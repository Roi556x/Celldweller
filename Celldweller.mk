##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Celldweller
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/home/stud/C++Projects/Education
ProjectPath            :=/home/stud/C++Projects/Education/Celldweller
IntermediateDirectory  :=../build-$(ConfigurationName)/Celldweller
OutDir                 :=../build-$(ConfigurationName)/Celldweller
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=
Date                   :=03/13/23
CodeLitePath           :=/home/stud/.codelite
LinkerName             :=/usr/bin/g++-10
SharedObjectLinkerName :=/usr/bin/g++-10 -shared -fPIC
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
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
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
Libs                   := $(LibrarySwitch)crypto++ 
ArLibs                 :=  "crypto++" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++-10
CC       := /usr/bin/gcc-10
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Celldweller/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Celldweller/Client.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Celldweller/md5.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Celldweller/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Celldweller"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Celldweller"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Celldweller/.d:
	@mkdir -p "../build-$(ConfigurationName)/Celldweller"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Celldweller/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Celldweller/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/Education/Celldweller/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Celldweller/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Celldweller/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Celldweller/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Celldweller/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Celldweller/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/Celldweller/Client.cpp$(ObjectSuffix): Client.cpp ../build-$(ConfigurationName)/Celldweller/Client.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/Education/Celldweller/Client.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Client.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Celldweller/Client.cpp$(DependSuffix): Client.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Celldweller/Client.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Celldweller/Client.cpp$(DependSuffix) -MM Client.cpp

../build-$(ConfigurationName)/Celldweller/Client.cpp$(PreprocessSuffix): Client.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Celldweller/Client.cpp$(PreprocessSuffix) Client.cpp

../build-$(ConfigurationName)/Celldweller/md5.cpp$(ObjectSuffix): md5.cpp ../build-$(ConfigurationName)/Celldweller/md5.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/home/stud/C++Projects/Education/Celldweller/md5.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/md5.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Celldweller/md5.cpp$(DependSuffix): md5.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Celldweller/md5.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Celldweller/md5.cpp$(DependSuffix) -MM md5.cpp

../build-$(ConfigurationName)/Celldweller/md5.cpp$(PreprocessSuffix): md5.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Celldweller/md5.cpp$(PreprocessSuffix) md5.cpp


-include ../build-$(ConfigurationName)/Celldweller//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


