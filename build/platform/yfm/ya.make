

RESOURCES_LIBRARY()

IF(NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS AND NOT HOST_OS_DARWIN)
    MESSAGE(FATAL_ERROR Unsupported platform for YFM tool)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YFM_TOOL
    sbr:3475337934 FOR DARWIN-ARM64
    sbr:3475337934 FOR DARWIN
    sbr:3475336775 FOR LINUX
    sbr:3475339264 FOR WIN32
)

END()
