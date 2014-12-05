
CONNECTALDIR?=../..
INTERFACES = Simple
BSVFILES = SimpleIF.bsv Top.bsv
CPPFILES=testsimple.cpp
NUMBER_OF_MASTERS =0
DERIVED_CLOCK_PERIOD=7

include $(CONNECTALDIR)/Makefile.connectal
