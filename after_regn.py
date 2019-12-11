#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# GUI module generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#    Dec 11, 2019 11:25:06 AM IST  platform: Windows NT

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

import after_regn_support

def vp_start_gui():
    '''Starting point when module is the main routine.'''
    global val, w, root
    root = tk.Tk()
    top = Toplevel1 (root)
    after_regn_support.init(root, top)
    root.mainloop()

w = None
def create_Toplevel1(root, *args, **kwargs):
    '''Starting point when module is imported by another program.'''
    global w, w_win, rt
    rt = root
    w = tk.Toplevel (root)
    top = Toplevel1 (w)
    after_regn_support.init(w, top, *args, **kwargs)
    return (w, top)

def destroy_Toplevel1():
    global w
    w.destroy()
    w = None

class Toplevel1:
    def __init__(self, top=None):
        '''This class configures and populates the toplevel window.
           top is the toplevel containing window.'''
        _bgcolor = '#d9d9d9'  # X11 color: 'gray85'
        _fgcolor = '#000000'  # X11 color: 'black'
        _compcolor = '#d9d9d9' # X11 color: 'gray85'
        _ana1color = '#d9d9d9' # X11 color: 'gray85'
        _ana2color = '#ececec' # Closest X11 color: 'gray92'

        top.geometry("600x310+204+44")
        top.title("User details")
        top.configure(background="#b5ea4b")
        top.configure(highlightbackground="#d9d9d9")
        top.configure(highlightcolor="black")

        self.menubar = tk.Menu(top,font="TkMenuFont",bg=_bgcolor,fg=_fgcolor)
        top.configure(menu = self.menubar)

        self.sub_menu = tk.Menu(top,tearoff=0)
        self.menubar.add_cascade(menu=self.sub_menu,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Previous health report")
        self.sub_menu1 = tk.Menu(top,tearoff=0)
        self.sub_menu.add_cascade(menu=self.sub_menu1,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                command=after_regn_support.{},
                font="TkMenuFont",
                foreground="#000000",
                label="Prescription details")
        self.sub_menu1.add_command(
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                command=after_regn_support.treport,
                font="TkMenuFont",
                foreground="#000000",
                label="Test Report")
        self.sub_menu12 = tk.Menu(top,tearoff=0)
        self.sub_menu.add_cascade(menu=self.sub_menu12,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                command=after_regn_support.{},
                font="TkMenuFont",
                foreground="#000000",
                label="Print")
        self.sub_menu123 = tk.Menu(top,tearoff=0)
        self.menubar.add_cascade(menu=self.sub_menu123,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Prescription")
        self.sub_menu1234 = tk.Menu(top,tearoff=0)
        self.sub_menu123.add_cascade(menu=self.sub_menu1234,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Medicine name")
        self.sub_menu12345 = tk.Menu(top,tearoff=0)
        self.sub_menu123.add_cascade(menu=self.sub_menu12345,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Medicine duration")
        self.sub_menu123456 = tk.Menu(top,tearoff=0)
        self.sub_menu123.add_cascade(menu=self.sub_menu123456,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Quantity")
        self.sub_menu1234567 = tk.Menu(top,tearoff=0)
        self.sub_menu123.add_cascade(menu=self.sub_menu1234567,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="How many times")
        self.sub_menu12345678 = tk.Menu(top,tearoff=0)
        self.sub_menu123.add_cascade(menu=self.sub_menu12345678,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Print")
        self.sub_menu123456789 = tk.Menu(top,tearoff=0)
        self.menubar.add_cascade(menu=self.sub_menu123456789,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Next doctor's appointment")
        self.sub_menu12345678910 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789.add_cascade(menu=self.sub_menu12345678910,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Doctor's name")
        self.sub_menu1234567891011 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789.add_cascade(menu=self.sub_menu1234567891011,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Date")
        self.sub_menu123456789101112 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789.add_cascade(menu=self.sub_menu123456789101112,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Time")
        self.sub_menu12345678910111213 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789.add_cascade(menu=self.sub_menu12345678910111213,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Confirmation")
        self.sub_menu1234567891011121314 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789.add_cascade(menu=self.sub_menu1234567891011121314,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Cancellation")
        self.sub_menu123456789101112131415 = tk.Menu(top,tearoff=0)
        self.menubar.add_cascade(menu=self.sub_menu123456789101112131415,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Billing")
        self.sub_menu12345678910111213141516 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789101112131415.add_cascade(menu=self.sub_menu12345678910111213141516,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Medicine total cost")
        self.sub_menu1234567891011121314151617 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789101112131415.add_cascade(menu=self.sub_menu1234567891011121314151617,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Date & time")
        self.sub_menu123456789101112131415161718 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789101112131415.add_cascade(menu=self.sub_menu123456789101112131415161718,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Paid")
        self.sub_menu12345678910111213141516171819 = tk.Menu(top,tearoff=0)
        self.sub_menu123456789101112131415.add_cascade(menu=self.sub_menu12345678910111213141516171819,
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                font="TkMenuFont",
                foreground="#000000",
                label="Pending")
        self.menubar.add_command(
                activebackground="#ececec",
                activeforeground="#000000",
                background="#d9d9d9",
                foreground="#000000",
                label="Availablity of doctors")

    @staticmethod
    def popup1(event, *args, **kwargs):
        Popupmenu1 = tk.Menu(root, tearoff=0)
        Popupmenu1.configure(activebackground="#f9f9f9")
        Popupmenu1.configure(activeborderwidth="1")
        Popupmenu1.configure(activeforeground="black")
        Popupmenu1.configure(background="#d9d9d9")
        Popupmenu1.configure(borderwidth="1")
        Popupmenu1.configure(disabledforeground="#a3a3a3")
        Popupmenu1.configure(font="-family {Segoe UI} -size 9")
        Popupmenu1.configure(foreground="black")
        Popupmenu1.post(event.x_root, event.y_root)

if __name__ == '__main__':
    vp_start_gui()





