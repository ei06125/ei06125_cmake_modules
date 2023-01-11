# Copyright (C) cloudsky. All Rights Reserved.

# Provides an include guard for the file currently being processed by CMake.
include_guard(GLOBAL)

#
cmake_host_system_information(RESULT _NUMBER_OF_LOGICAL_CORES_RESULT
                              QUERY NUMBER_OF_LOGICAL_CORES)
set(NUMBER_OF_LOGICAL_CORES_RESULT
    ${_NUMBER_OF_LOGICAL_CORES_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _NUMBER_OF_PHYSICAL_CORES_RESULT
                              QUERY NUMBER_OF_PHYSICAL_CORES)
set(NUMBER_OF_PHYSICAL_CORES_RESULT
    ${_NUMBER_OF_PHYSICAL_CORES_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _HOSTNAME_RESULT QUERY HOSTNAME)

set(HOSTNAME_RESULT
    ${_HOSTNAME_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _FQDN_RESULT QUERY FQDN)

set(FQDN_RESULT
    ${_FQDN_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _TOTAL_VIRTUAL_MEMORY_RESULT
                              QUERY TOTAL_VIRTUAL_MEMORY)
set(TOTAL_VIRTUAL_MEMORY_RESULT
    ${_TOTAL_VIRTUAL_MEMORY_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _AVAILABLE_VIRTUAL_MEMORY_RESULT
                              QUERY AVAILABLE_VIRTUAL_MEMORY)
set(AVAILABLE_VIRTUAL_MEMORY_RESULT
    ${_AVAILABLE_VIRTUAL_MEMORY_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _TOTAL_PHYSICAL_MEMORY_RESULT
                              QUERY TOTAL_PHYSICAL_MEMORY)
set(TOTAL_PHYSICAL_MEMORY_RESULT
    ${_TOTAL_PHYSICAL_MEMORY_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _AVAILABLE_PHYSICAL_MEMORY_RESULT
                              QUERY AVAILABLE_PHYSICAL_MEMORY)
set(AVAILABLE_PHYSICAL_MEMORY_RESULT
    ${_AVAILABLE_PHYSICAL_MEMORY_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _IS_64BIT_RESULT QUERY IS_64BIT)

set(IS_64BIT_RESULT
    ${_IS_64BIT_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_FPU_RESULT QUERY HAS_FPU)

set(HAS_FPU_RESULT
    ${_HAS_FPU_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_MMX_RESULT QUERY HAS_MMX)

set(HAS_MMX_RESULT
    ${_HAS_MMX_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_MMX_PLUS_RESULT QUERY HAS_MMX_PLUS)

set(HAS_MMX_PLUS_RESULT
    ${_HAS_MMX_PLUS_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_SSE_RESULT QUERY HAS_SSE)

set(HAS_SSE_RESULT
    ${_HAS_SSE_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_SSE2_RESULT QUERY HAS_SSE2)

set(HAS_SSE2_RESULT
    ${_HAS_SSE2_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_SSE_FP_RESULT QUERY HAS_SSE_FP)

set(HAS_SSE_FP_RESULT
    ${_HAS_SSE_FP_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_SSE_MMX_RESULT QUERY HAS_SSE_MMX)

set(HAS_SSE_MMX_RESULT
    ${_HAS_SSE_MMX_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_AMD_3DNOW_RESULT QUERY HAS_AMD_3DNOW)

set(HAS_AMD_3DNOW_RESULT
    ${_HAS_AMD_3DNOW_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_AMD_3DNOW_PLUS_RESULT
                              QUERY HAS_AMD_3DNOW_PLUS)
set(HAS_AMD_3DNOW_PLUS_RESULT
    ${_HAS_AMD_3DNOW_PLUS_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _HAS_IA64_RESULT QUERY HAS_IA64)

set(HAS_IA64_RESULT
    ${_HAS_IA64_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _HAS_SERIAL_NUMBER_RESULT
                              QUERY HAS_SERIAL_NUMBER)
set(HAS_SERIAL_NUMBER_RESULT
    ${_HAS_SERIAL_NUMBER_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _PROCESSOR_SERIAL_NUMBER_RESULT
                              QUERY PROCESSOR_SERIAL_NUMBER)
set(PROCESSOR_SERIAL_NUMBER_RESULT
    ${_PROCESSOR_SERIAL_NUMBER_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _PROCESSOR_NAME_RESULT
                              QUERY PROCESSOR_NAME)
set(PROCESSOR_NAME_RESULT
    ${_PROCESSOR_NAME_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _PROCESSOR_DESCRIPTION_RESULT
                              QUERY PROCESSOR_DESCRIPTION)
set(PROCESSOR_DESCRIPTION_RESULT
    ${_PROCESSOR_DESCRIPTION_RESULT}
    PARENT_SCOPE)

#
cmake_host_system_information(RESULT _OS_NAME_RESULT QUERY OS_NAME)

set(OS_NAME_RESULT
    ${_OS_NAME_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _OS_RELEASE_RESULT QUERY OS_RELEASE)

set(OS_RELEASE_RESULT
    ${_OS_RELEASE_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _OS_VERSION_RESULT QUERY OS_VERSION)

set(OS_VERSION_RESULT
    ${_OS_VERSION_RESULT}
    PARENT_SCOPE)
#
cmake_host_system_information(RESULT _OS_PLATFORM_RESULT QUERY OS_PLATFORM)

set(OS_PLATFORM_RESULT
    ${_OS_PLATFORM_RESULT}
    PARENT_SCOPE)
# =============================================================================
# DEBUG
# =============================================================================

if(${CMAKE_CURRENT_LOG_LEVEL} LESS CMAKE_LOG_LEVEL_INFO)
  include(CMakePrintHelpers)
  cmake_print_variables(_NUMBER_OF_LOGICAL_CORES_RESULT)
  cmake_print_variables(_NUMBER_OF_PHYSICAL_CORES_RESULT)
  cmake_print_variables(_HOSTNAME_RESULT)
  cmake_print_variables(_FQDN_RESULT)
  cmake_print_variables(_TOTAL_VIRTUAL_MEMORY_RESULT)
  cmake_print_variables(_AVAILABLE_VIRTUAL_MEMORY_RESULT)
  cmake_print_variables(_TOTAL_PHYSICAL_MEMORY_RESULT)
  cmake_print_variables(_AVAILABLE_PHYSICAL_MEMORY_RESULT)
  cmake_print_variables(_IS_64BIT_RESULT)
  cmake_print_variables(_HAS_FPU_RESULT)
  cmake_print_variables(_HAS_MMX_RESULT)
  cmake_print_variables(_HAS_MMX_PLUS_RESULT)
  cmake_print_variables(_HAS_SSE_RESULT)
  cmake_print_variables(_HAS_SSE2_RESULT)
  cmake_print_variables(_HAS_SSE_FP_RESULT)
  cmake_print_variables(_HAS_SSE_MMX_RESULT)
  cmake_print_variables(_HAS_AMD_3DNOW_RESULT)
  cmake_print_variables(_HAS_AMD_3DNOW_PLUS_RESULT)
  cmake_print_variables(_HAS_IA64_RESULT)
  cmake_print_variables(_HAS_SERIAL_NUMBER_RESULT)
  cmake_print_variables(_PROCESSOR_SERIAL_NUMBER_RESULT)
  cmake_print_variables(_PROCESSOR_NAME_RESULT)
  cmake_print_variables(_PROCESSOR_DESCRIPTION_RESULT)
  cmake_print_variables(_OS_NAME_RESULT)
  cmake_print_variables(_OS_RELEASE_RESULT)
  cmake_print_variables(_OS_VERSION_RESULT)
  cmake_print_variables(_OS_PLATFORM_RESULT)
endif()
