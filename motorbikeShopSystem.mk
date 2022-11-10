##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=motorbikeShopSystem
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/mm/Workspaces/ws-cpp/cpp/cpp
ProjectPath            :=/home/mm/Workspaces/ws-cpp/motorbikeShopSystem
IntermediateDirectory  :=../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem
OutDir                 :=../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Matheus
Date                   :=10/11/22
CodeLitePath           :=/home/mm/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../cpp/cpp/build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(ObjectSuffix) ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(ObjectSuffix) ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/.d $(Objects) 
	@mkdir -p "../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem"
	@mkdir -p ""../cpp/cpp/build-$(ConfigurationName)/bin""

../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/.d:
	@mkdir -p "../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem"

PreBuild:


##
## Objects
##
../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(ObjectSuffix): Address.cpp ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/motorbikeShopSystem/Address.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Address.cpp$(ObjectSuffix) $(IncludePath)
../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(DependSuffix): Address.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(ObjectSuffix) -MF../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(DependSuffix) -MM Address.cpp

../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(PreprocessSuffix): Address.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Address.cpp$(PreprocessSuffix) Address.cpp

../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(ObjectSuffix): main.cpp ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/motorbikeShopSystem/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(ObjectSuffix) -MF../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(DependSuffix) -MM main.cpp

../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/main.cpp$(PreprocessSuffix) main.cpp

../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(ObjectSuffix): Person.cpp ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/mm/Workspaces/ws-cpp/motorbikeShopSystem/Person.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Person.cpp$(ObjectSuffix) $(IncludePath)
../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(DependSuffix): Person.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(ObjectSuffix) -MF../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(DependSuffix) -MM Person.cpp

../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(PreprocessSuffix): Person.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem/Person.cpp$(PreprocessSuffix) Person.cpp


-include ../cpp/cpp/build-$(ConfigurationName)/__/__/motorbikeShopSystem//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


