# File generated by kdevelop's qmake manager. 
# ------------------------------------------- 
# Subdir relative project main directory: ./plugins/Engine/ConstitutiveLaw/SimpleSpringLaw
# Target is a library:  

LIBS += -lClosestFeatures \
        -lSerialization \
        -lMath \
        -lInteraction \
        -lMultiMethods \
        -lRigidBodyParameters \
        -lEngine \
        -lBody \
        -lActionParameterMomentum \
        -lActionParameterForce \
        -rdynamic 
INCLUDEPATH += $(YADEINCLUDEPATH) 
MOC_DIR = $(YADECOMPILATIONPATH) 
UI_DIR = $(YADECOMPILATIONPATH) 
OBJECTS_DIR = $(YADECOMPILATIONPATH) 
QMAKE_LIBDIR = ../../../../plugins/Interaction/InteractionGeometry/ClosestFeatures/$(YADEDYNLIBPATH) \
               ../../../../toolboxes/Libraries/Serialization/$(YADEDYNLIBPATH) \
               ../../../../toolboxes/Libraries/Math/$(YADEDYNLIBPATH) \
               ../../../../yade/Interaction/Interaction/$(YADEDYNLIBPATH) \
               ../../../../toolboxes/Libraries/MultiMethods/$(YADEDYNLIBPATH) \
               ../../../../plugins/Body/BodyPhysicalParameters/RigidBodyParameters/$(YADEDYNLIBPATH) \
               ../../../../yade/Engine/$(YADEDYNLIBPATH) \
               $(YADEDYNLIBPATH) 
QMAKE_CXXFLAGS_RELEASE += -lpthread \
                          -pthread 
QMAKE_CXXFLAGS_DEBUG += -lpthread \
                        -pthread 
DESTDIR = $(YADEDYNLIBPATH) 
CONFIG += debug \
          warn_on \
          dll 
TEMPLATE = lib 
HEADERS += SimpleSpringLaw.hpp 
SOURCES += SimpleSpringLaw.cpp 
