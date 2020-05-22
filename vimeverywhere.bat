mkdir vimanywhere_tmp
call gvimcall_exit.bat vimanywhere_tmp\tmpfile
clip < vimanywhere_tmp\tmpfile
rmdir /S /Q vimanywhere_tmp
