#!/usr/bin/env python3
# -*- coding: utf-8 -*-
def hello():
    doc = XSCRIPTCONTEXT.getDocument()
    sheet = doc.getSheets().getByName('Sheet1')
    A1 = sheet.getCellRangeByName('A1')
    A1.Value = 999
