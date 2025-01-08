set(FILE_ROOT
  ${CMAKE_SOURCE_DIR}/src/${PROMETHEUS_LANG}/File/File
)

file(GLOB FILE_SOURCES_PUBLIC_TEMP
  ${FILE_ROOT}/public/src/*.cpp
)

file(GLOB FILE_HEADERS_PUBLIC_TEMP
  ${FILE_ROOT}/public/include/*.hpp
)

set(FILE_SOURCES
  ${FILE_SOURCES_PUBLIC_TEMP}
  PARENT_SCOPE
)

set(FILE_HEADERS
  ${FILE_HEADERS_PUBLIC_TEMP}
  PARENT_SCOPE
)

set(FILE_INCLUDEDIR_PUBLIC
  ${FILE_ROOT}/public/include
  PARENT_SCOPE
)
