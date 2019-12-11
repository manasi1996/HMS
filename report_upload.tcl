#############################################################################
# Generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#  Dec 09, 2019 09:45:07 PM IST  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}



    menu .pop43 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(pr,menubgcolor) -font {-family {Segoe UI} -size 9} \
        -foreground black -tearoff 1 
    vTcl:DefineAlias ".pop43" "Popupmenu1" vTcl:WidgetProc "" 1

proc vTclWindow.top42 {base} {
    global vTcl
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "$top.m43" -background #b5ea4b \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x471+276+116
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1089 587
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "New Toplevel"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set site_3_0 $top.m43
    menu $site_3_0 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background $vTcl(pr,menubgcolor) -font TkMenuFont \
        -foreground $vTcl(pr,menufgcolor) -tearoff 0 
    label $top.lab44 \
        -activebackground #f9f9f9 -activeforeground black -background #3010b2 \
        -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 11 -weight bold} -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Report uploaded by staff} 
    vTcl:DefineAlias "$top.lab44" "Label1" vTcl:WidgetProc "Toplevel1" 1
    frame $top.fra52 \
        -borderwidth 2 -relief groove -background #ffff8a -height 255 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 505 
    vTcl:DefineAlias "$top.fra52" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra52
    label $site_3_0.lab58 \
        -activebackground #f9f9f9 -activeforeground black -background #b20952 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Patient id} 
    vTcl:DefineAlias "$site_3_0.lab58" "Label2" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab59 \
        -activebackground #f9f9f9 -activeforeground black -background #b20952 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Test name} 
    vTcl:DefineAlias "$site_3_0.lab59" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab60 \
        -activebackground #f9f9f9 -activeforeground black -background #b20952 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Test report} 
    vTcl:DefineAlias "$site_3_0.lab60" "Label4" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab61 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    vTcl:DefineAlias "$site_3_0.lab61" "Label5" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab63 \
        -activebackground #f9f9f9 -activeforeground black -background #b20952 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Test bill} 
    vTcl:DefineAlias "$site_3_0.lab63" "Label7" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but64 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #d8bb99 -disabledforeground #a3a3a3 \
        -font {-family {Segoe UI} -size 11 -weight bold} \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text Submit 
    vTcl:DefineAlias "$site_3_0.but64" "Button1" vTcl:WidgetProc "Toplevel1" 1
    bind $site_3_0.but64 <Button-1> {
        submit
    }
    entry $site_3_0.ent65 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent65" "patient_id" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent66 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent66" "test_name" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent67 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent67" "test_report" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent68 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent68" "date_of_test" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent69 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent69" "report_publish" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab51 \
        -activebackground #f9f9f9 -activeforeground black -background #b20952 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Date of test} 
    vTcl:DefineAlias "$site_3_0.lab51" "Label8" vTcl:WidgetProc "Toplevel1" 1
    label $site_3_0.lab45 \
        -activebackground #f9f9f9 -activeforeground black -background #b20952 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Report publish date} 
    vTcl:DefineAlias "$site_3_0.lab45" "Label6" vTcl:WidgetProc "Toplevel1" 1
    entry $site_3_0.ent46 \
        -background white -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_3_0.ent46" "test_bill" vTcl:WidgetProc "Toplevel1" 1
    place $site_3_0.lab58 \
        -in $site_3_0 -x 20 -y 20 -width 109 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab59 \
        -in $site_3_0 -x 20 -y 50 -width 109 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab60 \
        -in $site_3_0 -x 20 -y 80 -width 109 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab61 \
        -in $site_3_0 -x 20 -y 110 -anchor nw -bordermode ignore 
    place $site_3_0.lab63 \
        -in $site_3_0 -x 20 -y 170 -width 109 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but64 \
        -in $site_3_0 -x 380 -y 210 -width 67 -relwidth 0 -height 24 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent65 \
        -in $site_3_0 -x 220 -y 20 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent66 \
        -in $site_3_0 -x 220 -y 50 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent67 \
        -in $site_3_0 -x 220 -y 80 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent68 \
        -in $site_3_0 -x 220 -y 110 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent69 \
        -in $site_3_0 -x 220 -y 140 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab51 \
        -in $site_3_0 -x 20 -y 110 -width 109 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab45 \
        -in $site_3_0 -x 20 -y 140 -anchor nw -bordermode ignore 
    place $site_3_0.ent46 \
        -in $site_3_0 -x 220 -y 170 -width 194 -relwidth 0 -height 20 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab44 \
        -in $top -x 200 -y 20 -width 204 -relwidth 0 -height 31 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.fra52 \
        -in $top -x 50 -y 130 -width 505 -relwidth 0 -height 255 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

