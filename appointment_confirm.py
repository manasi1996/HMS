#! /usr/bin/env python
#  -*- coding: utf-8 -*-
#
# GUI module generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#    Feb 11, 2020 01:03:31 PM IST  platform: Windows NT

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

import appointment_confirm_support

def vp_start_gui():
    '''Starting point when module is the main routine.'''
    global val, w, root
    root = tk.Tk()
    top = Toplevel1 (root)
    appointment_confirm_support.init(root, top)
    root.mainloop()

w = None
def create_Toplevel1(root, *args, **kwargs):
    '''Starting point when module is imported by another program.'''
    global w, w_win, rt
    rt = root
    w = tk.Toplevel (root)
    top = Toplevel1 (w)
    appointment_confirm_support.init(w, top, *args, **kwargs)
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

        top.geometry("600x450+402+68")
        top.title("New Toplevel")
        top.configure(background="#d9d9d9")
        top.configure(highlightbackground="#d9d9d9")
        top.configure(highlightcolor="black")

        self.Frame1 = tk.Frame(top)
        self.Frame1.place(relx=0.117, rely=0.244, relheight=0.633
                , relwidth=0.742)
        self.Frame1.configure(relief='groove')
        self.Frame1.configure(borderwidth="2")
        self.Frame1.configure(relief="groove")
        self.Frame1.configure(background="#d9d9d9")
        self.Frame1.configure(highlightbackground="#d9d9d9")
        self.Frame1.configure(highlightcolor="black")

        self.Label1 = tk.Label(self.Frame1)
        self.Label1.place(relx=0.045, rely=0.07, height=26, width=112)
        self.Label1.configure(activebackground="#f9f9f9")
        self.Label1.configure(activeforeground="black")
        self.Label1.configure(background="#d9d9d9")
        self.Label1.configure(disabledforeground="#a3a3a3")
        self.Label1.configure(foreground="#000000")
        self.Label1.configure(highlightbackground="#d9d9d9")
        self.Label1.configure(highlightcolor="black")
        self.Label1.configure(text='''Doctor's name''')

        self.Label2 = tk.Label(self.Frame1)
        self.Label2.place(relx=0.045, rely=0.211, height=26, width=92)
        self.Label2.configure(activebackground="#f9f9f9")
        self.Label2.configure(activeforeground="black")
        self.Label2.configure(background="#d9d9d9")
        self.Label2.configure(disabledforeground="#a3a3a3")
        self.Label2.configure(foreground="#000000")
        self.Label2.configure(highlightbackground="#d9d9d9")
        self.Label2.configure(highlightcolor="black")
        self.Label2.configure(text='''Department''')

        self.Label3 = tk.Label(self.Frame1)
        self.Label3.place(relx=0.022, rely=0.386, height=26, width=122)
        self.Label3.configure(activebackground="#f9f9f9")
        self.Label3.configure(activeforeground="black")
        self.Label3.configure(background="#d9d9d9")
        self.Label3.configure(disabledforeground="#a3a3a3")
        self.Label3.configure(foreground="#000000")
        self.Label3.configure(highlightbackground="#d9d9d9")
        self.Label3.configure(highlightcolor="black")
        self.Label3.configure(text='''Available date''')

        self.Label4 = tk.Label(self.Frame1)
        self.Label4.place(relx=0.045, rely=0.561, height=26, width=112)
        self.Label4.configure(activebackground="#f9f9f9")
        self.Label4.configure(activeforeground="black")
        self.Label4.configure(background="#d9d9d9")
        self.Label4.configure(disabledforeground="#a3a3a3")
        self.Label4.configure(foreground="#000000")
        self.Label4.configure(highlightbackground="#d9d9d9")
        self.Label4.configure(highlightcolor="black")
        self.Label4.configure(text='''Patient sr. no.''')

        self.doc_name = tk.Entry(self.Frame1)
        self.doc_name.place(relx=0.427, rely=0.07,height=24, relwidth=0.458)
        self.doc_name.configure(background="white")
        self.doc_name.configure(disabledforeground="#a3a3a3")
        self.doc_name.configure(font="TkFixedFont")
        self.doc_name.configure(foreground="#000000")
        self.doc_name.configure(highlightbackground="#d9d9d9")
        self.doc_name.configure(highlightcolor="black")
        self.doc_name.configure(insertbackground="black")
        self.doc_name.configure(selectbackground="#c4c4c4")
        self.doc_name.configure(selectforeground="black")

        self.dept = tk.Entry(self.Frame1)
        self.dept.place(relx=0.427, rely=0.211,height=24, relwidth=0.458)
        self.dept.configure(background="white")
        self.dept.configure(disabledforeground="#a3a3a3")
        self.dept.configure(font="TkFixedFont")
        self.dept.configure(foreground="#000000")
        self.dept.configure(highlightbackground="#d9d9d9")
        self.dept.configure(highlightcolor="black")
        self.dept.configure(insertbackground="black")
        self.dept.configure(selectbackground="#c4c4c4")
        self.dept.configure(selectforeground="black")

        self.avl_date = tk.Entry(self.Frame1)
        self.avl_date.place(relx=0.427, rely=0.386,height=24, relwidth=0.458)
        self.avl_date.configure(background="white")
        self.avl_date.configure(disabledforeground="#a3a3a3")
        self.avl_date.configure(font="TkFixedFont")
        self.avl_date.configure(foreground="#000000")
        self.avl_date.configure(highlightbackground="#d9d9d9")
        self.avl_date.configure(highlightcolor="black")
        self.avl_date.configure(insertbackground="black")
        self.avl_date.configure(selectbackground="#c4c4c4")
        self.avl_date.configure(selectforeground="black")

        self.sr_no = tk.Entry(self.Frame1)
        self.sr_no.place(relx=0.427, rely=0.561,height=24, relwidth=0.458)
        self.sr_no.configure(background="white")
        self.sr_no.configure(disabledforeground="#a3a3a3")
        self.sr_no.configure(font="TkFixedFont")
        self.sr_no.configure(foreground="#000000")
        self.sr_no.configure(highlightbackground="#d9d9d9")
        self.sr_no.configure(highlightcolor="black")
        self.sr_no.configure(insertbackground="black")
        self.sr_no.configure(selectbackground="#c4c4c4")
        self.sr_no.configure(selectforeground="black")

        self.Button1 = tk.Button(self.Frame1)
        self.Button1.place(relx=0.652, rely=0.807, height=33, width=106)
        self.Button1.configure(activebackground="#ececec")
        self.Button1.configure(activeforeground="#000000")
        self.Button1.configure(background="#d9d9d9")
        self.Button1.configure(disabledforeground="#a3a3a3")
        self.Button1.configure(foreground="#000000")
        self.Button1.configure(highlightbackground="#d9d9d9")
        self.Button1.configure(highlightcolor="black")
        self.Button1.configure(pady="0")
        self.Button1.configure(text='''Confirm''')
        self.Button1.bind('<Button-1>',appointment_confirm_support.confirm)

if __name__ == '__main__':
    vp_start_gui()




