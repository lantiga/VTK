vtk_module(vtkIOCore
  GROUPS
    StandAlone
  DEPENDS
    vtkCommonDataModel
    vtkCommonExecutionModel
    vtkCommonMisc
    vtkzlib
    vtksys
  TEST_DEPENDS
    vtkTestingCore
  )
