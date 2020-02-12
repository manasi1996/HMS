#! /usr/bin/env  python
#  -*- coding: utf-8 -*-
#
# Support module generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#    Dec 23, 2019 09:02:29 PM IST  platform: Windows NT
#    Dec 23, 2019 09:05:22 PM IST  platform: Windows NT
#    Dec 24, 2019 11:30:29 AM IST  platform: Windows NT

import sys

try:
    import Tkinter as tk
except ImportError:
    import tkinter as tk

try:
    import ttk
    py3 = False
except ImportError:
    import tkinter.ttk as ttk
    py3 = True

def check():
    global w
    userid=w.user_id.get()
    import mysql.connector as mysql
    conn=mysql.connect(host="localhost",user="root",passwd="",database="mysqldb")
    c=conn.cursor()
   
    task=(userid,)
    sqlstat="""SELECT SR_NO,T_NAME,DATE,TIME,PAY,PAY_CONFIRM FROM TEST WHERE USER_ID=%s"""
    c.execute(sqlstat,task)
    conn.commit()
    conn.close() 
    sys.stdout.flush()

def staff_confirmation():
    print('staff_report_support.staff_confirmation')
    import mysql.connector as mysql
    conn=mysql.connect(host="localhost",user="root",passwd="",database="mysqldb")
    c=conn.cursor()
   
    task=(pay_confirm,uid)
    sqlstat="""UPDATE TEST SET PAY_CONFIRM=%s where user_id=%s"""
    c.execute(sqlstat,task)
    conn.commit()
    conn.close() 
    sys.stdout.flush()

def user_confirmation():
    global w
    sr_no=w.sr_no.get()
    t_name=w.t_name.get()
    date=w.u_date.get()
    time=w.u_time.get()
    amount=w.amt.get()
    pay_confirm=0
    import mysql.connector as mysql
    conn=mysql.connect(host="localhost",user="root",passwd="",database="mysqldb")
    c=conn.cursor()
   
    task=(sr_no,t_name,date,time,amount,pay_confirm)
    sqlstat="""INSERT INTO TEST(SR_NO,T_NAME,DATE,TIME,PAY,PAY_CONFIRM)VALUES(%s,%s,%s,%s,%s,%s)"""
    c.execute(sqlstat,task)
    conn.commit()
    conn.close() 
    sys.stdout.flush()

def init(top, gui, *args, **kwargs):
    global w, top_level, root
    w = gui
    top_level = top
    root = top

def destroy_window():
    # Function which closes the window.
    global top_level
    top_level.destroy()
    top_level = None

if __name__ == '__main__':
    import staff_report
    staff_report.vp_start_gui()





