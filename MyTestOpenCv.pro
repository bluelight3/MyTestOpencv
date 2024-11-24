TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp


INCLUDEPATH += D:\G_sir\Code\lib\OpenCV3.4.2-MinGW32\include\
INCLUDEPATH += D:\G_sir\Code\lib\OpenCV3.4.2-MinGW32\include\opencv
INCLUDEPATH += D:\G_sir\Code\lib\OpenCV3.4.2-MinGW32\include\opencv2
LIBS += D:\G_sir\Code\lib\OpenCV3.4.2-MinGW32\lib\libopencv_*.a

DISTFILES += \
    lena.jpg
