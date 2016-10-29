set qpdf_path="D:\Softwares\3. Portable\qpdf-5.1.2-bin-mingw32\qpdf-5.1.2\bin\"
set /p file_path=File Path: 

%qpdf_path%qpdf.exe --decrypt "%file_path%" "%file_path%_2.pdf"