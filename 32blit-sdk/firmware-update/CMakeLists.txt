# embed the built firmware
add_custom_command(
    COMMAND ${32BLIT_TOOLS_EXECUTABLE} raw --force --input_file $<TARGET_FILE_DIR:firmware>/firmware.bin --symbol_name firmware_data  --output_file firmware.hpp
    OUTPUT firmware.hpp
    DEPENDS firmware
    VERBATIM
)

blit_executable(firmware-update firmware-update.cpp firmware.hpp)

# generate metadata with version
if(DEFINED ENV{TRAVIS_TAG})
    set(FIRMWARE_VERSION $ENV{TRAVIS_TAG})
    set_target_properties(firmware-update PROPERTIES OUTPUT_NAME firmware-update-${FIRMWARE_VERSION})
else()
	set(FIRMWARE_VERSION "DEV")
endif()
configure_file(metadata.yml.in metadata.yml)

blit_metadata(firmware-update ${CMAKE_CURRENT_BINARY_DIR}/metadata.yml)

target_include_directories(firmware-update PRIVATE ${CMAKE_CURRENT_BINARY_DIR})
target_compile_definitions(firmware-update PRIVATE IGNORE_API_VERSION)
