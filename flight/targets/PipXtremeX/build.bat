@pushd

@set PATH=D:\devel\Python;D:\devel\Python\Scripts;%PATH%
@set PATH=D:\devel\Qt\4.8.3\bin;%PATH%
@set PATH=D:\devel\MinGW\bin;%PATH%
@set PATH=D:\devel\Git\bin;%PATH%
@set PATH=D:\devel\GCC-ARM\4.6\bin;%PATH%

@cd ../../../
@rm build/fw_pipxtremex/pipxtreme.o
@make fw_pipxtremex

@popd
