VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "xbr"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL FilterClk
        SIGNAL Clk
        SIGNAL RESET
        SIGNAL Load
        SIGNAL D(3:0)
        SIGNAL LIGHT(7:0)
        PORT Input FilterClk
        PORT Input Clk
        PORT Input RESET
        PORT Input Load
        PORT Input D(3:0)
        PORT Output LIGHT(7:0)
        BEGIN BLOCKDEF Filter
            TIMESTAMP 2017 3 31 13 46 20
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF Decoder_Counter
            TIMESTAMP 2017 3 31 13 54 24
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -236 384 -212 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 Filter
            PIN FilterClk FilterClk
            PIN FilterIn Clk
            PIN FilterOut XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_2 Decoder_Counter
            PIN Reset RESET
            PIN Clk XLXN_1
            PIN Load Load
            PIN D(3:0) D(3:0)
            PIN LIGHT(7:0) LIGHT(7:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 1360 864 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_1 640 800 R0
        END INSTANCE
        BEGIN BRANCH XLXN_1
            WIRE 1024 704 1360 704
        END BRANCH
        BEGIN BRANCH FilterClk
            WIRE 608 704 640 704
        END BRANCH
        IOMARKER 608 704 FilterClk R180 28
        BEGIN BRANCH Clk
            WIRE 608 768 640 768
        END BRANCH
        IOMARKER 608 768 Clk R180 28
        BEGIN BRANCH RESET
            WIRE 1328 640 1360 640
        END BRANCH
        IOMARKER 1328 640 RESET R180 28
        BEGIN BRANCH Load
            WIRE 1328 768 1360 768
        END BRANCH
        IOMARKER 1328 768 Load R180 28
        BEGIN BRANCH D(3:0)
            WIRE 1328 832 1360 832
        END BRANCH
        IOMARKER 1328 832 D(3:0) R180 28
        BEGIN BRANCH LIGHT(7:0)
            WIRE 1744 640 1776 640
        END BRANCH
        IOMARKER 1776 640 LIGHT(7:0) R0 28
    END SHEET
END SCHEMATIC
