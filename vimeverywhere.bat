mkdir vimanywhere_tmp
call gvimcall_exit.bat vimanywhere_tmp\tmpfile
clip < vimanywhere_tmp\tmpfile
del /S /Q vimanywhere_tmp
rmdir /Q vimanywhere_tmp
