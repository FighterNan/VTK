#
# VTK WikiExamples
#
# To run tests for this module
# ctest -L WikiExamples

# If the environment var WikiExamplesTag exists, use it
if (NOT DEFINED ENV{WikiExamplesTag})
  # December 13, 2018
  set(GIT_TAG eab1ea4eba64a87ab769fc3db585593e894da217)
else()
  set(GIT_TAG $ENV{WikiExamplesTag})
endif()

vtk_fetch_module(WikiExamples
  "A collection of examples that illustrate how to use VTK."
  GIT_REPOSITORY https://github.com/lorensen/VTKExamples.git
  GIT_TAG ${GIT_TAG}
  )
