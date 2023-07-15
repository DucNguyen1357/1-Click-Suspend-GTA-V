@echo off
title 1 Click Suspend GTA V By DucNguyen

::Chỉnh cửa sổ
mode 72, 20

::Code để chữ có dấu, dòng Code chcp 65001 là dùng để hiển thị các chữ có dấu
chcp 65001

::Mở đầu
title 1 Click Suspend GTA V By DucNguyen - Bắt đầu
cls
echo =======================================================================
echo =                     1 Click Suspend cho GTA V                       =
echo =                     Code By DucNguyen Software                      =
echo =        Dùng để tạo Seasson riêng trên Grand Theft Auto Online       =
echo =                            Version 1.0                              =
echo =======================================================================
echo.
echo.
echo Bấm Enter để tiếp tục hoặc chương trình sẽ tự động chạy sau 10 giây
timeout /t 3
goto work

::Lệnh tạm dừng
:work
title 1 Click Suspend GTA V By DucNguyen - Đang tạm dừng GTA V...
cls
PsSuspend GTA5.exe
cls
echo Đợi khoảng 10 giây để GTA V thoát...
timeout /t 10
goto work2

::Lệnh chạy
:work2
title 1 Click Suspend GTA V By DucNguyen - Đang mở lại GTA V...
cls
PsSuspend -r GTA5.exe
cls
echo Done!
goto Finish

::Báo thành công
:Finish
title 1 Click Suspend GTA V By DucNguyen - Finish
cls
echo =======================================================================
echo =                     1 Click Suspend cho GTA V                       =
echo =                     Code By DucNguyen Software                      =
echo =        Dùng để tạo Seasson riêng trên Grand Theft Auto Online       =
echo =                            Version 1.0                              =
echo =======================================================================
echo.
echo.
echo Đã tạo Seasson riêng thành công!
echo Cảm ơn bạn đã sử dụng chương trình
echo Bấm Enter để đóng cửa sổ hoặc tự động đóng sau 10 giây.
timeout /t 3
del pssuspend.exe /Q
exit
