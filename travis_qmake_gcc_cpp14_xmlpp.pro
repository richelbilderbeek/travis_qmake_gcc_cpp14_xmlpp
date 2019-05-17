SOURCES += main.cpp

# Compile with high warning levels, a warning is an error
QMAKE_CXXFLAGS += -Wall -Wextra -Wshadow -Wnon-virtual-dtor -pedantic -Weffc++ -Werror

# C++14
CONFIG += c++14
QMAKE_CXXFLAGS += -std=c++14


# Used
#
# dpkg -L libxml++2.6-dev
#
# to find the full path:
#
# /usr/include/libxml++-2.6/libxml++/libxml++.h
#
INCLUDEPATH += /usr/include/libxml++-2.6



#
# dpkg -L libglibmm-2.4-dev
# /usr/include/glibmm-2.4/glibmm/ustring.h
INCLUDEPATH += /usr/include/glibmm-2.4
INCLUDEPATH += /usr/include/glibmm-2.4/include/
#INCLUDEPATH += /usr/lib/x86_64-linux-gnu/glibmm-2.4
INCLUDEPATH += /usr/lib/x86_64-linux-gnu/glibmm-2.4/include/


INCLUDEPATH += /usr/include/glib-2.0
INCLUDEPATH += /usr/lib/x86_64-linux-gnu/glib-2.0/include/


I/usr/include/libxml++-2.6/libxml++
