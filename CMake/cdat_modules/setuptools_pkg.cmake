set(SETUPTOOLS_MAJOR_SRC 17)
set(SETUPTOOLS_MINOR_SRC 1)
set(SETUPTOOLS_PATCH_SRC 1)
set(SETUPTOOLS_URL ${LLNL_URL})
set(SETUPTOOLS_GZ setuptools-${SETUPTOOLS_MAJOR_SRC}.${SETUPTOOLS_MINOR_SRC}.${SETUPTOOLS_PATCH_SRC}.tar.gz)
set(SETUPTOOLS_MD5 7edec6cc30aca5518fa9bad42ff0179b)
set(SETUPTOOLS_VERSION ${SETUPTOOLS_MAJOR_SRC}.${SETUPTOOLS_MINOR_SRC}.${SETUPTOOLS_PATCH_SRC})
set(SETUPTOOLS_SOURCE ${SETUPTOOLS_URL}/${SETUPTOOLS_GZ})

add_cdat_package(setuptools "" "" OFF)
