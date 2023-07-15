::[Bat To Exe Converter]
::
::fBE1pAF6MU+EWHreyHcjLQlHcCWGMWK0OpEZ++Pv4Pq7sl4OQfEvfYHflLGWJYA=
::YAwzoRdxOk+EWAjk
::fBw5plQjdCyDJGyX8VAjFDpQQQ2MAE+/Fb4I5/jHueze9hhFULU5L9uJ2efZeeMQ7EHlJJB1hyxbwJhYVU0WdxGkDg==
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSDk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+IeA==
::cxY6rQJ7JhzQF1fEqQJhZksaHErSXA==
::ZQ05rAF9IBncCkqN+0xwdVsFAlTMbCXqZg==
::ZQ05rAF9IAHYFVzEqQJhaDhYRQeJfFivFaUZ5uy7yN6m4ntddvt/XJrY9LObOeUdig==
::eg0/rx1wNQPfEVWB+kM9LVsJDFXCH2ezBb5c2/3o/++Jpg06YMN/Ts/5w/SqNeM97VD9cJhN
::fBEirQZwNQPfEVWB+kM9LVsJDFXCH2ezBb5c2/3o/++Jpg06YMN/Ts/5w/SqNeM97VD9cJhN
::cRolqwZ3JBvQF1fEqQJhaDhYRQeJfFivFaUZ5uy7yN6m4ntddvt/XJrY9LObOeUdig==
::dhA7uBVwLU+EWH2R92w3PQJRQkSxM22uEbQO7Yg=
::YQ03rBFzNR3SWATE0FczBhxBVQGMfFi1AKEL6fr+jw==
::dhAmsQZ3MwfNWATEVosTJwtNXg2FNH/6JKxczP34we2Su0gTFNEwfpvM26aLQA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFDpQQQ2MAE+/Fb4I5/jHvqqkrkQeX6IMbZzL37qKYMcnywXSNbQ0ll5Pm+ULGQJdcFyudgpU
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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