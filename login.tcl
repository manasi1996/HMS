#############################################################################
# Generated by PAGE version 4.25.1
#  in conjunction with Tcl version 8.6
#  Dec 10, 2019 08:23:51 PM IST  platform: Windows NT
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
        -background #b5ea4b -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x450+167+56
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
    label $top.lab44 \
        -activebackground #f9f9f9 -activeforeground black \
        -background $vTcl(actual_gui_bg) -disabledforeground #a3a3a3 \
        -font TkDefaultFont -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    vTcl:DefineAlias "$top.lab44" "Label1" vTcl:WidgetProc "Toplevel1" 1
    labelframe $top.lab49 \
        -font {-family {Segoe UI} -size 10 -weight bold} -foreground #3a3d87 \
        -text {New User} -background #ffff8a -height 165 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 460 
    vTcl:DefineAlias "$top.lab49" "Labelframe1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab49
    frame $site_3_0.fra50 \
        -borderwidth 2 -relief groove -background #b5ea4b -height 115 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 405 
    vTcl:DefineAlias "$site_3_0.fra50" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra50
    label $site_4_0.lab51 \
        -activebackground #f9f9f9 -activeforeground black -background #3010b2 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {User name} 
    vTcl:DefineAlias "$site_4_0.lab51" "Label6" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab52 \
        -activebackground #f9f9f9 -activeforeground black -background #3010b2 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {Ph. no.} 
    vTcl:DefineAlias "$site_4_0.lab52" "Label2" vTcl:WidgetProc "Toplevel1" 1
    button $site_4_0.but53 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #d8bb99 -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {sign in} 
    vTcl:DefineAlias "$site_4_0.but53" "Button1" vTcl:WidgetProc "Toplevel1" 1
    bind $site_4_0.but53 <Button-1> {
        signin
    }
    entry $site_4_0.ent59 \
        -background #e0ffdb -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_4_0.ent59" "new_user_name" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent60 \
        -background #e0ffdb -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_4_0.ent60" "new_user_ph" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab51 \
        -in $site_4_0 -x 20 -y 30 -width 74 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab52 \
        -in $site_4_0 -x 20 -y 60 -width 74 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.but53 \
        -in $site_4_0 -x 320 -y 80 -anchor nw -bordermode ignore 
    place $site_4_0.ent59 \
        -in $site_4_0 -x 130 -y 30 -anchor nw -bordermode ignore 
    place $site_4_0.ent60 \
        -in $site_4_0 -x 130 -y 60 -anchor nw -bordermode ignore 
    place $site_3_0.fra50 \
        -in $site_3_0 -x 30 -y 30 -width 405 -relwidth 0 -height 115 \
        -relheight 0 -anchor nw -bordermode ignore 
    labelframe $top.lab54 \
        -font {-family {Segoe UI} -size 10 -weight bold} -foreground #3a3d87 \
        -text {Existing User} -background #ffff8a -height 175 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor #000000 \
        -width 460 
    vTcl:DefineAlias "$top.lab54" "Labelframe2" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.lab54
    frame $site_3_0.fra55 \
        -borderwidth 2 -relief groove -background #b5ea4b -height 125 \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -width 405 
    vTcl:DefineAlias "$site_3_0.fra55" "Frame2" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra55
    label $site_4_0.lab56 \
        -activebackground #f9f9f9 -activeforeground black -background #3010b2 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {User id} 
    vTcl:DefineAlias "$site_4_0.lab56" "Label3" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab57 \
        -activebackground #f9f9f9 -activeforeground black -background #3010b2 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text Password 
    vTcl:DefineAlias "$site_4_0.lab57" "Label4" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent61 \
        -background #e0ffdb -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_4_0.ent61" "user_id" vTcl:WidgetProc "Toplevel1" 1
    entry $site_4_0.ent62 \
        -background #e0ffdb -disabledforeground #a3a3a3 -font TkFixedFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black 
    vTcl:DefineAlias "$site_4_0.ent62" "pwd" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad46 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #e0ffdb -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text {normal user} -value 0 -variable var1 
    vTcl:DefineAlias "$site_4_0.rad46" "user_type_normal" vTcl:WidgetProc "Toplevel1" 1
    radiobutton $site_4_0.rad47 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #e0ffdb -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -justify left -text staff -value 1 -variable var1 
    vTcl:DefineAlias "$site_4_0.rad47" "user_type_staff" vTcl:WidgetProc "Toplevel1" 1
    label $site_4_0.lab48 \
        -activebackground #f9f9f9 -activeforeground black -background #3010b2 \
        -disabledforeground #a3a3a3 -font TkDefaultFont -foreground #ffffff \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text {User type} 
    vTcl:DefineAlias "$site_4_0.lab48" "Label5" vTcl:WidgetProc "Toplevel1" 1
    place $site_4_0.lab56 \
        -in $site_4_0 -x 30 -y 20 -width 64 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab57 \
        -in $site_4_0 -x 30 -y 50 -width 64 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.ent61 \
        -in $site_4_0 -x 120 -y 20 -anchor nw -bordermode ignore 
    place $site_4_0.ent62 \
        -in $site_4_0 -x 120 -y 50 -anchor nw -bordermode ignore 
    place $site_4_0.rad46 \
        -in $site_4_0 -x 120 -y 90 -anchor nw -bordermode ignore 
    place $site_4_0.rad47 \
        -in $site_4_0 -x 210 -y 90 -width 71 -relwidth 0 -height 25 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.lab48 \
        -in $site_4_0 -x 30 -y 90 -width 64 -relwidth 0 -height 21 \
        -relheight 0 -anchor nw -bordermode ignore 
    button $site_3_0.but58 \
        -activebackground $vTcl(analog_color_m) -activeforeground #000000 \
        -background #d8bb99 -disabledforeground #a3a3a3 -font TkDefaultFont \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text {log in} 
    vTcl:DefineAlias "$site_3_0.but58" "Button2" vTcl:WidgetProc "Toplevel1" 1
    bind $site_3_0.but58 <Button-1> {
        login
    }
    place $site_3_0.fra55 \
        -in $site_3_0 -x 30 -y 30 -width 405 -relwidth 0 -height 125 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but58 \
        -in $site_3_0 -x 350 -y 120 -width 51 -relwidth 0 -height 24 \
        -relheight 0 -anchor nw -bordermode ignore 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.lab44 \
        -in $top -x 60 -y 60 -width 294 -relwidth 0 -height 21 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab49 \
        -in $top -x 60 -y 10 -width 460 -relwidth 0 -height 165 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab54 \
        -in $top -x 60 -y 220 -width 460 -relwidth 0 -height 175 -relheight 0 \
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

