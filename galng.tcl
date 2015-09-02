#!/bin/sh
# -*- mode: tcl; mode: folding; -*- \
exec wish "$0" ${1+"$@"}

#{{{ COPYRIGHT INFO
#{{{ copyright note
set copyright_note \
{Copyright (C) 2000-2001 Steve Webb <steve@badcheese.com>,
              (http://www.badcheese.com/~steve/)
Copyright (C) 2002 Dmitry Morozhnikov <dmiceman@mail.ru>

Shipyard part:
Copyright (C) 1999 Frans Slothouber <fslothouber@acm.org>

galng.tcl comes with ABSOLUTELY NO WARRANTY
This is free software, and you are welcome to redistribute it
under certain conditions. See Help->Copying menu for details.}
#}}}
#{{{ GPL 2
set gpl_text \
{
		    GNU GENERAL PUBLIC LICENSE
		       Version 2, June 1991

 Copyright (C) 1989, 1991 Free Software Foundation, Inc.
                       59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 Everyone is permitted to copy and distribute verbatim copies
 of this license document, but changing it is not allowed.

			    Preamble

  The licenses for most software are designed to take away your
freedom to share and change it.  By contrast, the GNU General Public
License is intended to guarantee your freedom to share and change free
software--to make sure the software is free for all its users.  This
General Public License applies to most of the Free Software
Foundation's software and to any other program whose authors commit to
using it.  (Some other Free Software Foundation software is covered by
the GNU Library General Public License instead.)  You can apply it to
your programs, too.

  When we speak of free software, we are referring to freedom, not
price.  Our General Public Licenses are designed to make sure that you
have the freedom to distribute copies of free software (and charge for
this service if you wish), that you receive source code or can get it
if you want it, that you can change the software or use pieces of it
in new free programs; and that you know you can do these things.

  To protect your rights, we need to make restrictions that forbid
anyone to deny you these rights or to ask you to surrender the rights.
These restrictions translate to certain responsibilities for you if you
distribute copies of the software, or if you modify it.

  For example, if you distribute copies of such a program, whether
gratis or for a fee, you must give the recipients all the rights that
you have.  You must make sure that they, too, receive or can get the
source code.  And you must show them these terms so they know their
rights.

  We protect your rights with two steps: (1) copyright the software, and
(2) offer you this license which gives you legal permission to copy,
distribute and/or modify the software.

  Also, for each author's protection and ours, we want to make certain
that everyone understands that there is no warranty for this free
software.  If the software is modified by someone else and passed on, we
want its recipients to know that what they have is not the original, so
that any problems introduced by others will not reflect on the original
authors' reputations.

  Finally, any free program is threatened constantly by software
patents.  We wish to avoid the danger that redistributors of a free
program will individually obtain patent licenses, in effect making the
program proprietary.  To prevent this, we have made it clear that any
patent must be licensed for everyone's free use or not licensed at all.

  The precise terms and conditions for copying, distribution and
modification follow.

		    GNU GENERAL PUBLIC LICENSE
   TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

  0. This License applies to any program or other work which contains
a notice placed by the copyright holder saying it may be distributed
under the terms of this General Public License.  The "Program", below,
refers to any such program or work, and a "work based on the Program"
means either the Program or any derivative work under copyright law:
that is to say, a work containing the Program or a portion of it,
either verbatim or with modifications and/or translated into another
language.  (Hereinafter, translation is included without limitation in
the term "modification".)  Each licensee is addressed as "you".

Activities other than copying, distribution and modification are not
covered by this License; they are outside its scope.  The act of
running the Program is not restricted, and the output from the Program
is covered only if its contents constitute a work based on the
Program (independent of having been made by running the Program).
Whether that is true depends on what the Program does.

  1. You may copy and distribute verbatim copies of the Program's
source code as you receive it, in any medium, provided that you
conspicuously and appropriately publish on each copy an appropriate
copyright notice and disclaimer of warranty; keep intact all the
notices that refer to this License and to the absence of any warranty;
and give any other recipients of the Program a copy of this License
along with the Program.

You may charge a fee for the physical act of transferring a copy, and
you may at your option offer warranty protection in exchange for a fee.

  2. You may modify your copy or copies of the Program or any portion
of it, thus forming a work based on the Program, and copy and
distribute such modifications or work under the terms of Section 1
above, provided that you also meet all of these conditions:

    a) You must cause the modified files to carry prominent notices
    stating that you changed the files and the date of any change.

    b) You must cause any work that you distribute or publish, that in
    whole or in part contains or is derived from the Program or any
    part thereof, to be licensed as a whole at no charge to all third
    parties under the terms of this License.

    c) If the modified program normally reads commands interactively
    when run, you must cause it, when started running for such
    interactive use in the most ordinary way, to print or display an
    announcement including an appropriate copyright notice and a
    notice that there is no warranty (or else, saying that you provide
    a warranty) and that users may redistribute the program under
    these conditions, and telling the user how to view a copy of this
    License.  (Exception: if the Program itself is interactive but
    does not normally print such an announcement, your work based on
    the Program is not required to print an announcement.)

These requirements apply to the modified work as a whole.  If
identifiable sections of that work are not derived from the Program,
and can be reasonably considered independent and separate works in
themselves, then this License, and its terms, do not apply to those
sections when you distribute them as separate works.  But when you
distribute the same sections as part of a whole which is a work based
on the Program, the distribution of the whole must be on the terms of
this License, whose permissions for other licensees extend to the
entire whole, and thus to each and every part regardless of who wrote it.

Thus, it is not the intent of this section to claim rights or contest
your rights to work written entirely by you; rather, the intent is to
exercise the right to control the distribution of derivative or
collective works based on the Program.

In addition, mere aggregation of another work not based on the Program
with the Program (or with a work based on the Program) on a volume of
a storage or distribution medium does not bring the other work under
the scope of this License.

  3. You may copy and distribute the Program (or a work based on it,
under Section 2) in object code or executable form under the terms of
Sections 1 and 2 above provided that you also do one of the following:

    a) Accompany it with the complete corresponding machine-readable
    source code, which must be distributed under the terms of Sections
    1 and 2 above on a medium customarily used for software interchange; or,

    b) Accompany it with a written offer, valid for at least three
    years, to give any third party, for a charge no more than your
    cost of physically performing source distribution, a complete
    machine-readable copy of the corresponding source code, to be
    distributed under the terms of Sections 1 and 2 above on a medium
    customarily used for software interchange; or,

    c) Accompany it with the information you received as to the offer
    to distribute corresponding source code.  (This alternative is
    allowed only for noncommercial distribution and only if you
    received the program in object code or executable form with such
    an offer, in accord with Subsection b above.)

The source code for a work means the preferred form of the work for
making modifications to it.  For an executable work, complete source
code means all the source code for all modules it contains, plus any
associated interface definition files, plus the scripts used to
control compilation and installation of the executable.  However, as a
special exception, the source code distributed need not include
anything that is normally distributed (in either source or binary
form) with the major components (compiler, kernel, and so on) of the
operating system on which the executable runs, unless that component
itself accompanies the executable.

If distribution of executable or object code is made by offering
access to copy from a designated place, then offering equivalent
access to copy the source code from the same place counts as
distribution of the source code, even though third parties are not
compelled to copy the source along with the object code.

  4. You may not copy, modify, sublicense, or distribute the Program
except as expressly provided under this License.  Any attempt
otherwise to copy, modify, sublicense or distribute the Program is
void, and will automatically terminate your rights under this License.
However, parties who have received copies, or rights, from you under
this License will not have their licenses terminated so long as such
parties remain in full compliance.

  5. You are not required to accept this License, since you have not
signed it.  However, nothing else grants you permission to modify or
distribute the Program or its derivative works.  These actions are
prohibited by law if you do not accept this License.  Therefore, by
modifying or distributing the Program (or any work based on the
Program), you indicate your acceptance of this License to do so, and
all its terms and conditions for copying, distributing or modifying
the Program or works based on it.

  6. Each time you redistribute the Program (or any work based on the
Program), the recipient automatically receives a license from the
original licensor to copy, distribute or modify the Program subject to
these terms and conditions.  You may not impose any further
restrictions on the recipients' exercise of the rights granted herein.
You are not responsible for enforcing compliance by third parties to
this License.

  7. If, as a consequence of a court judgment or allegation of patent
infringement or for any other reason (not limited to patent issues),
conditions are imposed on you (whether by court order, agreement or
otherwise) that contradict the conditions of this License, they do not
excuse you from the conditions of this License.  If you cannot
distribute so as to satisfy simultaneously your obligations under this
License and any other pertinent obligations, then as a consequence you
may not distribute the Program at all.  For example, if a patent
license would not permit royalty-free redistribution of the Program by
all those who receive copies directly or indirectly through you, then
the only way you could satisfy both it and this License would be to
refrain entirely from distribution of the Program.

If any portion of this section is held invalid or unenforceable under
any particular circumstance, the balance of the section is intended to
apply and the section as a whole is intended to apply in other
circumstances.

It is not the purpose of this section to induce you to infringe any
patents or other property right claims or to contest validity of any
such claims; this section has the sole purpose of protecting the
integrity of the free software distribution system, which is
implemented by public license practices.  Many people have made
generous contributions to the wide range of software distributed
through that system in reliance on consistent application of that
system; it is up to the author/donor to decide if he or she is willing
to distribute software through any other system and a licensee cannot
impose that choice.

This section is intended to make thoroughly clear what is believed to
be a consequence of the rest of this License.

  8. If the distribution and/or use of the Program is restricted in
certain countries either by patents or by copyrighted interfaces, the
original copyright holder who places the Program under this License
may add an explicit geographical distribution limitation excluding
those countries, so that distribution is permitted only in or among
countries not thus excluded.  In such case, this License incorporates
the limitation as if written in the body of this License.

  9. The Free Software Foundation may publish revised and/or new versions
of the General Public License from time to time.  Such new versions will
be similar in spirit to the present version, but may differ in detail to
address new problems or concerns.

Each version is given a distinguishing version number.  If the Program
specifies a version number of this License which applies to it and "any
later version", you have the option of following the terms and conditions
either of that version or of any later version published by the Free
Software Foundation.  If the Program does not specify a version number of
this License, you may choose any version ever published by the Free Software
Foundation.

  10. If you wish to incorporate parts of the Program into other free
programs whose distribution conditions are different, write to the author
to ask for permission.  For software which is copyrighted by the Free
Software Foundation, write to the Free Software Foundation; we sometimes
make exceptions for this.  Our decision will be guided by the two goals
of preserving the free status of all derivatives of our free software and
of promoting the sharing and reuse of software generally.

			    NO WARRANTY

  11. BECAUSE THE PROGRAM IS LICENSED FREE OF CHARGE, THERE IS NO WARRANTY
FOR THE PROGRAM, TO THE EXTENT PERMITTED BY APPLICABLE LAW.  EXCEPT WHEN
OTHERWISE STATED IN WRITING THE COPYRIGHT HOLDERS AND/OR OTHER PARTIES
PROVIDE THE PROGRAM "AS IS" WITHOUT WARRANTY OF ANY KIND, EITHER EXPRESSED
OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE.  THE ENTIRE RISK AS
TO THE QUALITY AND PERFORMANCE OF THE PROGRAM IS WITH YOU.  SHOULD THE
PROGRAM PROVE DEFECTIVE, YOU ASSUME THE COST OF ALL NECESSARY SERVICING,
REPAIR OR CORRECTION.

  12. IN NO EVENT UNLESS REQUIRED BY APPLICABLE LAW OR AGREED TO IN WRITING
WILL ANY COPYRIGHT HOLDER, OR ANY OTHER PARTY WHO MAY MODIFY AND/OR
REDISTRIBUTE THE PROGRAM AS PERMITTED ABOVE, BE LIABLE TO YOU FOR DAMAGES,
INCLUDING ANY GENERAL, SPECIAL, INCIDENTAL OR CONSEQUENTIAL DAMAGES ARISING
OUT OF THE USE OR INABILITY TO USE THE PROGRAM (INCLUDING BUT NOT LIMITED
TO LOSS OF DATA OR DATA BEING RENDERED INACCURATE OR LOSSES SUSTAINED BY
YOU OR THIRD PARTIES OR A FAILURE OF THE PROGRAM TO OPERATE WITH ANY OTHER
PROGRAMS), EVEN IF SUCH HOLDER OR OTHER PARTY HAS BEEN ADVISED OF THE
POSSIBILITY OF SUCH DAMAGES.

		     END OF TERMS AND CONDITIONS

	    How to Apply These Terms to Your New Programs

  If you develop a new program, and you want it to be of the greatest
possible use to the public, the best way to achieve this is to make it
free software which everyone can redistribute and change under these terms.

  To do so, attach the following notices to the program.  It is safest
to attach them to the start of each source file to most effectively
convey the exclusion of warranty; and each file should have at least
the "copyright" line and a pointer to where the full notice is found.

    <one line to give the program's name and a brief idea of what it does.>
    Copyright (C) 19yy  <name of author>

    This program is free software; you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation; either version 2 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program; if not, write to the Free Software
    Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA


Also add information on how to contact you by electronic and paper mail.

If the program is interactive, make it output a short notice like this
when it starts in an interactive mode:

    Gnomovision version 69, Copyright (C) 19yy name of author
    Gnomovision comes with ABSOLUTELY NO WARRANTY; for details type `show w'.
    This is free software, and you are welcome to redistribute it
    under certain conditions; type `show c' for details.

The hypothetical commands `show w' and `show c' should show the appropriate
parts of the General Public License.  Of course, the commands you use may
be called something other than `show w' and `show c'; they could even be
mouse-clicks or menu items--whatever suits your program.

You should also get your employer (if you work as a programmer) or your
school, if any, to sign a "copyright disclaimer" for the program, if
necessary.  Here is a sample; alter the names:

  Yoyodyne, Inc., hereby disclaims all copyright interest in the program
  `Gnomovision' (which makes passes at compilers) written by James Hacker.

  <signature of Ty Coon>, 1 April 1989
  Ty Coon, President of Vice

This General Public License does not permit incorporating your program into
proprietary programs.  If your program is a subroutine library, you may
consider it more useful to permit linking proprietary applications with the
library.  If this is what you want to do, use the GNU Library General
Public License instead of this License.
}
#}}}
#}}}

#{{{ splash
wm withdraw .
toplevel .splash -bg white
wm withdraw .splash
label .splash.txt -text "galng.tcl loading.." -font [font create -family Helvetica -size 72]
pack .splash.txt
wm overrideredirect .splash 1
wm transient .splash
wm geometry .splash +64+64
wm deiconify .splash

update idletasks
#}}}

#{{{ initial values
set galng_version "1.5.10"
set galng_datafile_version 2.0

set zoom 10
set planet_size_factor 1
set can_xview 0
set can_yview 0
set max_x 0
set max_y 0
set max_groups 0
set map_s_side 15
set wopr_path {}
set wopr_run_count 100
set wopr_use_internal 1

switch $tcl_platform(platform) {
  unix {
    set default_file_name "$env(HOME)/.galng"
  }
  windows {
    set default_file_name "$env(HOME)/galng"
  }
  macintosh {
    set default_file_name "$env(HOME)/galng"
  }
}

set game_name ""
set race_name ""
set turn_number 0
set forecast 0

set smtphost "host.com"
set subject "orders"
set to_addr "galaxyng@host.com"
set from_addr "me@host.com"
set orders {}
set galaxy_variant GalaxyNG
set orders_passwd ""
set orders_strip_quoting 1
set mailed_home_yet 0
set selected_planet ""

set smallfont [font create -size 10 -family Helvetica]
set smallerfont [font create -size 8 -family Helvetica]

set canvasfont Helvetica
set font_size_factor 1
set draw_planet_names 1
set draw_routes_cap 1
set draw_routes_col 1
set draw_routes_mat 1
set draw_routes_emp 1

switch $tcl_platform(platform) {
  unix {
    set fixedfont [font create -family Courier -size 10]
    set fixedfont2 [font create -family Courier -size 12]
    set Tree(font) [font create -family Helvetica -size 10]
    set MLbox(font) [font create -family Helvetica -size 10]
    set battlefont [font create -family Helvetica -size 10]
    set sb_width_opt 0.3c
  }
  windows {
    set fixedfont [font create -family Courier -size 8]
    set fixedfont2 [font create -family Courier -size 10]
    set Tree(font) [font create -family Helvetica -size 8]
    set MLbox(font) [font create -family Helvetica -size 8]
    set battlefont [font create -family Helvetica -size 8]
    set sb_width_opt 0.5c
  }
  macintosh {
    set fixedfont [font create -family Courier -size 10]
    set fixedfont2 [font create -family Courier -size 12]
    set Tree(font) [font create -family Helvetica -size 10]
    set MLbox(font) [font create -family Helvetica -size 10]
    set battlefont [font create -family Helvetica -size 10]
    set sb_width_opt 0.3c
  }
}

set Sock {}

set green_color PaleGreen
set red_color PaleVioletRed
# background text mine alien unin unid orbit transit transit_group alien incoming incoming_group battle lines
set green_theme {"black" "green" "darkgreen" "white" "black" "blue" "yellow"}
set printer_theme {"white" "black" "peachpuff3" "black" "grey" "blue" "blue"}
set original_theme {"peachpuff3" "black" "white" "black" "grey" "blue" "blue"}
set dmiceman_theme {"black" "grey" "green" "red" "PaleVioletRed" "grey" \
  "green" "grey" "green" "PaleVioletRed" "PaleVioletRed" "PaleVioletRed" "yellow" "white" \
  "blue" "cyan" "magenta" "yellow"}
set theme dmiceman
set current_theme $dmiceman_theme

set main_win_geom 600x400+0+0
set order_win_geom 505x482+20+20
set report_win_geom 505x388+40+40
set shipyard_win_geom 494x427+60+60
set notes_win_geom 497x375+80+80
set wopr_win_geom 671x765+100+100
set battleview_win_geom +100+100

set incoming_group_num 0
set alien_groups_num 0

set wopr_my_groups {}
set wopr_their_groups {}
set wopr_results ""
set wopr_results_pct 50
set wopr_my_results ""
set wopr_their_results ""

set closest_objects {}
set closest_objects_x -1000
set closest_objects_y -1000
set closest_objects_ndx 0
set selected_planet ""
# i think line better for default
# set distance_mark circle
set distance_mark line

set canvas_action center
set canvas_action_start_x 0
set canvas_action_start_y 0
set canvas_action_end_x 0
set canvas_action_end_y 0

set tree_sort_planets_alien_orbited name
set tree_sort_planets_other_orbited name
set tree_sort_planets_mine name

set groups_orbit_visible ""
set groups_orbit_order {-1 increasing}
set groups_transit_visible ""
set groups_transit_order {-1 increasing}
set groups_incoming_visible ""
set groups_incoming_order {-1 increasing}

set battle_my_groups_visible ""
set battle_my_groups_order {-1 increasing}
set battle_their_groups_visible ""
set battle_their_groups_order {-1 increasing}
#}}}

#{{{ load & save defaults
#{{{ load_defaults_2_0
proc load_defaults_2_0 {filename} {
  global galng_default_email galng_default_smtp from_addr smtphost

  source "$filename"
  
  frame_hs left
  frame_hs right
  frame_hs sec
  
  set galng_default_email $from_addr
  set galng_default_smtp $smtphost
}
#}}}
#{{{ load_defaults_1_5
proc load_defaults_1_5 {filename} {
  global smtphost orders subject to_addr from_addr zoom wopr_path theme
  global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom 
  global mailed_home_yet
  set infile [open "$filename" "r"]
  gets $infile
  gets $infile
  set main_win_geom [gets $infile]
  set order_win_geom [gets $infile]
  set report_win_geom [gets $infile]
  set shipyard_win_geom [gets $infile]
  set notes_win_geom [gets $infile]
  set wopr_win_geom [gets $infile]
  set wopr_path [gets $infile]
  set mailed_home_yet [gets $infile]
  close $infile
}
#}}}
#{{{ load_defaults_1_4
proc load_defaults_1_4 {filename} {
  global smtphost orders subject to_addr from_addr zoom wopr_path theme
  global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom 
  global mailed_home_yet
  global game_name race_name turn_number
  global can_xview can_yview
  set infile [open "$filename" "r"]
  gets $infile
  gets $infile
  set main_win_geom [gets $infile]
  set order_win_geom [gets $infile]
  set report_win_geom [gets $infile]
  set shipyard_win_geom [gets $infile]
  set notes_win_geom [gets $infile]
  set wopr_win_geom [gets $infile]
  set wopr_path [gets $infile]
  close $infile
}
#}}}
#{{{ load_defaults_1_3
proc load_defaults_1_3 {filename} {
  global smtphost orders subject to_addr from_addr zoom wopr_path theme
  global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom 
  global mailed_home_yet
  set infile [open "$filename" "r"]
  gets $infile
  gets $infile
  set main_win_geom [gets $infile]
  set order_win_geom [gets $infile]
  set report_win_geom [gets $infile]
  set shipyard_win_geom [gets $infile]
  set notes_win_geom [gets $infile]
  set wopr_win_geom [gets $infile]
  set wopr_path [gets $infile]
  set zoom [gets $infile]
  set smtphost [gets $infile]
  set to_addr [gets $infile]
  set from_addr [gets $infile]
  set subject [gets $infile]
  set mailed_home_yet [gets $infile]
  close $infile
}
#}}}
#{{{ load_defaults_1_2
proc load_defaults_1_2 {filename} {
  global smtphost orders subject to_addr from_addr zoom wopr_path theme
  global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom
  set infile [open "$filename" "r"]
  gets $infile
  gets $infile
  set main_win_geom [gets $infile]
  set order_win_geom [gets $infile]
  set report_win_geom [gets $infile]
  set shipyard_win_geom [gets $infile]
  set notes_win_geom [gets $infile]
  set wopr_win_geom [gets $infile]
  set wopr_path [gets $infile]
  set zoom [gets $infile]
  set smtphost [gets $infile]
  set to_addr [gets $infile]
  set from_addr [gets $infile]
  set subject [gets $infile]
  close $infile
}
#}}}
#{{{ load_game_defaults_2_0
proc load_game_defaults_2_0 {filename} {
  global orders_passwd left_frame_content default_left_frame_content

  set default_left_frame_content $left_frame_content
  
  set report_passwd $orders_passwd

  source "$filename"
  
  # password from report takes precedence over preferences
  if {$report_passwd != "" && $report_passwd != $orders_passwd} {
    set orders_passwd $report_passwd
  }
  
  set_tree_orders
}
#}}}
#{{{ load_game_defaults_1_5
proc load_game_defaults_1_5 {filename} {
  global smtphost orders subject to_addr from_addr zoom
  global game_name race_name turn_number
  global can_xview can_yview
  set infile [open "$filename" "r"]
  gets $infile
  set zoom [gets $infile]
  set can_xview [gets $infile]
  set can_yview [gets $infile]
  set smtphost [gets $infile]
  set to_addr [gets $infile]
  set from_addr [gets $infile]
  set subject [gets $infile]
  set orders {}
  while {![eof $infile]} {
    set line [gets $infile]
    if {![eof $infile] && $orders != {}} {
      append orders "\n"
    }
    append orders $line
  }
  close $infile
}
#}}}
#{{{ load_game_defaults_1_4
proc load_game_defaults_1_4 {filename} {
  global smtphost orders subject to_addr from_addr zoom wopr_path theme
  global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom 
  global mailed_home_yet
  global game_name race_name turn_number
  global can_xview can_yview
  set infile [open "$filename" "r"]
  gets $infile
  set zoom [gets $infile]
  set can_xview [gets $infile]
  set can_yview [gets $infile]
  set smtphost [gets $infile]
  set to_addr [gets $infile]
  set from_addr [gets $infile]
  set subject [gets $infile]
  set mailed_home_yet [gets $infile]
  set orders {}
  while {![eof $infile]} {
    set line [gets $infile]
    if {![eof $infile] && $orders != {}} {
      append orders "\n"
    }
    append orders $line
  }
  close $infile
}
#}}}
#{{{ save_defaults
proc save_defaults {} {
  global smtphost orders subject to_addr from_addr default_file_name zoom galng_datafile_version wopr_path theme
  global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom
  global mailed_home_yet
  global game_name race_name turn_number
  global map_can
  global galng_version
  global frame_hs_left frame_hs_right frame_hs_sec
  global wopr_run_count wopr_use_internal
  global groups_orbit_visible groups_transit_visible groups_incoming_visible
  global groups_orbit_order groups_transit_order groups_incoming_order
  global battle_my_groups_visible battle_their_groups_visible
  global battle_my_groups_order battle_their_groups_order
  
  if {[file exists "$default_file_name.rc"]} {
    file delete "$default_file_name.rc"
  }
  set outfile [open "$default_file_name.rc" "w" 0666]
  puts $outfile "# GALNGVER: $galng_datafile_version"
  puts $outfile "# automatically generated by galng.tcl version $galng_version."
  puts $outfile "# timestamp: [clock format [clock seconds] -format %c]"
  puts $outfile "# DO NOT EDIT!"
  puts $outfile ""
  puts $outfile "# Theme (broken now)"
  puts $outfile "# global theme"
  puts $outfile "# set theme \"$theme\""
  puts $outfile ""
  puts $outfile "# Geometry of windows"
  puts $outfile "global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom"
  puts $outfile "set main_win_geom $main_win_geom"
  puts $outfile "set order_win_geom $order_win_geom"
  puts $outfile "set report_win_geom $report_win_geom"
  puts $outfile "set shipyard_win_geom $shipyard_win_geom"
  puts $outfile "set notes_win_geom $notes_win_geom"
  puts $outfile "set wopr_win_geom $wopr_win_geom"
  puts $outfile ""
  puts $outfile "# Frames hidden/showed"
  puts $outfile "global frame_hs_left frame_hs_right frame_hs_sec"
  puts $outfile "set frame_hs_left $frame_hs_left"
  puts $outfile "set frame_hs_right $frame_hs_right"
  puts $outfile "set frame_hs_sec $frame_hs_sec"
  puts $outfile ""
  puts $outfile "# Visible fields & order in MLbox-es"
  # FIXME: kludge
  save_mlbox_state .sec.groups.list
  puts $outfile "global groups_orbit_visible groups_transit_visible groups_incoming_visible"
  puts $outfile "set groups_orbit_visible {$groups_orbit_visible}"
  puts $outfile "set groups_transit_visible {$groups_transit_visible}"
  puts $outfile "set groups_incoming_visible {$groups_incoming_visible}"
  puts $outfile "global groups_orbit_order groups_transit_order groups_incoming_order"
  puts $outfile "set groups_orbit_order {$groups_orbit_order}"
  puts $outfile "set groups_transit_order {$groups_transit_order}"
  puts $outfile "set groups_incoming_order {$groups_incoming_order}"
  # FIXME: kludge
  save_mlbox_state .sec.battle.my.list
  save_mlbox_state .sec.battle.their.list
  puts $outfile "global battle_my_groups_visible battle_their_groups_visible"
  puts $outfile "set battle_my_groups_visible {$battle_my_groups_visible}"
  puts $outfile "set battle_their_groups_visible {$battle_their_groups_visible}"
  puts $outfile "global battle_my_groups_order battle_their_groups_order"
  puts $outfile "set battle_my_groups_order {$battle_my_groups_order}"
  puts $outfile "set battle_their_groups_order {$battle_their_groups_order}"
  puts $outfile ""
  puts $outfile "# Path to wopr executable"
  puts $outfile "global wopr_path"
  puts $outfile "set wopr_path \"$wopr_path\""
  puts $outfile ""
  puts $outfile "# Count to run simulation"
  puts $outfile "global wopr_run_count"
  puts $outfile "set wopr_run_count $wopr_run_count"
  puts $outfile ""
  puts $outfile "# Use internal battlesim"
  puts $outfile "global wopr_use_internal"
  puts $outfile "set wopr_use_internal $wopr_use_internal"
  puts $outfile ""
  puts $outfile "# Is mailed home yet?"
  puts $outfile "global mailed_home_yet"
  puts $outfile "set mailed_home_yet $mailed_home_yet"
  puts $outfile ""
  puts $outfile "# Default (last) email & smtp host"
  puts $outfile "global from_addr smtphost"
  puts $outfile "set from_addr $from_addr"
  puts $outfile "set smtphost $smtphost"
  close $outfile

  # FIXME: kludge. we need normal atexit procedure
  save_notes
}
#}}}
#{{{ save_game_defaults
proc save_game_defaults {} {
  global smtphost orders subject to_addr from_addr default_file_name zoom galng_datafile_version wopr_path theme
  global main_win_geom order_win_geom report_win_geom shipyard_win_geom notes_win_geom wopr_win_geom
  global mailed_home_yet
  global game_name race_name turn_number
  global map_can
  global galng_version
  global planet_size_factor
  global orders_passwd orders
  global font_size_factor draw_planet_names
  global forecast_file
  global left_frame_content
  global tree_sort_planets_alien_orbited tree_sort_planets_other_orbited tree_sort_planets_mine
  global draw_routes_col draw_routes_cap draw_routes_mat draw_routes_emp
  if {$game_name != ""} {
    if {[file exists "$default_file_name.$game_name.rc"]} {
      file delete "$default_file_name.$game_name.rc"
    }
    set outfile [open "$default_file_name.$game_name.rc" "w" 0666]
    puts $outfile "# GALNGVERGAME: $galng_datafile_version"
    puts $outfile "# automatically generated by galng.tcl version $galng_version."
    puts $outfile "# timestamp: [clock format [clock seconds] -format %c]"
    puts $outfile "# DO NOT EDIT!"
    puts $outfile ""
    puts $outfile "# Zoom level"
    puts $outfile "global zoom"
    puts $outfile "set zoom $zoom"
    puts $outfile ""
    puts $outfile "# Planet size"
    puts $outfile "global planet_size_factor"
    puts $outfile "set planet_size_factor $planet_size_factor"
    puts $outfile ""
    puts $outfile "# Font size factor"
    puts $outfile "global font_size_factor"
    puts $outfile "set font_size_factor $font_size_factor"
    puts $outfile ""
    puts $outfile "# Do display planet names at all"
    puts $outfile "global draw_planet_names"
    puts $outfile "set draw_planet_names $draw_planet_names"
    puts $outfile ""
    puts $outfile "# Do display routes of different types"
    puts $outfile "global draw_routes_col draw_routes_cap draw_routes_mat draw_routes_emp"
    puts $outfile "set draw_routes_col $draw_routes_col"
    puts $outfile "set draw_routes_cap $draw_routes_cap"
    puts $outfile "set draw_routes_mat $draw_routes_mat"
    puts $outfile "set draw_routes_emp $draw_routes_emp"
    puts $outfile ""
    puts $outfile "# Scroll positions of map"
    puts $outfile "global can_xview can_yview"
    puts $outfile "set can_xview [lindex [$map_can xview] 0]"
    puts $outfile "set can_yview [lindex [$map_can yview] 0]"
    puts $outfile ""
    puts $outfile "# Content of left frame (tree or orders)"
    puts $outfile "global left_frame_content"
    puts $outfile "set left_frame_content $left_frame_content"
    puts $outfile ""
    puts $outfile "# Sort orders for tree"
    puts $outfile "global tree_sort_planets_alien_orbited tree_sort_planets_other_orbited tree_sort_planets_mine"
    puts $outfile "set tree_sort_planets_alien_orbited $tree_sort_planets_alien_orbited"
    puts $outfile "set tree_sort_planets_other_orbited $tree_sort_planets_other_orbited"
    puts $outfile "set tree_sort_planets_mine $tree_sort_planets_mine"
    puts $outfile ""
    puts $outfile "# SMTP host"
    puts $outfile "global smtphost"
    puts $outfile "set smtphost \"$smtphost\""
    puts $outfile ""
    puts $outfile "# Address to send messages"
    puts $outfile "global to_addr"
    puts $outfile "set to_addr \"$to_addr\""
    puts $outfile ""
    puts $outfile "# Our address"
    puts $outfile "global from_addr"
    puts $outfile "set from_addr \"$from_addr\""
    puts $outfile ""
    puts $outfile "# Subject of messages"
    puts $outfile "global subject"
    puts $outfile "set subject {$subject}"
    puts $outfile ""
    puts $outfile "# Password for sending orders"
    puts $outfile "global orders_passwd"
    puts $outfile "set orders_passwd {$orders_passwd}"
    puts $outfile ""
    if {$forecast_file == ""} {
      puts $outfile "# Orders itself"
      puts $outfile "global orders"
      set orders {}
      foreach l [split [get_orders] \012] {
        if {![regexp "^;" $l whole] && !($l == "")} {
          append orders $l "\n"
        }
      }
      puts $outfile "set orders {$orders}"
    }
    close $outfile
  }
}
#}}}
#{{{ load_defaults
proc load_defaults {} {
  global default_file_name galng_version galng_upgrade_from galng_upgrade
  set upgrade 0
  set wrong 0
  set delete 0
  set defaults_version "-"
  set ifilename ""
  set update_from no_update
  set galng_upgrade 0
  if {[file exists "$default_file_name.rc"]} {
    set ifilename "$default_file_name.rc"
    set vregexp "^# GALNGVER: (\[0-9\]+\\.\[0-9\]+)"
  } elseif {[file exists ".galng.defaults"]} {
    set ifilename ".galng.defaults"
    set vregexp "^GALNGVER: (\[0-9\]+\\.\[0-9\]+)"
  } elseif {[file exists "defaults.txt"]} {
    set ifilename "defaults.txt"
    set vregexp "^GALNGVER: (\[0-9\]+\\.\[0-9\]+)"
  }
  if {$ifilename != ""} {
    set ifile [open "$ifilename" "r"]
    set version_string [gets $ifile]
    set line [gets $ifile]
    if {[regexp "^# automatically generated by galng.tcl version (\[0-9\]+\\.\[0-9\]+\\.\[0-9\]+)\\." \
      $line whole ver]} {
      set update_from $ver
    } else {
      set update_from {*UNKNOWN*}
    }
    close $ifile
    if {[regexp $vregexp $version_string whole defaults_version]} {
      switch $defaults_version {
        2.0 {
          load_defaults_2_0 "$ifilename"
        }
        1.5 {
          set upgrade 1
          load_defaults_1_5 "$ifilename"
          set update_from {1.5.x}
        }
        1.4 {
          set upgrade 1
          load_defaults_1_4 "$ifilename"
          set update_from {1.4}
        }
        1.3 {
          set upgrade 1
          load_defaults_1_3 "$ifilename"
          set update_from {1.3}
        }
        1.2 {
          set upgrade 1
          load_defaults_1_2 "$ifilename"
          set update_from {1.2}
        }
        default {
          set wrong 1
          set update_from {*WRONG*}
        }
      }
    } else {
      set wrong 1
      set update_from {*WRONG*}
    }
    if {$upgrade} {
      set delete [tk_messageBox -type yesno -icon question -title "old preferences file found" \
        -message "Old preferences file found and loaded. Do you want to delete it now?\n(Say no if you want to use previous version of galng.tcl; this question will not be asked again)"]
    } elseif {$wrong} {
      set delete [tk_messageBox -type yesno -icon question -title "wrong preferences file found" \
        -message "Wrong preferences file found: $ifilename\nDelete?"]
    }
    show_string "NOTE: Found preferences file version $defaults_version"
    if {$delete} {
      file delete $ifilename
    }
  } else {
    show_string "NOTE: No preferences file found"
    set update_from "-"
  }
  if {$update_from != "no_update" && $update_from != $galng_version} {
    set galng_upgrade_from $update_from
    set galng_upgrade 1
  }
}
#}}}
#{{{ load_game_defaults
proc load_game_defaults {game} {
  global default_file_name
  set upgrade 0
  set wrong 0
  set delete 0
  set defaults_version "-"
  set ifilename ""
  if {[file exists "$default_file_name.$game.rc"]} {
    set ifilename "$default_file_name.$game.rc"
    set vregexp "^# GALNGVERGAME: (\[0-9\]+\\.\[0-9\]+)"
  } elseif {[file exists ".galng.defaults.$game"]} {
    set ifilename ".galng.defaults.$game"
    set vregexp "^GALNGVERGAME: (\[0-9\]+\\.\[0-9\]+)"
  }
  if {$ifilename != ""} {
    set ifile [open "$ifilename" "r"]
    set version_string [gets $ifile]
    close $ifile
    if {[regexp $vregexp $version_string whole defaults_version]} {
      switch $defaults_version {
        2.0 {
          load_game_defaults_2_0 "$ifilename"
        }
        1.5 {
          set upgrade 1
          load_game_defaults_1_5 "$ifilename"
        }
        1.4 {
          set upgrade 1
          load_game_defaults_1_4 "$ifilename"
        }
        default {
          set wrong 1
        }
      }
    } else {
      set wrong 1
    }
    if {$upgrade} {
      set delete [tk_messageBox -type yesno -icon question -title "old game preferences file found" \
        -message "Old game preferences file found and loaded. Do you want to delete it now?\n(Say no if you want to use previous version of galng.tcl; this question will not be asked again)"]
    } elseif {$wrong} {
      set delete [tk_messageBox -type yesno -icon question -title "wrong game preferences file found" \
        -message "Wrong game preferences file found: $ifilename\nDelete?"]
    }
    show_string "NOTE: Found game preferences file version $defaults_version"
    if {$delete} {
      file delete $ifilename
    }
  } else {
    show_string "NOTE: No game preferences file found"
  }
}
#}}}
#}}}

#{{{ main frame & menu & etc.. etc..
#{{{ autoscroll
#
# taken from Tcl`ers wiki (http://wiki.tcl.tk/)
# Copyright by Kevin Kenny
#

#----------------------------------------------------------------------
#
# autoscroll.tcl --
#
#       Package to create scroll bars that automatically appear when
#       a window is too small to display its content.
#
#----------------------------------------------------------------------

namespace eval autoscroll {
    namespace export autoscroll

    bind Autoscroll <Delete> [namespace code [list delete %W]]
    bind Autoscroll <Map> [namespace code [list map %W]]
}

#----------------------------------------------------------------------
#
# autoscroll::autoscroll --
#
#       Create a scroll bar that disappears when it is not needed, and
#       reappears when it is.
#
# Parameters:
#       w    -- Path name of the scroll bar, which should already
#               exist and have its geometry managed by the gridder.
#
# Results:
#       None.
#
# Side effects:
#       The widget command is renamed, so that the 'set' command can
#       be intercepted and determine whether the widget should appear.
#       In addition, the 'Autoscroll' bind tag is added to the widget,
#       so that the <Destroy> event can be intercepted.
#
# Notes:
#       It is an error to change the widget's gridding after
#       calling 'autoscroll' on it.
#
#----------------------------------------------------------------------

proc autoscroll::autoscroll { w args } {

    variable grid
    variable needed
    variable text
    
    set text($w) 0
    
    for {set i 0} {$i < [llength $args]} {incr i} {
      switch -exact -- [lindex $args $i] {
        -text {
          set text($w) 1
        }
        default {
          # do nothing
        }
      }
    }

    rename $w [namespace current]::renamed$w
    
    proc ::$w {args} "
      return \[eval \[list autoscroll::widgetCommand $w\] \$args\]
    "
    set i [grid info $w]
    if { [string match {} $i] } {
        error "$w is not gridded"
    }
    set grid($w) $i
    set needed($w) 1

    bindtags $w [linsert [bindtags $w] 1 Autoscroll]

    eval [list ::$w set] [renamed$w get]
    
    return
}

#----------------------------------------------------------------------
#
# autoscroll::widgetCommand --
#
#       Widget command on an 'autoscroll' scrollbar
#
# Parameters:
#       w       -- Path name of the scroll bar
#       command -- Widget command being executed
#       args    -- Arguments to the commane
#
# Results:
#       Returns whatever the widget command returns
#
# Side effects:
#       Has whatever side effects the widget command has.  In
#       addition, the 'set' widget command is handled specially,
#       by setting/unsetting the 'needed' flag and gridding/ungridding
#       the scroll bar according to whether it is required.
#
#----------------------------------------------------------------------

proc autoscroll::widgetCommand { w command args } {
  
  variable grid
  variable needed
  variable needed_prot
  variable needed_try
  variable text
  
  switch -exact -- $command {
    set {
      foreach { min max } $args {}
      if { $min <= 0 && $max >= 1 } {
        if {$text($w)} {
          if { [info exists needed($w)] && ![info exists needed_prot($w)]} {
            unset needed($w)
            grid forget $w
            
            set needed_try($w) 1
            
            update
            
            catch "unset needed_try($w)"
          }
        } else {
          if { [info exists needed($w)] } {
            unset needed($w)
            grid forget $w
          }
        }
      } else {
        if {$text($w)} {
          if { ! [info exists needed($w)] } {
            set needed($w) {}
            eval [list grid $w] $grid($w)
            
            if {[info exists needed_try($w)]} {
              set needed_prot($w) 1
            } elseif {[info exists needed_prot($w)]} {
              unset needed_prot($w)
            }
          } elseif {[info exists needed_prot($w)]} {
            unset needed_prot($w)
          }
        } else {
          if { ! [info exists needed($w)] } {
            set needed($w) {}
            eval [list grid $w] $grid($w)
          }
        }
      }
    }
  }
  
  return [eval [list renamed$w $command] $args]
}

#----------------------------------------------------------------------
#
# autoscroll::delete --
#
#       Delete an automatic scroll bar
#
# Parameters:
#       w -- Path name of the scroll bar
#
# Results:
#       None.
#
# Side effects:
#       Cleans up internal memory.
#
#----------------------------------------------------------------------

proc autoscroll::delete { w } {
    variable grid
    variable needed

    catch { unset grid($w) }
    catch { unset needed($w) }
    catch { rename renamed$w {} }

    return
}

#----------------------------------------------------------------------
#
# autoscroll::map --
#
#       Callback executed when an automatic scroll bar is mapped.
#
# Parameters:
#       w -- Path name of the scroll bar.
#
# Results:
#       None.
#
# Side effects:
#       Geometry of the scroll bar's top-level window is constrained.
#
# This procedure keeps the top-level window associated with an
# automatic scroll bar from being resized automatically after the
# scroll bar is mapped.  This effect avoids a potential endless loop
# in the case where the resize of the top-level window resizes the
# widget being scrolled, causing the scroll bar no longer to be needed.
#
#----------------------------------------------------------------------

proc autoscroll::map { w } {
  # wm geometry [winfo toplevel $w] \
  #   [wm geometry [winfo toplevel $w]]
}

namespace import ::autoscroll::autoscroll
#}}}
#{{{ Tree widget
#{{{ tree data
#
# Bitmaps used to show which parts of the tree can be opened.
#
set maskdata "#define solid_width 9\n#define solid_height 9"
append maskdata {
  static unsigned char solid_bits[] = {
   0xff, 0x01, 0xff, 0x01, 0xff, 0x01, 0xff, 0x01, 0xff, 0x01, 0xff, 0x01,
   0xff, 0x01, 0xff, 0x01, 0xff, 0x01
  };
}
set data "#define open_width 9\n#define open_height 9"
append data {
  static unsigned char open_bits[] = {
   0xff, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x7d, 0x01, 0x01, 0x01,
   0x01, 0x01, 0x01, 0x01, 0xff, 0x01
  };
}
image create bitmap Tree:openbm -data $data -maskdata $maskdata \
  -foreground black -background white
set data "#define closed_width 9\n#define closed_height 9"
append data {
  static unsigned char closed_bits[] = {
   0xff, 0x01, 0x01, 0x01, 0x11, 0x01, 0x11, 0x01, 0x7d, 0x01, 0x11, 0x01,
   0x11, 0x01, 0x01, 0x01, 0xff, 0x01
  };
}
image create bitmap Tree:closedbm -data $data -maskdata $maskdata \
  -foreground black -background white

image create photo idir -data {
    R0lGODdhEAAQAPIAAAAAAHh4eLi4uPj4APj4+P///wAAAAAAACwAAAAAEAAQAAADPVi63P4w
    LkKCtTTnUsXwQqBtAfh910UU4ugGAEucpgnLNY3Gop7folwNOBOeiEYQ0acDpp6pGAFArVqt
    hQQAO///
}
image create photo ifile -data {
    R0lGODdhEAAQAPIAAAAAAHh4eLi4uPj4+P///wAAAAAAAAAAACwAAAAAEAAQAAADPkixzPOD
    yADrWE8qC8WN0+BZAmBq1GMOqwigXFXCrGk/cxjjr27fLtout6n9eMIYMTXsFZsogXRKJf6u
    P0kCADv/
}
#}}}
#{{{ Tree:create
#
# Create a new tree widget.  $args become the configuration arguments to
# the canvas widget from which the tree is constructed.
#
proc Tree:create {w args} {
  global Tree
  eval canvas $w -bg white $args
  bind $w <Destroy> "Tree:delitem $w /"
  Tree:dfltconfig $w /
  Tree:buildwhenidle $w
  set Tree($w:selection) {}
  set Tree($w:selidx) {}
}
#}}}
#{{{ Tree:dfltconfig
# Initialize a element of the tree.
# Internal use only
#
proc Tree:dfltconfig {w v} {
  global Tree
  set Tree($w:$v:children) {}
  set Tree($w:$v:open) 0
  set Tree($w:$v:icon) {}
  set Tree($w:$v:tags) {}
}
#}}}
#{{{ Tree:config
#
# Pass configuration options to the tree widget
#
proc Tree:config {w args} {
  eval $w config $args
}
#}}}
#{{{ Tree:newitem
#
# Insert a new element $v into the tree $w.
#
proc Tree:newitem {w v args} {
  global Tree
  set dir [file dirname $v]
  set n [file tail $v]
  if {![info exists Tree($w:$dir:open)]} {
    error "parent item \"$dir\" is missing"
  }
  set i [lsearch -exact $Tree($w:$dir:children) $n]
  if {$i>=0} {
    error "item \"$v\" already exists"
  }
  lappend Tree($w:$dir:children) $n
  # we want not to sort them
  # set Tree($w:$dir:children) [lsort $Tree($w:$dir:children)]
  Tree:dfltconfig $w $v
  foreach {op arg} $args {
    switch -exact -- $op {
      -image {set Tree($w:$v:icon) $arg}
      -tags {set Tree($w:$v:tags) $arg}
    }
  }
  Tree:buildwhenidle $w
}
#}}}
#{{{ Tree:delitem
#
# Delete element $v from the tree $w.  If $v is /, then the widget is
# deleted.
#
proc Tree:delitem {w v} {
  global Tree
  if {![info exists Tree($w:$v:open)]} return
  if {[string compare $v /]==0} {
    # delete the whole widget
    catch {destroy $w}
    foreach t [array names Tree $w:*] {
      unset Tree($t)
    }
  }
  foreach c $Tree($w:$v:children) {
    catch {Tree:delitem $w $v/$c}
  }
  unset Tree($w:$v:open)
  unset Tree($w:$v:children)
  unset Tree($w:$v:icon)
  set dir [file dirname $v]
  set n [file tail $v]
  set i [lsearch -exact $Tree($w:$dir:children) $n]
  if {$i>=0} {
    set Tree($w:$dir:children) [lreplace $Tree($w:$dir:children) $i $i]
  }
  Tree:buildwhenidle $w
}
#}}}
#{{{ Tree:setselection
#
# Change the selection to the indicated item
#
proc Tree:setselection {w v} {
  global Tree
  set Tree($w:selection) $v
  Tree:drawselection $w
}
#}}}
#{{{ Tree:getselection
# 
# Retrieve the current selection
#
proc Tree:getselection w {
  global Tree
  return $Tree($w:selection)
}
#}}}
#{{{ Tree:build
# Internal use only.
# Draw the tree on the canvas
proc Tree:build w {
  global Tree
  $w delete all
  catch {unset Tree($w:buildpending)}
  set Tree($w:y) 30
  Tree:buildlayer $w / 10
  $w config -scrollregion [$w bbox all]
  Tree:drawselection $w
}
#}}}
#{{{ Tree:buildlayer
# Internal use only.
# Build a single layer of the tree on the canvas.  Indent by $in pixels
proc Tree:buildlayer {w v in} {
  global Tree
  if {$v=="/"} {
    set vx {}
  } else {
    set vx $v
  }
  set start [expr {$Tree($w:y)-10}]
  set y $start
  foreach c $Tree($w:$v:children) {
    set y $Tree($w:y)
    incr Tree($w:y) 17
    $w create line $in $y [expr {$in+10}] $y -fill gray50 
    set icon $Tree($w:$vx/$c:icon)
    set taglist x
    foreach tag $Tree($w:$vx/$c:tags) {
      lappend taglist $tag
    }
    set x [expr {$in+12}]
    if {[string length $icon]>0} {
      set k [$w create image $x $y -image $icon -anchor w -tags $taglist]
      incr x 20
      set Tree($w:tag:$k) $vx/$c
    }
    set j [$w create text $x $y -text $c -font $Tree(font) \
      -anchor w -tags $taglist]
    set Tree($w:tag:$j) $vx/$c
    set Tree($w:$vx/$c:tag) $j
    if {[string length $Tree($w:$vx/$c:children)]} {
      if {$Tree($w:$vx/$c:open)} {
        set j [$w create image $in $y -image Tree:openbm]
        $w bind $j <1> "set Tree($w:$vx/$c:open) 0; Tree:build $w"
        Tree:buildlayer $w $vx/$c [expr {$in+18}]
      } else {
        set j [$w create image $in $y -image Tree:closedbm]
        $w bind $j <1> "set Tree($w:$vx/$c:open) 1; Tree:build $w"
      }
    }
  }
  set j [$w create line $in $start $in [expr {$y+1}] -fill gray50 ]
  $w lower $j
}
#}}}
#{{{ Tree:open
# Open a branch of a tree
#
proc Tree:open {w v} {
  global Tree
  if {[info exists Tree($w:$v:open)] && $Tree($w:$v:open)==0
      && [info exists Tree($w:$v:children)] 
      && [string length $Tree($w:$v:children)]>0} {
    set Tree($w:$v:open) 1
    Tree:build $w
  }
}
#}}}
#{{{ Tree:close
proc Tree:close {w v} {
  global Tree
  if {[info exists Tree($w:$v:open)] && $Tree($w:$v:open)==1} {
    set Tree($w:$v:open) 0
    Tree:build $w
  }
}
#}}}
#{{{ Tree:drawselection
# Internal use only.
# Draw the selection highlight
proc Tree:drawselection w {
  global Tree
  if {[string length $Tree($w:selidx)]} {
    $w delete $Tree($w:selidx)
  }
  set v $Tree($w:selection)
  if {[string length $v]==0} return
  if {![info exists Tree($w:$v:tag)]} return
  set bbox [$w bbox $Tree($w:$v:tag)]
  if {[llength $bbox]==4} {
    set i [eval $w create rectangle $bbox -fill skyblue -outline {{}}]
    set Tree($w:selidx) $i
    $w lower $i
  } else {
    set Tree($w:selidx) {}
  }
}
#}}}
#{{{ Tree:buildwhenidle
# Internal use only
# Call Tree:build then next time we're idle
proc Tree:buildwhenidle w {
  global Tree
  if {![info exists Tree($w:buildpending)]} {
    set Tree($w:buildpending) 1
    after idle "Tree:build $w"
  }
}
#}}}
#{{{ Tree:labelat
#
# Return the full pathname of the label for widget $w that is located
# at real coordinates $x, $y
#
proc Tree:labelat {w x y} {
  set x [$w canvasx $x]
  set y [$w canvasy $y]
  global Tree
  foreach m [$w find overlapping $x $y $x $y] {
    if {[info exists Tree($w:tag:$m)]} {
      return $Tree($w:tag:$m)
    }
  }
  return ""
}
#}}}
#}}}
#{{{ MLbox
#{{{ data
# set MLbox(font) [font create -family helvetica -size 10]
set MLbox(layout_image) [image create bitmap -data {
  #define mlbox_width 14
  #define mlbox_height 14
  static unsigned char mlbox_bits[] = {
  0x00, 0x00, 0xfe, 0x0f, 0x42, 0x08, 0x42, 0x08, 0xfe, 0x0f, 0x02, 0x08,
  0x02, 0x08, 0x02, 0x08, 0xfe, 0x0f, 0x00, 0x00, 0x00, 0x1f, 0x00, 0x0e,
  0x00, 0x04, 0x00, 0x00};
}]
set MLbox(sort_asc_image) [image create bitmap -data {
  #define sort_asc_width 5
  #define sort_asc_height 5
  static unsigned char sort_asc_bits[] = {
  0x00, 0x1f, 0x0e, 0x04, 0x00};
}]
set MLbox(sort_desc_image) [image create bitmap -data {
  #define sort_desc_width 5
  #define sort_desc_height 5
  static unsigned char sort_desc_bits[] = {
  0x00, 0x04, 0x0e, 0x1f, 0x00};
}]
#}}}
#{{{ create
proc MLbox:create {w args} {
  global MLbox
  set MLbox($w:state) normal
  set MLbox($w:autoindex) 0
  set canvas_args ""
  for {set i 0} {$i < [llength $args]} {incr i} {
    switch -exact -- [lindex $args $i] {
      -autoindex {
        set MLbox($w:autoindex) 1
        set MLbox($w:lastindex) 0
      }
      default {
        lappend canvas_args [lindex $args $i]
      }
    }
  }
  eval canvas $w $canvas_args
  set MLbox($w:menuposted) 0
  menu $w.menu -tearoff 0 -postcommand "set MLbox($w:menuposted) 1"
  MLbox:clear $w
  set MLbox($w:state) normal
  MLbox:setlayout $w ""
  set MLbox(linespace) [font metrics $MLbox(font) -linespace]
  set MLbox($w:orderby) -1
  set MLbox($w:orderdirection) increasing
  $w bind header <1> "MLbox:orderby $w \[lindex \[$w gettags current\] 1\]"
  $w bind selectlayout <1> "$w.menu post %X %Y"  
  $w bind item <1> "MLbox:setselection $w \[lindex \[$w gettags current\] 1\]"
  $w bind bg <1> "MLbox:setselection $w \[lindex \[$w gettags current\] 1\]"
  MLbox:buildwhenidle $w
}
#}}}
#{{{ clear
proc MLbox:clear {w} {
  global MLbox
  set MLbox($w:items) ""
  set MLbox($w:lastindex) 0
  set MLbox($w:selection) -1
  set MLbox($w:header) {}
  set MLbox($w:tag) {}
  MLbox:buildwhenidle $w
}
#}}}
#{{{ setlayout
proc MLbox:setlayout {w args} {
  global MLbox
  set MLbox($w:layout) ""
  set args_l [llength $args]
  for {set i 0} {$i < $args_l} {incr i} {
    set l [lindex $args $i]
    catch "unset MLbox($w:format:$i)"
    # FIXME: uncomment when needed
    # catch "unset MLbox($w:justify:$i)"
    set MLbox($w:minwidth:$i) 0
    set MLbox($w:order:$i) ascii
    if {[llength $l] > 1} {
      lappend MLbox($w:layout) [lindex $l 0]
      set l_l [llength $l]
      for {set li 1} {$li < $l_l} {incr li} {
        set opt [lindex $l $li]
        if {$opt == "-minwidth"} {
          set MLbox($w:minwidth:$i) [font measure $MLbox(font) [lindex $l [expr {$li + 1}]]]
          incr li
        } elseif {$opt == "-format"} {
          set MLbox($w:format:$i) [lindex $l [expr {$li + 1}]]
          incr li
        } elseif {$opt == "-ascii"} {
          set MLbox($w:order:$i) ascii
        } elseif {$opt == "-dictionary"} {
          set MLbox($w:order:$i) dictionary
        } elseif {$opt == "-integer"} {
          set MLbox($w:order:$i) integer
        } elseif {$opt == "-real"} {
          set MLbox($w:order:$i) real
        }
        # FIXME: rewrite justify when needed
      }
    } else {
      lappend MLbox($w:layout) $l
    }
  }
  $w.menu delete 0 end
  set layout_l [llength $MLbox($w:layout)]
  for {set f 0} {$f < $layout_l} {incr f} {
    set MLbox($w:layout:$f) 1
    $w.menu add checkbutton -label [lindex $MLbox($w:layout) $f] -variable MLbox($w:layout:$f) -command "
      MLbox:buildwhenidle $w
    "
  }
  MLbox:buildwhenidle $w
}
#}}}
#{{{ setvisible
proc MLbox:setvisible {w v} {
  global MLbox
  for {set i 0} {$i < [llength $MLbox($w:layout)]} {incr i} {
    if {[lindex $v $i] != ""} {
      set MLbox($w:layout:$i) [lindex $v $i]
    }
  }
  MLbox:buildwhenidle $w
}
#}}}
#{{{ getvisible
proc MLbox:getvisible {w} {
  global MLbox
  set v ""
  for {set i 0} {$i < [llength $MLbox($w:layout)]} {incr i} {
    if {[info exists MLbox($w:layout:$i)]} {
      lappend v $MLbox($w:layout:$i)
    } else {
      lappend v 1
    }
  }
  return $v
}
#}}}
#{{{ setheader & settag & gettag & setstate
proc MLbox:setheader {w str} {
  global MLbox
  set MLbox($w:header) $str
  MLbox:buildwhenidle $w
}
proc MLbox:settag {w str} {
  global MLbox
  set MLbox($w:tag) $str
}
proc MLbox:gettag {w} {
  global MLbox
  if {[info exists MLbox($w:tag)]} {
    return $MLbox($w:tag)
  } else {
    return ""
  }
}
proc MLbox:setstate {w state} {
  global MLbox
  set MLbox($w:state) $state
  MLbox:buildwhenidle $w
}
#}}}
#{{{ orderby
proc MLbox:orderby {w f} {
  global MLbox
  if {[info exists MLbox($w:orderby)] && $MLbox($w:orderby) == $f} {
    if {$MLbox($w:orderdirection) == "increasing"} {
      set MLbox($w:orderdirection) decreasing
    } else {
      set MLbox($w:orderdirection) increasing
    }
  } else {
    set MLbox($w:orderby) $f
    set MLbox($w:orderdirection) increasing
  }
  MLbox:buildwhenidle $w
}
#}}}
#{{{ setorder
proc MLbox:setorder {w i d} {
  global MLbox
  set MLbox($w:orderby) $i
  set MLbox($w:orderdirection) $d
  MLbox:buildwhenidle $w
}
#}}}
#{{{ getorder
proc MLbox:getorder {w} {
  global MLbox
  if {[info exists MLbox($w:orderby)]} {
    set i $MLbox($w:orderby)
  } else {
    set i -1
  }
  if {[info exists MLbox($w:orderdirection)]} {
    set d $MLbox($w:orderdirection)
  } else {
    set d increasing
  }
  return [list $i $d]
}
#}}}
#{{{ sort
proc MLbox:sort {w} {
  global MLbox
  if {![info exists MLbox($w:orderby)] || $MLbox($w:orderby) < 0} {
    return
  }
  set i $MLbox($w:orderby)
  if {[info exists MLbox($w:order:$i)]} {
    set type $MLbox($w:order:$i)
  } else {
    set type ascii
  }
  if {![catch "lsort -$type -$MLbox($w:orderdirection) -index [expr {$i + 1}] [list $MLbox($w:items)]" err]} {
    set MLbox($w:items) [lsort -$type -$MLbox($w:orderdirection) -index [expr {$i + 1}] $MLbox($w:items)]
  } else {
    # puts $err
  }
}
#}}}
#{{{ setselection
proc MLbox:setselection {w i} {
  global MLbox
  set MLbox($w:selection) $i
  if {$MLbox($w:state) == "normal"} {
    MLbox:buildwhenidle $w
  }
}
#}}}
#{{{ calc_layer_width
proc MLbox:calc_layer_width {w} {
  global MLbox
  if {[info exists MLbox($w:orderby)]} {
    set orderby $MLbox($w:orderby)
  } else {
    set orderby -1
  }
  for {set f 0} {$f < [llength $MLbox($w:layout)]} {incr f} {
    set fields($f) [font measure $MLbox(font) [lindex $MLbox($w:layout) $f]]
    if {$f == $orderby} {
      set fields($f) [expr {$fields($f) + [image width $MLbox(sort_desc_image)] + 4}]
    }
    if {[info exists MLbox($w:minwidth:$f)] && $MLbox($w:minwidth:$f) > $fields($f)} {
      set fields($f) $MLbox($w:minwidth:$f)
    }
  }
  foreach i $MLbox($w:items) {
    for {set f 1} {$f <= [llength $MLbox($w:layout)]} {incr f} {
      set width [font measure $MLbox(font) [lindex $i $f]]
      if {$width > $fields([expr {$f - 1}])} {
        set fields([expr {$f - 1}]) $width
      }
    }
  }
  set MLbox($w:width) ""
  for {set f 0} {$f < [llength $MLbox($w:layout)]} {incr f} {
    lappend MLbox($w:width) $fields($f)
  }
}
#}}}
#{{{ build
proc MLbox:build {w} {
  global MLbox
  catch {unset MLbox($w:buildpending)}
  MLbox:sort $w
  MLbox:calc_layer_width $w
  $w delete all
  set dy $MLbox(linespace)
  set x 8
  set y 5
  set orderby $MLbox($w:orderby)
  set selection $MLbox($w:selection)
  set canvas_bg [$w cget -background]
  set layout_l [llength $MLbox($w:layout)]
  set layout $MLbox($w:layout)
  set width $MLbox($w:width)
  set font $MLbox(font)
  if {$MLbox($w:header) != ""} {
    $w create text $x $y -text $MLbox($w:header) -anchor nw -font $font
    incr y $dy
    incr y 4
  }
  for {set f 0} {$f < $layout_l} {incr f} {
    if {$MLbox($w:layout:$f)} {
      $w create text $x $y -text [lindex $layout $f] -anchor nw -font $font -tag "header $f"
      incr x [expr {[lindex $width $f] + 8}]
      if {$f == $orderby} {
        if {$MLbox($w:orderdirection) == "increasing"} {
          $w create image \
            [expr {$x - 10 - [image width $MLbox(sort_asc_image)]}] \
            [expr {$y + ($dy / 2) - ([image height $MLbox(sort_asc_image)] / 2)}] \
            -image $MLbox(sort_asc_image) -anchor nw -tag "header $f"
        } else {
          $w create image \
            [expr {$x - 10 - [image width $MLbox(sort_desc_image)]}] \
            [expr {$y + ($dy / 2) - ([image height $MLbox(sort_asc_image)] / 2)}] \
            -image $MLbox(sort_desc_image) -anchor nw -tag "header $f"
        }
      }
    }
  }
  if {$MLbox($w:header) != ""} {
    $w create line 3 [expr {$y - 2}] [expr {$x - 3}] [expr {$y - 2}]
  }
  $w create image $x $y -anchor nw -image $MLbox(layout_image) -tag selectlayout
  if {[image height $MLbox(layout_image)] > $dy} {
    incr y [image height $MLbox(layout_image)]
  } else {
    incr y $dy
  }
  $w create line 3 $y [expr {$x - 3}] $y
  incr y 3
  foreach i $MLbox($w:items) {
    set x 8
    set id [lindex $i 0]
    set fg $MLbox($w:fg:$id)
    set bg $MLbox($w:bg:$id)
    for {set f 1} {$f <= $layout_l} {incr f} {
      set f1 [expr {$f - 1}]
      if {$MLbox($w:layout:$f1)} {
        set str [lindex $i $f]
        # FIXME: reenable when we will need justify
        # if {$MLbox($w:justify:$f1) == "right"} {
        #   set xt [expr {$x + [lindex $width $f1] - \
        #     [font measure $font $str]}]
        # } else {
        #   set xt $x
        # }
        set xt $x
        $w create text $xt $y -text $str -anchor nw \
          -font $font -fill $fg -tag "item $id"
        incr x [expr {[lindex $width $f1] + 8}]
      }
    }
    if {$MLbox($w:state) == "normal" && $id == $selection} {
      set outline $fg
    } else {
      set outline $bg
    }
    if {$bg != $canvas_bg || $outline != $canvas_bg} {
      $w create rectangle 3 $y [expr {$x - 3}] [expr {$y + $dy}] \
        -fill $bg -outline $outline -width 2 \
        -tags "bg $id"
    }
    incr y [expr {$dy + 3}]
  }
  $w lower bg
  $w config -scrollregion [$w bbox all]
}
#}}}
#{{{ add
proc MLbox:add {w args} {
  global MLbox
  set fg [$w cget -insertbackground]
  set bg [$w cget -bg]
  set args_l [llength $args]
  for {set i 0} {$i < $args_l} {incr i} {
    set arg [lindex $args $i]
    if {$arg == "-fg"} {
      incr i
      set fg [lindex $args $i]
    } elseif  {$arg == "-bg"} {
      incr i
      set bg [lindex $args $i]
    } else {
      if {$MLbox($w:autoindex)} {
        set item $MLbox($w:lastindex)
        set id $item
        incr MLbox($w:lastindex)
      } else {
        set item ""
        set id [lindex $args $i]
      }
      for {set j $i} {$j < $args_l} {incr j} {
        set argj [lindex $args $j]
        if {[info exists MLbox($w:format:[expr {$j - $i}])] && $argj != ""} {
          lappend item [string trim [format $MLbox($w:format:[expr {$j - $i}]) $argj]]
        } else {
          lappend item $argj
        }
      }
      set layout_l [llength $MLbox($w:layout)]
      for {set j [llength $item]} {$j <= $layout_l} {incr j} {
        lappend item ""
      }
      lappend MLbox($w:items) $item
      set MLbox($w:fg:$id) $fg
      set MLbox($w:bg:$id) $bg
      MLbox:buildwhenidle $w
      return
    }
  }
}
#}}}
#{{{ buildwhenidle
proc MLbox:buildwhenidle {w} {
  global MLbox
  if {![info exists MLbox($w:buildpending)]} {
    set MLbox($w:buildpending) 1
    after idle "MLbox:build $w"
  }
}
#}}}
#}}}
#{{{ map_incapsulate
proc map_incapsulate {map} {
  global incapsulated_map
  
  rename $map incapsulated_map
  proc $map {args} "
  return \[eval \[list map_command\] \$args\]
  "
}
#}}}
#{{{ main frame creation
wm title . "galng.tcl"
wm protocol . WM_DELETE_WINDOW {
  set main_win_geom [wm geometry .]
  save_defaults
  save_game_defaults
  exit
}

# top -------------------------------------------

frame .top

# primary ---------------------------------------

frame .prim
frame .prim.left
frame .prim.main
frame .prim.right

# left ----------------------

button .prim.left.switch -text "Show orders" -command {
  switch_tree_orders
}

pack .prim.left.switch -fill x

frame .prim.left.tree -width 150

Tree:create .prim.left.tree.w \
  -yscrollcommand [list .prim.left.tree.vsb set] \
  -xscrollcommand [list .prim.left.tree.hsb set]
scrollbar .prim.left.tree.vsb -orient vertical -command [list .prim.left.tree.w yview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1
scrollbar .prim.left.tree.hsb -orient horizontal -command [list .prim.left.tree.w xview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1

pack .prim.left.tree -fill both -expand 1

grid .prim.left.tree.w -column 0 -row 0 -sticky news
grid .prim.left.tree.vsb -column 1 -row 0 -sticky ns
grid .prim.left.tree.hsb -column 0 -row 1 -sticky ew

grid rowconfigure .prim.left.tree 0 -weight 2
grid columnconfigure .prim.left.tree 0 -weight 2

grid propagate .prim.left.tree 0

autoscroll .prim.left.tree.vsb
autoscroll .prim.left.tree.hsb

frame .prim.left.orders -width 150

text .prim.left.orders.txt -wrap none \
  -xscrollcommand [list .prim.left.orders.h set] -yscrollcommand [list .prim.left.orders.v set]

scrollbar .prim.left.orders.v -orient vertical -command [list .prim.left.orders.txt yview] \
  -width $sb_width_opt -border 1
scrollbar .prim.left.orders.h -orient horizontal -command [list .prim.left.orders.txt xview] \
  -width $sb_width_opt -border 1

grid .prim.left.orders.txt -column 0 -row 0 -sticky news
grid .prim.left.orders.v -column 1 -row 0 -sticky ns
grid .prim.left.orders.h -column 0 -row 1 -sticky ew

grid rowconfigure .prim.left.orders 0 -weight 2
grid columnconfigure .prim.left.orders 0 -weight 2

grid propagate .prim.left.orders 0

autoscroll .prim.left.orders.v -text
autoscroll .prim.left.orders.h -text

set left_frame_content tree

# main ----------------------

canvas .prim.main.can -relief sunken -bd 0 -bg [lindex $current_theme 0] \
  -xscrollcommand [list .prim.main.hsb set] -yscrollcommand [list .prim.main.vsb set] \
  -xscrollincrement 4 -yscrollincrement 4 \
  -closeenough 2.0 -cursor circle -width 100 -height 100
scrollbar .prim.main.vsb -orient vertical -command [list .prim.main.can yview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1
scrollbar .prim.main.hsb -orient horizontal -command [list .prim.main.can xview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1

grid .prim.main.can -column 0 -row 0 -sticky news
grid .prim.main.vsb -column 1 -row 0 -sticky ns
grid .prim.main.hsb -column 0 -row 1 -sticky ew

grid columnconfigure .prim.main 0 -weight 2
grid rowconfigure .prim.main 0 -weight 2

autoscroll .prim.main.vsb
autoscroll .prim.main.hsb

# right ---------------------

frame .prim.right.inventory -width 150
text .prim.right.inventory.txt -wrap none -takefocus 0 -state disabled -font $fixedfont \
  -xscrollcommand [list .prim.right.inventory.h set] -yscrollcommand [list .prim.right.inventory.v set]
scrollbar .prim.right.inventory.v -orient vertical -command [.prim.right.inventory.txt yview] \
  -width $sb_width_opt -border 1
scrollbar .prim.right.inventory.h -orient horizontal -command [.prim.right.inventory.txt xview] \
  -width $sb_width_opt -border 1

button .prim.right.log -text "Log" -state normal -command {show_info log}
button .prim.right.groups -text "Orbit" -state disabled -command {show_info groups}
button .prim.right.battle -text "Battle" -state disabled -command {show_info battle}
button .prim.right.messages -text "Messages" -state disabled -command {show_info messages}

button .prim.right.battleview -text "BattleViewer" -state disabled -command {show_battleview}

grid .prim.right.log -column 0 -row 0 -columnspan 2 -sticky ew
grid .prim.right.groups -column 0 -row 1 -sticky ew
grid .prim.right.battle -column 1 -row 1 -sticky ew
# grid .prim.right.messages -column 0 -row 2 -columnspan 2 -sticky ew
grid .prim.right.battleview -column 0 -row 2 -columnspan 2 -sticky ew

grid .prim.right.inventory.txt -column 0 -row 0 -sticky news
grid .prim.right.inventory.v -column 1 -row 0 -sticky ns
grid .prim.right.inventory.h -column 0 -row 1 -sticky ew

grid rowconfigure .prim.right.inventory 0 -weight 2
grid columnconfigure .prim.right.inventory 0 -weight 2

grid .prim.right.inventory -column 0 -row 3 -columnspan 2 -sticky news

grid rowconfigure .prim.right 3 -weight 2

grid propagate .prim.right.inventory 0

autoscroll .prim.right.inventory.v -text
autoscroll .prim.right.inventory.h -text

# pack ----------------------

# may be don`t show it by default?
pack .prim.left -fill y -side left 
pack .prim.main -fill both -expand 1 -side left
pack .prim.right -fill y -side right

# secondary -------------------------------------

frame .sec -height 120
frame .sec.log
frame .sec.groups
frame .sec.battle
frame .sec.messages

# log -----------------------

text .sec.log.text -wrap word -yscrollcommand [list .sec.log.sb set]
scrollbar .sec.log.sb -orient vertical -command [list .sec.log.text yview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1

pack .sec.log.text -side left -fill both -expand 1
pack .sec.log.sb -side right -fill y

# groups --------------------

# listbox .sec.groups.list -font $fixedfont \
#   -yscrollcommand [list .sec.groups.vsb set] \
#   -xscrollcommand [list .sec.groups.hsb set]

MLbox:create .sec.groups.list -autoindex \
  -yscrollcommand [list .sec.groups.vsb set] \
  -xscrollcommand [list .sec.groups.hsb set]
MLbox:setstate .sec.groups.list disabled

scrollbar .sec.groups.vsb -orient vertical -command [list .sec.groups.list yview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1
scrollbar .sec.groups.hsb -orient horizontal -command [list .sec.groups.list xview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1

grid .sec.groups.list -column 0 -row 0 -sticky news
grid .sec.groups.vsb -column 1 -row 0 -sticky ns
grid .sec.groups.hsb -column 0 -row 1 -sticky ew

grid columnconfigure .sec.groups 0 -weight 2
grid rowconfigure .sec.groups 0 -weight 2

autoscroll .sec.groups.vsb
autoscroll .sec.groups.hsb

# battle --------------------

# listbox .sec.battle.my_list \
#   -yscrollcommand [list .sec.battle.my_vsb set] \
#   -xscrollcommand [list .sec.battle.my_hsb set] \
#   -bg $green_color -font $fixedfont -takefocus 0

frame .sec.battle.my

MLbox:create .sec.battle.my.list -autoindex \
  -yscrollcommand [list .sec.battle.my.vsb set] \
  -xscrollcommand [list .sec.battle.my.hsb set]
MLbox:setstate .sec.battle.my.list disabled

scrollbar .sec.battle.my.vsb -orient vertical -command [list .sec.battle.my.list yview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1
scrollbar .sec.battle.my.hsb -orient horizontal -command [list .sec.battle.my.list xview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1

# listbox .sec.battle.their_list \
#   -yscrollcommand [list .sec.battle.their_vsb set] \
#   -xscrollcommand [list .sec.battle.their_hsb set] \
#   -bg $red_color -font $fixedfont -takefocus 0

frame .sec.battle.their

MLbox:create .sec.battle.their.list -autoindex \
  -yscrollcommand [list .sec.battle.their.vsb set] \
  -xscrollcommand [list .sec.battle.their.hsb set]
MLbox:setstate .sec.battle.their.list disabled

scrollbar .sec.battle.their.vsb -orient vertical -command [list .sec.battle.their.list yview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1
scrollbar .sec.battle.their.hsb -orient horizontal -command [list .sec.battle.their.list xview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1

# noone can understand this. it`s woodoo..

pack .sec.battle.my -side left -fill both -expand 1
pack .sec.battle.their -side right -fill both -expand 1

grid .sec.battle.my.list -column 0 -row 0 -sticky news
grid .sec.battle.my.vsb -column 1 -row 0 -sticky ns
grid .sec.battle.my.hsb -column 0 -row 1 -sticky ew

grid .sec.battle.their.list -column 0 -row 0 -sticky news
grid .sec.battle.their.vsb -column 1 -row 0 -sticky ns
grid .sec.battle.their.hsb -column 0 -row 1 -sticky ew

grid columnconfigure .sec.battle.my 0 -weight 2
grid columnconfigure .sec.battle.their 0 -weight 2
grid rowconfigure .sec.battle.my 0 -weight 2
grid rowconfigure .sec.battle.their 0 -weight 2

autoscroll .sec.battle.my.vsb
autoscroll .sec.battle.my.hsb

autoscroll .sec.battle.their.vsb
autoscroll .sec.battle.their.hsb

# messages ------------------

text .sec.messages.text -wrap word -yscrollcommand [list .sec.messages.sb set]
scrollbar .sec.messages.sb -orient vertical -command [list .sec.messages.text yview] \
  -width $sb_width_opt -elementborderwidth 1 -border 1

pack .sec.messages.text -side left -fill both -expand 1
pack .sec.messages.sb -side right -fill y

# pack ----------------------

pack .sec.log -fill both -expand 1

pack propagate .sec 0

set current_sec_frame log

# bottom ----------------------------------------

entry .bottom -state disabled -textvariable chattext

# pack them all.. -------------------------------

pack .top -fill x
pack .prim -fill both -expand 1
pack .sec -fill x
pack .bottom -fill x

# set global variables --------------------------

set galng_frame_top .top
set galng_frame_primary .prim
set galng_frame_secondary .sec
set galng_frame_bottom .bottom

set map_can $galng_frame_primary.main.can
map_incapsulate $map_can

set tree $galng_frame_primary.left.tree.w
set inventory $galng_frame_primary.right.inventory.txt
set chat_entry $galng_frame_bottom
set chat_box $galng_frame_secondary.log.text
set log_button $galng_frame_primary.right.log
set groups_button $galng_frame_primary.right.groups
set battle_button $galng_frame_primary.right.battle
set battleview_button $galng_frame_primary.right.battleview
set messages_button $galng_frame_primary.right.messages
set frame_groups_list $galng_frame_secondary.groups.list
set frame_battle_my_list $galng_frame_secondary.battle.my.list
set frame_battle_their_list $galng_frame_secondary.battle.their.list
set frame_messages_text $galng_frame_secondary.messages.text

#}}}
#{{{ top menu
menubutton $galng_frame_top.main -text Galaxy -underline 0 -menu $galng_frame_top.main.menu
pack $galng_frame_top.main -side left
menubutton $galng_frame_top.tools -text Tools -underline 0 -menu $galng_frame_top.tools.menu
pack $galng_frame_top.tools -side left
menubutton $galng_frame_top.options -text Options -underline 0 -menu $galng_frame_top.options.menu
pack $galng_frame_top.options -side left
menubutton $galng_frame_top.galng_help -text Help -underline 0 -menu $galng_frame_top.galng_help.menu
pack $galng_frame_top.galng_help -side left

# menu $galng_frame_top.menubar -type menubar -relief flat
# $galng_frame_top.menubar add cascade -label Galaxy -menu $galng_frame_top.menubar.main -underline 0
# $galng_frame_top.menubar add cascade -label Tools -menu $galng_frame_top.menubar.tools -underline 0
# $galng_frame_top.menubar add cascade -label Options -menu $galng_frame_top.menubar.options -underline 0
# $galng_frame_top.menubar add cascade -label Help -menu $galng_frame_top.menubar.galng_help -underline 0

# if {$tcl_platform(platform) == "macintosh"} {
#   . configure -menu $galng_frame_top.menubar
# } else {  
#   pack $galng_frame_top.menubar -in $galng_frame_top -side left -fill both -expand 1
# }

# Galaxy menu -----------------------------------

menu $galng_frame_top.main.menu -tearoff 0
$galng_frame_top.main.menu add command -label "Load report..." -command {load_report}
$galng_frame_top.main.menu add command -label "Load forecast..." -command {load_forecast}
$galng_frame_top.main.menu add separator
$galng_frame_top.main.menu add command -label "Your Turn Report" -command {
  if {[winfo exists .c]} {
    raise .c
  } else {
    make_report_window
  }
}
$galng_frame_top.main.menu add command -label "Notes" -command {
  if {[winfo exists .d]} {
    raise .d
  } else {
    make_notes_window
  }
}
$galng_frame_top.main.menu add separator
$galng_frame_top.main.menu add command -label Quit -command {
  set main_win_geom [wm geometry .]
  save_defaults
  save_game_defaults
  exit
}

# Tools menu ------------------------------------

menu $galng_frame_top.tools.menu -tearoff 0
$galng_frame_top.tools.menu add command -label "Orders" -command {
  if {[winfo exists .orders]} {
    raise .orders
  } else {
    make_command_window_dm
  }
}
$galng_frame_top.tools.menu add command -label "Ship Designer (originally by fslothouber@acm.org)" -command {
  if {[winfo exists .shipyard]} {
    raise .shipyard
  } else {
    draw_shipyard
  }
}
$galng_frame_top.tools.menu add command -label "WOPR simulator" -command {
  if {[winfo exists .wopr]} {
    raise .wopr
  } else {
    make_wopr_window_dm
  }
}

# Options menu ----------------------------------

menu $galng_frame_top.options.menu -tearoff 0
$galng_frame_top.options.menu add cascade -label "Planet size" -menu $galng_frame_top.options.menu.psize
$galng_frame_top.options.menu add cascade -label "Font size" -menu $galng_frame_top.options.menu.fsize
menu $galng_frame_top.options.menu.psize -tearoff 0
$galng_frame_top.options.menu.psize add radiobutton -label "Huge" -value 4 -variable planet_size_factor \
  -command {
  map_update planet_size
}
$galng_frame_top.options.menu.psize add radiobutton -label "Large" -value 2 -variable planet_size_factor \
  -command {
  map_update planet_size
}
$galng_frame_top.options.menu.psize add radiobutton -label "Normal" -value 1 -variable planet_size_factor \
  -command {
  map_update planet_size
}
$galng_frame_top.options.menu.psize add radiobutton -label "Small" -value 0.5 -variable planet_size_factor \
  -command {
  map_update planet_size
}
$galng_frame_top.options.menu.psize add radiobutton -label "Tiny" -value 0.25 -variable planet_size_factor \
  -command {
  map_update planet_size
}
$galng_frame_top.options.menu.psize add radiobutton -label "And yet more smaller" -value 0.1 \
  -variable planet_size_factor -command {
  map_update planet_size
}
menu $galng_frame_top.options.menu.fsize -tearoff 0
$galng_frame_top.options.menu.fsize add radiobutton -label "Huge" -value 2 -variable font_size_factor \
  -command {
  map_update font_size
}
$galng_frame_top.options.menu.fsize add radiobutton -label "Large" -value 1.5 -variable font_size_factor \
  -command {
  map_update font_size
}
$galng_frame_top.options.menu.fsize add radiobutton -label "Normal" -value 1 -variable font_size_factor \
  -command {
  map_update font_size
}
$galng_frame_top.options.menu.fsize add radiobutton -label "Small" -value 0.75 -variable font_size_factor \
  -command {
  map_update font_size
}
$galng_frame_top.options.menu.fsize add radiobutton -label "Tiny" -value 0.4 -variable font_size_factor \
  -command {
  map_update font_size
}
$galng_frame_top.options.menu.fsize add radiobutton -label "And yet more smaller" -value 0.25 \
  -variable font_size_factor -command {
  map_update font_size
}
$galng_frame_top.options.menu add checkbutton -label "Display planet names" \
  -variable draw_planet_names -command {
  map_update show_names
}
$galng_frame_top.options.menu add checkbutton -label "Display COL routes" \
  -variable draw_routes_col -command {
  map_update show_routes
}
$galng_frame_top.options.menu add checkbutton -label "Display CAP routes" \
  -variable draw_routes_cap -command {
  map_update show_routes
}
$galng_frame_top.options.menu add checkbutton -label "Display MAT routes" \
  -variable draw_routes_mat -command {
  map_update show_routes
}
$galng_frame_top.options.menu add checkbutton -label "Display EMP routes" \
  -variable draw_routes_emp -command {
  map_update show_routes
}

$galng_frame_top.options.menu add separator

$galng_frame_top.options.menu add cascade -label "Sort orbited alien planets in tree" \
  -menu $galng_frame_top.options.menu.tree_sort_a
menu $galng_frame_top.options.menu.tree_sort_a -tearoff 0
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by name" \
  -variable tree_sort_planets_alien_orbited -value name -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by potential" \
  -variable tree_sort_planets_alien_orbited -value potential -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by size" \
  -variable tree_sort_planets_alien_orbited -value size -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by RES" \
  -variable tree_sort_planets_alien_orbited -value res -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by POP" \
  -variable tree_sort_planets_alien_orbited -value pop -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by IND" \
  -variable tree_sort_planets_alien_orbited -value ind -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by CAP" \
  -variable tree_sort_planets_alien_orbited -value cap -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by COL" \
  -variable tree_sort_planets_alien_orbited -value col -command {
  fill_tree_planets_alien_orbited
}
$galng_frame_top.options.menu.tree_sort_a add radiobutton -label "by MAT" \
  -variable tree_sort_planets_alien_orbited -value mat -command {
  fill_tree_planets_alien_orbited
}

$galng_frame_top.options.menu add cascade -label "Sort unhabitated planets in tree" \
  -menu $galng_frame_top.options.menu.tree_sort_u
menu $galng_frame_top.options.menu.tree_sort_u -tearoff 0
$galng_frame_top.options.menu.tree_sort_u add radiobutton -label "by name" \
  -variable tree_sort_planets_other_orbited -value name -command {
  fill_tree_planets_other_orbited
}
$galng_frame_top.options.menu.tree_sort_u add radiobutton -label "by potential" \
  -variable tree_sort_planets_other_orbited -value potential -command {
  fill_tree_planets_other_orbited
}
$galng_frame_top.options.menu.tree_sort_u add radiobutton -label "by size" \
  -variable tree_sort_planets_other_orbited -value size -command {
  fill_tree_planets_other_orbited
}
$galng_frame_top.options.menu.tree_sort_u add radiobutton -label "by RES" \
  -variable tree_sort_planets_other_orbited -value res -command {
  fill_tree_planets_other_orbited
}

$galng_frame_top.options.menu add cascade -label "Sort mine planets in tree" \
  -menu $galng_frame_top.options.menu.tree_sort_m
menu $galng_frame_top.options.menu.tree_sort_m -tearoff 0
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by name" \
  -variable tree_sort_planets_mine -value name -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by potential" \
  -variable tree_sort_planets_mine -value potential -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by size" \
  -variable tree_sort_planets_mine -value size -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by RES" \
  -variable tree_sort_planets_mine -value res -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by POP" \
  -variable tree_sort_planets_mine -value pop -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by IND" \
  -variable tree_sort_planets_mine -value ind -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by CAP" \
  -variable tree_sort_planets_mine -value cap -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by COL" \
  -variable tree_sort_planets_mine -value col -command {
  fill_tree_planets_mine
}
$galng_frame_top.options.menu.tree_sort_m add radiobutton -label "by MAT" \
  -variable tree_sort_planets_mine -value mat -command {
  fill_tree_planets_mine
}

$galng_frame_top.options.menu add separator

$galng_frame_top.options.menu add command -label "Save options" -command {
  save_defaults
}
$galng_frame_top.options.menu add command -label "Save game options" -command {
  save_game_defaults
}

# Help menu -------------------------------------

menu $galng_frame_top.galng_help.menu -tearoff 0
$galng_frame_top.galng_help.menu add command -label "on-line Help" -command {
  if {[winfo exists .e]} {
    raise .e
  } else {
    do_help_dialog
  }
}
$galng_frame_top.galng_help.menu add separator
$galng_frame_top.galng_help.menu add command -label "About" -command {
  if {[winfo exists .about]} {
    raise .about
  } else {
    do_about_dialog
  }
}
$galng_frame_top.galng_help.menu add command -label "Copying" -command {
  if {[winfo exists .gpl]} {
    raise .gpl
  } else {
    do_copying
  }
}
$galng_frame_top.galng_help.menu add separator
$galng_frame_top.galng_help.menu add command -label "Register" -command {
  if {[winfo exists .mail_home]} {
    raise .mail_home
  } else {
    make_mail_home_window 1 -
  }
}
#}}}
#{{{ zoom buttons & search & other top-side buttons
button $galng_frame_top.zero -text "1:1" -command "set_zoom 0" -width 3 -border 1
button $galng_frame_top.plus -text "+" -command "set_zoom 1" -width 2 -border 1
button $galng_frame_top.minus -text "-" -command "set_zoom -1" -width 2 -border 1
entry $galng_frame_top.search -width 10 -border 1
button $galng_frame_top.wopr -text "WOPR" -border 1 -command {
  if {[winfo exists .wopr]} {
    raise .wopr
  } else {
    make_wopr_window_dm
  }
}
button $galng_frame_top.shipyard -text "Shipyard" -border 1 -command {
  if {[winfo exists .shipyard]} {
    raise .shipyard
  } else {
    draw_shipyard
  }
}
button $galng_frame_top.orders -text "Orders" -border 1 -command {
  if {[winfo exists .orders]} {
    raise .orders
  } else {
    make_command_window_dm
  }
}
set frame_hs_left 1
checkbutton $galng_frame_top.hs_left -indicatoron 0 -text "L" -variable frame_hs_left \
  -command {frame_hs left} -width 2 -height 1 -border 1
set frame_hs_right 1
checkbutton $galng_frame_top.hs_right -indicatoron 0 -text "R" -variable frame_hs_right \
  -command {frame_hs right} -width 2 -height 1 -border 1
set frame_hs_sec 1
checkbutton $galng_frame_top.hs_sec -indicatoron 0 -text "B" -variable frame_hs_sec \
  -command {frame_hs sec} -width 2 -height 1 -border 1
pack $galng_frame_top.minus -side right
pack $galng_frame_top.plus -side right
pack $galng_frame_top.zero -side right
pack $galng_frame_top.hs_right -side right
pack $galng_frame_top.hs_sec -side right
pack $galng_frame_top.hs_left -side right
pack $galng_frame_top.search -side right
pack [label $galng_frame_top.searchLabel -text "Find:"] -side right
pack $galng_frame_top.orders -side right
pack $galng_frame_top.shipyard -side right
pack $galng_frame_top.wopr -side right
#}}}
#{{{ top-level bindings
bind . <Control-s> {
  focus $galng_frame_top.search
}

bind . <Control-q> {
  save_defaults
  save_game_defaults
  exit
}

bind . <Meta-x> {
  $chat_entry configure -state normal
  $chat_entry del 0 end
  focus $chat_entry
}
bind . <Alt-x> {
  $chat_entry configure -state normal
  $chat_entry del 0 end
  focus $chat_entry
}

bind . <Escape> {
  $chat_entry del 0 end
  $chat_entry configure -state disabled
  focus $map_can
}

bind . <Control-l> {
  $log_button flash
  $log_button invoke
}

bind . <Control-g> {
  $groups_button flash
  $groups_button invoke
}

bind . <Control-b> {
  $battle_button flash
  $battle_button invoke
}

bind . <Control-w> {
  $galng_frame_top.wopr flash
  $galng_frame_top.wopr invoke
}

bind . <Control-y> {
  $galng_frame_top.shipyard flash
  $galng_frame_top.shipyard invoke
}

bind . <Control-o> {
  $galng_frame_top.orders flash
  $galng_frame_top.orders invoke
}

bind . <Control-t> {
  $galng_frame_primary.left.switch flash
  $galng_frame_primary.left.switch invoke
}

bind . <Alt-Key-1> {
  $galng_frame_top.hs_left invoke
}
bind . <Meta-Key-1> {
  $galng_frame_top.hs_left invoke
}

bind . <Alt-Key-2> {
  $galng_frame_top.hs_sec invoke
}
bind . <Meta-Key-2> {
  $galng_frame_top.hs_sec invoke
}

bind . <Alt-Key-3> {
  $galng_frame_top.hs_right invoke
}
bind . <Meta-Key-3> {
  $galng_frame_top.hs_right invoke
}
#}}}
#{{{ chat_entry bindings
bind $chat_entry <Return> {
  process_chat $chattext
  $chat_entry del 0 end
  set chattext ""
}
bind $chat_entry <Escape> {
  $chat_entry del 0 end
  focus $map_can
  set chattext ""
}
#}}}
#{{{ search entry binding
bind $galng_frame_top.search <Return> {
  set planet [$galng_frame_top.search get]
  if {[info exists planets_n($planet)]} {
    find_planet $planet
    update_current_object planet $planet
    show_string "find $planet"
  } else {
    show_string "ERROR: no such planet: $planet"
  }
}
#}}}
#{{{ tree bindings
$tree bind x <1> {
  set lbl [Tree:labelat %W %x %y]
  Tree:setselection %W $lbl
  parsetree $lbl
}
$tree bind x <Double-1> {
  Tree:open %W [Tree:labelat %W %x %y]
}
#}}}
#}}}

#{{{ map_update & others
#{{{ map_command
proc map_command {command args} {
  set ret_val [eval [list incapsulated_map $command] $args]
  
  if {$command == "xview" || $command == "yview"} {
    map_update_planets
    map_update_final
  }
  
  return $ret_val
}
#}}}
#{{{ map_update_redraw
proc map_update_redraw {} {
  global max_x max_y current_theme zoom map_s_show can_xview can_yview

  incapsulated_map delete all
  incapsulated_map configure -bg [lindex $current_theme 0]
  
  if {$max_x > 0} {
    incapsulated_map configure -scrollregion \
      [list -10 -10 [expr {$max_x * $zoom + 10}] [expr {$max_y * $zoom + 10}]]
  } else {
    incapsulated_map configure -scrollregion [list 0 0 100 100]
  }
  
  # yet another magic; i can`t understand tk there..
  update
  
  incapsulated_map xview moveto $can_xview
  incapsulated_map yview moveto $can_yview
}
#}}}
#{{{ map_update_final
proc map_update_final {} {
  global map_can
  
  incapsulated_map lower group_orbit
  incapsulated_map lower alien_orbit
  incapsulated_map lower battles
  incapsulated_map lower transit
  incapsulated_map lower incoming
  incapsulated_map lower transit_lines
  incapsulated_map lower incoming_lines
  incapsulated_map lower planet_names
  incapsulated_map lower route_lines

  # not a very good idea. we always have <Escape>
  # focus $map_can
}
#}}}
#{{{ map_update_transit
proc map_update_transit {} {
  global group_transit_n groups planets current_theme zoom
  
  set group_color_transit [lindex $current_theme 7]
  set group_color_transit_group [lindex $current_theme 8]
  
  set sfactor [expr {[get_pfactor] / 2}]
  if {$sfactor < 1.5} {set sfactor 1.5}
  
  incapsulated_map delete transit_lines transit

  foreach n [array names group_transit_n] {
    set x1 [expr {$groups($n,x) * $zoom}]
    set y1 [expr {$groups($n,y) * $zoom}]
    set x2 [expr {$planets($groups($n,dest),x) * $zoom}]
    set y2 [expr {$planets($groups($n,dest),y) * $zoom}]
    incapsulated_map create line \
      $x1 $y1 $x2 $y2 \
      -fill $group_color_transit -tag transit_lines
    incapsulated_map create oval \
      [expr {$x1 - $sfactor}] [expr {$y1 - $sfactor}] \
      [expr {$x1 + $sfactor}] [expr {$y1 + $sfactor}] \
      -fill $group_color_transit_group -tag "transit $n"
  }
}
#}}}
#{{{ map_update_incoming
proc map_update_incoming {} {
  global incoming_group_num group_incoming planets current_theme zoom

  set group_color_incoming [lindex $current_theme 10]
  set group_color_incoming_group [lindex $current_theme 11]

  set sfactor [expr {[get_pfactor] / 2}]
  if {$sfactor < 1.5} {set sfactor 1.5}
  
  incapsulated_map delete incoming_lines incoming

  for {set n 1} {$n <= $incoming_group_num} {incr n} {
    set x1 [expr {$group_incoming($n,x) * $zoom}]
    set y1 [expr {$group_incoming($n,y) * $zoom}]
    set x2 [expr {$planets($group_incoming($n,dest),x) * $zoom}]
    set y2 [expr {$planets($group_incoming($n,dest),y) * $zoom}]
    incapsulated_map create line \
      $x1 $y1 $x2 $y2 \
      -fill $group_color_incoming -tag incoming_lines
    incapsulated_map create oval \
      [expr {$x1 - $sfactor}] [expr {$y1 - $sfactor}] \
      [expr {$x1 + $sfactor}] [expr {$y1 + $sfactor}] \
      -fill $group_color_incoming_group -tag "incoming $n"
  }
}
#}}}
#{{{ map_update_routes
proc map_update_routes {} {
  global route_n routes planets current_theme zoom

  incapsulated_map delete route_lines
  
  foreach r [array names route_n] {
    foreach {t c} {cap 14 mat 15 col 16 emp 17} {
      global draw_routes_${t}
      if {[set draw_routes_${t}]} {
        if {$routes($r,$t) != "-" && $routes($r,$t) != $r} {
          set x1 [expr {$planets($r,x) * $zoom}]
          set y1 [expr {$planets($r,y) * $zoom}]
          set x2 [expr {$planets($routes($r,$t),x) * $zoom}]
          set y2 [expr {$planets($routes($r,$t),y) * $zoom}]
          incapsulated_map create line \
            $x1 $y1 $x2 $y2 \
            -fill [lindex $current_theme $c] -tag route_lines
        }
      }
    }
  }
}
#}}}
#{{{ map_drop_planets
proc map_drop_planets {} {
  global map_s_show

  incapsulated_map delete my_planet alien_planet unid_planet unin_planet planet_names \
    group_orbit alien_orbit battles
  
  array set map_s_show {}
  unset map_s_show
  array set map_s_show {}
}
#}}}
#{{{ map_update_planets
proc map_update_planets {} {
  global max_x max_y map_s_show map_s current_theme zoom
  global font_size_factor canvasfont draw_planet_names
  global planets map_can battles
  
  set planet_text_color [lindex $current_theme 1]
  set planet_color_mine [lindex $current_theme 2]
  set planet_color_alien [lindex $current_theme 3]
  set planet_color_unin [lindex $current_theme 4]
  set planet_color_unid [lindex $current_theme 5]
  set group_color_orbit [lindex $current_theme 6]
  set group_color_alien [lindex $current_theme 9]
  set battle_color [lindex $current_theme 12]
  
  set pfactor [get_pfactor]
  set ofactor [expr {$pfactor + 1}]
  set afactor [expr {$ofactor + 1}]
  
  set tsize [expr {int(($pfactor + 7) * $font_size_factor)}]
  if {$tsize < 6 || $pfactor < 2} {
    set tsize 0
  } else {
    set tfont [font create -family $canvasfont -size $tsize]
    set tfactor [expr {$pfactor + [font actual $tfont -size]}]
  }
  
  set bfactor [expr {$ofactor * 2}]
  set bwidth [expr {int($bfactor / 10) ? int($bfactor / 10) : 1}]
  
  foreach s [get_map_s_rect $max_x $max_y [incapsulated_map xview] [incapsulated_map yview]] {
    foreach obj $map_s($s) {
      if {[lindex $obj 0] == "planet"} {
        set p [lindex $obj 1]
        set kind $planets($p,kind)
        set x [expr {$planets($p,x) * $zoom}]
        set y [expr {$planets($p,y) * $zoom}]
        if {$kind == "mine"} {
          set color $planet_color_mine
          set tag "my_planet $p"
        } elseif {$kind == "alien"} {
          set color $planet_color_alien
          set tag "alien_planet $p"
        } elseif {$kind == "unid"} {
          set color $planet_color_unid
          set tag "unid_planet $p"
        } elseif {$kind == "unin"} {
          set color $planet_color_unin
          set tag "unin_planet $p"
        }
        incapsulated_map create oval \
          [expr {$x - $pfactor}] [expr {$y - $pfactor}] \
          [expr {$x + $pfactor}] [expr {$y + $pfactor}] \
          -fill $color -tag $tag
        if {$draw_planet_names && $tsize > 0} {
          incapsulated_map create text \
            $x [expr {$y + $tfactor}] \
            -justify center -text $p -font $tfont -tag planet_names -fill $planet_text_color
        }
        if {[info exists planets($p,orbit)]} {
          foreach n $planets($p,orbit) {
            incapsulated_map create oval \
              [expr {$x - $ofactor}] [expr {$y - $ofactor}] \
              [expr {$x + $ofactor}] [expr {$y + $ofactor}] \
              -outline $group_color_orbit -tag "group_orbit"
          }
        }
        if {[info exists planets($p,alien)]} {
          foreach n $planets($p,alien) {
            incapsulated_map create oval \
              [expr {$x - $afactor}] [expr {$y - $afactor}] \
              [expr {$x + $afactor}] [expr {$y + $afactor}] \
              -outline $group_color_alien -tag "alien_orbit"
          }
        }
        if {[info exists battles($p)]} {
          incapsulated_map create line \
            [expr {$x - $bfactor}] [expr {$y - $bfactor}] \
            $x $y \
            -fill $battle_color -width $bwidth -tag battles
        }
      }
      set map_s_show($s) 1
    }
  }
}
#}}}
#{{{ map_update
proc map_update {reason} {
  switch $reason {
    planet_size {
      map_drop_planets
      map_update_planets
      map_update_final
    }
    font_size {
      map_drop_planets
      map_update_planets
      map_update_final
    }
    show_names {
      map_drop_planets
      map_update_planets
      map_update_final
    }
    show_routes {
      map_update_routes
      map_update_final
    }
    zoom {
      map_update_redraw
      map_update_transit
      map_update_incoming
      map_update_routes
      map_drop_planets
      map_update_planets
      map_update_final
    }
    redraw {
      map_update_redraw
      map_update_transit
      map_update_incoming
      map_update_routes
      map_drop_planets
      map_update_planets
      map_update_final
    }
  }
}
#}}}
#}}}

#{{{ report data tools
#{{{ clear_data
proc clear_data {} {
  # drop all data

  global max_x max_y incoming_group_num alien_groups_num
  set max_x 0
  set max_y 0
  set incoming_group_num 0
  set alien_groups_num 0
  
  foreach a {p_my_n p_my p_unin_n p_unin p_unid_n p_unid planets_n planets group_incoming alien_group \
      my_options my_orders race_n race_status ship_n ship_types alien_ship_race alien_ship_types \
      bombed_n bombed ships_production_n ships_production battles battle_my_groups battle_alien_races \
      battle_alien_groups battle_protocols fleet_n fleets alien_group_races alien_group_n \
      group_incoming_n group_n groups routes route_n known_ships known_ships_n \
    alien_known_ships alien_known_ships_n group_transit_n p_alien_n p_alien} {
    global $a
    array set $a {}
    unset $a
    array set $a {}
  }
  
  global orders my_orders_report my_orders_forecast my_orders_report_mistakes my_orders_forecast_mistakes
  set orders {}
  set my_orders_report {}
  set my_orders_report_mistakes {}
  set my_orders_forecast {}
  set my_orders_forecast_mistakes {}
  
  global map_s {}
  array set map_s {}
  unset map_s
  array set map_s {}
}
#}}}
#{{{ clear_data_forecast
proc clear_data_forecast {} {
  # drop data found in forecast
  foreach a {p_my_n p_my my_orders ship_types ships_production_n ships_production fleet_n fleets \
    group_n groups routes route_n} {
    global $a
    array set $a {}
    unset $a
    array set $a {}
  }
  
  # drop non actual data
  foreach a {bombed_n bombed battles battle_my_groups battle_alien_races \
    battle_alien_groups battle_protocols group_transit_n} {
    global $a
    array set $a {}
    unset $a
    array set $a {}
  }
  
  global my_orders_forecast my_orders_forecast_mistakes
  set my_orders_forecast {}
  
  global map_s
  array set map_s {}
}
#}}}
#{{{ read_turn_file_galaxyng
proc read_turn_file_galaxyng {filename} {
  global p_my_n p_my p_unin_n p_unin p_unid_n p_unid planets planets_n
  global incoming_group_num group_incoming alien_groups_num alien_group game_name race_name turn_number
  global my_options my_orders_report race_n race_status ship_n ship_types alien_ship_race alien_ship_types
  global bombed_n bombed ships_production_n ships_production max_x max_y
  global battles battle_my_groups battle_alien_groups battle_alien_races battle_protocols
  global fleet_n fleets fleet_group_n
  global alien_group_races alien_group_n group_incoming_n group_n groups
  global routes route_n
  global my_orders_report_mistakes
  global p_alien_n p_alien
  global orders_passwd
  
  set infile [open "$filename" "r"]
  set found_part ""
  set found_race "*ERROR*"
  set found_battle_planet "*ERROR*"
  set found_fleet "*ERROR*"
  while { ! [eof $infile] } {
    set len [gets $infile line]
    if {($found_part == "planets" || $found_part == "alien_planets") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)?\[ \t\]*$" $line whole name x y size pop ind res prod cap mat col l]} {
      #	puts "MINE: $name $x,$y $size $pop $ind $res $prod $cap $mat $col $l"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,x) $x
      set planets($name,y) $y
      if {$found_part == "alien_planets"} {
        set p_alien_n($name) $name
        set p_alien($name,x) $x
        set p_alien($name,y) $y
        set p_alien($name,size) $size
        set p_alien($name,pop) $pop
        set p_alien($name,ind) $ind
        set p_alien($name,res) $res
        set p_alien($name,prod) $prod
        set p_alien($name,cap) $cap
        set p_alien($name,mat) $mat
        set p_alien($name,col) $col
        set p_alien($name,l) $l
        set p_alien($name,mine) 0
        set p_alien($name,race) $found_race
        set planets($name,kind) alien
      } else {
        set p_my_n($name) $name
        set p_my($name,x) $x
        set p_my($name,y) $y
        set p_my($name,size) $size
        set p_my($name,pop) $pop
        set p_my($name,ind) $ind
        set p_my($name,res) $res
        set p_my($name,prod) $prod
        set p_my($name,cap) $cap
        set p_my($name,mat) $mat
        set p_my($name,col) $col
        set p_my($name,l) $l
        set p_my($name,mine) 1
        set planets($name,kind) mine
      }
    } elseif {($found_part == "unin_planets") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name x y]} {
      # puts "UNIDENTIFIED: $name $x,$y"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,x) $x
      set planets($name,y) $y
      set planets($name,kind) unin
      set p_unin_n($name) $name
      set p_unin($name,x) $x
      set p_unin($name,y) $y
    } elseif {($found_part == "unid_planets") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name x y]} {
      # puts "UNINHABITED BUT NOT ORBITING: $name $x,$y"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,x) $x
      set planets($name,y) $y
      set planets($name,kind) unid
      set p_unid_n($name) $name
      set p_unid($name,x) $x
      set p_unid($name,y) $y
      set p_unid($name,size) "-"
      set p_unid($name,res) "-"
      set p_unid($name,cap) "-"
      set p_unid($name,mat) "-"
    } elseif {($found_part == "unid_planets") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name x y size res cap mat]} {
      # puts "UNINHABITED BUT ORBITING: $name $x,$y $size $res $cap $mat"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,x) $x
      set planets($name,y) $y
      set planets($name,kind) unid
      set p_unid_n($name) $name
      set p_unid($name,x) $x
      set p_unid($name,y) $y
      set p_unid($name,size) $size
      set p_unid($name,res) $res
      set p_unid($name,cap) $cap
      set p_unid($name,mat) $mat
    } elseif {($found_part == "routes") && \
        [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" \
      $line whole name cap mat col emp]} {
      # i assume what planet $ is not existent
      if {$cap != "$"} {
        # puts "ROUTE: $name $cap $mat $col $emp"
        set route_n($name) $name
        set routes($name,cap) $cap
        set routes($name,mat) $mat
        set routes($name,col) $col
        set routes($name,emp) $emp
      }
    } elseif {($found_part == "alien_groups") && [regexp "^\[ \t\]?\[ \t\]?(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[\-A-Z\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole count name drive weapon shield cargo type quantity dest]} {
      # puts "ALIEN GROUP AT PLANET: $count $name $dest"
      incr alien_groups_num
      set alien_group_races($found_race) $found_race
      lappend alien_group_n($found_race) $alien_groups_num
      set alien_group($alien_groups_num,race) $found_race
      set alien_group($alien_groups_num,dest) $dest
      set alien_group($alien_groups_num,count) $count
      set alien_group($alien_groups_num,name) $name
      set alien_group($alien_groups_num,drive) $drive
      set alien_group($alien_groups_num,weapon) $weapon
      set alien_group($alien_groups_num,shield) $shield
      set alien_group($alien_groups_num,cargo) $cargo
      set alien_group($alien_groups_num,type) $type
      set alien_group($alien_groups_num,quantity) $quantity
    } elseif {($found_part == "incoming") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole orig dest remain speed mass] && [string compare $orig "InitialTechLevels"]} {
      # puts "INCOMING: $orig $dest $remain $speed $mass"
      incr incoming_group_num
      set group_incoming_n($incoming_group_num) $incoming_group_num
      set group_incoming($incoming_group_num,origin) $orig
      set group_incoming($incoming_group_num,dest) $dest
      set group_incoming($incoming_group_num,dist) $remain
      set group_incoming($incoming_group_num,speed) $speed
      set group_incoming($incoming_group_num,mass) $mass
    } elseif {($found_part == "groups" || $found_part == "fleet") && \
      [regexp "(\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[\-A-Z\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole num count name drive weapon shield cargo type quantity dest]} {
      #	puts "GROUP AT PLANET: $num $count $name $dest"
      set group_n($num) $num
      set groups($num,count) $count
      set groups($num,name) $name
      set groups($num,drive) $drive
      set groups($num,weapon) $weapon
      set groups($num,shield) $shield
      set groups($num,cargo) $cargo
      set groups($num,type) $type
      set groups($num,quantity) $quantity
      set groups($num,dest) $dest
      set groups($num,dist) 0.00
      set groups($num,origin) -
      if {$found_part == "fleet"} {
        set groups($num,fleet) $found_fleet
        set fleets($found_fleet,dest) $dest
        set fleets($found_fleet,dist) 0.00
        set fleets($found_fleet,origin) -
        lappend fleet_group_n($found_fleet) $num
      } else {
        set groups($num,fleet) -
      }
    } elseif {($found_part == "groups" || $found_part == "fleet") && \
      [regexp "(\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[\-A-Z\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole num count name drive weapon shield cargo type quantity dest dist origin]} {
      #	puts "GROUP IN TRANSIT: $num $count $name $dest $origin"
      set group_n($num) $num
      set groups($num,count) $count
      set groups($num,name) $name
      set groups($num,drive) $drive
      set groups($num,weapon) $weapon
      set groups($num,shield) $shield
      set groups($num,cargo) $cargo
      set groups($num,type) $type
      set groups($num,quantity) $quantity
      set groups($num,dest) $dest
      set groups($num,dist) $dist
      set groups($num,origin) $origin
      if {$found_part == "fleet"} {
        set groups($num,fleet) $found_fleet
        set fleets($found_fleet,dest) $dest
        set fleets($found_fleet,dist) $dist
        set fleets($found_fleet,origin) $origin
        lappend fleet_group_n($found_fleet) $num
      } else {
        set groups($num,fleet) -
      }
    } elseif {($found_part == "battle_my_groups") && \
        [regexp "^\[ \t\]*(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)" \
      $line whole count name drive weapon shield cargo type quantity left]} {
      # puts "GAME: my group in battle at $found_battle_planet: $count $name $drive $weapon $shield $cargo $type $quantity $left"
      lappend battle_my_groups($found_battle_planet) \
        [list $count $name $drive $weapon $shield $cargo $type $quantity $left]
    } elseif {($found_part == "battle_alien_groups") && \
        [regexp "^\[ \t\]*(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)" \
      $line whole count name drive weapon shield cargo type quantity left]} {
      # puts "GAME: $found_race group in battle at $found_battle_planet: $count $name $drive $weapon $shield $cargo $type $quantity $left"
      lappend battle_alien_groups($found_battle_planet,$found_race) \
        [list $count $name $drive $weapon $shield $cargo $type $quantity $left]
    } elseif {($found_part == "battle_protocol") && \
        [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+fires on\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+:\[ \t\]+(\[^ \t\]+)" \
      $line whole race1 ship1 race2 ship2 result]} {
      # puts "GAME: $race1 $ship1 fires on $race2 $ship2 : $result"
      lappend battle_protocols($found_battle_planet) \
        [list $race1 $ship1 $race2 $ship2 $result]
    } elseif {($found_part == "options") && [regexp "^(\[^ \t\]+)\[ \t\]+(ON|OFF)\[ \t\]*$" $line whole option onoff]} {
      if {$onoff == "ON"} {
        set my_options($option) 1
      } else {
        set my_options($option) 0
      }
    } elseif {($found_part == "orders") && [regexp "^> (\.*) $" $line whole order]} {
      lappend my_orders_report $order
    } elseif {($found_part == "status") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole race drive weapons shield cargo pop ind col dip_status]} {
      # puts "GAME: race status $race $drive $weapons $shield $cargo $pop $ind $col $dip_status"
      set race_n($race) $race
      set race_status($race,drive) $drive
      set race_status($race,weapon) $weapons
      set race_status($race,shield) $shield
      set race_status($race,cargo) $cargo
      set race_status($race,pop) $pop
      set race_status($race,ind) $ind
      set race_status($race,col) $col
      set race_status($race,dip_status) $dip_status
    } elseif {($found_part == "ship_types") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole ship drive attks weapon shield cargo mass speed def]} {
      # puts "GAME: ship type $ship $drive $attks $weapon $shield $cargo $mass $speed $def"
      set ship_n($ship) $ship
      set ship_types($ship,drive) $drive
      set ship_types($ship,attks) $attks
      set ship_types($ship,weapon) $weapon
      set ship_types($ship,shield) $shield
      set ship_types($ship,cargo) $cargo
      set ship_types($ship,mass) $mass
      set ship_types($ship,speed) $speed
      set ship_types($ship,def) $def
    } elseif {($found_part == "alien_ship_types") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole ship drive attks weapon shield cargo mass speed def]} {
      # puts "GAME: ship type of $found_race $ship $drive $attks $weapon $shield $cargo $mass $speed $def"
      set alien_ship_race($found_race) $found_race
      lappend alien_ship_types($found_race,ships) $ship
      set alien_ship_types($found_race,$ship,drive) $drive
      set alien_ship_types($found_race,$ship,attks) $attks
      set alien_ship_types($found_race,$ship,weapon) $weapon
      set alien_ship_types($found_race,$ship,shield) $shield
      set alien_ship_types($found_race,$ship,cargo) $cargo
      set alien_ship_types($found_race,$ship,mass) $mass
      set alien_ship_types($found_race,$ship,speed) $speed
      set alien_ship_types($found_race,def) $def
    } elseif {($found_part == "bombings") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole who owner name pop ind prod cap mat col]} {
      # puts "GAME: planet bombed $who $owner $name $pop $ind $prod $cap $mat $col"
      set bombed_n($name) $name
      set bombed($name,who) $who
      set bombed($name,owner) $owner
      set bombed($name,name) $name
      set bombed($name,pop) $pop
      set bombed($name,ind) $ind
      set bombed($name,prod) $prod
      set bombed($name,cap) $cap
      set bombed($name,mat) $mat
      set bombed($name,col) $col
    } elseif {($found_part == "ships_production") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name ship need used]} {
      # puts "GAME: ships in production $name $ship $need $used"
      set ships_production($name) $name
      set ships_production_n($name,ship) $ship
      set ships_production_n($name,need) $need
      set ships_production_n($name,used) $used
    } elseif {[regexp "^-message starts-" $line whole]} {
      set found_part message
    } elseif {[regexp "^-message ends-" $line whole]} {
      set found_part ""
    } elseif {[regexp "^\[ \t\]+Galaxy Game (\[^ \t\]+) Turn (\[0-9\]+) Report for (\[^ \t\]+)\[ \t\]*$" $line whole game turn race]} {
      # puts "GAME: $game TURN: $turn RACE: $race"
      # set game_name $game
      # set turn_number $turn
      set race_name $race
    } elseif {[regexp "^Bulletins for Galaxy Game (\[^ \t\]+) Turn (\[0-9\]+)\[ \t\]*$" \
      $line whole game turn]} {
      # puts "GAME: $game TURN: $turn"
      set game_name $game
      set turn_number $turn
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Options" $line whole]} {
      # puts "GAME: in options"
      set found_part options
    } elseif {($found_part != "message") && [regexp "^ORDERS RECEIVED" $line whole]} {
      # puts "GAME: in orders"
      set found_part orders
    } elseif {($found_part != "message") && [regexp "^MISTAKES" $line whole]} {
      # puts "GAME: in mistakes"
      set found_part mistakes
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Status of Players" $line whole]} {
      # puts "GAME: in status"
      set found_part status
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Ship Types" $line whole]} {
      # puts "GAME: in ship types"
      set found_part ship_types
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+(\[^ \t\]+) Ship Types" $line whole race]} {
      # puts "GAME: in ship types of $race"
      set found_part alien_ship_types
      set found_race $race
    } elseif {($found_part != "message") && \
      [regexp "^\[ \t\]+Battle at (\[^ \t\]+)\[ \t\]*$" $line whole planet]} {
      # puts "GAME: in battle at $planet"
      set found_part battle
      set found_battle_planet $planet
      set battles($planet) $planet
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Bombings" $line whole]} {
      # puts "GAME: in bombings"
      set found_part bombings
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Incoming Groups" $line whole]} {
      # puts "GAME: in incoming"
      set found_part incoming
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Planets" $line whole]} {
      # puts "GAME: in planets"
      set found_part planets
      # Unidentified & Uninhabited planets must be checked before planets of other races
      # what to do if races have this stupid names?
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Unidentified Planets" $line whole]} {
      # puts "GAME: in unidentified planets"
      set found_part unin_planets
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Uninhabited Planets" $line whole]} {
      # puts "GAME: in uninhabited planets"
      set found_part unid_planets
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+(\[^ \t\]+) Planets" $line whole race]} {
      # puts "GAME: in planets of $race"
      set found_part alien_planets
      set found_race $race
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Routes" $line whole]} {
      # puts "GAME: in routes"
      set found_part routes
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Ships In Production" $line whole]} {
      # puts "GAME: in ship production"
      set found_part ships_production
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Groups" $line whole]} {
      # puts "GAME: in groups"
      if {$found_part != "battle" && $found_part != "battle_alien_groups"} {
        set found_part groups
      } else {
        set found_part battle_my_groups
      }
    } elseif {($found_part != "message") && \
        [regexp "^\[ \t\]+Fleet\[ \t\]+(\[^ \t\]+)\[ \t\]+\\(speed\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\\)" \
      $line whole name speed]} {
      # puts "GAME: in fleet $name"
      set found_part fleet
      set found_fleet $name
      set fleet_n($name) $name
      set fleets($name,speed) $speed
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+(\[^ \t\]+) Groups" $line whole race]} {
      # puts "GAME: in groups of $race"
      if {$found_part != "battle" \
        && $found_part != "battle_alien_groups" && $found_part != "battle_my_groups"} {
        set found_part alien_groups
      } else {
        set found_part battle_alien_groups
        lappend battle_alien_races($found_battle_planet) $race
      }
      set found_race $race
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Battle Protocol" $line whole]} {
      set found_part battle_protocol
    } elseif {($found_part != "message") && \
        [regexp "^Password for player \[^ \t\]+ set to (\[^ \t\]+)" \
      $line whole passwd]} {
      # puts "PASSWD: $passwd"
      set orders_passwd $passwd
    } elseif {($found_part != "message") && [regexp "^--------------------------------------------------------------------------------" $line whole]} {
      # puts "GAME: in map"
      set found_part map
      # dont understand what is that
    # } elseif {[regexp "^----------------------------------------------------------" $line whole]} {
      # puts "GAME: in bombing"
      # set found_part bombing
    } elseif {($found_part == "mistakes")} {
      lappend my_orders_report_mistakes $line
    } else {
      # puts "??? - MAP: regexp: $line"
    }
  }
  close $infile
}
#}}}
#{{{ read_turn_file_galaxyplus
proc read_turn_file_galaxyplus {filename} {
  global p_my_n p_my p_unin_n p_unin p_unid_n p_unid planets planets_n
  global incoming_group_num group_incoming alien_groups_num alien_group game_name race_name turn_number
  global my_options my_orders_report race_n race_status ship_n ship_types alien_ship_race alien_ship_types
  global bombed_n bombed ships_production_n ships_production max_x max_y
  global battles battle_my_groups battle_alien_groups battle_alien_races battle_protocols
  global fleet_n fleets fleet_group_n
  global alien_group_races alien_group_n group_incoming_n group_n groups
  global routes route_n
  global my_orders_report_mistakes
  global p_alien_n p_alien
  global orders_passwd
  
  set infile [open "$filename" "r"]
  set found_part ""
  set found_race "*ERROR*"
  set found_battle_planet "*ERROR*"
  set found_fleet "*ERROR*"
  while { ! [eof $infile] } {
    set len [gets $infile line]
    if {($found_part == "planets" || $found_part == "alien_planets") && \
        [regexp "(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)?\[ \t\]*$" \
      $line whole num x y name size pop ind res prod cap mat col l]} {
      # puts "MINE: $num $name $x,$y $size $pop $ind $res $prod $cap $mat $col $l"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,num) $num
      set planets($name,x) $x
      set planets($name,y) $y
      if {$found_part == "alien_planets"} {
        set p_alien_n($name) $name
        set p_alien($name,num) $num
        set p_alien($name,x) $x
        set p_alien($name,y) $y
        set p_alien($name,size) $size
        set p_alien($name,pop) $pop
        set p_alien($name,ind) $ind
        set p_alien($name,res) $res
        set p_alien($name,prod) $prod
        set p_alien($name,cap) $cap
        set p_alien($name,mat) $mat
        set p_alien($name,col) $col
        set p_alien($name,l) $l
        set p_alien($name,mine) 0
        set p_alien($name,race) $found_race
        set planets($name,kind) alien
      } else {
        set p_my_n($name) $name
        set p_my($name,x) $x
        set p_my($name,y) $y
        set p_my($name,num) $num
        set p_my($name,size) $size
        set p_my($name,pop) $pop
        set p_my($name,ind) $ind
        set p_my($name,res) $res
        set p_my($name,prod) $prod
        set p_my($name,cap) $cap
        set p_my($name,mat) $mat
        set p_my($name,col) $col
        set p_my($name,l) $l
        set p_my($name,mine) 1
        set planets($name,kind) mine
      }
    } elseif {($found_part == "unin_planets") && \
        [regexp "(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" \
      $line whole num x y]} {
      # puts "UNIDENTIFIED: $num $x,$y"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($num) $num
      set planets($num) $num
      set planets($num,x) $x
      set planets($num,y) $y
      # of cource it`s unin, but for G+ it look like unid
      set planets($num,kind) unid
      set p_unid_n($num) $num
      set p_unid($num,x) $x
      set p_unid($num,y) $y
      set p_unid($num,size) "-"
      set p_unid($num,res) "-"
      set p_unid($num,cap) "-"
      set p_unid($num,mat) "-"
    } elseif {($found_part == "unid_planets") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name x y]} {
      # puts "UNINHABITED BUT NOT ORBITING: $name $x,$y"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,x) $x
      set planets($name,y) $y
      set planets($name,kind) unid
      set p_unid_n($name) $name
      set p_unid($name,x) $x
      set p_unid($name,y) $y
      set p_unid($name,size) "-"
      set p_unid($name,res) "-"
      set p_unid($name,cap) "-"
      set p_unid($name,mat) "-"
    } elseif {($found_part == "unid_planets") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name x y size res cap mat]} {
      # puts "UNINHABITED BUT ORBITING: $name $x,$y $size $res $cap $mat"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,x) $x
      set planets($name,y) $y
      set planets($name,kind) unid
      set p_unid_n($name) $name
      set p_unid($name,x) $x
      set p_unid($name,y) $y
      set p_unid($name,size) $size
      set p_unid($name,res) $res
      set p_unid($name,cap) $cap
      set p_unid($name,mat) $mat
    } elseif {($found_part == "routes") && \
        [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" \
      $line whole name cap mat col emp]} {
      # i assume what planet $ is not existent
      if {$cap != "$"} {
        # puts "ROUTE: $name $cap $mat $col $emp"
        set route_n($name) $name
        set routes($name,cap) $cap
        set routes($name,mat) $mat
        set routes($name,col) $col
        set routes($name,emp) $emp
      }
    } elseif {($found_part == "alien_groups") && [regexp "^\[ \t\]?\[ \t\]?(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[\-A-Z\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole count name drive weapon shield cargo type quantity dest]} {
      # puts "ALIEN GROUP AT PLANET: $count $name $dest"
      incr alien_groups_num
      set alien_group_races($found_race) $found_race
      lappend alien_group_n($found_race) $alien_groups_num
      set alien_group($alien_groups_num,race) $found_race
      set alien_group($alien_groups_num,dest) $dest
      set alien_group($alien_groups_num,count) $count
      set alien_group($alien_groups_num,name) $name
      set alien_group($alien_groups_num,drive) $drive
      set alien_group($alien_groups_num,weapon) $weapon
      set alien_group($alien_groups_num,shield) $shield
      set alien_group($alien_groups_num,cargo) $cargo
      set alien_group($alien_groups_num,type) $type
      set alien_group($alien_groups_num,quantity) $quantity
    } elseif {($found_part == "incoming") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole orig dest remain speed mass] && [string compare $orig "InitialTechLevels"]} {
      # puts "INCOMING: $orig $dest $remain $speed $mass"
      incr incoming_group_num
      set group_incoming_n($incoming_group_num) $incoming_group_num
      set group_incoming($incoming_group_num,origin) $orig
      set group_incoming($incoming_group_num,dest) $dest
      set group_incoming($incoming_group_num,dist) $remain
      set group_incoming($incoming_group_num,speed) $speed
      set group_incoming($incoming_group_num,mass) $mass
    } elseif {($found_part == "groups") && \
        [regexp "(\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[\-A-Z\]+)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[-0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" \
      $line whole num count name drive weapon shield cargo type quantity dest origin dist speed mass fleet state]} {
      # puts "GROUP: $num $count $name $dest $origin"
      set group_n($num) $num
      set groups($num,count) $count
      set groups($num,name) $name
      set groups($num,drive) $drive
      set groups($num,weapon) $weapon
      set groups($num,shield) $shield
      set groups($num,cargo) $cargo
      set groups($num,type) $type
      set groups($num,quantity) $quantity
      if {[regexp "^#(.+)$" $dest whole dest1]} {
        set dest $dest1
      }
      set groups($num,dest) $dest
      if {$dist == "-"} {
        set groups($num,dist) 0
      } else {
        set groups($num,dist) $dist
      }
      if {[regexp "^#(.+)$" $origin whole origin1]} {
        set origin $origin1
      }
      set groups($num,origin) $origin
      set groups($num,r_speed) $speed
      set groups($num,r_mass) $mass
      set groups($num,state) $state
      if {$fleet != "-"} {
        set groups($num,fleet) $fleet
        set fleets($fleet,dest) $dest
        set fleets($fleet,dist) $dist
        set fleets($fleet,origin) $origin
        lappend fleet_group_n($fleet) $num
      } else {
        set groups($num,fleet) -
      }
    } elseif {($found_part == "battle_my_groups") && \
        [regexp "^\[ \t\]*(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)" \
      $line whole count name drive weapon shield cargo type quantity left]} {
      # puts "GAME: my group in battle at $found_battle_planet: $count $name $drive $weapon $shield $cargo $type $quantity $left"
      lappend battle_my_groups($found_battle_planet) \
        [list $count $name $drive $weapon $shield $cargo $type $quantity $left]
    } elseif {($found_part == "battle_alien_groups") && \
        [regexp "^\[ \t\]*(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)" \
      $line whole count name drive weapon shield cargo type quantity left]} {
      # puts "GAME: $found_race group in battle at $found_battle_planet: $count $name $drive $weapon $shield $cargo $type $quantity $left"
      lappend battle_alien_groups($found_battle_planet,$found_race) \
        [list $count $name $drive $weapon $shield $cargo $type $quantity $left]
    } elseif {($found_part == "battle_protocol") && \
        [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+fires on\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+:\[ \t\]+(\[^ \t\]+)" \
      $line whole race1 ship1 race2 ship2 result]} {
      # puts "GAME: $race1 $ship1 fires on $race2 $ship2 : $result"
      lappend battle_protocols($found_battle_planet) \
        [list $race1 $ship1 $race2 $ship2 $result]
    } elseif {($found_part == "options") && [regexp "^(\[^ \t\]+)\[ \t\]+(ON|OFF)\[ \t\]*$" $line whole option onoff]} {
      if {$onoff == "ON"} {
        set my_options($option) 1
      } else {
        set my_options($option) 0
      }
    } elseif {($found_part == "orders") && [regexp "^> (\.*) $" $line whole order]} {
      lappend my_orders_report $order
    } elseif {($found_part == "status") && \
        [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+)\[ \t\]*$" \
      $line whole race drive weapons shield cargo pop ind col dip_status votes]} {
      # puts "GAME: race status $race $drive $weapons $shield $cargo $pop $ind $col $dip_status $votes"
      set race_n($race) $race
      set race_status($race,drive) $drive
      set race_status($race,weapon) $weapons
      set race_status($race,shield) $shield
      set race_status($race,cargo) $cargo
      set race_status($race,pop) $pop
      set race_status($race,ind) $ind
      set race_status($race,col) $col
      set race_status($race,dip_status) $dip_status
      set race_status($race,votes) $votes
    } elseif {($found_part == "ship_types") && \
        [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]+(\[0-9\]+\\.?\[0-9\]*)\[ \t\]*$" \
      $line whole ship drive attks weapon shield cargo mass]} {
      # puts "GAME: ship type $ship $drive $attks $weapon $shield $cargo $mass"
      set ship_n($ship) $ship
      set ship_types($ship,drive) $drive
      set ship_types($ship,attks) $attks
      set ship_types($ship,weapon) $weapon
      set ship_types($ship,shield) $shield
      set ship_types($ship,cargo) $cargo
      set ship_types($ship,mass) $mass
      # set ship_types($ship,speed) $speed
      # set ship_types($ship,def) $def
    } elseif {($found_part == "alien_ship_types") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole ship drive attks weapon shield cargo mass speed def]} {
      # puts "GAME: ship type of $found_race $ship $drive $attks $weapon $shield $cargo $mass $speed $def"
      set alien_ship_race($found_race) $found_race
      lappend alien_ship_types($found_race,ships) $ship
      set alien_ship_types($found_race,$ship,drive) $drive
      set alien_ship_types($found_race,$ship,attks) $attks
      set alien_ship_types($found_race,$ship,weapon) $weapon
      set alien_ship_types($found_race,$ship,shield) $shield
      set alien_ship_types($found_race,$ship,cargo) $cargo
      set alien_ship_types($found_race,$ship,mass) $mass
      set alien_ship_types($found_race,$ship,speed) $speed
      set alien_ship_types($found_race,def) $def
    } elseif {($found_part == "bombings") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole who owner name pop ind prod cap mat col]} {
      # puts "GAME: planet bombed $who $owner $name $pop $ind $prod $cap $mat $col"
      set bombed_n($name) $name
      set bombed($name,who) $who
      set bombed($name,owner) $owner
      set bombed($name,name) $name
      set bombed($name,pop) $pop
      set bombed($name,ind) $ind
      set bombed($name,prod) $prod
      set bombed($name,cap) $cap
      set bombed($name,mat) $mat
      set bombed($name,col) $col
    } elseif {($found_part == "ships_production") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name ship need used]} {
      # puts "GAME: ships in production $name $ship $need $used"
      set ships_production($name) $name
      set ships_production_n($name,ship) $ship
      set ships_production_n($name,need) $need
      set ships_production_n($name,used) $used
    } elseif {[regexp "^-message starts-" $line whole]} {
      set found_part message
    } elseif {[regexp "^-message ends-" $line whole]} {
      set found_part ""
    } elseif {[regexp "(\[^ \t\]+) Report for Galaxy PLUS (\[^ \t\]+) Turn (\[0-9\]+)" \
      $line whole race game turn]} {
      # puts "GAME: $game TURN: $turn RACE: $race"
      set game_name $game
      set turn_number $turn
      set race_name $race
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Options" $line whole]} {
      # puts "GAME: in options"
      set found_part options
    } elseif {($found_part != "message") && [regexp "^ORDERS RECEIVED" $line whole]} {
      # puts "GAME: in orders"
      set found_part orders
    } elseif {($found_part != "message") && [regexp "^MISTAKES" $line whole]} {
      # puts "GAME: in mistakes"
      set found_part mistakes
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Status of Players \\(total (\[0-9\]+) votes\\)$" \
      $line whole votes]} {
      # puts "GAME: in status"
      set found_part status
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Ship Types" $line whole]} {
      # puts "GAME: in ship types"
      set found_part ship_types
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+(\[^ \t\]+) Ship Types" $line whole race]} {
      # puts "GAME: in ship types of $race"
      set found_part alien_ship_types
      set found_race $race
    } elseif {($found_part != "message") && \
      [regexp "^\[ \t\]+Battle at (\[^ \t\]+)\[ \t\]*$" $line whole planet]} {
      # puts "GAME: in battle at $planet"
      set found_part battle
      set found_battle_planet $planet
      set battles($planet) $planet
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Bombings" $line whole]} {
      # puts "GAME: in bombings"
      set found_part bombings
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Incoming Groups" $line whole]} {
      # puts "GAME: in incoming"
      set found_part incoming
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Planets" $line whole]} {
      # puts "GAME: in planets"
      set found_part planets
      # Unidentified & Uninhabited planets must be checked before planets of other races
      # what to do if races have this stupid names?
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Unidentified Planets" $line whole]} {
      # puts "GAME: in unidentified planets"
      set found_part unin_planets
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Uninhabited Planets" $line whole]} {
      # puts "GAME: in uninhabited planets"
      set found_part unid_planets
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+(\[^ \t\]+) Planets" $line whole race]} {
      # puts "GAME: in planets of $race"
      set found_part alien_planets
      set found_race $race
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Routes" $line whole]} {
      # puts "GAME: in routes"
      set found_part routes
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Ships In Production" $line whole]} {
      # puts "GAME: in ship production"
      set found_part ships_production
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Your Groups" $line whole]} {
      # puts "GAME: in groups"
      if {$found_part != "battle" && $found_part != "battle_alien_groups"} {
        set found_part groups
      } else {
        set found_part battle_my_groups
      }
    } elseif {($found_part != "message") && \
        [regexp "^\[ \t\]+Fleet\[ \t\]+(\[^ \t\]+)\[ \t\]+\\(speed\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\\)" \
      $line whole name speed]} {
      # puts "GAME: in fleet $name"
      set found_part fleet
      set found_fleet $name
      set fleet_n($name) $name
      set fleets($name,speed) $speed
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+(\[^ \t\]+) Groups" $line whole race]} {
      # puts "GAME: in groups of $race"
      if {$found_part != "battle" \
        && $found_part != "battle_alien_groups" && $found_part != "battle_my_groups"} {
        set found_part alien_groups
      } else {
        set found_part battle_alien_groups
        lappend battle_alien_races($found_battle_planet) $race
      }
      set found_race $race
    } elseif {($found_part != "message") && [regexp "^\[ \t\]+Battle Protocol" $line whole]} {
      set found_part battle_protocol
    } elseif {($found_part != "message") && \
        [regexp "^Password for player \[^ \t\]+ set to (\[^ \t\]+)" \
      $line whole passwd]} {
      # puts "PASSWD: $passwd"
      set orders_passwd $passwd
    } elseif {($found_part != "message") && [regexp "^--------------------------------------------------------------------------------" $line whole]} {
      # puts "GAME: in map"
      set found_part map
      # dont understand what is that
    # } elseif {[regexp "^----------------------------------------------------------" $line whole]} {
      # puts "GAME: in bombing"
      # set found_part bombing
    } elseif {($found_part == "mistakes")} {
      lappend my_orders_report_mistakes $line
    } else {
      # puts "??? - MAP: regexp: $line"
    }
  }
  close $infile
}
#}}}
#{{{ read_forecast_file_galaxyng
proc read_forecast_file_galaxyng {filename} {
  global p_my_n p_my p_unin_n p_unin p_unid_n p_unid planets planets_n
  global incoming_group_num group_incoming alien_groups_num alien_group game_name race_name turn_number
  global my_options my_orders_forecast race_n race_status ship_n ship_types alien_ship_race alien_ship_types
  global bombed_n bombed ships_production_n ships_production max_x max_y
  global battles battle_my_groups battle_alien_groups battle_alien_races battle_protocols
  global fleet_n fleets fleet_group_n
  global alien_group_races alien_group_n group_incoming_n group_n groups
  global routes route_n
  global my_orders_forecast_mistakes
  global p_alien_n p_alien
  
  set infile [open "$filename" "r"]
  set found_part ""
  set found_race "*ERROR*"
  set found_battle_planet "*ERROR*"
  set found_fleet "*ERROR*"
  while { ! [eof $infile] } {
    set len [gets $infile line]
    if {($found_part == "planets") && \
      [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)?\[ \t\]*$" $line whole name x y size pop ind res prod cap mat col l]} {
      #	puts "MINE: $name $x,$y $size $pop $ind $res $prod $cap $mat $col $l"
      if {$x > $max_x} {set max_x $x}
      if {$y > $max_y} {set max_y $y}
      foreach e [array names planets_n] {
        if {[regexp "^\[^,\]+$" $e]} {
          if {($planets($e,x) == $x) && ($planets($e,y) == $y)} {
            unset planets_n($e)
            if {$planets($e,kind) == "unid"} {
              unset p_unid_n($e)
            } elseif {$planets($e,kind) == "unin"} {
              unset p_unin_n($e)
            } elseif {$planets($e,kind) == "alien"} {
              unset p_alien_n($e)
            }
          }
        }
      }
      set planets_n($name) $name
      set planets($name) $name
      set planets($name,x) $x
      set planets($name,y) $y
      set p_my_n($name) $name
      set p_my($name,x) $x
      set p_my($name,y) $y
      set p_my($name,size) $size
      set p_my($name,pop) $pop
      set p_my($name,ind) $ind
      set p_my($name,res) $res
      set p_my($name,prod) $prod
      set p_my($name,cap) $cap
      set p_my($name,mat) $mat
      set p_my($name,col) $col
      set p_my($name,l) $l
      set p_my($name,mine) 1
      set planets($name,kind) mine
    } elseif {($found_part == "routes") && \
        [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" \
      $line whole name cap mat col emp]} {
      # i assume what planet $ is not existent
      if {$cap != "$"} {
        # puts "ROUTE: $name $cap $mat $col $emp"
        set route_n($name) $name
        set routes($name,cap) $cap
        set routes($name,mat) $mat
        set routes($name,col) $col
        set routes($name,emp) $emp
      }
    } elseif {($found_part == "groups" || $found_part == "fleet") && \
      [regexp "(\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[\-A-Z\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole num count name drive weapon shield cargo type quantity dest]} {
      #	puts "GROUP AT PLANET: $num $count $name $dest"
      set group_n($num) $num
      set groups($num,count) $count
      set groups($num,name) $name
      set groups($num,drive) $drive
      set groups($num,weapon) $weapon
      set groups($num,shield) $shield
      set groups($num,cargo) $cargo
      set groups($num,type) $type
      set groups($num,quantity) $quantity
      set groups($num,dest) $dest
      set groups($num,dist) 0.00
      set groups($num,origin) -
      if {$found_part == "fleet"} {
        set groups($num,fleet) $found_fleet
        set fleets($found_fleet,dest) $dest
        set fleets($found_fleet,dist) 0.00
        set fleets($found_fleet,origin) -
        lappend fleet_group_n($found_fleet) $num
      } else {
        set groups($num,fleet) -
      }
    } elseif {($found_part == "groups" || $found_part == "fleet") && \
      [regexp "(\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[\-A-Z\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole num count name drive weapon shield cargo type quantity dest dist origin]} {
      #	puts "GROUP IN TRANSIT: $num $count $name $dest $origin"
      set group_n($num) $num
      set groups($num,count) $count
      set groups($num,name) $name
      set groups($num,drive) $drive
      set groups($num,weapon) $weapon
      set groups($num,shield) $shield
      set groups($num,cargo) $cargo
      set groups($num,type) $type
      set groups($num,quantity) $quantity
      set groups($num,dest) $dest
      set groups($num,dist) $dist
      set groups($num,origin) $origin
      if {$found_part == "fleet"} {
        set groups($num,fleet) $found_fleet
        set fleets($found_fleet,dest) $dest
        set fleets($found_fleet,dist) $dist
        set fleets($found_fleet,origin) $origin
        lappend fleet_group_n($found_fleet) $num
      } else {
        set groups($num,fleet) -
      }
    } elseif {($found_part == "orders") && [regexp "^> (\.*) $" $line whole order]} {
      # puts "ORDER: $order"
      lappend my_orders_forecast $order
    } elseif {($found_part == "status") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]*$" $line whole race drive weapons shield cargo pop ind col dip_status]} {
      # puts "GAME: race status $race $drive $weapons $shield $cargo $pop $ind $col $dip_status"
      set race_n($race) $race
      set race_status($race,drive) $drive
      set race_status($race,weapon) $weapons
      set race_status($race,shield) $shield
      set race_status($race,cargo) $cargo
      set race_status($race,pop) $pop
      set race_status($race,ind) $ind
      set race_status($race,col) $col
      set race_status($race,dip_status) $dip_status
    } elseif {($found_part == "ship_types") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole ship drive attks weapon shield cargo mass speed def]} {
      # puts "GAME: ship type $ship $drive $attks $weapon $shield $cargo $mass $speed $def"
      set ship_n($ship) $ship
      set ship_types($ship,drive) $drive
      set ship_types($ship,attks) $attks
      set ship_types($ship,weapon) $weapon
      set ship_types($ship,shield) $shield
      set ship_types($ship,cargo) $cargo
      set ship_types($ship,mass) $mass
      set ship_types($ship,speed) $speed
      set ship_types($ship,def) $def
    } elseif {($found_part == "ships_production") && [regexp "^(\[^ \t\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" $line whole name ship need used]} {
      # puts "GAME: ships in production $name $ship $need $used"
      set ships_production($name) $name
      set ships_production_n($name,ship) $ship
      set ships_production_n($name,need) $need
      set ships_production_n($name,used) $used
    } elseif {[regexp "^ORDERS RECEIVED" $line whole]} {
      # puts "GAME: in orders"
      set found_part orders
    } elseif {[regexp "^MISTAKES" $line whole]} {
      # puts "GAME: in mistakes"
      set found_part mistakes
    } elseif {[regexp "^\[ \t\]+Your Status" $line whole]} {
      # puts "GAME: in status"
      set found_part status
    } elseif {[regexp "^\[ \t\]+Your Ship Types" $line whole]} {
      # puts "GAME: in ship types"
      set found_part ship_types
    } elseif {[regexp "^\[ \t\]+Battle at (\[^ \t\]+)\[ \t\]*$" $line whole planet]} {
      # puts "GAME: in battle at $planet"
      set found_part battle
      set found_battle_planet $planet
      set battles($planet) $planet
    } elseif {[regexp "^\[ \t\]+Your Planets" $line whole]} {
      # puts "GAME: in planets"
      set found_part planets
    } elseif {[regexp "^\[ \t\]+Your Routes" $line whole]} {
      # puts "GAME: in routes"
      set found_part routes
    } elseif {[regexp "^\[ \t\]+Ships In Production" $line whole]} {
      # puts "GAME: in ship production"
      set found_part ships_production
    } elseif {[regexp "^\[ \t\]+Your Groups" $line whole]} {
      # puts "GAME: in groups"
      set found_part groups
    } elseif {[regexp "^\[ \t\]+Fleet\[ \t\]+(\[^ \t\]+)\[ \t\]+\\(speed\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\\)" \
      $line whole name speed]} {
      # puts "GAME: in fleet $name"
      set found_part fleet
      set found_fleet $name
      set fleet_n($name) $name
      set fleets($name,speed) $speed
    } elseif {($found_part == "mistakes")} { # should be last resort
      lappend my_orders_forecast_mistakes $line
    } else {
      # puts "??? - MAP: regexp: $line"
    }
  }
  close $infile
}
#}}}
#{{{ get_galaxy_version
proc get_galaxy_version {file} {
  set ver "*WRONG*"
  set if [open $file "r"]
  while {![eof $if]} {
    set line [gets $if]
    if {[regexp "GalaxyNG release-(\[^ \t\]+), (\.+)." $line whole version date]} {
      set ver GalaxyNG
      break
    } elseif {[regexp "Galaxy PLUS version (\[^ \t\]+) - (\.+)$" $line whole version date]} { 
      set ver GalaxyPLUS
      break
    }
  }
  close $if
  return $ver
}
#}}}
#{{{ read_turn_file
proc read_turn_file {file} {
  global galaxy_variant
  set galaxy_variant [get_galaxy_version $file]
  switch $galaxy_variant {
    GalaxyNG {
      read_turn_file_galaxyng $file
    }
    GalaxyPLUS {
      read_turn_file_galaxyplus $file
    }
    default {
      tk_messageBox -type ok -icon error -title "Wrong report file" \
        -message "Wrong or unsupported report file format. Sorry."
    }
  }
}
#}}}
#{{{ read_forecast_file
proc read_forecast_file {file} {
  global galaxy_variant
  switch $galaxy_variant {
    GalaxyNG {
      read_forecast_file_galaxyng $file
    }
    default {
      tk_messageBox -type ok -icon error -title "Can`t read forecast file" \
        -message "Loading forecast file not supported for $galaxy_variant. Sorry"
    }
  }
}
#}}}
#{{{ optimize_data
proc optimize_data {} {
  global planets_n planets
  global group_n groups
  global alien_group alien_group_races alien_group_n alien_groups_num
  global group_incoming group_incoming_n incoming_group_num
  global group_transit_n
  global battles
  global map_s map_s_side
  global race_status race_n
  
  array set group_transit_n {}
  
  foreach n [array names group_n] {
    if {$groups($n,origin) == "-"} {
      set groups($n,x) $planets($groups($n,dest),x)
      set groups($n,y) $planets($groups($n,dest),y)
      lappend planets($groups($n,dest),orbit) $n
    } else {
      set x1 $planets($groups($n,dest),x)
      set y1 $planets($groups($n,dest),y)
      set x2 $planets($groups($n,origin),x)
      set y2 $planets($groups($n,origin),y)
      set xdiff [expr {$x1 - $x2}]
      set ydiff [expr {$y1 - $y2}]
      set distance [dist $x1 $y1 $x2 $y2]
      set my_mult [expr {($distance - $groups($n,dist)) / $distance}]
      set x [expr {$x2 + ($xdiff * $my_mult)}]
      set y [expr {$y2 + ($ydiff * $my_mult)}]
      set groups($n,x) $x
      set groups($n,y) $y
      set group_transit_n($n) $n
      lappend map_s([expr {int($x / $map_s_side)}],[expr {int($y / $map_s_side)}]) [list group $n]
    }
    lappend planets($groups($n,dest),groups) $n
  }
  
  for {set n 1} {$n <= $alien_groups_num} {incr n} {
    set alien_group($n,x) $planets($alien_group($n,dest),x)
    set alien_group($n,y) $planets($alien_group($n,dest),y)
    lappend planets($alien_group($n,dest),alien) $n
  }
  
  for {set n 1} {$n <= $incoming_group_num} {incr n} {
    set x1 $planets($group_incoming($n,dest),x)
    set y1 $planets($group_incoming($n,dest),y)
    set x2 $planets($group_incoming($n,origin),x)
    set y2 $planets($group_incoming($n,origin),y)
    set xdiff [expr {$x1 - $x2}]
    set ydiff [expr {$y1 - $y2}]
    set distance [dist $x1 $y1 $x2 $y2]
    set my_mult [expr {($distance - $group_incoming($n,dist)) / $distance}]
    set x [expr {$x2 + ($xdiff * $my_mult)}]
    set y [expr {$y2 + ($ydiff * $my_mult)}]
    set group_incoming($n,x) $x
    set group_incoming($n,y) $y
    lappend planets($group_incoming($n,dest),incoming) $n
    lappend map_s([expr {int($x / $map_s_side)}],[expr {int($y / $map_s_side)}]) [list incoming $n]
  }
  
  foreach p [array names planets_n] {
    lappend map_s([expr {int($planets($p,x) / $map_s_side)}],[expr {int($planets($p,y) / $map_s_side)}]) \
      [list planet $p]
  }
  
  foreach r [array names race_n] {
    if {$race_status($r,dip_status) == "War"} {
      set race_status($r,atwar) 1
    } else {
      set race_status($r,atwar) 0
    }
  }
}
#}}}
#{{{ fill_tree
proc fill_tree {} {
  global tree planets planets_n groups group_n ship_types
  global alien_groups_num alien_group alien_ship_types
  global incoming_group_num group_incoming
  global fleets fleet_n battles battles battle_protocol 
  global battle_my_groups battle_alien_races battle_alien_groups
  global bombed_n bombed
  global routes route_n
  global p_my p_alien p_unid
  
  Tree:delitem $tree /Battles
  Tree:delitem $tree /Bombed
  Tree:delitem $tree /Groups
  Tree:delitem $tree /Fleets
  Tree:delitem $tree /Planets
  Tree:delitem $tree /Routes
  Tree:delitem $tree /Production
  
  Tree:newitem $tree /Battles -image idir
  Tree:newitem $tree /Battles/major -image idir
  Tree:newitem $tree /Battles/minor -image idir
  Tree:newitem $tree /Battles/probes -image idir
  Tree:newitem $tree /Bombed -image idir
  Tree:newitem $tree /Groups -image idir
  Tree:newitem $tree /Groups/incoming -image idir
  Tree:newitem $tree /Groups/alien -image idir
  Tree:newitem $tree /Groups/mine -image idir
  Tree:newitem $tree /Groups/mine/heavy -image idir
  Tree:newitem $tree /Groups/mine/medium -image idir
  Tree:newitem $tree /Groups/mine/small -image idir
  Tree:newitem $tree /Groups/mine/probe -image idir
  Tree:newitem $tree /Groups/mine/cargo -image idir
  Tree:newitem $tree /Fleets -image idir
  Tree:newitem $tree /Planets -image idir
  Tree:newitem $tree /Planets/alien -image idir
  # Tree:newitem $tree /Planets/alien/orbited -image idir
  Tree:newitem $tree /Planets/alien/unorbited -image idir
  Tree:newitem $tree /Planets/other -image idir
  # Tree:newitem $tree /Planets/other/orbited -image idir
  Tree:newitem $tree /Planets/other/unorbited -image idir
  Tree:newitem $tree /Planets/mine -image idir
  Tree:newitem $tree /Routes -image idir
  Tree:newitem $tree /Routes/CAP -image idir
  Tree:newitem $tree /Routes/MAT -image idir
  Tree:newitem $tree /Routes/COL -image idir
  Tree:newitem $tree /Routes/EMP -image idir
  Tree:newitem $tree /Production -image idir
  Tree:newitem $tree /Production/ship -image idir
  Tree:newitem $tree /Production/drive -image idir
  Tree:newitem $tree /Production/weapons -image idir
  Tree:newitem $tree /Production/shields -image idir
  Tree:newitem $tree /Production/cargo -image idir
  Tree:newitem $tree /Production/CAP -image idir
  Tree:newitem $tree /Production/MAT -image idir

  foreach p [array names planets_n] {
    switch $planets($p,kind) {
      mine {
        # Tree:newitem $tree /Planets/mine/$p
        switch $p_my($p,prod) {
          CAP {
            Tree:newitem $tree /Production/CAP/$p
          }
          MAT {
            Tree:newitem $tree /Production/MAT/$p
          }
          Drive {
            Tree:newitem $tree /Production/drive/$p
          }
          Weapons {
            Tree:newitem $tree /Production/weapons/$p
          }
          Shields {
            Tree:newitem $tree /Production/shields/$p
          }
          Cargo {
            Tree:newitem $tree /Production/cargo/$p
          }
          default {
            Tree:newitem $tree "/Production/ship/$p $p_my($p,prod)"
          }
        }
      }
      alien {
        # Tree:newitem $tree /Planets/alien/orbited/$p
      }
      unin {
        Tree:newitem $tree /Planets/alien/unorbited/$p
      }
      unid {
        if {$p_unid($p,size) != "-"} {
          # Tree:newitem $tree /Planets/other/orbited/$p
        } else {
          Tree:newitem $tree /Planets/other/unorbited/$p
        }
      }
    }
  }
  
  foreach n [lsort -integer [array names group_n]] {
    set mass [shipmass $ship_types($groups($n,name),drive) \
      $ship_types($groups($n,name),attks) \
      $ship_types($groups($n,name),weapon) \
      $ship_types($groups($n,name),shield) \
      $ship_types($groups($n,name),cargo)]
    if {$ship_types($groups($n,name),attks) > 0 && $mass > 90} {
      Tree:newitem $tree "/Groups/mine/heavy/$n: $groups($n,count) $groups($n,name)"
    } elseif {$ship_types($groups($n,name),attks) > 0 && $mass > 10} {
      Tree:newitem $tree "/Groups/mine/medium/$n: $groups($n,count) $groups($n,name)"
    } elseif {$ship_types($groups($n,name),attks) > 0} {
      Tree:newitem $tree "/Groups/mine/small/$n: $groups($n,count) $groups($n,name)"
    } elseif {$ship_types($groups($n,name),cargo) > 0} {
      Tree:newitem $tree "/Groups/mine/cargo/$n: $groups($n,count) $groups($n,name)"
    } else {
      Tree:newitem $tree "/Groups/mine/probe/$n: $groups($n,count) $groups($n,name)"
    }
  }
  
  for {set n 1} {$n <= $alien_groups_num} {incr n} {
    Tree:newitem $tree "/Groups/alien/$n: $alien_group($n,count) $alien_group($n,race) $alien_group($n,name)"
  }
  
  for {set n 1} {$n <= $incoming_group_num} {incr n} {
    Tree:newitem $tree "/Groups/incoming/$n: mass:$group_incoming($n,mass)"
  }
  
  foreach f [array names fleet_n] {
    Tree:newitem $tree "/Fleets/$f"
  }
  
  foreach b [array names battles] {
    set my_mass [battle_my_mass $b]
    set alien_mass [battle_alien_mass $b]
    if {$my_mass > 100 && $alien_mass > 100} {
      Tree:newitem $tree "/Battles/major/$b"
    } elseif {$my_mass > 10 && $alien_mass > 10} {
      Tree:newitem $tree "/Battles/minor/$b"
    } else {
      Tree:newitem $tree "/Battles/probes/$b"
    }
  }

  foreach b [array names bombed_n] {
    Tree:newitem $tree "/Bombed/$b"
  }
  
  foreach p [array names route_n] {
    if {$routes($p,cap) != "-"} {
      Tree:newitem $tree "/Routes/CAP/$p to $routes($p,cap)"
    }
    if {$routes($p,mat) != "-"} {
      Tree:newitem $tree "/Routes/MAT/$p to $routes($p,mat)"
    }
    if {$routes($p,col) != "-"} {
      Tree:newitem $tree "/Routes/COL/$p to $routes($p,col)"
    }
    if {$routes($p,emp) != "-"} {
      Tree:newitem $tree "/Routes/EMP/$p to $routes($p,emp)"
    }
  }
  
  fill_tree_planets_alien_orbited
  fill_tree_planets_other_orbited
  fill_tree_planets_mine
}
#}}}
#{{{ fill_tree_planets_alien_orbited
proc fill_tree_planets_alien_orbited {} {
  global tree tree_sort_planets_alien_orbited p_alien_n p_alien

  Tree:delitem $tree /Planets/alien/orbited
  Tree:newitem $tree /Planets/alien/orbited -image idir
  
  set found {}
  foreach p [array names p_alien_n] {
    if {$tree_sort_planets_alien_orbited == "name"} {
      lappend found $p
    } elseif {$tree_sort_planets_alien_orbited == "potential"} {
      lappend found [list $p [expr {$p_alien($p,size) / (10.0 + (1.0 / $p_alien($p,res)))}]]
    } else {
      lappend found [list $p $p_alien($p,$tree_sort_planets_alien_orbited)]
    }
  }
  
  if {$tree_sort_planets_alien_orbited == "name"} {
    set found [lsort $found]
  } else {
    set found [lsort -index 1 -real -decreasing $found]
  }
  
  foreach p $found {
    Tree:newitem $tree /Planets/alien/orbited/[lindex $p 0]
  }
}
#}}}
#{{{ fill_tree_planets_other_orbited
proc fill_tree_planets_other_orbited {} {
  global tree tree_sort_planets_other_orbited p_unid_n p_unid planets

  Tree:delitem $tree /Planets/other/orbited
  Tree:newitem $tree /Planets/other/orbited -image idir
  
  set found {}
  foreach p [array names p_unid_n] {
    if {$p_unid($p,size) != "-"} {
      if {$tree_sort_planets_other_orbited == "name"} {
        lappend found $p
      } elseif {$tree_sort_planets_other_orbited == "potential"} {
        lappend found [list $p [expr {$p_unid($p,size) / (10.0 + (1.0 / $p_unid($p,res)))}]]
      } else {
        lappend found [list $p $p_unid($p,$tree_sort_planets_other_orbited)]
      }
    }
  }
  
  if {$tree_sort_planets_other_orbited == "name"} {
    set found [lsort $found]
  } else {
    set found [lsort -index 1 -real -decreasing $found]
  }
  
  foreach p $found {
    Tree:newitem $tree /Planets/other/orbited/[lindex $p 0]
  }
}
#}}}
#{{{ fill_tree_planets_mine
proc fill_tree_planets_mine {} {
  global tree tree_sort_planets_mine p_my_n p_my

  Tree:delitem $tree /Planets/mine
  Tree:newitem $tree /Planets/mine -image idir
  
  set found {}
  foreach p [array names p_my_n] {
    if {$tree_sort_planets_mine == "name"} {
      lappend found $p
    } elseif {$tree_sort_planets_mine == "potential"} {
      lappend found [list $p [expr {$p_my($p,size) / (10.0 + (1.0 / $p_my($p,res)))}]]
    } else {
      lappend found [list $p $p_my($p,$tree_sort_planets_mine)]
    }
  }
  
  if {$tree_sort_planets_mine == "name"} {
    set found [lsort $found]
  } else {
    set found [lsort -index 1 -real -decreasing $found]
  }
  
  foreach p $found {
    Tree:newitem $tree /Planets/mine/[lindex $p 0]
  }
}
#}}}
#{{{ fill_orders
proc fill_orders {} {
  global my_orders_report my_orders_report_mistakes
  global my_orders_forecast my_orders_forecast_mistakes
  global orders
  
  if {$my_orders_forecast != ""} {
    set orders {}
    foreach l $my_orders_forecast {
      append orders $l "\n"
    }
  }
  if {$my_orders_forecast_mistakes != ""} {
    append orders "\n"
    append orders "; MISTAKES:\n"
    foreach l $my_orders_forecast_mistakes {
      append orders "; $l\n"
    }
  }
  if {$my_orders_report != ""} {
    append orders "\n"
    append orders "; ORDERS\n; for previous turn:\n"
    foreach l $my_orders_report {
      append orders "; $l\n"
    }
  }
  if {$my_orders_report_mistakes != ""} {
    append orders "\n"
    append orders "; MISTAKES\n; from previous turn:\n"
    foreach l $my_orders_report_mistakes {
      append orders "; $l\n"
    }
  }
  
  set_orders $orders
}
#}}}
#}}}

#{{{ help & about & copying & notes & report & commands
#{{{ do_about_dialog
proc do_about_dialog {} {
  global galng_version copyright_note
  toplevel .about
  wm title .about "about galng.tcl"
  wm geometry .about
  wm group .about .
  wm resizable .about 0 0
  label .about.text -justify left -text "
galng.tcl version $galng_version using tcl/tk [info patchlevel]

$copyright_note

go to http://galng.sf.net for current version
  "
  pack .about.text -side top -fill both
  button .about.close -text Close -command {
    destroy .about
  }
  pack .about.close -side bottom -fill x -expand 1
}
#}}}
#{{{ do_help_dialog
proc do_help_dialog {} {
  global galng_version sb_width_opt
  toplevel .e
  wm title .e "HEEEEELLLLPPPP!!!!"
  wm geometry .e "500x400"
  frame .e.f1
  frame .e.f1.f1
  pack .e.f1 -expand 1 -fill both
  pack .e.f1.f1 -expand 1 -fill both
  text .e.f1.f1.txt -width 40 -height 5 \
    -yscrollcommand [list .e.f1.f1.vsb set]
  scrollbar .e.f1.f1.vsb -orient vertical -command [list .e.f1.f1.txt yview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  pack .e.f1.f1.txt -in .e.f1.f1 -fill both -expand 1 -side left
  pack .e.f1.f1.vsb -in .e.f1.f1 -fill y -side right
  button .e.f1.close -text Close -command {
    destroy .e
  }
  pack .e.f1.close -side left -fill x -expand 1
  set txt .e.f1.f1.txt
  $txt configure -wrap word -font {Helvetica 10} -cursor xterm -tabs {5c 10c 15c}
  $txt tag configure h1 -font {Times 20} -spacing1 1c
  $txt tag configure h1b -font {Times 20 bold} -spacing1 1c
  $txt tag configure h2 -font {Times 16} -spacing1 0.3c
  $txt tag configure h2b -font {Times 16 bold} -spacing1 0.3c
  $txt tag configure h3 -font {Times 12} -spacing1 0.1c
  $txt tag configure h3b -font {Times 12 bold} -spacing1 0.1c
  $txt tag configure b -font {Helvetica 10 bold}
  $txt tag configure i -font {Helvetica 10 italic}
  $txt tag configure u -underline 1
  $txt tag configure sp1 -lmargin1 2c -lmargin2 2c
  $txt tag configure sp2 -lmargin1 1c -lmargin2 1c
  $txt tag configure acenter -justify center
  $txt tag configure aleft -justify left
  $txt tag configure aright -justify right
  $txt tag configure vspace -spacing2 1c
  $txt tag configure link -underline 1 -foreground blue
  $txt tag configure alink -foreground red
  $txt tag configure vlink -foreground #303080
  $txt tag bind link <Enter> {
    set help_range [%W tag prevrange link "[%W index @%x,%y] + 1 char"]
    %W tag add alink [lindex $help_range 0] [lindex $help_range 1]
    %W config -cursor hand2
  }
  $txt tag bind link <Leave> {
    %W tag remove alink 1.0 end
    %W config -cursor xterm
    set help_range ""
  }
  $txt tag bind link <Motion> {
    set help_newrange [%W tag prevrange link "[%W index @%x,%y] + 1 char"]
    if {[string compare $help_newrange $help_range] != 0} {
      %W tag remove alink 1.0 end
      set help_range $help_newrange
      %W tag add alink [lindex $help_range 0] [lindex $help_range 1]
    }
  } 
  $txt tag bind link <Motion> {
    set help_newrange [%W tag prevrange link "[%W index @%x,%y] + 1 char"]
    if {[string compare $help_newrange $help_range] != 0} {
      %W tag remove alink 1.0 end
      set help_range $help_newrange
      %W tag add alink [lindex $help_range 0] [lindex $help_range 1]
    }
  } 
  $txt tag bind link <ButtonRelease-1> {
    set help_tags [%W tag names [%W index @%x,%y]]
    set help_mark_index [lsearch -glob $help_tags go-*]
    if {$help_mark_index < 0} return
    %W see end
    %W see [string range [lindex $help_tags $help_mark_index] 3 end]
    %W tag add vlink [lindex $help_range 0] [lindex $help_range 1]
  }
  $txt mark set top current
  $txt mark gravity top left
  $txt insert end "galng.tcl " {h1b acenter}
  $txt insert end "version $galng_version using tcl/tk [info patchlevel]\n" h2
  $txt insert end "Release status: Alpha\n" {h2b acenter}
  $txt insert end "\n" vspace
  $txt insert end "written by Steve Webb <steve@badcheese.com>\n" {i sp1}
  $txt insert end "modified and maintained by Dmitry Morozhnikov <dmiceman@mail.ru>\n" {i sp1}
  $txt insert end "\n" vspace
  $txt mark set about current
  $txt mark gravity about left
  $txt insert end "galng.tcl is a report viewer/tool for play by email (pbem) game Galaxy. " h3b
  $txt insert end "Currently it can work with reports from NG variant of Galaxy server.\n" h3b
  $txt insert end "\n" vspace
  $txt mark set toc current
  $txt mark gravity toc left
  $txt insert end "Table of content:\n" {h2b sp2}
  $txt insert end "Command line options" {h2 sp2 link go-run} "\n"
  $txt insert end "Main window" {h2 sp2 link go-main} "\n"
  $txt insert end "Galaxy map" {h2 sp2 link go-mouse} "\n"
  $txt insert end "Key bindings" {h2 sp2 link go-keys} "\n"
  $txt insert end "WOPR" {h2 sp2 link go-wopr} "\n"
  $txt insert end "Shipyard" {h2 sp2 link go-sy} "\n"
  $txt insert end "Orders sending" {h2 sp2 link go-orders} "\n"
  $txt insert end "\n" vspace
  $txt mark set run current
  $txt mark gravity run left
  $txt insert end "top" {link go-top} " Command line options" {h2b sp1} "\n"
  $txt insert end "\n" vspace
  $txt insert end "<executable> \[--help\] \[--version\] \[<turn_report_file> \[<forecast_file>\]\]\n" b
  $txt insert end "\n" vspace
  $txt insert end "executable" b " -- executable file or script for galng.tcl\n"
  $txt insert end "--help | --version" b " -- display help on usage or version number and exit\n"
  $txt insert end "turn_report_file" b " -- GalaxyNG report file\n"
  $txt insert end "forecast_file" b " -- GalaxyNG forecast file\n"
  $txt insert end "\n" vspace
  $txt insert end "Note: galng.tcl can be invoked without specifying report file in command line. " {sp2 i}
  $txt insert end "You can use menu to load it latter " {sp2 i}
  $txt insert end "(or reload; or load report from different game; etc..).\n" {sp2 i}
  $txt insert end "\n" vspace
  $txt mark set main current
  $txt mark gravity main left
  $txt insert end "top" {link go-top} " Main window" {h2b sp1} "\n"
  $txt insert end "\n" vspace
  $txt insert end "to be written..\n" {i sp2}
  $txt insert end "\n" vspace
  $txt mark set mouse current
  $txt mark gravity mouse left
  $txt insert end "top" {link go-top} " Galaxy map" {h2b sp1} "\n"
  $txt insert end "\n" vspace
  $txt insert end "Bindings:\n" h3b
  $txt insert end "\n" vspace
  $txt insert end "Left mouse button" b " -- select closest object (planet or group in space). "
  $txt insert end "Press it several times to cicle objects in range of 1 light year.\n" sp2
  $txt insert end "Mouse motion with left button pressed" b 
  $txt insert end " -- display distance from current object to point. "
  $txt insert end "(Press space button to change between drawing line and circle).\n" sp2
  $txt insert end "Right mouse button" b " -- center map at clicked point.\n"
  $txt insert end "Mouse motion with right button pressed" b " -- select rectangle to zoom in.\n"
  $txt insert end "\n" vspace
  $txt insert end "Note: on macintosh with stupid one button mouse you can use " {i sp2}
  $txt insert end "Ctrl key to emulate right mouse button.\n" {i sp2}
  $txt insert end "\n" vspace
  $txt mark set keys current
  $txt mark gravity keys left
  $txt insert end "top" {link go-top} " Key bindings" {h2b sp1} "\n"
  $txt insert end "\n" vspace
  $txt insert end "Alt+1, Alt+2, Alt+3" b " -- hide/show left, bottom and right panels, respectively.\n"
  $txt insert end "Ctrl+l" b " -- show log in bottom panel.\n"
  $txt insert end "Ctrl+g" b " -- show orbit/group in bottom panel.\n"
  $txt insert end "Ctrl+b" b " -- show battle results in bottom panel.\n"
  $txt insert end "Ctrl+s" b " -- focus find planet entry.\n"
  $txt insert end "Alt+x" b " -- activate commands line. "
  $txt insert end "(Enter 'help' and press enter to view commands usage).\n" sp2
  $txt insert end "0" b " -- set one to one zoom level for map. "
  $txt insert end "(It`s not actually one to one, but who cares?)\n" sp2
  $txt insert end "+" b " or " {} "=" b " -- zoom in.\n"
  $txt insert end "-" b " -- zoom out.\n"
  $txt insert end "Escape" b " -- focus on map.\n"
  $txt insert end "Ctrl+w" b " -- open WOPR window.\n"
  $txt insert end "Ctrl+y" b " -- open ShipYard window.\n"
  $txt insert end "Ctrl+o" b " -- open Orders window.\n"
  $txt insert end "\n" vspace
  $txt mark set wopr current
  $txt mark gravity wopr left
  $txt insert end "top" {link go-top} " WOPR" {h2b sp1} "\n"
  $txt insert end "\n" vspace
  $txt insert end "to be written...\n" {sp2 i}
  $txt insert end "\n" vspace
  $txt insert end "Note: you need wopr program to use it. " {sp2 i}
  $txt insert end "Take it from " {sp2 i} "http://www.galaxyng.com/ng/Tools/wopr.html" {sp2 u} "\n" {sp2 i}
  $txt insert end "\n" vspace
  $txt mark set sy current
  $txt mark gravity sy left
  $txt insert end "top" {link go-top} " Shipyard" {h2b sp1} "\n"
  $txt insert end "\n" vspace
  $txt insert end "to be written...\n" {sp2 i}
  $txt insert end "\n" vspace
  $txt mark set orders current
  $txt mark gravity orders left
  $txt insert end "top" {link go-top} " Orders sending" {h2b sp1} "\n"
  $txt insert end "\n" vspace
  $txt insert end "to be written...\n" {sp2 i}
  $txt insert end "\n" vspace

  $txt configure -state disabled
  focus .e.f1.f1.vsb
}
#}}}
#{{{ do_copying
proc do_copying {} {
  global gpl_text sb_width_opt
  toplevel .gpl
  wm title .gpl "Copying"
  wm geometry .gpl "600x400"
  frame .gpl.f1
  frame .gpl.f1.f1
  pack .gpl.f1 -expand 1 -fill both
  pack .gpl.f1.f1 -expand 1 -fill both
  text  .gpl.f1.f1.txt -width 40 -height 5 -wrap none -xscrollcommand [list .gpl.f1.hsb set] -yscrollcommand [list .gpl.f1.f1.vsb set]
  scrollbar .gpl.f1.f1.vsb -orient vertical -command [list .gpl.f1.f1.txt yview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  pack  .gpl.f1.f1.txt -in .gpl.f1.f1 -fill both -expand 1 -side left
  pack  .gpl.f1.f1.vsb -in .gpl.f1.f1 -fill y -side right
  scrollbar .gpl.f1.hsb -orient horizontal -command [list .gpl.f1.f1.txt xview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  pack  .gpl.f1.hsb -in .gpl.f1 -fill x
  button .gpl.f1.close -text Close -command {
    destroy .gpl
  }
  pack .gpl.f1.close -side left -fill x -expand 1
  .gpl.f1.f1.txt insert end $gpl_text
  .gpl.f1.f1.txt configure -state disabled
}
#}}}
#{{{ make_notes_window
proc make_notes_window {} {
  global argv last_index default_file_name notes_win_geom sb_width_opt
  toplevel .d
  wm title .d "Notes"
  # wm iconname .d "GALNG: Notes"
  wm geometry .d $notes_win_geom
  wm protocol .d WM_DELETE_WINDOW {
    save_notes
    set notes_win_geom [wm geometry .d]
    destroy .d
  }
  frame .d.f1
  frame .d.f1.f1
  pack .d.f1 -expand 1 -fill both
  pack .d.f1.f1 -expand 1 -fill both -side bottom
  text  .d.f1.f1.txt -width 40 -height 5 -wrap none \
    -xscrollcommand [list .d.f1.f1.hsb set] -yscrollcommand [list .d.f1.f1.vsb set]
  scrollbar .d.f1.f1.vsb -orient vertical -command [list .d.f1.f1.txt yview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  scrollbar .d.f1.f1.hsb -orient horizontal -command [list .d.f1.f1.txt xview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  
  # pack  .d.f1.f1.txt -in .d.f1.f1 -fill both -expand 1 -side left
  # pack  .d.f1.f1.vsb -in .d.f1.f1 -fill y -side right
  # pack  .d.f1.hsb -in .d.f1 -fill x
  
  grid .d.f1.f1.txt -sticky news
  grid .d.f1.f1.vsb -sticky ns -column 1 -row 0
  grid .d.f1.f1.hsb -sticky ew -column 0 -row 1
  
  grid columnconfigure .d.f1.f1 0 -weight 2
  grid rowconfigure .d.f1.f1 0 -weight 2
  
  autoscroll .d.f1.f1.vsb -text
  autoscroll .d.f1.f1.hsb -text
  
  button .d.f1.close -text Close -command {
    save_notes
    set notes_win_geom [wm geometry .d]
    destroy .d
  }
  pack .d.f1.close -side right
  .d.f1.f1.txt delete 0.1 end
  if {[file exists "$default_file_name.notes.txt"]} {
    set infile [open "$default_file_name.notes.txt" "r"]
    while {-1 != [gets $infile line]} {
      .d.f1.f1.txt insert end "$line\n"
    }
    close $infile
  }
  
  focus .d.f1.f1.txt
}
#}}}
#{{{ make_report_window
proc make_report_window {} {
  global turn_file last_index report_win_geom sb_width_opt fixedfont2
  set last_index 0.1
  toplevel .c
  wm title .c "Your Turn Report"
  # wm iconname .c "GALNG: Report"
  wm geometry .c $report_win_geom
  wm protocol .c WM_DELETE_WINDOW {
    set report_win_geom [wm geometry .c]
    destroy .c
  }
  frame .c.f1
  frame .c.f1.f1
  pack .c.f1 -expand 1 -fill both
  pack .c.f1.f1 -expand 1 -fill both -side bottom
  text  .c.f1.f1.txt -wrap none -font $fixedfont2 -width 80 \
    -xscrollcommand [list .c.f1.f1.hsb set] -yscrollcommand [list .c.f1.f1.vsb set]
  scrollbar .c.f1.f1.vsb -orient vertical -command [list .c.f1.f1.txt yview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  scrollbar .c.f1.f1.hsb -orient horizontal -command [list .c.f1.f1.txt xview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  
  # pack  .c.f1.f1.txt -in .c.f1.f1 -fill both -expand 1 -side left
  # pack  .c.f1.f1.vsb -in .c.f1.f1 -fill y -side right
  # pack  .c.f1.hsb -in .c.f1 -fill x
  
  grid .c.f1.f1.txt -sticky news
  grid .c.f1.f1.vsb -sticky ns -column 1 -row 0
  grid .c.f1.f1.hsb -sticky ew -column 0 -row 1
  
  grid columnconfigure .c.f1.f1 0 -weight 2
  grid rowconfigure .c.f1.f1 0 -weight 2
  
  autoscroll .c.f1.f1.vsb -text
  autoscroll .c.f1.f1.hsb -text
  
  label .c.f1.search_l -text "Search:"
  entry .c.f1.search_entry -textvariable search_string
  menubutton .c.f1.comm -text QuickSearch -menu .c.f1.comm.menus -indicatoron 1 -relief raised
  menu .c.f1.comm.menus -tearoff 0
  .c.f1.comm.menus add command -label "Bombings" -command {
    set last_index [.c.f1.f1.txt search "Bombings" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "Score" -command {
    set last_index [.c.f1.f1.txt search "Bulletins for Galaxy Game" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "GLOBAL Messages" -command {
    set last_index [.c.f1.f1.txt search "GLOBAL Messages" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "PERSONAL Messages" -command {
    set last_index [.c.f1.f1.txt search "PERSONAL Messages" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "Status of Players" -command {
    set last_index [.c.f1.f1.txt search "Status of Players" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "Your Ship Types" -command {
    set last_index [.c.f1.f1.txt search "Your Ship Types" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "Your Planets" -command {
    set last_index [.c.f1.f1.txt search "Your Planets" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "Your Groups" -command {
    set last_index [.c.f1.f1.txt search -backwards "Your Groups" end]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  .c.f1.comm.menus add command -label "Map" -command {
    set last_index [.c.f1.f1.txt search -- "-----------------------------" 0.1]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
    }
  }
  pack .c.f1.search_l .c.f1.search_entry .c.f1.comm -side left
  button .c.f1.close -text "Close" -command {
    set report_win_geom [wm geometry .c]
    destroy .c
  }
  pack .c.f1.close -side right
  bind .c.f1.search_entry <KeyPress-Return> {
    set last_index [.c.f1.f1.txt search $search_string $last_index]
    if {$last_index != ""} {
      .c.f1.f1.txt see $last_index
      set last_index [expr {$last_index + 0.1}]
    }
  }
  bind .c <Control-s> {
    focus .c.f1.search_entry
  }
  bind .c <Escape> {
    focus .c.f1.f1.txt
  }
  if {[file exists $turn_file]} {
    set infile [open $turn_file "r"]
    while {![eof $infile]} {
      .c.f1.f1.txt insert end "[gets $infile]\n"
    }
    close $infile
    .c.f1.f1.txt configure -state disabled
    focus .c.f1.f1.txt
  }
}
#}}}
#{{{ make_command_window_dm
proc make_command_window_dm {} {
  global smtphost subject to_addr from_addr order_win_geom sb_width_opt galaxy_variant
  global orders_strip_quoting
  
  toplevel .orders
  wm title .orders "Order Editor"
  wm geometry .orders $order_win_geom
  wm protocol .orders WM_DELETE_WINDOW {
    set_orders [.orders.orders.txt get 1.0 end-1c]
    set order_win_geom [wm geometry .orders]
    save_defaults
    save_game_defaults
    destroy .orders
  }

  # top frame -----------------------------------
  
  frame .orders.top
  
  label .orders.top.lsmtp -text "SMTP host:"
  entry .orders.top.smtp -textvariable smtphost
  
  label .orders.top.lsubject -text "Subject:"
  entry .orders.top.subject -textvariable subject
  
  label .orders.top.lto -text "To:"
  entry .orders.top.to -textvariable to_addr
  
  label .orders.top.lfrom -text "From:"
  entry .orders.top.from -textvariable from_addr

  label .orders.top.lgame -text "Game name:"
  entry .orders.top.game -textvariable game_name -state disabled

  label .orders.top.lrace -text "Race name:"
  entry .orders.top.race -textvariable race_name -state disabled

  label .orders.top.lpasswd -text "Password:"
  entry .orders.top.passwd -textvariable orders_passwd -show *
  
  button .orders.top.send -text "Send orders" -command {
    set_orders [.orders.orders.txt get 1.0 end-1c]
    save_defaults
    if {$game_name != "" && $race_name != ""} {
      if {$orders_passwd != ""} {
        save_game_defaults
        connect_to_server
      } else {
        tk_messageBox -type ok -title "Error sending orders" -parent .orders \
          -message "Probably you need to specify your password?"
      }
    } else {
      tk_messageBox -type ok -title "Error sending orders" -parent .orders \
        -message "Don`t know what game is, don`t know what race is. Probably you need to load report first?"
    }
  }
  button .orders.top.close -text Close -command {
    set_orders [.orders.orders.txt get 1.0 end-1c]
    set order_win_geom [wm geometry .orders]
    save_defaults
    save_game_defaults
    destroy .orders
  }
  menubutton .orders.top.comm -text "Insert command" \
    -indicatoron 1 -relief raised
  if {$galaxy_variant == "GalaxyNG"} {
    .orders.top.comm configure -menu .orders.top.comm.menus_ng
  } elseif {$galaxy_variant == "GalaxyPLUS"} {
    .orders.top.comm configure -menu .orders.top.comm.menus_plus
  }

  # GalaxyNG menus ------------------------------

  menu .orders.top.comm.menus_ng -tearoff 1
  .orders.top.comm.menus_ng add cascade -label "General commands" -menu .orders.top.comm.menus_ng.general
  menu .orders.top.comm.menus_ng.general -tearoff 0
  .orders.top.comm.menus_ng.general add command -label "Send Message to one or more nations" -command {
    .orders.orders.txt insert insert "@ <NationName> <NationName>\n"
    .orders.orders.txt insert insert "Hello NationName!\n"
    .orders.orders.txt insert insert "This is my message.\n"
    .orders.orders.txt insert insert "@\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Rename my nation" -command {
    .orders.orders.txt insert insert "; Rename my nation.\n"
    .orders.orders.txt insert insert "C <nation>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Set your real name" -command {
    .orders.orders.txt insert insert "; Set my real name for inclusion into the hall of fame.\n"
    .orders.orders.txt insert insert "= <My Real Name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Declare war on a nation" -command {
    .orders.orders.txt insert insert "; Declare war on a nation.\n"
    .orders.orders.txt insert insert "W <nation>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Declare peace on another nation" -command {
    .orders.orders.txt insert insert "; Declare peace on another nation.\n"
    .orders.orders.txt insert insert "A <nation>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Find the e-mail address of another nation" -command {
    .orders.orders.txt insert insert "; Find the e-mail address of another nation.\n"
    .orders.orders.txt insert insert "F <nation>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Change the map size of your report" -command {
    .orders.orders.txt insert insert "; Change the map size of your report.\n"
    .orders.orders.txt insert insert "M <x> <y> <size>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Change your password" -command {
    .orders.orders.txt insert insert "; Change your password.\n"
    .orders.orders.txt insert insert "Y <passwd>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Change the email address turn reports are sent to" -command {
    .orders.orders.txt insert insert "; Change the email address turn reports are sent to.\n"
    .orders.orders.txt insert insert "Z <new address>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Set game option" -command {
    .orders.orders.txt insert insert "; Set game option.\n"
    .orders.orders.txt insert insert "O <option>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.general add command -label "Quit the game" -command {
    .orders.orders.txt insert insert "; Quit the game (sorry to see you go).\n"
    .orders.orders.txt insert insert "Q <Your Nation Name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng add cascade -label "Planet" -menu .orders.top.comm.menus_ng.planet
  menu .orders.top.comm.menus_ng.planet -tearoff 0
  .orders.top.comm.menus_ng.planet add command -label "Rename a planet" -command {
    .orders.orders.txt insert insert "; Rename a planet.\n"
    .orders.orders.txt insert insert "N <old planet name> <new planet name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.planet add command -label "Set the production type for a planet" -command {
    .orders.orders.txt insert insert "; Set the production type for a planet.\n"
    .orders.orders.txt insert insert "P <planet> <product>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.planet add command -label "Set a cargo route between two planets" -command {
    .orders.orders.txt insert insert "; Set a cargo route between two planets.\n"
    .orders.orders.txt insert insert "R <origin planet> <cargo type> \[destination planet\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.planet add command -label "Load a group with cargo" -command {
    .orders.orders.txt insert insert "; Load a group with cargo.\n"
    .orders.orders.txt insert insert "L <group> <cargo type> \[number-of-ships\] \[AMOUNT <amount>\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.planet add command -label "Unload cargo from a group" -command {
    .orders.orders.txt insert insert "; Unload cargo from a group.\n"
    .orders.orders.txt insert insert "U <group> \[number-of-ships\] \[AMOUNT <amount>\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.planet add command -label "Claim ownership over a planet" -command {
    .orders.orders.txt insert insert "; Claim ownership over a planet.\n"
    .orders.orders.txt insert insert "V <planet>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng add cascade -label "Ships" -menu .orders.top.comm.menus_ng.ships
  menu .orders.top.comm.menus_ng.ships -tearoff 0
  .orders.top.comm.menus_ng.ships add command -label "Design a new ship type" -command {
    .orders.orders.txt insert insert "; Design a new ship type.\n"
    .orders.orders.txt insert insert "D <Name> <drive> <attacks> <weapon> <shields> <cargo>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Rename a ship type" -command {
    .orders.orders.txt insert insert "; Rename a ship type.\n"
    .orders.orders.txt insert insert "T <type name> <new name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Erase a ship type" -command {
    .orders.orders.txt insert insert "; Erase a ship type.\n"
    .orders.orders.txt insert insert "E <Name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Scrap a group of ships" -command {
    .orders.orders.txt insert insert "; Scrap a group of ships.\n"
    .orders.orders.txt insert insert "X <group> \[number-of-ships\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Upgrade the tech levels of a group" -command {
    .orders.orders.txt insert insert "; Upgrade the tech levels of a group.\n"
    .orders.orders.txt insert insert "G <Group> \[number of ships\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Reverse course of a group" -command {
    .orders.orders.txt insert insert "; Reverse course of a group.\n"
    .orders.orders.txt insert insert "H <Group>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Send a group on an intercept mission" -command {
    .orders.orders.txt insert insert "; Send a group on an intercept mission.\n"
    .orders.orders.txt insert insert "I <group> <planet> \[number of ships\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Send a group or a number of ships from a group to a planet" -command {
    .orders.orders.txt insert insert "; Send a group or a number of ships from a group to a planet.\n"
    .orders.orders.txt insert insert "S <group> <planet> \[number of ships\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.ships add command -label "Break off a number of ships from a group to form a new group" -command {
    .orders.orders.txt insert insert "; Break off a number of ships from a group to form a new group.\n"
    .orders.orders.txt insert insert "B <Group> <Number of Ships>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng add cascade -label "Fleets" -menu .orders.top.comm.menus_ng.fleets
  menu .orders.top.comm.menus_ng.fleets -tearoff 0
  .orders.top.comm.menus_ng.fleets add command -label "Remove Group groupno from it's current fleet" -command {
    .orders.orders.txt insert insert "; Remove Group groupno from it's current fleet.\n"
    .orders.orders.txt insert insert "B <group> FLEET\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.fleets add command -label "Create a fleet called fleetname" -command {
    .orders.orders.txt insert insert "; Create a fleet called fleetname.\n"
    .orders.orders.txt insert insert "D FLEET <fleet name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.fleets add command -label "Disband Fleet fleet name" -command {
    .orders.orders.txt insert insert "; Disband Fleet fleet name.\n"
    .orders.orders.txt insert insert "E <fleet name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.fleets add command -label "Intercept ships at planetname with Fleet fleetname" -command {
    .orders.orders.txt insert insert "; Intercept ships at planetname with Fleet fleetname.\n"
    .orders.orders.txt insert insert "I <fleet> <planet>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.fleets add command -label "Add Group groupno to Fleet fleetname" -command {
    .orders.orders.txt insert insert "; Add Group groupno to Fleet fleetname.\n"
    .orders.orders.txt insert insert "J <group> <fleet> \[number-of-ships\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.fleets add command -label "Merge fleet 1 into fleet 2 leaving fleet 1 empty" -command {
    .orders.orders.txt insert insert "; Merge fleet 1 into fleet 2 leaving fleet 1 empty.\n"
    .orders.orders.txt insert insert "J <fleet 1> <fleet 2>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.fleets add command -label "Send Fleet fleet to planet" -command {
    .orders.orders.txt insert insert "; Send Fleet fleet to planet.\n"
    .orders.orders.txt insert insert "S <fleet> <planet>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_ng.fleets add command -label "Change the name of the fleet" -command {
    .orders.orders.txt insert insert "; Change the name of the fleet.\n"
    .orders.orders.txt insert insert "T <fleet> <new fleet name>\n"
    .orders.orders.txt see end
  }

  # GalaxyPLUS menus ----------------------------

  menu .orders.top.comm.menus_plus -tearoff 1
  .orders.top.comm.menus_plus add cascade -label "General commands" -menu .orders.top.comm.menus_plus.general
  menu .orders.top.comm.menus_plus.general -tearoff 0
  .orders.top.comm.menus_plus.general add command -label "Declare war on a nation" -command {
    .orders.orders.txt insert insert "; Declare war on a nation.\n"
    .orders.orders.txt insert insert "W <nation>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Declare peace on another nation" -command {
    .orders.orders.txt insert insert "; Declare peace on another nation.\n"
    .orders.orders.txt insert insert "A <nation>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Transfer group to different race" -command {
    .orders.orders.txt insert insert "; Transfer group to different race.\n"
    .orders.orders.txt insert insert "G <group> <nation>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Change the map size of your report" -command {
    .orders.orders.txt insert insert "; Change the map size of your report.\n"
    .orders.orders.txt insert insert "M <x> <y> <size>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Set game option" -command {
    .orders.orders.txt insert insert "; Set game option.\n"
    .orders.orders.txt insert insert "O <option>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Quit the game" -command {
    .orders.orders.txt insert insert "; Quit the game (sorry to see you go).\n"
    .orders.orders.txt insert insert "Q <game name> <your nation name> <password>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Vote for race" -command {
    .orders.orders.txt insert insert "; Vote for another race.\n"
    .orders.orders.txt insert insert "V <race name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Request intermediate report" -command {
    .orders.orders.txt insert insert "; Request intermediate report.\n"
    .orders.orders.txt insert insert "Z \[<parameters>\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Subscribe to conference" -command {
    .orders.orders.txt insert insert "; Subscribe to conference.\n"
    .orders.orders.txt insert insert "+ <conference name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Unsubscribe from conference" -command {
    .orders.orders.txt insert insert "; Unsubscribe from conference.\n"
    .orders.orders.txt insert insert "- <conference name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.general add command -label "Clear orders" -command {
    .orders.orders.txt insert insert "; Clear orders.\n"
    .orders.orders.txt insert insert "C <turn number>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus add cascade -label "Planet" -menu .orders.top.comm.menus_plus.planet
  menu .orders.top.comm.menus_plus.planet -tearoff 0
  .orders.top.comm.menus_plus.planet add command -label "Rename a planet" -command {
    .orders.orders.txt insert insert "; Rename a planet.\n"
    .orders.orders.txt insert insert "N <old planet name> <new planet name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.planet add command -label "Set the production type for a planet" -command {
    .orders.orders.txt insert insert "; Set the production type for a planet.\n"
    .orders.orders.txt insert insert "P <planet> <product>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.planet add command -label "Set a cargo route between two planets" -command {
    .orders.orders.txt insert insert "; Set a cargo route between two planets.\n"
    .orders.orders.txt insert insert "R <origin planet> <cargo type> \[destination planet\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.planet add command -label "Load a group with cargo" -command {
    .orders.orders.txt insert insert "; Load a group with cargo.\n"
    .orders.orders.txt insert insert "L <group> <cargo type> \[number-of-ships\] \[AMOUNT <amount>\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.planet add command -label "Unload cargo from a group" -command {
    .orders.orders.txt insert insert "; Unload cargo from a group.\n"
    .orders.orders.txt insert insert "U <group> \[number-of-ships\] \[AMOUNT <amount>\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus add cascade -label "Ships" -menu .orders.top.comm.menus_plus.ships
  menu .orders.top.comm.menus_plus.ships -tearoff 0
  .orders.top.comm.menus_plus.ships add command -label "Design a new ship type" -command {
    .orders.orders.txt insert insert "; Design a new ship type.\n"
    .orders.orders.txt insert insert "D <Name> <drive> <attacks> <weapon> <shields> <cargo>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.ships add command -label "Rename a ship type" -command {
    .orders.orders.txt insert insert "; Rename a ship type.\n"
    .orders.orders.txt insert insert "T <type name> <new name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.ships add command -label "Erase a ship type" -command {
    .orders.orders.txt insert insert "; Erase a ship type.\n"
    .orders.orders.txt insert insert "D <Name>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.ships add command -label "Scrap a group of ships" -command {
    .orders.orders.txt insert insert "; Scrap a group of ships.\n"
    .orders.orders.txt insert insert "K <group> \[<number-of-ships>\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.ships add command -label "Upgrade the tech levels of a group" -command {
    .orders.orders.txt insert insert "; Upgrade the tech levels of a group.\n"
    .orders.orders.txt insert insert "X <Group> <tech name> \[<number of ships> \[<max tech level>\]\]\n"
    .orders.orders.txt see end
  }
  # GalaxyPLUS don`t have I?!
  # .orders.top.comm.menus_plus.ships add command -label "Send a group on an intercept mission" -command {
  #   .orders.orders.txt insert insert "; Send a group on an intercept mission.\n"
  #   .orders.orders.txt insert insert "I <group> <planet> \[number of ships\]\n"
  #   .orders.orders.txt see end
  # }
  .orders.top.comm.menus_plus.ships add command -label "Send a group or a number of ships from a group to a planet" -command {
    .orders.orders.txt insert insert "; Send a group or a number of ships from a group to a planet.\n"
    .orders.orders.txt insert insert "S <group> <planet> \[number of ships\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.ships add command -label "Break off a number of ships from a group to form a new group" -command {
    .orders.orders.txt insert insert "; Break off a number of ships from a group to form a new group.\n"
    .orders.orders.txt insert insert "B <Group> <Number of Ships>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus add cascade -label "Fleets" -menu .orders.top.comm.menus_plus.fleets
  menu .orders.top.comm.menus_plus.fleets -tearoff 0
  .orders.top.comm.menus_plus.fleets add command -label "Add Group groupno to Fleet fleetname" -command {
    .orders.orders.txt insert insert "; Add Group groupno to Fleet fleetname.\n"
    .orders.orders.txt insert insert "J <group> <fleet> \[number-of-ships\]\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.fleets add command -label "Merge fleet 1 into fleet 2 leaving fleet 1 empty" -command {
    .orders.orders.txt insert insert "; Merge fleet 1 into fleet 2 leaving fleet 1 empty.\n"
    .orders.orders.txt insert insert "J <fleet 1> <fleet 2>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.fleets add command -label "Send Fleet fleet to planet" -command {
    .orders.orders.txt insert insert "; Send Fleet fleet to planet.\n"
    .orders.orders.txt insert insert "S <fleet> <planet>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus add cascade -label "Science" -menu .orders.top.comm.menus_plus.science
  menu .orders.top.comm.menus_plus.science -tearoff 0
  .orders.top.comm.menus_plus.science add command -label "Create science" -command {
    .orders.orders.txt insert insert "; Create science.\n"
    .orders.orders.txt insert insert "H <name> <drive> <weapon> <shield> <cargo>\n"
    .orders.orders.txt see end
  }
  .orders.top.comm.menus_plus.science add command -label "Erase science" -command {
    .orders.orders.txt insert insert "; Erase science.\n"
    .orders.orders.txt insert insert "H <name>\n"
    .orders.orders.txt see end
  }

  menubutton .orders.top.scheme -text $galaxy_variant -menu .orders.top.scheme.menus \
    -indicatoron 1 -relief raised
  menu .orders.top.scheme.menus -tearoff 0
  .orders.top.scheme.menus add command -label GalaxyNG -command {
    .orders.top.scheme configure -text GalaxyNG
    .orders.top.comm configure -menu .orders.top.comm.menus_ng
    set galaxy_variant GalaxyNG
  }
  .orders.top.scheme.menus add command -label GalaxyPLUS -command {
    .orders.top.scheme configure -text GalaxyPLUS
    .orders.top.comm configure -menu .orders.top.comm.menus_plus
    set galaxy_variant GalaxyPLUS
  }
  
  checkbutton .orders.top.strip -text "delete commented lines on sending" -variable orders_strip_quoting
  
  grid .orders.top.lsmtp -column 0 -row 0 -sticky e
  grid .orders.top.smtp -column 1 -row 0 -sticky ew
  grid .orders.top.lsubject -column 0 -row 1 -sticky e
  grid .orders.top.subject -column 1 -row 1 -sticky ew
  grid .orders.top.lto -column 0 -row 2 -sticky e
  grid .orders.top.to -column 1 -row 2 -sticky ew
  grid .orders.top.lfrom -column 0 -row 3 -sticky e
  grid .orders.top.from -column 1 -row 3 -sticky ew
  
  grid .orders.top.scheme -column 2 -row 0 -columnspan 2 -sticky ew

  grid .orders.top.lgame -column 2 -row 1 -sticky e
  grid .orders.top.game -column 3 -row 1 -sticky ew

  grid .orders.top.lrace -column 2 -row 2 -sticky e
  grid .orders.top.race -column 3 -row 2 -sticky ew

  grid .orders.top.lpasswd -column 2 -row 3 -sticky e
  grid .orders.top.passwd -column 3 -row 3 -sticky ew
  
  grid .orders.top.send -column 4 -row 0 -rowspan 2 -sticky news
  grid .orders.top.close -column 4 -row 2 -rowspan 2 -sticky news

  grid .orders.top.comm -column 1 -row 4 -sticky ew
  
  grid .orders.top.strip -column 2 -row 4 -columnspan 3 -sticky ew
  
  grid columnconfigure .orders.top 1 -weight 2
  
  # orders frame --------------------------------
  
  frame .orders.orders
  
  text .orders.orders.txt -wrap none \
    -xscrollcommand [list .orders.orders.h set] -yscrollcommand [list .orders.orders.v set]
  
  scrollbar .orders.orders.v -orient vertical -command [list .orders.orders.txt yview] \
    -width $sb_width_opt -border 1
  scrollbar .orders.orders.h -orient horizontal -command [list .orders.orders.txt xview] \
    -width $sb_width_opt -border 1
  
  grid .orders.orders.txt -column 0 -row 0 -sticky news
  grid .orders.orders.v -column 1 -row 0 -sticky ns
  grid .orders.orders.h -column 0 -row 1 -sticky ew
  
  grid columnconfigure .orders.orders 0 -weight 2
  grid rowconfigure .orders.orders 0 -weight 2
  
  autoscroll .orders.orders.v
  autoscroll .orders.orders.h
  
  .orders.orders.txt del 1.0 end
  .orders.orders.txt insert end [get_orders]

  # pack all ------------------------------------
  
  pack .orders.top -fill x
  pack .orders.orders -fill both -expand 1
}
#}}}
#}}}

#{{{ can bindings
#{{{ macintosh woodoo
if {$tcl_platform(platform) == "macintosh"} {
  bind $map_can <Control-ButtonPress-1> {event generate %W <ButtonPress-3> \
    -x %x -y %y -rootx %X -rooty %Y -time %t}
  bind $map_can <Control-Button1-Motion> {event generate %W <Button3-Motion> \
    -x %x -y %y -rootx %X -rooty %Y -time %t}
  bind $map_can <Control-ButtonRelease-1> {event generate %W <ButtonRelease-3> \
    -x %x -y %y -rootx %X -rooty %Y -time %t}
}
#}}}
#{{{ $map_can Button1-Motion
bind $map_can <Button1-Motion> {
  if {$selected_planet != ""} {
    draw_distance_mark [$map_can canvasx %x] [$map_can canvasy %y]
  }
}
#}}}
#{{{ $map_can Button1-Space
bind $map_can <Button1-space> {
  if {$selected_planet != ""} {
    if {$distance_mark == "circle"} {
      set distance_mark "line"
    } else {
      set distance_mark "circle"
    }
    draw_distance_mark [$map_can canvasx %x] [$map_can canvasy %y]
  }
}
#}}}
#{{{ $map_can ButtonRelease-1
bind $map_can <ButtonRelease-1> {
  $map_can delete distance_mark
}
#}}}
#{{{ $map_can ButtonPress-1
bind $map_can <ButtonPress-1> {
  set x [expr {[$map_can canvasx %x] / $zoom}]
  set y [expr {[$map_can canvasy %y] / $zoom}]
  if {$x != $closest_objects_x || $y != $closest_objects_y} {
    set closest_objects [find_closest $x $y 0.5 -]
    set closest_objects_ndx 0
    set closest_objects_x $x
    set closest_objects_y $y
  }
  set type [lindex $closest_objects [expr {$closest_objects_ndx * 2}]]
  set id [lindex $closest_objects [expr {$closest_objects_ndx * 2 + 1}]]
  switch $type {
    planet {
      set x1 $planets($id,x)
      set y1 $planets($id,y)
    }
    group {
      set x1 $groups($id,x)
      set y1 $groups($id,y)
    }
    incoming {
      set x1 $group_incoming($id,x)
      set y1 $group_incoming($id,y)
    }
  }
  # if something found
  if {[llength $closest_objects]} {
    incr closest_objects_ndx
    if {$closest_objects_ndx * 2 >= [llength $closest_objects]} {
      set closest_objects_ndx 0
    }
    set color [lindex $current_theme 13]
    $map_can delete distance_mark
    $map_can delete closest_objects
    $map_can create line \
      [expr {$x * $zoom}] [expr {$y * $zoom}] \
      [expr {$x1 * $zoom}] [expr {$y1 * $zoom}] \
      -fill $color -tag closest_objects
    after 200 {$map_can delete closest_objects}
    update_current_object $type $id
  }
}
#}}}
#{{{ $map_can ButtonPress-3
bind $map_can <ButtonPress-3> {
  set canvas_action center
  set canvas_action_start_x [$map_can canvasx %x]
  set canvas_action_start_y [$map_can canvasy %y]
}
#}}}
#{{{ $map_can Button3-Motion
bind $map_can <Button3-Motion> {
  set canvas_action zoom
  set canvas_action_end_x [$map_can canvasx %x]
  set canvas_action_end_y [$map_can canvasy %y]
  $map_can delete canvas_action
  $map_can create rect \
    $canvas_action_start_x $canvas_action_start_y \
    $canvas_action_end_x $canvas_action_end_y \
    -outline [lindex $current_theme 13] -tag canvas_action
}
#}}}
#{{{ $map_can ButtonRelease-3
bind $map_can <ButtonRelease-3> {
  $map_can delete canvas_action
  if {$canvas_action == "zoom" && $zoom < 100 && \
      (abs($canvas_action_end_x - $canvas_action_start_x) / $zoom > 2 || \
    abs($canvas_action_end_x - $canvas_action_start_x) / $zoom > 2)} {
    canvas_zoom $map_can $canvas_action_start_x $canvas_action_start_y \
      $canvas_action_end_x $canvas_action_end_y
    # show_string "zoom level: $zoom"
  } else {
    canvas_center $map_can $canvas_action_start_x $canvas_action_start_y
  }
}
#}}}
#{{{ $map_can Left & Right & Up & Down
bind $map_can <Left> {
  set scroll [$map_can xview]
  set delta [expr {([lindex $scroll 0] - [lindex $scroll 1]) / 3}]
  $map_can xview moveto [expr {[lindex $scroll 0] + $delta}]
}
bind $map_can <Right> {
  set scroll [$map_can xview]
  set delta [expr {([lindex $scroll 0] - [lindex $scroll 1]) / 3}]
  $map_can xview moveto [expr {[lindex $scroll 0] - $delta}]
}
bind $map_can <Up> {
  set scroll [$map_can yview]
  set delta [expr {([lindex $scroll 0] - [lindex $scroll 1]) / 3}]
  $map_can yview moveto [expr {[lindex $scroll 0] + $delta}]
}
bind $map_can <Down> {
  set scroll [$map_can yview]
  set delta [expr {([lindex $scroll 0] - [lindex $scroll 1]) / 3}]
  $map_can yview moveto [expr {[lindex $scroll 0] - $delta}]
}
#}}}
#{{{ $map_can + - 0
bind $map_can "+" {
  $galng_frame_top.plus flash
  $galng_frame_top.plus invoke
}
bind $map_can "=" {
  $galng_frame_top.plus flash
  $galng_frame_top.plus invoke
}

bind $map_can "-" {
  $galng_frame_top.minus flash
  $galng_frame_top.minus invoke
}

bind $map_can "0" {
  $galng_frame_top.zero flash
  $galng_frame_top.zero invoke
}
#}}}
#{{{ my_planet & alien_planet Enter & Leave
$map_can bind my_planet <Enter> {
  set p [lindex [$map_can gettags current] 1]
  show_status "$p Size:$p_my($p,size) POP:$p_my($p,pop) IND:$p_my($p,ind) RES:$p_my($p,res) Prod:$p_my($p,prod) Stored CAP:$p_my($p,cap) MAT:$p_my($p,mat) COL:$p_my($p,col)"
}
$map_can bind alien_planet <Enter> {
  set p [lindex [$map_can gettags current] 1]
  show_status "$p Owner:$p_alien($p,race) Size:$p_alien($p,size) POP:$p_alien($p,pop) IND:$p_alien($p,ind) RES:$p_alien($p,res) Prod:$p_alien($p,prod) Stored CAP:$p_alien($p,cap) MAT:$p_alien($p,mat) COL:$p_alien($p,col)"
}
$map_can bind my_planet <Leave> {
  show_status ""
}
$map_can bind alien_planet <Leave> {
  show_status ""
}
#}}}
#{{{ unin_planet Enter & Leave
$map_can bind unin_planet <Enter> {
  set p [lindex [$map_can gettags current] 1]
  show_status "$p"
}
$map_can bind unin_planet <Leave> {
  show_status ""
}
#}}}
#{{{ unid_planet Enter & Leave
$map_can bind unid_planet <Enter> {
  set p [lindex [$map_can gettags current] 1]
  show_status "$p Size:$p_unid($p,size) RES:$p_unid($p,res) Stored CAP:$p_unid($p,cap) MAT:$p_unid($p,mat)"
}
$map_can bind unid_planet <Leave> {
  show_status ""
}
#}}}
#{{{ transit Enter & Leave
$map_can bind transit <Enter> {
  set n [lindex [$map_can gettags current] 1]
  if {$groups($n,fleet) != "-"} {
    show_status "Fleet $groups($n,fleet) From:$groups($n,origin) Remaining:$groups($n,dist)"
  } else {
    show_status "$n From:$groups($n,origin) Name:$groups($n,name) #:$groups($n,count) Remaining:$groups($n,dist)"
  }
}
$map_can bind transit <Leave> {
  show_status ""
}
#}}}
#{{{ incoming Enter & Leave
$map_can bind incoming <Enter> {
  set n [lindex [$map_can gettags current] 1]
  show_status "$n From:$group_incoming($n,origin) Mass:$group_incoming($n,mass) Speed:$group_incoming($n,speed) Remaining:$group_incoming($n,dist)"
}
$map_can bind incoming <Leave> {
  show_status ""
}
#}}}
#}}}

#{{{ WOPR & Shipyard utils
#{{{ update_known_ships
proc update_known_ships {} {
  global ship_n ship_types alien_ship_race alien_ship_types
  global known_ships_n known_ships alien_known_ships_n alien_known_ships
  foreach s [array names ship_n] {
    set known_ships_n($s) $s
    set known_ships($s,drive) $ship_types($s,drive)
    set known_ships($s,attks) $ship_types($s,attks)
    set known_ships($s,weapon) $ship_types($s,weapon)
    set known_ships($s,shield) $ship_types($s,shield)
    set known_ships($s,cargo) $ship_types($s,cargo)
    # puts "$s added to known ships"
  }
  foreach r [array names alien_ship_race] {
    foreach s $alien_ship_types($r,ships) {
      set alien_known_ships_n(${r}_$s) ${r}_$s
      set alien_known_ships(${r}_$s,drive) $alien_ship_types($r,$s,drive)
      set alien_known_ships(${r}_$s,attks) $alien_ship_types($r,$s,attks)
      set alien_known_ships(${r}_$s,weapon) $alien_ship_types($r,$s,weapon)
      set alien_known_ships(${r}_$s,shield) $alien_ship_types($r,$s,shield)
      set alien_known_ships(${r}_$s,cargo) $alien_ship_types($r,$s,cargo)
      # puts "$s added to alien known ships"
    }
  }
}
#}}}
#{{{ check_ship_type
proc check_ship_type {parent name drive attks weapon shield cargo} {
  if {![regexp "^\[^ \t\]+$" $name whole]} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong ship name: $name"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $drive whole] || ($drive > 0 && $drive < 1)} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong drive number: $drive"
  } elseif {![regexp "^\[0-9]+$" $attks whole]} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong attack number: $attks"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $weapon whole] || ($weapon > 0 && $weapon < 1)} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong weapon number: $weapon"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $shield whole] || ($shield > 0 && $shield < 1)} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong shield number: $shield"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $cargo whole] || ($cargo > 0 && $cargo < 1)} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong cargo number: $cargo"
  } else {
    return 1
  }
  return 0
}
#}}}
#{{{ check_group
proc check_group {parent num name drive_t weapon_t shield_t cargo_t} {
  if {![regexp "^\[0-9]+$" $num whole] || $num < 1} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong group count: $num"
  } elseif {![regexp "^\[^ \t\]+$" $name whole]} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong or empty ship name: $name"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $drive_t whole] || $drive_t < 1} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong drive techlevel: $drive_t"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $weapon_t whole] || $weapon_t < 1} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong weapon techlevel: $weapon_t"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $shield_t whole] || $shield_t < 1} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong shield techlevel: $shield_t"
  } elseif {![regexp "^\[0-9]+(\\.\[0-9\]\[0-9\]?)?$" $cargo_t whole] || $cargo_t < 1} {
    tk_messageBox -icon error -type ok -title Error -parent $parent -message "Wrong cargo techlevel: $cargo_t"
  } else {
    return 1
  }
  return 0
}
#}}}
#}}}
#{{{ WOPR
#{{{ update_wopr_ships
proc update_wopr_ships {my_list their_list} {
  global known_ships_n known_ships alien_known_ships_n alien_known_ships
  $my_list delete 0 end
  foreach s [array names known_ships_n] {
    set ship [format "%-20s %-6.2f %3u %-6.2f %-6.2f %-6.2f" \
      $s $known_ships($s,drive) $known_ships($s,attks) $known_ships($s,weapon) \
      $known_ships($s,shield) $known_ships($s,cargo)]
    $my_list insert end $ship
    # puts "$s added to my ships"
  }
  $their_list delete 0 end
  foreach s [array names alien_known_ships_n] {
    set ship [format "%-20s %-6.2f %3u %-6.2f %-6.2f %-6.2f" \
      $s $alien_known_ships($s,drive) $alien_known_ships($s,attks) $alien_known_ships($s,weapon) \
      $alien_known_ships($s,shield) $alien_known_ships($s,cargo)]
    $their_list insert end $ship
    # puts "$s added to their ships"
  }
}
#}}}
#{{{ update_wopr_groups
proc update_wopr_groups {my_list their_list} {
  global wopr_my_groups wopr_their_groups
  $my_list delete 0 end
  foreach g $wopr_my_groups {
    foreach {p i} {num 0 name 1 drive_t 2 weapon_t 3 shield_t 4 cargo_t 5 \
      Seff 6 Weff 7 Reff 8 SurRate 9 Min 10 Max 11} {
      set $p [lindex $g $i]
    }
    # lassign $g num name drive_t weapon_t shield_t cargo_t Seff Weff Reff SurRate Min Max
    if {$Seff != "-" && $SurRate != "-"} {
      set group [format "%-4u %-20s %-6.2f %-6.2f %-6.2f %-6.2f (Seff: %-6.2f, Weff: %-6.2f, Reff: %-6.2f) Survival Rate: %.6f (Min: %u, Max %u)" \
        $num $name $drive_t $weapon_t $shield_t $cargo_t $Seff $Weff $Reff $SurRate $Min $Max]
    } elseif {$Min != "-" || $Max != "-"} {
      set group [format "%-4u %-20s %-6.2f %-6.2f %-6.2f %-6.2f Survival Rate: %8.6f (Min: %s, Max %s)" \
        $num $name $drive_t $weapon_t $shield_t $cargo_t $SurRate $Min $Max]
    } else {
      set group [format "%-4u %-20s %-6.2f %-6.2f %-6.2f %-6.2f" \
        $num $name $drive_t $weapon_t $shield_t $cargo_t]
    }
    $my_list insert end $group
  }
  $their_list delete 0 end
  foreach g $wopr_their_groups {
    foreach {p i} {num 0 name 1 drive_t 2 weapon_t 3 shield_t 4 cargo_t 5 \
      Seff 6 Weff 7 Reff 8 SurRate 9 Min 10 Max 11} {
      set $p [lindex $g $i]
    }
    # lassign $g num name drive_t weapon_t shield_t cargo_t Seff Weff Reff SurRate Min Max
    if {$Seff != "-" && $SurRate != "-"} {
      set group [format "%-4u %-20s %-6.2f %-6.2f %-6.2f %-6.2f (Seff: %-6.2f, Weff: %-6.2f, Reff: %-6.2f) Survival Rate: %.6f (Min: %u, Max %u)" \
        $num $name $drive_t $weapon_t $shield_t $cargo_t $Seff $Weff $Reff $SurRate $Min $Max]
    } elseif {$Min != "-" || $Max != "-"} {
      set group [format "%-4u %-20s %-6.2f %-6.2f %-6.2f %-6.2f Survival Rate: %8.6f (Min: %s, Max %s)" \
        $num $name $drive_t $weapon_t $shield_t $cargo_t $SurRate $Min $Max]
    } else {
      set group [format "%-4u %-20s %-6.2f %-6.2f %-6.2f %-6.2f" \
        $num $name $drive_t $weapon_t $shield_t $cargo_t]
    }
    $their_list insert end $group
  }
}
#}}}
#{{{ wopr_del_my_group
proc wopr_del_my_group {ship} {
  global wopr_my_groups
  set new_groups {}
  foreach g $wopr_my_groups {
    # puts $g
    if {[lindex $g 1] != $ship} {
      lappend new_groups $g
    }
  }
  set wopr_my_groups $new_groups
}
#}}}
#{{{ wopr_del_their_group
proc wopr_del_their_group {ship} {
  global wopr_their_groups
  set new_groups {}
  foreach g $wopr_their_groups {
    # puts $g
    if {[lindex $g 1] != $ship} {
      lappend new_groups $g
    }
  }
  set wopr_their_groups $new_groups
}
#}}}
#{{{ internal_battlesim
#
# Taken from galaxyMapper (http://www.dtek.chalmers.se/~d0malaga/galaxy/index_obsolete.html)
# Copyright 1999(?) by Tomas Aronsson <d0malaga@dtek.chalmers.se>
#

# Package: Galaxy Planet
# Popup window for blind battle simulations
#
# battleWindow              Show a new window, destroys old
#
# Extern ref: syb, sybmsg, subscribeAction
#
# org 

# check if possible to kill
proc canKill {attack defense} {
  if {$attack>0} {
	if [expr $defense == 0] {
      return 1
	}
	if [expr $defense/$attack < 4] {
      return 1
	}
  }
  return 0;
}

# check if a kill, tune randoms with galaxy src code later on,
# ie verify that TCL rand() is close enough to C frand()
proc isKill {attack defense} {
  if [expr $defense > 0.0] {
	set ratio [expr $attack / $defense]
	set randomn [expr pow(4.0, rand() * 2 - 1)]
	if [expr $ratio <= $randomn] {
      return 0;
	}
  }
  return 1;
}

proc internal_battlesim {long nSims} {
  global wopr_my_groups wopr_their_groups
  global known_ships alien_known_ships
  global wopr_results_pct wopr_results
  global wopr_my_results wopr_their_results
  
  # set result "$window.frame2.battle_result"
  # $result insert end "\n*** Starting battle simulation\n"
  # puts "\n*** Starting battle simulation\n"
  
  set draw 0
  set youWon 0
  set theyWon 0
  
  set my_groups $wopr_my_groups
  for {set gi 0} {$gi < [llength $my_groups]} {incr gi} {
    set my_groups [lreplace $my_groups $gi $gi [lreplace [lindex $my_groups $gi] 9 11 - - -]]
  }

  set their_groups $wopr_their_groups
  for {set gi 0} {$gi < [llength $their_groups]} {incr gi} {
    set their_groups [lreplace $their_groups $gi $gi [lreplace [lindex $their_groups $gi] 9 11 - - -]]
  }
  
  for {set sim 0} {$sim<$nSims} {incr sim} {
    
	# do some basic filtering on groups and calculate number of ships
    
	set p0groups {}
	set p0Wships 0
	set p0ships 0

    for {set gi 0} {$gi < [llength $my_groups]} {incr gi} {
      set g [lindex $my_groups $gi]

      foreach {p i} {num 0 name 1 drive_t 2 weapon_t 3 shield_t 4 cargo_t 5 \
        Seff 6 Weff 7 Reff 8 SurRate 9 Min 10 Max 11} {
        set $p [lindex $g $i]
      }
      
      foreach p {drive attks weapon shield cargo} {
        set $p $known_ships($name,$p)
      }
      
      set mass [shipmass $drive $attks $weapon $shield $cargo]
      set EA [shipEA $weapon $weapon_t]
      # FIXME: how to handle ship load?
      set ED [shipED $shield $shield_t $mass 0]

      set newgroup "$name $attks $EA $ED $gi $mass"
      set p0ships [expr $p0ships + $num]
      
      # got a gun?
      if {$attks >= 1} {
        set p0Wships [expr $p0Wships + $num] 
      }
      
      # add one entry for every ship
      for {set x 0} {$x < $num} {incr x} {
        lappend p0groups $newgroup
      }
    }

	# set all with guns in the beginning of the list
	set p0groups [lsort -real -decreasing -index 3 $p0groups]
	
	set p1groups {}
	set p1Wships 0
	set p1ships 0

    for {set gi 0} {$gi < [llength $their_groups]} {incr gi} {
      set g [lindex $their_groups $gi]

      foreach {p i} {num 0 name 1 drive_t 2 weapon_t 3 shield_t 4 cargo_t 5 \
        Seff 6 Weff 7 Reff 8 SurRate 9 Min 10 Max 11} {
        set $p [lindex $g $i]
      }
      
      foreach p {drive attks weapon shield cargo} {
        set $p $alien_known_ships($name,$p)
      }
      
      set mass [shipmass $drive $attks $weapon $shield $cargo]
      set EA [shipEA $weapon $weapon_t]
      # FIXME: how to handle ship load?
      set ED [shipED $shield $shield_t $mass 0]

      set newgroup "$name $attks $EA $ED $gi $mass"
      set p1ships [expr $p1ships + $num]
      
      # got a gun?
      if {$attks >= 1} {
        set p1Wships [expr $p1Wships + $num] 
      }
      
      # add one entry for every ship
      for {set x 0} {$x < $num} {incr x} {
        lappend p1groups $newgroup
      }
    }

	set p1groups [lsort -decreasing -real -index 3 $p1groups]
	
	# debug: $result insert end "****p0 $p0ships $p0Wships $p0groups\n"
    # puts "****p0 $p0ships $p0Wships $p0groups\n"
	# debug: $result insert end "****p1 $p1ships $p1Wships $p1groups\n"
    # puts "****p1 $p1ships $p1Wships $p1groups\n"
	
	while {$p0ships>0 && $p1ships>0} {
      
      # put all wships in one list and use them one at a time for each round
      
      set wgroups [concat [lrange $p0groups 0 [expr $p0Wships - 1]] \
        [lrange $p1groups 0 [expr $p1Wships - 1]]]
      set p0wlen $p0Wships
      set p1wlen $p1Wships
      
      # debug: $result insert end "guns**** $wgroups\n"
      # puts "guns**** $wgroups\n"
      
      while {$p0wlen > 0 || $p1wlen > 0} {
		
		# choose and remove one ship with weapons
		
		set shotship [expr int(rand() * [llength $wgroups])]
		set wgroup [lindex $wgroups $shotship]
		set wgroups [lreplace $wgroups $shotship $shotship]
		
		# shoot with every gun
		
		set n [lindex $wgroup 1]
		set w [lindex $wgroup 2]
		
		if {$shotship >= $p0wlen} {
          set p1wlen [expr $p1wlen - 1]
          
          for {set x 0} {$x < $n && $p0ships > 0} {incr x} {
			set target [expr int(rand() * $p0ships)]
			set group [lindex $p0groups $target]
			
			set kill [isKill $w [lindex $group 3]]
			
			if {$long} {
              # $result insert end "Their [lindex $wgroup 1] fires on your [lindex $group 1]: "
              # puts -nonewline "Their [lindex $wgroup 0] fires on your [lindex $group 0]: "
              if {$kill} {
				# $result insert end " Destroyed\n"
                # puts " Destroyed\n"
              } else {
				# $result insert end " Shields\n"
                # puts " Shields\n"
              }
			}
			
			if {$kill} {
              # remove from group list
              
              set p0groups [lreplace $p0groups $target $target]
              set p0ships [expr $p0ships - 1] 
              if {[lindex $group 1] > 0} {
				set p0Wships [expr $p0Wships - 1]
				
				# remove from weapon ship list
				
				set wIndex [lsearch -exact $wgroups $group]
				if {$wIndex >= 0 && $wIndex < $p0wlen} {
                  set p0wlen [expr $p0wlen - 1]
                  set wgroups [lreplace $wgroups $wIndex $wIndex]
				}				
              }
			} 
          }
		} else {
          set p0wlen [expr $p0wlen - 1]
          
          for {set x 0} {$x < $n && $p1ships > 0} {incr x} {
			set target [expr int(rand() * $p1ships)]
			set group [lindex $p1groups $target]
			set kill [isKill $w [lindex $group 3]]
			
			if {$long} {
              # $result insert end "Your [lindex $wgroup 1] fires on their [lindex $group 1]: "
              # puts -nonewline "Your [lindex $wgroup 0] fires on their [lindex $group 0]: "
              if {$kill} {
				# $result insert end " Destroyed\n"
                # puts " Destroyed\n"
              } else {
				# $result insert end " Shields\n"
                # puts " Shields\n"
              }
			}
			
			if {$kill} {
              
              # remove from group list
              
              set p1groups [lreplace $p1groups $target $target]
              set p1ships [expr $p1ships - 1] 
              if {[lindex $group 1] > 0} {
				set p1Wships [expr $p1Wships - 1]
				
				# remove from weapon ship list
				
				set wIndex [lsearch -exact $wgroups $group]
				# while less
				if {$wIndex >= $p0wlen} {
                  set p1wlen [expr $p1wlen - 1]
                  set wgroups [lreplace $wgroups $wIndex $wIndex]
				}				
              }
			}
          }
		}
      }
      
      # check for stalemate 
      set p0wmax [lindex [lindex $p0groups 0] 2]
      set p0cankill 0
      foreach group $p1groups {
		if {[canKill $p0wmax [lindex $group 3]]} {
          set p0cankill 1
          break
		}
      }
      
      set p1wmax [lindex [lindex $p1groups 0] 2]
      set p1cankill 0
      foreach group $p0groups {
		if {[canKill $p1wmax [lindex $group 3]]} {
          set p1cankill 1
          break
		}
      }
      
      # stop if no ships can be shot any longer
      
      if {$p0cankill + $p1cankill == 0} {
		break
      }
	}

    for {set gi 0} {$gi < [llength $my_groups]} {incr gi} {
      set g [lindex $my_groups $gi]
      set left 0
      
      for {set i 0} {$i < [llength $p0groups]} {incr i} {
        set ship [lindex $p0groups $i]
        
        if {[lindex $ship 4] == $gi} {
          incr left
        }
      }
      
      if {[lindex $g 9] == "-"} {
        set g [lreplace $g 9 9 0]
      }
      
      if {[lindex $g 10] == "-"} {
        set g [lreplace $g 10 10 [lindex $g 0]]
      }

      if {[lindex $g 11] == "-"} {
        set g [lreplace $g 11 11 0]
      }
      
      set g [lreplace $g 9 9 [expr {[lindex $g 9] + $left}]]
      
      if {$left > [lindex $g 11]} {
        set g [lreplace $g 11 11 $left]
      } 
      
      if {$left < [lindex $g 10]} {
        set g [lreplace $g 10 10 $left]
      } 
      
      set my_groups [lreplace $my_groups $gi $gi $g]
    }

    for {set gi 0} {$gi < [llength $their_groups]} {incr gi} {
      set g [lindex $their_groups $gi]
      set left 0
      
      for {set i 0} {$i < [llength $p1groups]} {incr i} {
        set ship [lindex $p1groups $i]
        
        if {[lindex $ship 4] == $gi} {
          incr left
        }
      }
      
      if {[lindex $g 9] == "-"} {
        set g [lreplace $g 9 9 0]
      }
      
      if {[lindex $g 10] == "-"} {
        set g [lreplace $g 10 10 [lindex $g 0]]
      }

      if {[lindex $g 11] == "-"} {
        set g [lreplace $g 11 11 0]
      }
      
      set g [lreplace $g 9 9 [expr {[lindex $g 9] + $left}]]
      
      if {$left > [lindex $g 11]} {
        set g [lreplace $g 11 11 $left]
      } 
      
      if {$left < [lindex $g 10]} {
        set g [lreplace $g 10 10 $left]
      } 
      
      set their_groups [lreplace $their_groups $gi $gi $g]
    }

	if {$p0ships > 0 && $p1ships > 0} {
      incr draw
	} elseif {$p0ships > 0} {
      incr youWon
	} else {
      incr theyWon
	}
  }
  # $result insert end "**** Battle result\n"
  # puts "**** Battle result\n"
  # $result insert end "\n      Your Groups\n\n"
  # puts "\n      Your Groups\n\n"
  
  # calculate remaining ships
  
  # foreach group [split [$window.frame0.battle_entry get 0.0 end] \012] {
  # if [expr [llength $group] >= 11] {
  #     set newgroup "[lindex $group 0] [lindex $group 2] [lrange $group 4 6]"
  #     set n 0
  #     
  #     set gIndex [lsearch -exact $p0groups $newgroup]
  #     while {$gIndex >= 0} {
  # 	incr n
  #     set p0groups [lreplace $p0groups $gIndex $gIndex]
  # 	set gIndex [lsearch -exact $p0groups $newgroup]
  #   }
  #     # $result insert end "$n [lrange $group 1 11]\n"
  #     puts "$n [lrange $group 1 11]\n"
  #   }
  # }
  
  set my_fleet_mass 0
  set my_fleet_sur_mass 0
  
  for {set gi 0} {$gi < [llength $my_groups]} {incr gi} {
    set g [lindex $my_groups $gi]

    set num [lindex $g 0]
    set survived [lindex $g 9]
    set min [lindex $g 10]
    set max [lindex $g 11]
    
    set srate [expr {($survived + 0.0) / ($num * $nSims)}]
    
    set my_groups [lreplace $my_groups $gi $gi [lreplace $g 9 9 $srate]]
    
    foreach p {drive attks weapon shield cargo} {
      set $p $known_ships([lindex $g 1],$p)
    }
    
    set mass [shipmass $drive $attks $weapon $shield $cargo]
    
    set my_fleet_mass [expr {$my_fleet_mass + ($mass * $num)}]
    set my_fleet_sur_mass [expr {($mass * $num) * $srate + $my_fleet_sur_mass}]
  }

  set wopr_my_groups $my_groups
  
  # $result insert end "\n      Their Groups\n\n"
  # puts "\n      Their Groups\n\n"
  
  # calculate remaining ships
  
  # foreach group [split [$window.frame1.battle_entry get 0.0 end] \012] {
  #   if [expr [llength $group] >= 11] {
  #     set newgroup "[lindex $group 0] [lindex $group 2] [lrange $group 4 6]"
  #     set n 0
  #     
  #     set gIndex [lsearch -exact $p1groups $newgroup]
  #     while {$gIndex >= 0} {
  # 	incr n
  # 	set p1groups [lreplace $p1groups $gIndex $gIndex]
  # 	set gIndex [lsearch -exact $p1groups $newgroup]
  #     }
  #     # $result insert end "$n [lrange $group 1 11]\n"
  #     puts "$n [lrange $group 1 11]\n"
  #   }
  # }
  
  set their_fleet_mass 0
  set their_fleet_sur_mass 0
  
  for {set gi 0} {$gi < [llength $their_groups]} {incr gi} {
    set g [lindex $their_groups $gi]

    set num [lindex $g 0]
    set survived [lindex $g 9]
    set min [lindex $g 10]
    set max [lindex $g 11]
    
    set srate [expr {($survived + 0.0) / ($num * $nSims)}]
    
    set their_groups [lreplace $their_groups $gi $gi [lreplace $g 9 9 $srate]]

    foreach p {drive attks weapon shield cargo} {
      set $p $alien_known_ships([lindex $g 1],$p)
    }
    
    set mass [shipmass $drive $attks $weapon $shield $cargo]
    
    set their_fleet_mass [expr {$their_fleet_mass + ($mass * $num)}]
    set their_fleet_sur_mass [expr {($mass * $num) * $srate + $their_fleet_sur_mass}]
  }

  set wopr_their_groups $their_groups

  # $result insert end "\n Total: $nSims  won: $youWon lost: $theyWon draw: $draw\n"
  # puts "\n Total: $nSims  won: $youWon lost: $theyWon draw: $draw\n"
  
  set wopr_results_pct [expr {(($youWon + 0.0) / $nSims) * 100}]
  set wopr_results "You have $wopr_results_pct % chance to win ([expr {(($draw + 0.0) / $nSims) * 100}] % draw)"
  # $result see end
  
  set wopr_my_results \
    "Total mass: $my_fleet_mass, surviving mass $my_fleet_sur_mass (loss: [expr {$my_fleet_mass - $my_fleet_sur_mass}])"
  set wopr_their_results \
    "Total mass: $their_fleet_mass, surviving mass $their_fleet_sur_mass (loss: [expr {$their_fleet_mass - $their_fleet_sur_mass}])"
}
#}}}
#{{{ run_wopr_dm
proc run_wopr_dm {run_count} {
  global wopr_path  default_file_name
  global known_ships_n known_ships alien_known_ships_n alien_known_ships
  global wopr_my_groups wopr_their_groups
  if {![file executable $wopr_path]} {
    tk_messageBox -icon error -type ok -message "Wrong path to WOPR: $wopr_path" -parent .wopr
    return 0
  }
  set my_file [open "$default_file_name.wopr_my.txt" "w" 0666]
  set their_file [open "$default_file_name.wopr_their.txt" "w" 0666]
  foreach s [array names known_ships_n] {
    puts $my_file "$s $known_ships($s,drive) $known_ships($s,attks) $known_ships($s,weapon) $known_ships($s,shield) $known_ships($s,cargo)"
  }
  foreach s [array names alien_known_ships_n] {
    puts $their_file "$s $alien_known_ships($s,drive) $alien_known_ships($s,attks) $alien_known_ships($s,weapon) $alien_known_ships($s,shield) $alien_known_ships($s,cargo)"
  }
  puts $my_file "@"
  puts $their_file "@"
  foreach g $wopr_my_groups {
    set group {}
    foreach i {0 1 2 3 4 5} {
      puts $my_file [lindex $g $i] nonewline
      puts $my_file " " nonewline
    }
    puts $my_file "\n"
  }
  foreach g $wopr_their_groups {
    set group {}
    foreach i {0 1 2 3 4 5} {
      puts $their_file [lindex $g $i] nonewline
      puts $their_file " " nonewline
    }
    puts $their_file "\n"
  }
  puts $my_file "@"
  puts $their_file "@"
  close $my_file
  close $their_file
  catch [exec $wopr_path "$default_file_name.wopr_my.txt" "$default_file_name.wopr_their.txt" \
    $run_count V D >& "$default_file_name.wopr_out.txt"]
  read_wopr_file_dm "$default_file_name.wopr_out.txt"
}
#}}}
#{{{ read_wopr_file_dm
proc read_wopr_file_dm {filename} {
  global wopr_results wopr_my_groups wopr_their_groups wopr_my_results wopr_their_results wopr_results_pct
  global default_file_name
  set infile [open "$filename" "r"]
  set data {}
  set my_res_index 0
  set my_fleet_mass 0
  set my_fleet_sur_mass 0
  set my_fleet_loss 0
  set their_res_index 0
  set their_fleet_mass 0
  set their_fleet_sur_mass 0
  set their_fleet_loss 0
  while { ! [eof $infile] } {
    set len [gets $infile line]
    if {[regexp "^Player 1 has a (\[0-9\]+\\.\[0-9\]+) % chance to" $line whole pct]} {
      set wopr_results $line
      set wopr_results_pct $pct
      # puts "WOPR: Player 1 has a $pct % chance to win."
    } elseif {[regexp "(One of the players has no armed ships!)" $line whole msg]} {
      set wopr_results $msg
    } elseif {($data == "my") && [regexp "^\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" \
      $line whole num drive_t weapon_t shield_t cargo_t name seff weff reff]} {
      lappend wopr_my_groups [list $num $name $drive_t $weapon_t $shield_t $cargo_t \
        $seff $weff $reff - - -]
    } elseif {($data == "my_res") && [regexp "^\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]*$" \
      $line whole num drive_t weapon_t shield_t cargo_t name surrate min max]} {
      set wopr_my_groups [lreplace $wopr_my_groups $my_res_index $my_res_index \
        [lreplace [lindex $wopr_my_groups $my_res_index] 9 11 $surrate $min $max]]
      # puts [lindex $wopr_my_groups $my_res_index]
      incr my_res_index
    } elseif {($data == "my_res") && [regexp "^Total fleet mass\[ \t\]+(\[0-9\]+)" $line whole mass]} {
      set my_fleet_mass $mass
    } elseif {($data == "my_res") && [regexp "^Total surviving mass\[ \t\]+(\[0-9\]+)" $line whole mass]} {
      set my_fleet_sur_mass $mass
    } elseif {($data == "my_res") && [regexp "^Total loss\[ \t\]+(\[0-9\]+)" $line whole mass]} {
      set my_fleet_loss $mass
    } elseif {($data == "their") && [regexp "^\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]*$" \
      $line whole num drive_t weapon_t shield_t cargo_t name seff weff reff]} {
      lappend wopr_their_groups [list $num $name $drive_t $weapon_t $shield_t $cargo_t \
        $seff $weff $reff - - -]
    } elseif {($data == "their_res") && [regexp "^\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[^ \t\]+)\[ \t\]+(\[0-9\]+\\.\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]+(\[0-9\]+)\[ \t\]*$" \
      $line whole num drive_t weapon_t shield_t cargo_t name surrate min max]} {
      set wopr_their_groups [lreplace $wopr_their_groups $their_res_index $their_res_index \
        [lreplace [lindex $wopr_their_groups $their_res_index] 9 11 $surrate $min $max]]
      # puts [lindex $wopr_their_groups $their_res_index]
      incr their_res_index
    } elseif {($data == "their_res") && [regexp "^Total fleet mass\[ \t\]+(\[0-9\]+)" $line whole mass]} {
      set their_fleet_mass $mass
    } elseif {($data == "their_res") && [regexp "^Total surviving mass\[ \t\]+(\[0-9\]+)" $line whole mass]} {
      set their_fleet_sur_mass $mass
    } elseif {($data == "their_res") && [regexp "^Total loss\[ \t\]+(\[0-9\]+)" $line whole mass]} {
      set their_fleet_loss $mass
    } elseif {[regexp "^-- File: $default_file_name.wopr_my.txt" $line whole]} {
      set data my
      set wopr_my_groups {}
    } elseif {[regexp "^-- File: $default_file_name.wopr_their.txt" $line whole]} {
      set data their
      set wopr_their_groups {}
    } elseif {[regexp "^== Player 1 Survival Count ==" $line whole]} {
      set data my_res
    } elseif {[regexp "^== Player 2 Survival Count ==" $line whole]} {
      set data their_res
    } else {
      # puts "??? - MAP: regexp: $line"
    }
  }
  close $infile
  set wopr_my_results \
    "Total mass: $my_fleet_mass, surviving mass $my_fleet_sur_mass (loss: $my_fleet_loss)"
  set wopr_their_results \
    "Total mass: $their_fleet_mass, surviving mass $their_fleet_sur_mass (loss: $their_fleet_loss)"
}
#}}}
#{{{ make_wopr_window_dm
proc make_wopr_window_dm {} {
  global wopr_path wopr_win_geom wopr_results sb_width_opt
  global known_ships_n known_ships alien_known_ships_n alien_known_ships
  global wopr_my_groups wopr_their_groups
  global wopr_my_results wopr_their_results
  global wopr_results_pct
  global race_name race_n race_status
  global fixedfont green_color red_color
  global wopr_run_count wopr_use_internal

  toplevel .wopr
  wm title .wopr "WOPR Simulator"
  # wm iconname .wopr "GALNG: WOPR"
  wm geometry .wopr [win_position $wopr_win_geom]
  wm group .wopr .
  wm resizable .wopr 0 0
  wm protocol .wopr WM_DELETE_WINDOW {
    set wopr_win_geom [wm geometry .wopr]
    destroy .wopr
  }
  
  # top control ---------------------------------
  
  frame .wopr.top
  
  label .wopr.top.lsay -text "WOPR say:"
  
  entry .wopr.top.out -state disabled -bg white
  
  button .wopr.top.run -text "Run WOPR" -command {
    if {!$wopr_use_internal} {
      run_wopr_dm $wopr_run_count
    } else {
      internal_battlesim 0 $wopr_run_count
    }
    .wopr.top.out configure -state normal
    .wopr.top.out delete 0 end
    .wopr.top.out insert end $wopr_results
    .wopr.top.out configure -state disabled
    update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list
    .wopr.data.emy configure -text $wopr_my_results
    .wopr.data.etheir configure -text $wopr_their_results
    if {$wopr_results_pct > 50} {
      .wopr.top.out configure -bg $green_color
    } elseif {$wopr_results_pct < 50} {
      .wopr.top.out configure -bg $red_color
    } else {
      .wopr.top.out configure -bg white
    }
  }
  button .wopr.top.close -text "Close" -command {
    set wopr_win_geom [wm geometry .wopr]
    destroy .wopr
  }

  label .wopr.top.lcount -text "# times:"
  menubutton .wopr.top.count -text $wopr_run_count -menu .wopr.top.count.menu \
    -indicatoron 1 -relief raised -width 3
  menu .wopr.top.count.menu -tearoff 0
  .wopr.top.count.menu add command -label 1 -command {
    set wopr_run_count 1
    .wopr.top.count configure -text $wopr_run_count
  }
  .wopr.top.count.menu add command -label 10 -command {
    set wopr_run_count 10
    .wopr.top.count configure -text $wopr_run_count
  }
  .wopr.top.count.menu add command -label 100 -command {
    set wopr_run_count 100
    .wopr.top.count configure -text $wopr_run_count
  }
    
  pack .wopr.top.lsay -side left
  pack .wopr.top.out -side left -fill x -expand 1
  pack .wopr.top.close -side right
  pack .wopr.top.count -side right
  pack .wopr.top.lcount -side right
  pack .wopr.top.run -side right
  
  # my & their ----------------------------------
  
  frame .wopr.data -relief sunken -bd 2
  
  foreach i {my their} {
    # ships -----------------
    
    frame .wopr.data.${i}_ships
    
    frame .wopr.data.${i}_ships.out -height 100
        
    listbox .wopr.data.${i}_ships.out.list -xscrollcommand [list .wopr.data.${i}_ships.out.h set] \
      -yscrollcommand [list .wopr.data.${i}_ships.out.v set] -font $fixedfont
    scrollbar .wopr.data.${i}_ships.out.v -orient vertical \
      -command [list .wopr.data.${i}_ships.out.list yview] \
      -width $sb_width_opt -elementborderwidth 1 -border 1
    scrollbar .wopr.data.${i}_ships.out.h -orient horizontal \
      -command [list .wopr.data.${i}_ships.out.list xview] \
      -width $sb_width_opt -elementborderwidth 1 -border 1
    
    grid .wopr.data.${i}_ships.out.list -column 0 -row 0 -sticky news
    grid .wopr.data.${i}_ships.out.v -column 1 -row 0 -sticky ns
    grid .wopr.data.${i}_ships.out.h -column 0 -row 1 -sticky ew
    grid columnconfigure .wopr.data.${i}_ships.out 0 -weight 2
    grid rowconfigure .wopr.data.${i}_ships.out 0 -weight 2
    grid propagate .wopr.data.${i}_ships.out 0
    autoscroll .wopr.data.${i}_ships.out.v
    autoscroll .wopr.data.${i}_ships.out.h
    
    pack .wopr.data.${i}_ships.out -fill both -expand 1
        
    frame .wopr.data.${i}_ships.control
    
    label .wopr.data.${i}_ships.control.lname -text "Name:"
    entry .wopr.data.${i}_ships.control.name -width 12
    label .wopr.data.${i}_ships.control.ldrive -text "D:"
    entry .wopr.data.${i}_ships.control.drive -width 5
    label .wopr.data.${i}_ships.control.lattks -text "A:"
    entry .wopr.data.${i}_ships.control.attks -width 3
    label .wopr.data.${i}_ships.control.lweapon -text "W:"
    entry .wopr.data.${i}_ships.control.weapon -width 5
    label .wopr.data.${i}_ships.control.lshield -text "S:"
    entry .wopr.data.${i}_ships.control.shield -width 5
    label .wopr.data.${i}_ships.control.lcargo -text "C:"
    entry .wopr.data.${i}_ships.control.cargo -width 5
    
    button .wopr.data.${i}_ships.control.del -text "Del"
    button .wopr.data.${i}_ships.control.add -text "Add"
    
    grid .wopr.data.${i}_ships.control.lname .wopr.data.${i}_ships.control.name - - - - - - - - \
      .wopr.data.${i}_ships.control.del -sticky we
    grid .wopr.data.${i}_ships.control.ldrive .wopr.data.${i}_ships.control.drive \
      .wopr.data.${i}_ships.control.lattks .wopr.data.${i}_ships.control.attks \
      .wopr.data.${i}_ships.control.lweapon .wopr.data.${i}_ships.control.weapon \
      .wopr.data.${i}_ships.control.lshield .wopr.data.${i}_ships.control.shield \
      .wopr.data.${i}_ships.control.lcargo .wopr.data.${i}_ships.control.cargo \
      .wopr.data.${i}_ships.control.add \
      -sticky e
    
    pack .wopr.data.${i}_ships.control -fill both -expand 1
   
    # groups ----------------
    
    frame .wopr.data.${i}_groups
    
    frame .wopr.data.${i}_groups.out -height 100
    
    listbox .wopr.data.${i}_groups.out.list -xscrollcommand [list .wopr.data.${i}_groups.out.h set] \
      -yscrollcommand [list .wopr.data.${i}_groups.out.v set] -font $fixedfont
    scrollbar .wopr.data.${i}_groups.out.v -orient vertical \
      -command [list .wopr.data.${i}_groups.out.list yview] \
      -width $sb_width_opt -elementborderwidth 1 -border 1
    scrollbar .wopr.data.${i}_groups.out.h -orient horizontal \
      -command [list .wopr.data.${i}_groups.out.list xview] \
      -width $sb_width_opt -elementborderwidth 1 -border 1
    
    grid .wopr.data.${i}_groups.out.list -column 0 -row 0 -sticky news
    grid .wopr.data.${i}_groups.out.v -column 1 -row 0 -sticky ns
    grid .wopr.data.${i}_groups.out.h -column 0 -row 1 -sticky ew
    grid columnconfigure .wopr.data.${i}_groups.out 0 -weight 2
    grid rowconfigure .wopr.data.${i}_groups.out 0 -weight 2
    grid propagate .wopr.data.${i}_groups.out 0
    autoscroll .wopr.data.${i}_groups.out.v
    autoscroll .wopr.data.${i}_groups.out.h
    
    pack .wopr.data.${i}_groups.out -fill both -expand 1
    
    frame .wopr.data.${i}_groups.control
    
    label .wopr.data.${i}_groups.control.lnum -text "#"
    entry .wopr.data.${i}_groups.control.num -width 3
    .wopr.data.${i}_groups.control.num insert end "1"
    label .wopr.data.${i}_groups.control.lname -text "Name:"
    entry .wopr.data.${i}_groups.control.name -width 12 -state disabled
    
    foreach {j k} {drive dT weapon wT shield sT cargo cT} {
      label .wopr.data.${i}_groups.control.l${j}_t -text "$k:"
      entry .wopr.data.${i}_groups.control.${j}_t -width 5
      .wopr.data.${i}_groups.control.${j}_t insert end "1.00"
    }
    
    button .wopr.data.${i}_groups.control.del -text "Del"
    button .wopr.data.${i}_groups.control.add -text "Add"
    
    if {$i == "my"} {
      button .wopr.data.my_groups.control.set_cur_tech -text "Set current" -command {
        if {$race_name != ""} {
          foreach t {drive weapon shield cargo} {
            .wopr.data.my_groups.control.${t}_t delete 0 end
            .wopr.data.my_groups.control.${t}_t insert end $race_status($race_name,$t)
          }
        }
      }
    } else {
      menubutton .wopr.data.their_groups.control.set_cur_tech -text "Set from race" \
        -menu .wopr.data.their_groups.control.set_cur_tech.menus \
        -relief raised -indicatoron 1
      menu .wopr.data.their_groups.control.set_cur_tech.menus -tearoff 0
      foreach r [array names race_n] {
        if {$r != $race_name} {
          # i`m really hate tcl..
          .wopr.data.their_groups.control.set_cur_tech.menus add command -label $r -command "
          foreach t {drive weapon shield cargo} {
            .wopr.data.their_groups.control.\${t}_t delete 0 end
            .wopr.data.their_groups.control.\${t}_t insert end \$race_status($r,\$t)
          }
          "
        }
      }
    }
    
    grid x .wopr.data.${i}_groups.control.lnum .wopr.data.${i}_groups.control.num \
      .wopr.data.${i}_groups.control.lname - .wopr.data.${i}_groups.control.name - - - \
      .wopr.data.${i}_groups.control.del -sticky we
    grid .wopr.data.${i}_groups.control.set_cur_tech \
      .wopr.data.${i}_groups.control.ldrive_t .wopr.data.${i}_groups.control.drive_t \
      .wopr.data.${i}_groups.control.lweapon_t .wopr.data.${i}_groups.control.weapon_t \
      .wopr.data.${i}_groups.control.lshield_t .wopr.data.${i}_groups.control.shield_t \
      .wopr.data.${i}_groups.control.lcargo_t .wopr.data.${i}_groups.control.cargo_t \
      .wopr.data.${i}_groups.control.add -sticky e
    
    pack .wopr.data.${i}_groups.control -side right
  }
  
  # bindings ------------------------------------
  
  # my ----------------------
  
  bind .wopr.data.my_ships.out.list <Button-1> {
    set item [%W get [%W nearest %y]]
    if {$item != ""} {
      regexp "^(\[^ \t\]+)" \
        $item \
        whole ship
      .wopr.data.my_ships.control.name delete 0 end
      .wopr.data.my_ships.control.name insert end $ship
      foreach e {drive attks weapon shield cargo} {
        .wopr.data.my_ships.control.$e delete 0 end
        .wopr.data.my_ships.control.$e insert end $known_ships($ship,$e)
      }
      .wopr.data.my_groups.control.num delete 0 end
      .wopr.data.my_groups.control.num insert end 1
      .wopr.data.my_groups.control.name configure -state normal
      .wopr.data.my_groups.control.name delete 0 end
      .wopr.data.my_groups.control.name insert end $ship
      .wopr.data.my_groups.control.name configure -state disabled
    }
  }
  
  .wopr.data.my_ships.control.add configure -command {
    foreach p {name drive attks weapon shield cargo} {
      set $p [.wopr.data.my_ships.control.$p get]
    }
    if {[check_ship_type .wopr $name $drive $attks $weapon $shield $cargo]} {
      set known_ships_n($name) $name
      set known_ships($name,drive) $drive
      set known_ships($name,attks) $attks
      set known_ships($name,weapon) $weapon
      set known_ships($name,shield) $shield
      set known_ships($name,cargo) $cargo
      update_wopr_ships .wopr.data.my_ships.out.list .wopr.data.their_ships.out.list
    }
  }
  
  .wopr.data.my_ships.control.del configure -command {
    set sel [.wopr.data.my_ships.out.list curselection]
    if {$sel != ""} {
      regexp "^(\[^ \t\]+)" [.wopr.data.my_ships.out.list get $sel] whole ship
      unset known_ships_n($ship)
      foreach e {name drive attks weapon shield cargo} {
        .wopr.data.my_ships.control.$e delete 0 end
      }
      .wopr.data.my_groups.control.name configure -state normal
      .wopr.data.my_groups.control.name delete 0 end
      .wopr.data.my_groups.control.name configure -state disabled
      update_wopr_ships .wopr.data.my_ships.out.list .wopr.data.their_ships.out.list
      wopr_del_my_group $ship
      update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list      
    }
  }

  bind .wopr.data.my_groups.out.list <Button-1> {
    set sel [%W nearest %y]
    if {$sel != "" && $sel != -1} {
      set group [lindex $wopr_my_groups $sel]
      foreach {e i} {num 0 drive_t 2 weapon_t 3 shield_t 4 cargo_t 5} {
        .wopr.data.my_groups.control.$e delete 0 end
        .wopr.data.my_groups.control.$e insert end [lindex $group $i]
      }
      .wopr.data.my_groups.control.name configure -state normal
      .wopr.data.my_groups.control.name delete 0 end
      .wopr.data.my_groups.control.name insert end [lindex $group 1]
      .wopr.data.my_groups.control.name configure -state disabled
    }
  }

  .wopr.data.my_groups.control.add configure -command {
    foreach p {num name drive_t weapon_t shield_t cargo_t} {
      set $p [.wopr.data.my_groups.control.$p get]
    }
    if {[check_group .wopr $num $name $drive_t $weapon_t $shield_t $cargo_t]} {
      # num name drive_t weapon_t shield_t cargo_t Seff Weff Reff SurRate Min Max
      set sel [.wopr.data.my_groups.out.list curselection]
      if {$sel != ""} {
        set wopr_my_groups [lreplace $wopr_my_groups $sel $sel \
          [list $num $name $drive_t $weapon_t $shield_t $cargo_t - - - - - -]]
      } else {
        lappend wopr_my_groups [list $num $name $drive_t $weapon_t $shield_t $cargo_t - - - - - -]
      }
      update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list
    }
  }
  
  .wopr.data.my_groups.control.del configure -command {
    set sel [.wopr.data.my_groups.out.list curselection]
    if {$sel != ""} {
      .wopr.data.my_groups.control.num delete 0 end
      .wopr.data.my_groups.control.num insert end 1
      .wopr.data.my_groups.control.name configure -state normal
      .wopr.data.my_groups.control.name delete 0 end
      .wopr.data.my_groups.control.name configure -state disabled
      set wopr_my_groups [lreplace $wopr_my_groups $sel $sel]
      update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list
    }
  }

  # their -------------------
  
  bind .wopr.data.their_ships.out.list <Button-1> {
    set item [%W get [%W nearest %y]]
    if {$item != ""} {
      regexp "^(\[^ \t\]+)" \
        $item \
        whole ship
      .wopr.data.their_ships.control.name delete 0 end
      .wopr.data.their_ships.control.name insert end $ship
      foreach e {drive attks weapon shield cargo} {
        .wopr.data.their_ships.control.$e delete 0 end
        .wopr.data.their_ships.control.$e insert end $alien_known_ships($ship,$e)
      }
      .wopr.data.their_groups.control.num delete 0 end
      .wopr.data.their_groups.control.num insert end 1
      .wopr.data.their_groups.control.name configure -state normal
      .wopr.data.their_groups.control.name delete 0 end
      .wopr.data.their_groups.control.name insert end $ship
      .wopr.data.their_groups.control.name configure -state disabled
    }
  }
  
  .wopr.data.their_ships.control.add configure -command {
    foreach p {name drive attks weapon shield cargo} {
      set $p [.wopr.data.their_ships.control.$p get]
    }
    if {[check_ship_type .wopr $name $drive $attks $weapon $shield $cargo]} {
      set alien_known_ships_n($name) $name
      set alien_known_ships($name,drive) $drive
      set alien_known_ships($name,attks) $attks
      set alien_known_ships($name,weapon) $weapon
      set alien_known_ships($name,shield) $shield
      set alien_known_ships($name,cargo) $cargo
      update_wopr_ships .wopr.data.my_ships.out.list .wopr.data.their_ships.out.list
    }
  }

  .wopr.data.their_ships.control.del configure -command {
    set sel [.wopr.data.their_ships.out.list curselection]
    if {$sel != ""} {
      regexp "^(\[^ \t\]+)" [.wopr.data.their_ships.out.list get $sel] whole ship
      unset alien_known_ships_n($ship)
      foreach e {name drive attks weapon shield cargo} {
        .wopr.data.their_ships.control.$e delete 0 end
      }
      .wopr.data.their_groups.control.name configure -state normal
      .wopr.data.their_groups.control.name delete 0 end
      .wopr.data.their_groups.control.name configure -state disabled
      update_wopr_ships .wopr.data.my_ships.out.list .wopr.data.their_ships.out.list
      wopr_del_their_group $ship
      update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list      
    }
  }

  bind .wopr.data.their_groups.out.list <Button-1> {
    set sel [%W nearest %y]
    if {$sel != "" && $sel != -1} {
      set group [lindex $wopr_their_groups $sel]
      foreach {e i} {num 0 drive_t 2 weapon_t 3 shield_t 4 cargo_t 5} {
        .wopr.data.their_groups.control.$e delete 0 end
        .wopr.data.their_groups.control.$e insert end [lindex $group $i]
      }
      .wopr.data.their_groups.control.name configure -state normal
      .wopr.data.their_groups.control.name delete 0 end
      .wopr.data.their_groups.control.name insert end [lindex $group 1]
      .wopr.data.their_groups.control.name configure -state disabled
    }
  }

  .wopr.data.their_groups.control.add configure -command {
    foreach p {num name drive_t weapon_t shield_t cargo_t} {
      set $p [.wopr.data.their_groups.control.$p get]
    }
    if {[check_group .wopr $num $name $drive_t $weapon_t $shield_t $cargo_t]} {
      # num name drive_t weapon_t shield_t cargo_t Seff Weff Reff SurRate Min Max
      set sel [.wopr.data.their_groups.out.list curselection]
      if {$sel != ""} {
        set wopr_their_groups [lreplace $wopr_their_groups $sel $sel \
          [list $num $name $drive_t $weapon_t $shield_t $cargo_t - - - - - -]]
      } else {
        lappend wopr_their_groups [list $num $name $drive_t $weapon_t $shield_t $cargo_t - - - - - -]
      }
      update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list
    }
  }
  
  .wopr.data.their_groups.control.del configure -command {
    set sel [.wopr.data.their_groups.out.list curselection]
    if {$sel != ""} {
      .wopr.data.my_groups.control.num delete 0 end
      .wopr.data.my_groups.control.num insert end 1
      .wopr.data.their_groups.control.name configure -state normal
      .wopr.data.their_groups.control.name delete 0 end
      .wopr.data.their_groups.control.name configure -state disabled
      set wopr_their_groups [lreplace $wopr_their_groups $sel $sel]
      update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list
    }
  }

  # fill ship types -----------------------------
  
  update_wopr_ships .wopr.data.my_ships.out.list .wopr.data.their_ships.out.list
  update_wopr_groups .wopr.data.my_groups.out.list .wopr.data.their_groups.out.list
  
  # pack my & their -----------------------------
  
  frame .wopr.data.empty -bg black
  
  label .wopr.data.lships -text "Ship types (Name D A W S C)"
  label .wopr.data.lgroups -text "Groups (# Name dT wT sT cT)"
  
  label .wopr.data.lmy -text "Our fleet:" -bg $green_color
  label .wopr.data.emy -bg $green_color -text ""
  label .wopr.data.ltheir -text "Enemy fleet:" -bg $red_color
  label .wopr.data.etheir -bg $red_color -text ""
  
  grid .wopr.data.lships .wopr.data.empty .wopr.data.lgroups -sticky news
  grid .wopr.data.lmy ^ .wopr.data.emy -sticky news
  grid .wopr.data.my_ships ^ .wopr.data.my_groups -sticky news
  grid .wopr.data.ltheir ^ .wopr.data.etheir -sticky news
  grid .wopr.data.their_ships ^ .wopr.data.their_groups -sticky news
  
  # bottom panel --------------------------------
  
  frame .wopr.bottom
  
  checkbutton .wopr.bottom.internal -variable wopr_use_internal \
    -text "Use internal battlesim or specify path to WOPR:"
  
  entry .wopr.bottom.path -textvariable wopr_path -width 40

  button .wopr.bottom.browse -text "Browse" -command {
    set wopr_path [tk_getOpenFile -title "Path to WOPR executable" -parent .wopr]
  }
  
  pack .wopr.bottom.internal -side left
  pack .wopr.bottom.path -side left -expand 1 -fill x
  pack .wopr.bottom.browse -side right
  
  # pack all ------------------------------------
  
  pack .wopr.top -fill x -expand 1
  pack .wopr.data
  pack .wopr.bottom -fill x -expand 1
}
#}}}
#}}}
#{{{ Shipyard
#{{{ update_shipyard_ship_menu
proc update_shipyard_ship_menu {} {
  global known_ships_n known_ships
  .shipyard.setting.set_ship.menus delete 0 end
  foreach s [array names known_ships_n] {
    .shipyard.setting.set_ship.menus add command -label $s -command "
    foreach {p pn} {drive drive attacks attks weapons weapon shields shield cargo cargo} {
      .shipyard.setting.\$p delete 0 end
      .shipyard.setting.\$p insert end \$known_ships($s,\$pn)
    }
    .shipyard.setting.name delete 0 end
    .shipyard.setting.name insert end $s
    .shipyard.setting.proto configure -text \"$s\"
    "
  }
}
#}}}
#{{{ draw_shipyard
proc draw_shipyard {} {
  
  #****h* GalaxyTools/shipyard
  # NAME
  #   shipyard -- a small tool to design ships.
  # FUNCTION
  #   This tools lets you design ships interactively. You can tweak
  #   all 5 design parameters and the four technology levels. The 
  #   program then computes the mass, speed, attack, and defenses of the
  #   ships. This for a ship with an empty cargo bay and a fully loaded
  #   cargo bay.
  # BUGS
  #   Go to fslothouber@acm.org
  # STOLEN BY
  #   Steve Webb (steve@badcheese.com)
  # MODIFIED BY
  #   Dmitry Morozhnikov (dmiceman@mail.ru)
  #*****
  
  global shipyard_win_geom known_ships_n known_ships
  global p_my_n p_my
  global green_color red_color
  global selected_planet race_name race_status planets

  toplevel .shipyard
  wm title .shipyard "Shipyard -- ship design tool"
  # wm iconname .shipyard "GALNG: Shipyard"
  wm geometry .shipyard [win_position $shipyard_win_geom]
  wm group .shipyard .
  wm resizable .shipyard 0 0
  wm protocol .shipyard WM_DELETE_WINDOW {
    set shipyard_win_geom [wm geometry .shipyard]
    destroy .shipyard
  }
  
  frame .shipyard.top
  frame .shipyard.setting
  frame .shipyard.setting_planet
  frame .shipyard.stats -borderwidth 2 -relief raised -bg $green_color
  pack .shipyard.setting_planet -side bottom -fill x
  pack .shipyard.setting -side bottom -fill x
  pack .shipyard.top -side top -fill x 
  pack .shipyard.stats -side top -fill x 
  
  button .shipyard.top.manual -text "Manual" -command {AboutSY 1}
  button .shipyard.top.about -text "About" -command {AboutSY 0}
  button .shipyard.top.close -text "Close" -command {
    set shipyard_win_geom [wm geometry .shipyard]
    destroy .shipyard
  }
  
  pack .shipyard.top.close .shipyard.top.about .shipyard.top.manual -side right
  
  set base .shipyard.setting
  
  label $base.drivel -text "Drive:"
  label $base.attacksl -text "Attacks:"
  label $base.weaponsl -text "Weapons:"
  label $base.shieldsl -text "Shields:"
  label $base.cargol -text "Cargo:"
  
  label $base.dtl -text "Drive tech:"
  label $base.wtl -text "Weapons tech:"
  label $base.stl -text "Shields tech:"
  label $base.ctl -text "Cargo tech:"

  entry $base.drive -width 5 -textvariable drive
  entry $base.attacks -width 3 -textvariable attacks
  entry $base.weapons -width 5 -textvariable weapons
  entry $base.shields -width 5 -textvariable shields
  entry $base.cargo -width 5 -textvariable cargo
  
  entry $base.dt -width 5 -textvariable drivet
  entry $base.wt -width 5 -textvariable weaponst
  entry $base.st -width 5 -textvariable shieldst
  entry $base.ct -width 5 -textvariable cargot
  
  menubutton $base.set_ship -text "Select ship" -menu $base.set_ship.menus \
    -relief raised -indicatoron 1
  menu $base.set_ship.menus -tearoff 0
  update_shipyard_ship_menu
  button $base.set_cur_tech -text "Set current" -command {
    foreach {t tn} {dt drive wt weapon st shield ct cargo} {
      .shipyard.setting.$t delete 0 end
      .shipyard.setting.$t insert end $race_status($race_name,$tn)
    }
  }
  
  label $base.protol -text "Prototype:"
  label $base.proto
  
  label $base.namel -text "Name:"
  entry $base.name -width 20
  button $base.add -text "Add" -command {
    foreach e {drive attacks weapons shields cargo name} {
      set $e [.shipyard.setting.$e get]
    }
    if {[check_ship_type .shipyard $name $drive $attacks $weapons $shields $cargo]} {
      set known_ships_n($name) $name
      set known_ships($name,drive) $drive
      set known_ships($name,attks) $attacks
      set known_ships($name,weapon) $weapons
      set known_ships($name,shield) $shields
      set known_ships($name,cargo) $cargo
      update_shipyard_ship_menu
      .shipyard.setting.proto configure -text "$name"
    }
  }
  
  button $base.calc -text "Calculate" -command {
    foreach e {drive attacks weapons shields cargo dt wt st ct} {
      set $e [.shipyard.setting.$e get]
    }
    if {[check_ship_type .shipyard "Shipyard_12ST8U" $drive $attacks $weapons $shields $cargo] && \
      [check_group .shipyard 1 "Shipyard_12ST8U" $dt $wt $st $ct]} {
      UpdateStats x
      if {$shipyard_prod != ""} {
        if {$shipyard_prod > 1} {
          .shipyard.setting_planet.prod configure -bg $green_color
        } else {
          .shipyard.setting_planet.prod configure -bg $red_color
        }
      }
    }
  }
  
  frame $base.empty
  
  grid $base.drivel $base.drive $base.dtl $base.dt $base.empty $base.protol $base.proto - -sticky e
  grid $base.attacksl $base.attacks x x x $base.namel $base.name $base.add -sticky e
  grid $base.weaponsl $base.weapons $base.wtl $base.wt x x x x -sticky e
  grid $base.shieldsl $base.shields $base.stl $base.st x x x x -sticky e
  grid $base.cargol $base.cargo $base.ctl $base.ct x x x x -sticky e
  grid $base.set_ship - $base.set_cur_tech - x $base.calc - - - -sticky ew
  
  grid columnconfigure $base 4 -minsize 20
  grid configure $base.proto -sticky w
  
  foreach e {drive weapons shields cargo} {
    $base.$e delete 0 end
    $base.$e insert end "0.00"
  }
  $base.attacks delete 0 end
  $base.attacks insert end "0"
  foreach {e t} {dt drive wt weapon st shield ct cargo} {
    $base.$e delete 0 end
    $base.$e insert end $race_status($race_name,$t)
  }
  
  set base .shipyard.setting_planet
  
  label $base.planetl -text "Name:"
  label $base.popl -text "POP:"
  label $base.indl -text "IND:"
  label $base.resl -text "RES:"
  label $base.matl -text "MAT:"
  
  entry $base.planet -textvariable shipyard_planet -state disabled -width 12
  entry $base.pop -textvariable shipyard_pop -state disabled -width 7
  entry $base.ind -textvariable shipyard_ind -state disabled -width 7
  entry $base.res -textvariable shipyard_res -state disabled -width 7
  entry $base.mat -textvariable shipyard_mat -state disabled -width 10
  label $base.prodl -text "can build ships:"
  label $base.prod -textvariable shipyard_prod -bg white
  menubutton $base.set_planet -text "Select planet" -menu $base.set_planet.menus \
    -relief raised -indicatoron 1
  menu $base.set_planet.menus -tearoff 0
  foreach p [array names p_my_n] {
    if {$p_my($p,mine)} {
      $base.set_planet.menus add command -label $p -command "
      foreach v {pop ind res mat} {
        .shipyard.setting_planet.\$v configure -state normal
        .shipyard.setting_planet.\$v delete 0 end
        .shipyard.setting_planet.\$v insert end \$p_my($p,\$v)
        .shipyard.setting_planet.\$v configure -state disabled
      }
      .shipyard.setting_planet.planet configure -state normal
      .shipyard.setting_planet.planet delete 0 end
      .shipyard.setting_planet.planet insert end $p
      .shipyard.setting_planet.planet configure -state disabled
      "
    }
  }
  
  if {$selected_planet != "" && $planets($selected_planet,kind) == "mine"} {
    foreach v {pop ind res mat} {
      .shipyard.setting_planet.$v configure -state normal
      .shipyard.setting_planet.$v delete 0 end
      .shipyard.setting_planet.$v insert end $p_my($selected_planet,$v)
      .shipyard.setting_planet.$v configure -state disabled
    }
    .shipyard.setting_planet.planet configure -state normal
    .shipyard.setting_planet.planet delete 0 end
    .shipyard.setting_planet.planet insert end $selected_planet
    .shipyard.setting_planet.planet configure -state disabled
  }
  
  frame $base.empty
  
  grid $base.empty -pady 10
  grid $base.set_planet - - $base.planetl $base.planet - $base.prodl - $base.prod -sticky ew
  grid $base.popl $base.pop $base.indl $base.ind $base.resl $base.res $base.matl $base.mat -sticky w
  
  grid columnconfigure $base 8 -weight 2
  
  set base .shipyard.stats
  label $base.lpar       -text "Cargo Bay"                -bg $green_color -anchor w
  label $base.lemp       -text "Empty"                    -bg $green_color -anchor  center
  label $base.lfull      -text "Full"                     -bg $red_color -anchor  center
  label $base.lmass      -text "Mass:"                    -bg $green_color -anchor w
  label $base.lload      -text "Load:"                    -bg $green_color -anchor w
  label $base.lspeed     -text "Speed:"                   -bg $green_color -anchor w
  label $base.leffgun    -text "Eff. gun:"                 -bg $green_color -anchor w
  label $base.lshld      -text "Immune to an eff. gun of:" -bg $green_color -anchor w
  label $base.massemp    -textvariable massemp     -anchor e -bg $green_color
  label $base.massfull   -textvariable massfull    -anchor e -bg $red_color
  label $base.load       -textvariable load        -anchor e -bg $red_color
  label $base.effgun     -textvariable effgun      -anchor e -bg $green_color
  label $base.speedemp   -textvariable speedemp    -anchor e -bg $green_color
  label $base.speedfull  -textvariable speedfull   -anchor e -bg $red_color
  label $base.shldemp    -textvariable shldemp     -anchor e -bg $green_color
  label $base.shldfull   -textvariable shldfull    -anchor e -bg $red_color
  
  set row 0
  grid $base.lpar     -column 0 -row $row -sticky e
  grid $base.lemp     -column 1 -row $row -sticky ew 
  grid $base.lfull    -column 2 -row $row -sticky ew 
  incr row
  grid $base.lmass    -column 0 -row $row -sticky e 
  grid $base.massemp  -column 1 -row $row -sticky we -ipadx 1  
  grid $base.massfull -column 2 -row $row -sticky we -ipadx 1  
  incr row
  grid $base.lload    -column 0 -row $row -sticky e
  grid $base.load     -column 2 -row $row -sticky we -ipadx 1  
  incr row
  grid $base.lspeed    -column 0 -row $row -sticky e
  grid $base.speedemp  -column 1 -row $row -sticky we -ipadx 1  
  grid $base.speedfull -column 2 -row $row -sticky we -ipadx 1  
  incr row
  grid $base.leffgun   -column 0 -row $row -sticky e
  grid $base.effgun    -column 1 -row $row -sticky we -ipadx 1  
  incr row
  grid $base.lshld     -column 0 -row $row -sticky e 
  grid $base.shldemp   -column 1 -row $row -sticky we -ipadx 1  
  grid $base.shldfull  -column 2 -row $row -sticky we -ipadx 1  
  incr row
  
  grid columnconfigure $base 0 -weight 2
  grid columnconfigure $base 1 -minsize 50
  grid columnconfigure $base 2 -minsize 50
}
#}}}
#{{{ about shipyard
#****** ShipYard/AboutSY
# NAME
#   AboutSY -- pop-up window with manual or about message.
# INPUTS
#   kind --  ==  0 pop-up about message
#            !=  0 pop-up the manual
#******
#

proc AboutSY {kind} {
  set base .shipyard.about
  toplevel $base
  
  label $base.msg -wraplength 6i -justify left 
  if {$kind == 0} { 
	wm title $base "About"
	$base.msg configure -text "Shipyard Version 2.0, fslothouber@acm.org
STOLEN BY Steve Webb (steve@badcheese.com)
MODIFIED BY Dmitry Morozhnikov (dmiceman@mail.ru)
"
  } else {
	wm title $base "Help"
	$base.msg configure -text "
This tool lets you design ships interactively. You can tweak
all 5 design parameters and the four technology levels. The 
program then computes the mass, speed, effective gun, and 
defenses of the ships. This for a ship with an empty cargo bay 
and a fully loaded cargo bay.

You can also add designed ship type to known ships
for use in WOPR simulator."
  }
  button $base.dismiss -text Dismiss -command "destroy .shipyard.about"
  pack $base.msg -side top 
  pack $base.dismiss -side bottom 
}
#}}}
#{{{ shipyard/updatestats
#****** ShipYard/UpdateStats
# NAME
#   UpdateStats 
# FUNCTION
#   This is called each time the user tweaks one of the parameters.
#   All variables are recomputed based on the new settings.
#******
#

proc UpdateStats {x} {
  global drive attacks weapons shields cargo
  global drivet weaponst cargot shieldst
  global massemp massfull load shldemp shldfull speedemp speedfull
  global effgun
  
  global shipyard_pop shipyard_ind shipyard_res shipyard_mat shipyard_prod
  
  set mass [shipmass $drive $attacks $weapons $shields $cargo]
  set massemp  [format "%.2f" $mass]
  if {$mass>0} {
	set load        [format "%.3f" [expr {$cargot*($cargo+($cargo*$cargo/10.0))}]]
	set speedemp    [format "%.3f" [expr {20*$drivet*$drive/$mass}]]
	set effgun      [format "%.3f" [expr {$weapons*$weaponst}]]
	set shldemp     [format "%.3f" [expr {$shieldst*$shields/pow(($mass),0.33333)*0.776808}]]
	if {$load == 0} {
      set speedfull "-"
      set shldfull  "-"
      set massfull  "-"
	} else {
      set massfull [format "%.2f" [expr {$mass + $load/$cargot}]]
      set speedfull   [format "%.3f" [expr {20*$drivet*$drive/($mass+$load)}]]
      set shldfull    [format "%.3f" [expr {$shieldst*$shields/pow(($mass+$load),0.33333)*0.776808}]]
	}

    if {$shipyard_ind != ""} {
      set eind [expr {($shipyard_pop-$shipyard_ind)/4.0+$shipyard_ind}]
      set maxmass [expr {($eind+$shipyard_mat/$shipyard_res)/(10.0+1.0/$shipyard_res)}]
      if {$maxmass > $eind/10} {set maxmass [expr {$eind/10}]}
      set shipyard_prod [format "%.6f" [expr {$maxmass/$mass}]]
    }
  }
}
#}}}
#}}}
#{{{ BattleViewer
#{{{ battleview_join_groups
proc battleview_join_groups {battle} {
  global battleview_groups battle_my_groups battle_alien_groups ship_types alien_ship_types
  global groups alien_groups race_name battle_alien_races
  
  catch "unset battleview_groups"
  
  foreach g $battle_my_groups($battle) {
    set count [lindex $g 0]
    set name [lindex $g 1]
    if {[info exists battleview_groups(${race_name},${name})]} {
      set battleview_groups(${race_name},${name}) [expr {$battleview_groups(${race_name},${name}) + $count}]
    } else {
      set battleview_groups(${race_name},${name}) $count
    }
  }
  
  foreach r $battle_alien_races($battle) {
    foreach g $battle_alien_groups($battle,$r) {
      set count [lindex $g 0]
      set name [lindex $g 1]
      if {[info exists battleview_groups(${r},${name})]} {
        set battleview_groups(${r},${name}) [expr {$battleview_groups(${r},${name}) + $count}]
      } else {
        set battleview_groups(${r},${name}) $count
      }
    }
  }
}
#}}}
#{{{ battleview_draw_group
proc battleview_draw_group {w race ship count pos} {
  global race_name race_status green_color red_color ship_types alien_ship_types battlefont
  set x_1 [expr {cos($pos)}]
  set y_1 [expr {sin(-$pos)}]
  set x [expr {$x_1 * 160 + 200}]
  set y [expr {$y_1 * 160 + 200}]
  if {$race == $race_name} {
    set color gray85
    set mass [my_shipmass $ship]
    set drive $ship_types($ship,drive)
    set attks $ship_types($ship,attks)
    set weapon $ship_types($ship,weapon)
    set shield $ship_types($ship,shield)
    set cargo $ship_types($ship,cargo)
  } elseif {!$race_status($race,atwar)} {
    set color $green_color
    set mass [alien_shipmass $race $ship]
    set drive $alien_ship_types($race,$ship,drive)
    set attks $alien_ship_types($race,$ship,attks)
    set weapon $alien_ship_types($race,$ship,weapon)
    set shield $alien_ship_types($race,$ship,shield)
    set cargo $alien_ship_types($race,$ship,cargo)
  } else {
    set color $red_color
    set mass [alien_shipmass $race $ship]
    set drive $alien_ship_types($race,$ship,drive)
    set attks $alien_ship_types($race,$ship,attks)
    set weapon $alien_ship_types($race,$ship,weapon)
    set shield $alien_ship_types($race,$ship,shield)
    set cargo $alien_ship_types($race,$ship,cargo)
  }
  set font $battlefont
  set sfactor [expr {log10($mass) * 5.0}]
  if {$sfactor < 1.5} {set sfactor 1.5}
  $w create oval \
    [expr {$x - $sfactor}] [expr {$y - $sfactor}] \
    [expr {$x + $sfactor}] [expr {$y + $sfactor}] \
    -fill $color -tag ${race},${ship}
  if {$attks > 0} {
    set afactor [expr {160 - $sfactor - ($weapon * $sfactor * 6.0) / $mass}]
    if {$afactor > 150} {set afactor 150}
    set dx [expr {sin($pos) * ($sfactor / $attks)}]
    set dy [expr {cos($pos) * ($sfactor / $attks)}]
    if {$attks > 1} {
      set x1 [expr {$x_1 * $afactor + 200 - ($dx * ($attks - 1)) / 2.0}]
      set y1 [expr {$y_1 * $afactor + 200 - ($dy * ($attks - 1)) / 2.0}]
      set x2 [expr {$x - ($dx * ($attks - 1)) / 2.0}]
      set y2 [expr {$y - ($dy * ($attks - 1)) / 2.0}]
    } else {
      set x1 [expr {$x_1 * $afactor + 200}]
      set y1 [expr {$y_1 * $afactor + 200}]
      set x2 $x
      set y2 $y
    }
    for {set i 0} {$i < $attks} {incr i} {
      $w create line \
        [expr {$x2 + $dx * $i}] [expr {$y2 + $dy * $i}] \
        [expr {$x1 + $dx * $i}] [expr {$y1 + $dy * $i}] \
        -fill $color -tag ${race},${ship}
    }
    # $w create line \
    #   $x $y \
    #   200 200 \
    #   -fill white
  }
  if {$cargo > 0} {
    set cfactor [expr {($cargo * $sfactor * 3.0) / $mass}]
    set x1 [expr {$x_1 * (160.0 + $sfactor) + 200}]
    set y1 [expr {$y_1 * (160.0 + $sfactor) + 200}]
    set x2 [expr {$x_1 * (160.0 + $sfactor + $cfactor) + 200}]
    set y2 [expr {$y_1 * (160.0 + $sfactor + $cfactor) + 200}]
    set dx [expr {sin($pos) * $sfactor}]
    set dy [expr {cos($pos) * $sfactor}]
    $w create polygon \
      [expr {$x1 + $dx}] [expr {$y1 + $dy}] \
      [expr {$x2 + $dx}] [expr {$y2 + $dy}] \
      [expr {$x2 - $dx}] [expr {$y2 - $dy}] \
      [expr {$x1 - $dx}] [expr {$y1 - $dy}] \
      -fill $color -tag ${race},${ship}
  } else {
    set cfactor 0
  }
  if {$drive > 0} {
    set dfactor [expr {($drive * $sfactor * 2.0) / $mass}]
    set x1 [expr {$x_1 * (160.0 + $sfactor) + 200}]
    set y1 [expr {$y_1 * (160.0 + $sfactor) + 200}]
    set x2 [expr {$x_1 * (160.0 + $sfactor + $cfactor + $dfactor) + 200}]
    set y2 [expr {$y_1 * (160.0 + $sfactor + $cfactor + $dfactor) + 200}]
    set dx [expr {sin($pos) * $dfactor}]
    set dy [expr {cos($pos) * $dfactor}]
    $w create polygon \
      $x1 $y1 \
      [expr {$x2 + $dx}] [expr {$y2 + $dy}] \
      [expr {$x2 - $dx}] [expr {$y2 - $dy}] \
      -fill $color -tag ${race},${ship}
  }
  if {$shield > 0} {
    set shfactor [expr {($shield * $sfactor * 4.0) / $mass}]
    set x1 [expr {$x_1 * (160 - $sfactor - $shfactor) + 200}]
    set y1 [expr {$y_1 * (160 - $sfactor - $shfactor) + 200}]
    $w create arc \
      [expr {$x1 - $shfactor}] [expr {$y1 - $shfactor}] \
      [expr {$x1 + $shfactor}] [expr {$y1 + $shfactor}] \
      -start [expr {-(120.0 + 180 - $pos * 57.0)}] -extent -120.0 \
      -outline $color -style arc -tag ${race},${ship}
  }
  $w create text \
    $x [expr {$y + 20}] \
    -fill gray85 -justify center -font $font \
    -text "$count $ship" -tag "count_${race},${ship}"
}
#}}}
#{{{ battleview_draw_groups
proc battleview_draw_groups {w} {
  global battleview_groups battleview_groups_pos
  
  $w delete all
  
  set groups [lsort -ascii [array names battleview_groups]]
  set groups_l [llength $groups]
  set sector [expr {(2 * 3.14)/ $groups_l}]
  
  for {set i 0} {$i < $groups_l} {incr i} {
    set g [lindex $groups $i]
    set pos [expr {$sector * $i}]
    set battleview_groups_pos($g) $pos
    if {$battleview_groups($g) > 0} {
      set count $battleview_groups($g)
      set g [split $g ","]
      battleview_draw_group $w [lindex $g 0] [lindex $g 1] $count $pos
    }
  }
}
#}}}
#{{{ battleview_draw_planet
proc battleview_draw_planet {w planet} {
  global battlefont
  $w create oval \
    190 190 \
    210 210 \
    -fill gray85
  $w create text \
    200 220 \
    -justify center -font $battlefont -text $planet -fill gray85
}
#}}}
#{{{ battleview_draw_shot
proc battleview_draw_shot {w r1 s1 r2 s2 res} {
  global battleview_groups_pos
  set pos1 $battleview_groups_pos($r1,$s1)
  set pos2 $battleview_groups_pos($r2,$s2)
  set x1 [expr {cos($pos1) * 160 + 200}]
  set y1 [expr {sin(-$pos1) * 160 + 200}]
  set x2 [expr {cos($pos2) * 160 + 200}]
  set y2 [expr {sin(-$pos2) * 160 + 200}]
  set dx [expr {$x1 - $x2}]
  set dy [expr {$y1 - $y2}]
  set d [expr {sqrt($dx * $dx + $dy * $dy)}]
  $w create line \
    [expr {$x1 - $dy * 5.0 / $d}] [expr {$y1 + $dx * 5.0 / $d}] \
    $x2 $y2 \
    -fill white -tag shot
  $w create line \
    [expr {$x1 + $dy * 5.0 / $d}] [expr {$y1 - $dx * 5.0 / $d}] \
    $x2 $y2 \
    -fill white -tag shot
  if {$res == "Shields"} {
    $w create oval \
      [expr {$x2 - 20}] [expr {$y2 - 20}] \
      [expr {$x2 + 20}] [expr {$y2 + 20}] \
      -outline white -tag shot
  }
}
#}}}
#{{{ battleview_play
proc battleview_play {w} {
  global battleview_inplay battleview_protocol battleview_groups
  if {[winfo exists $w]} {
    $w delete shot
    if {$battleview_inplay} {
      if {[llength $battleview_protocol] > 0} {
        set shot [lindex $battleview_protocol 0]
        foreach {r1 s1 r2 s2 res} $shot {}
        battleview_draw_shot $w $r1 $s1 $r2 $s2 $res
        if {$res != "Shields"} {
          set battleview_groups($r2,$s2) [expr {$battleview_groups($r2,$s2) - 1}]
          if {$battleview_groups($r2,$s2) > 0} {
            after 300 "$w itemconfigure \"count_${r2},${s2}\" -text \"$battleview_groups($r2,$s2) $s2\""
          } else {
            $w itemconfigure "count_${r2},${s2}" -tag shot
            $w itemconfigure "${r2},${s2}" -tag shot
          }
        }
        set battleview_protocol [lrange $battleview_protocol 1 end]
        after 400 "battleview_play $w"
      }
    }
  }
}
#}}}
#{{{ battleview_stop
proc battleview_stop {} {
  global battleview_inplay
  set battleview_inplay 0
}
#}}}
#{{{ make_battleview_window
proc make_battleview_window {battle} {
  global battleview_win_geom

  toplevel .battleview
  wm title .battleview "Battle at $battle"
  wm geometry .battleview [win_position $battleview_win_geom]
  wm protocol .battleview WM_DELETE_WINDOW {
    set battleview_win_geom [wm geometry .battleview]
    destroy .battleview
  }

  set b .battleview
  
  frame $b.control
  button $b.control.play -text ">" -command "
    if {\[info exists battle_protocols($battle)\]} {
      battleview_join_groups $battle
      battleview_draw_groups $b.battle
      battleview_draw_planet $b.battle $battle
      set battleview_protocol \$battle_protocols($battle)
      set battleview_inplay 1
      battleview_play $b.battle
    } else {
      tk_messageBox -type ok -icon error -title \"Can`t play battle\" \
        -message \"Probably you not enable option to include battle protocols in report. Look in the manual of you galaxy server to see how to do that. Sorry.\"
    }
  "
  button $b.control.stop -text "||" -command {
    battleview_stop
  }
  button $b.control.close -text Close -command {
    set battleview_win_geom [wm geometry .battleview]
    destroy .battleview
  }
  pack $b.control -fill x
  pack $b.control.play $b.control.stop -side left
  pack $b.control.close -side right
  
  canvas $b.battle -width 400 -height 400 -bg black
  pack $b.battle
  
  battleview_join_groups $battle
  battleview_draw_groups $b.battle
  battleview_draw_planet $b.battle $battle
}
#}}}
#}}}

#{{{ support utils
#{{{ SMTP
#{{{ make_smtp_frame
proc make_smtp_frame {} {
  global sb_width_opt
  if {[winfo exists .smtp]} {
    smtp_clear
    raise .smtp
    return
  }
  toplevel .smtp
  wm title .smtp "Sending orders..."
  text .smtp.text -width 60 -height 14 -wrap word \
    -yscrollcommand [list .smtp.sb set]
  .smtp.text delete 0.1 end
  scrollbar .smtp.sb -orient vertical -command [list .smtp.text yview] \
    -width $sb_width_opt -elementborderwidth 1 -border 1
  button .smtp.close -text "Close" -state disabled -command {destroy .smtp}
  pack .smtp.close -side bottom -fill x
  pack .smtp.sb -side right -fill y
  pack .smtp.text -side top -fill both
}
#}}}
#{{{ smtp_done
proc smtp_done {} {
  global mail_sending_error
  if {!$mail_sending_error} {
    wm title .smtp "Orders sent"
  } else {
    wm title .smtp "Orders NOT send!"
    tk_messageBox -type ok -parent .smtp -title "Error sending orders" \
      -message "Can`t send orders. Be sure what your address and smtp host are ok and resend them."
  }
  .smtp.close configure -state normal
  focus .smtp.close
}
#}}}
#{{{ smtp_show_string
proc smtp_show_string {my_string} {
  .smtp.text configure -state normal
  .smtp.text insert end "$my_string\n"
  .smtp.text see end
  .smtp.text configure -state disabled
}
#}}}
#{{{ smtp_clear
proc smtp_clear {} {
  .smtp.text configure -state normal
  .smtp.text del 1.0 end
  .smtp.text configure -state disabled
}
#}}}
#{{{ read_sock
proc read_sock {sock} {
  global mail_sending_error
  set l [gets $sock]
  if {[regexp "^(\[0-9\])\[0-9\]\[0-9\] " $l whole s]} {
    if {$s == 5} {set mail_sending_error 1}
  }
  smtp_show_string $l
  update idletasks
  if {[eof $sock]} {
    # server died
    close $sock
    if {!$mail_sending_error} {
      show_string "STATUS: Mail sent"
    } else {
      show_string "ERROR: Mail sending error"
    }
    smtp_done
    return
  }
  # puts "ServerReply: $l"
}
#}}}
#{{{ read_sock_mail_home
proc read_sock_mail_home {sock} {
  global mail_sending_error mailed_home_yet
  set l [gets $sock]
  if {[regexp "^(\[0-9\])\[0-9\]\[0-9\] " $l whole s]} {
    if {$s == 5} {set mail_sending_error 1}
  }
  update idletasks
  if {[eof $sock]} {
    # server died
    close $sock
    if {!$mail_sending_error} {
      show_string "STATUS: registration mail sent"
      tk_messageBox -type ok -title "Registration mail sent" -message "Thanks for register!"
      set mailed_home_yet 1
    } else {
      show_string "ERROR: registration mail sending error"
      tk_messageBox -type ok -title "Error sending registration message" \
        -message "Can`t send registration message. Be sure what your address and smtp host are ok."
      set mailed_home_yet 0
    }
    return
  }
  # puts "ServerReply: $l"
}
#}}}
#{{{ mail_home
proc mail_home {again upgrade_from} {
  global smtphost from_addr mailed_home_yet galng_version mail_sending_error tcl_platform
  set mail_sending_error 0
  set Sock [socket $smtphost 25]
  fileevent $Sock readable [list read_sock_mail_home $Sock]
  fconfigure $Sock -buffering line
  puts $Sock "EHLO $smtphost"
  puts $Sock "MAIL FROM: $from_addr"
  puts $Sock "RCPT TO: dmiceman@mail.ru"
  puts $Sock "DATA"
  puts $Sock "Subject: Someone is using galng.tcl"
  puts $Sock "To: dmiceman@mail.ru"
  puts $Sock ""
  puts $Sock "Notification that someone is actually using galng.tcl (ver: $galng_version)"
  puts $Sock "on $tcl_platform(os) $tcl_platform(osVersion)"
  if {$again} {
    puts $Sock "(Sended again)"
  } elseif {$upgrade_from != "-"} {
    puts $Sock "(Upgrade from $upgrade_from)"
  }
  puts $Sock "This is just to count how many people actually use the program"
  puts $Sock "."
  puts $Sock "QUIT"
}
#}}}
#{{{ make_mail_home_window
proc make_mail_home_window {later upgrade_from} {
  global from_addr mailed_home_yet
  toplevel .mail_home
  wm title .mail_home "Register galng.tcl"
  wm group .mail_home .
  wm protocol .mail_home WM_DELETE_WINDOW {
    destroy .mail_home
  }
  if {$mailed_home_yet && $upgrade_from == "-"} {
    set send_again "You are already sent registration message, but why not to send it again? :-)\n\n"
    set again 1
  } else {
    set send_again ""
    set again 0
  }
  if {$upgrade_from != "-"} {
    set upgrade_str "You are upgraded from version $upgrade_from.\n\n"
  } else {
    set upgrade_str ""
  }
  if {!$later} {
    set later_str "If you want to register later, select \"Registration\" item from \"Help\" menu.\n\n"
  } else {
    set later_str ""
  }
  label .mail_home.txt -wraplength 400 -justify left -text \
"${send_again}${upgrade_str}For that what to know as many people use galng.tcl program, you can register now.

Press \"Sent registration\" button to send the message to me (you should be online) or \"Cancel\" if you do not want to register.
${later_str}Your address will not be transferred to anybody, and I do not plan to use it for any purposes, such as the mailing list of the information on upgrades. Simply it is interesting to me to know how many people use this program.

Dmitry Morozhnikov, <dmiceman@mail.ru>
"

  frame .mail_home.address
  label .mail_home.address.laddress -text "You email address:" -anchor e
  entry .mail_home.address.address -textvariable from_addr
  label .mail_home.address.lsmtp -text "SMTP server:" -anchor e
  entry .mail_home.address.smtp -textvariable smtphost
  pack .mail_home.address.laddress -side left -fill x -expand 1
  pack .mail_home.address.address -side left
  pack .mail_home.address.lsmtp -side left -fill x -expand 1
  pack .mail_home.address.smtp -side left

  frame .mail_home.buttons
  button .mail_home.buttons.send -text "Send registration" -command "
    mail_home $again $upgrade_from
    destroy .mail_home
  "
  button .mail_home.buttons.cancel -text "Cancel" -command {
    set mailed_home_yet 1
    destroy .mail_home
  }
  pack .mail_home.buttons.send -side left
  pack .mail_home.buttons.cancel -side right
  
  pack .mail_home.txt -fill both -expand 1
  pack .mail_home.address -fill x
  pack .mail_home.buttons -fill x -pady 10

  wm geometry .mail_home [win_position [wm geometry .]]
  raise .mail_home .
  wm transient .mail_home .
  focus .mail_home.address.address
}
#}}}
#{{{ connect_to_server
proc connect_to_server {} {
  global smtphost Sock subject to_addr from_addr mail_sending_error
  global game_name race_name orders_passwd
  global orders_strip_quoting
  global galaxy_variant
  set mail_sending_error 0
  make_smtp_frame
  smtp_show_string "Connecting $smtphost..."
  set Sock [socket $smtphost 25]
  smtp_show_string "Server say:"
  fileevent $Sock readable [list read_sock $Sock]
  fconfigure $Sock -buffering line
  puts $Sock "EHLO $smtphost"
  puts $Sock "MAIL FROM: $from_addr"
  puts $Sock "RCPT TO: $to_addr"
  puts $Sock "DATA"
  puts $Sock "Subject: $subject"
  # FIXME? masqmail dont set To: field
  puts $Sock "To: $to_addr"
  puts $Sock ""
  switch $galaxy_variant {
    GalaxyNG {
      puts $Sock "#GALAXY $game_name $race_name $orders_passwd"
      if {$orders_strip_quoting} {
        puts $Sock [get_orders_striped]
      } else {
        puts $Sock [get_orders]
      }
      puts $Sock "#END"
    }
    GalaxyPLUS {
      puts $Sock "#order $game_name $orders_passwd"
      if {$orders_strip_quoting} {
        puts $Sock [get_orders_striped]
      } else {
        puts $Sock [get_orders]
      }
      puts $Sock "#end"
    }
  }
  puts $Sock "."
  puts $Sock "QUIT"
}
#}}}
#}}}
#{{{ canvas_zoom
proc canvas_zoom {c x1 y1 x2 y2} {
  global zoom can_xview can_yview
  set sx [lindex [$c cget -scrollregion] 2]
  set sy [lindex [$c cget -scrollregion] 3]
  set xview1 [lindex [$c xview] 0]
  set xview2 [lindex [$c xview] 1]
  set yview1 [lindex [$c yview] 0]
  set yview2 [lindex [$c yview] 1]
  set cx1 [expr {$sx * $xview1}]
  set cx2 [expr {$sx * $xview2}]
  set cy1 [expr {$sy * $yview1}]
  set cy2 [expr {$sy * $yview2}]
  set cratio [expr {($cx2 - $cx1) / ($cy2 - $cy1)}]
  set zratio [expr {abs($x2 - $x1) / abs($y2 - $y1)}]
  set xcenter [expr {($x1 < $x2 ? $x1 : $x2) + abs($x2 - $x1) / 2}]
  set ycenter [expr {(($y1 < $y2) ? $y1 : $y2) + abs($y2 - $y1) / 2}]
  if {$zratio > $cratio} {
    set newzoom [expr {int(($zoom * ($cx2 - $cx1)) / abs($x2 - $x1))}]
  } else {
    set newzoom [expr {int(($zoom * ($cy2 - $cy1)) / abs($y2 - $y1))}]
  }
  if {$newzoom == 0} {set newzoom $zoom}
  set xview [expr {(($xview2 - $xview1 + 0.0) * $zoom) / $newzoom}]
  set yview [expr {(($yview2 - $yview1 + 0.0) * $zoom) / $newzoom}]
  set can_xview [expr {$xcenter / $sx - ($xview / 2)}]
  set can_yview [expr {$ycenter / $sy - ($yview / 2)}]
  set zoom $newzoom
  map_update zoom
}
#}}}
#{{{ canvas_center
proc canvas_center {c x y} {
  global can_xview can_yview
  set sx [lindex [$c cget -scrollregion] 2]
  set sy [lindex [$c cget -scrollregion] 3]
  set xview1 [lindex [$c xview] 0]
  set xview2 [lindex [$c xview] 1]
  set yview1 [lindex [$c yview] 0]
  set yview2 [lindex [$c yview] 1]
  set can_xview [expr {$x / $sx - (($xview2 - $xview1) / 2)}]
  set can_yview [expr {$y / $sy - (($yview2 - $yview1) / 2)}]
  $c xview moveto [expr {$x / $sx - ($xview2 - $xview1) / 2}]
  $c yview moveto [expr {$y / $sy - ($yview2 - $yview1) / 2}]
}
#}}}
#{{{ draw_distance_mark
proc draw_distance_mark {x y} {
  global selected_planet planets distance_mark current_theme map_can zoom smallfont
  if {$selected_planet != ""} {
    $map_can delete distance_mark
    set px [expr {$planets($selected_planet,x) * $zoom}]
    set py [expr {$planets($selected_planet,y) * $zoom}]
    set distance [dist $px $py $x $y]
    set color [lindex $current_theme 13]
    if {$distance_mark == "circle"} {
      $map_can create oval \
        [expr {$px - $distance}] \
        [expr {$py - $distance}] \
        [expr {$px + $distance}] \
        [expr {$py + $distance}] \
        -outline $color -tags distance_mark
    } else {
      $map_can create line \
        $px $py $x $y \
        -fill $color -tags distance_mark
    }
    $map_can create text \
      $x [expr {$y + 15}] \
      -justify center -text [expr {$distance / $zoom}] \
      -font $smallfont -fill $color -tags distance_mark
  }
}
#}}}
#{{{ win_position
proc win_position {geom} {
  regexp "(\\+\[0-9\]+\\+\[0-9\]+)" $geom whole pos
  return $pos
}
#}}}
#{{{ get_map_s
proc get_map_s {x y dist} {
  global map_s_side map_s
  
  set sx [expr {int($x / $map_s_side)}]
  set sy [expr {int($y / $map_s_side)}]
  
  set squares {}
  
  for {set i [expr {$sx - ($dist / $map_s_side) - 1}]} {$i <= $sx + ($dist / $map_s_side) + 1} {incr i} {
    for {set j [expr {$sy - ($dist / $map_s_side) - 1}]} {$j <= $sy + ($dist / $map_s_side) + 1} {incr j} {
      if {[info exists map_s($i,$j)]} {
        lappend squares "$i,$j"
      }
    }
  }
  
  return $squares
}
#}}}
#{{{ get_map_s_rect
proc get_map_s_rect {max_x max_y xview yview} {
  global map_s_side map_s_show map_s zoom
  
  set xview1 [lindex $xview 0]
  set xview2 [lindex $xview 1]
  set yview1 [lindex $yview 0]
  set yview2 [lindex $yview 1]
  
  set x1 [expr {int(($max_x * $xview1) / $map_s_side) - 1}]
  set x2 [expr {int(($max_x * $xview2) / $map_s_side) + 1}]
  set y1 [expr {int(($max_y * $yview1) / $map_s_side) - 1}]
  set y2 [expr {int(($max_y * $yview2) / $map_s_side) + 1}]
  
  set squares {}
  
  for {set i $x1} {$i <= $x2} {incr i} {
    for {set j $y1} {$j <= $y2} {incr j} {
      if {![info exists map_s_show($i,$j)] && [info exists map_s($i,$j)]} {
        lappend squares "$i,$j"
      }
    }
  }
  
  return $squares
}
#}}}
#{{{ find_closest
proc find_closest {x y range type} {
  global max_x max_y
  global planets_n planets group_transit_n groups incoming_group_num group_incoming
  global map_s map_s_side
  set found {}
  set distance [expr {$max_x + $max_y}]
  set s_dist 0
  array set s_checked {}
  if {$max_x > 0 && $max_y > 0} {
    while {$found == ""} {
      incr s_dist $map_s_side
      set s_squares [get_map_s $x $y $s_dist]
      foreach square $s_squares {
        if {![info exists s_checked($square)]} {
          foreach obj $map_s($square) {
            set t [lindex $obj 0]
            set n [lindex $obj 1]
            if {$t == "planet"} {
              set new_dist [dist $x $y $planets($n,x) $planets($n,y)]
            } elseif {$t == "group"} {
              set new_dist [dist $x $y $groups($n,x) $groups($n,y)]
            } elseif {$t == "incoming"} {
              set new_dist [dist $x $y $group_incoming($n,x) $group_incoming($n,y)]
            }
            if {$new_dist < $distance - $range} {
              set found {}
              lappend found [list $t $n $new_dist]
              set distance $new_dist
              if {$distance < $range} {
                set range [expr {$distance / 2}]
              }
            } elseif {$new_dist <= $distance + $range} {
              lappend found [list $t $n $new_dist]
              set distance $new_dist
              if {$distance < $range} {
                set range [expr {$distance / 2}]
              }
            }
          }
        }
        set s_checked($square) 1
      }
    }
  }
  set found [lsort -index 2 -real $found]
  set found_return {}
  foreach f $found {
    lappend found_return [lindex $f 0] [lindex $f 1]
  }
  return $found_return
}
#}}}
#{{{ quiet_distance
proc quiet_distance {p1 p2} {
  global planets
  return [dist $planets($p1,x) $planets($p1,y) $planets($p2,x) $planets($p2,y)]
}
#}}}
#{{{ find_point
proc find_point {x y} {
  global map_can current_theme
  $map_can delete find_circle
  $map_can create oval \
    [expr {$x - 30}] [expr {$y - 30}] \
    [expr {$x + 30}] [expr {$y + 30}] \
    -tag find_circle -outline [lindex $current_theme 13]
  canvas_center $map_can $x $y
  after 1000 {$map_can delete find_circle}
}
#}}}
#{{{ find_planet
proc find_planet {p1} {
  global planets zoom
  set x [expr {$planets($p1,x) * $zoom}]
  set y [expr {$planets($p1,y) * $zoom}]
  find_point $x $y
}
#}}}
#{{{ find_group
proc find_group {g} {
  global groups zoom
  set x [expr {$groups($g,x) * $zoom}]
  set y [expr {$groups($g,y) * $zoom}]
  find_point $x $y
}
#}}}
#{{{ find_incoming
proc find_incoming {g} {
  global group_incoming zoom
  set x [expr {$group_incoming($g,x) * $zoom}]
  set y [expr {$group_incoming($g,y) * $zoom}]
  find_point $x $y
}
#}}}
#{{{ distance
proc distance {p1 p2} {
  global planets map_can zoom current_theme
  set dist [dist $planets($p1,x) $planets($p1,y) $planets($p2,x) $planets($p2,y)]
  $map_can delete dist_line
  $map_can create line \
    [expr {$planets($p1,x) * $zoom}] [expr {$planets($p1,y) * $zoom}] \
    [expr {$planets($p2,x) * $zoom}] [expr {$planets($p2,y) * $zoom}] \
    -tag dist_line -fill [lindex $current_theme 13] -arrow last
  show_string "distance from $p1 to $p2: $dist"
  after 1000 {$map_can delete dist_line}
  return $dist
}
#}}}
#{{{ set_zoom
proc set_zoom {level} {
  global zoom map_can can_xview can_yview
  set can_xview [lindex [$map_can xview] 0]
  set can_yview [lindex [$map_can yview] 0]
  set cx [expr {$can_xview + ([lindex [$map_can xview] 1] - $can_xview) / 2}]
  set cy [expr {$can_yview + ([lindex [$map_can yview] 1] - $can_yview) / 2}]
  if {$level > 0 && $zoom < 100} {
    set zoom [expr {$zoom * 2}]
  } elseif {$level < 0 && $zoom > 2} {
    set zoom [expr {$zoom / 2}]
  } elseif {$level == 0} {
    set zoom 2
  }
  # show_string "zoom level: $zoom"
  map_update zoom
  set can_xview [expr {$cx - ([lindex [$map_can xview] 1] - [lindex [$map_can xview] 0]) / 2}]
  set can_yview [expr {$cy - ([lindex [$map_can yview] 1] - [lindex [$map_can yview] 0]) / 2}]
  $map_can xview moveto $can_xview
  $map_can yview moveto $can_yview
}
#}}}
#{{{ show_string
proc show_string {my_string} {
  global chat_box
  $chat_box configure -state normal
  $chat_box insert end "$my_string\n"
  $chat_box see end
  $chat_box configure -state disabled
}
#}}}
#{{{ show_status
proc show_status {my_string} {
  global chat_entry
  $chat_entry configure -state normal
  $chat_entry delete 0 end
  $chat_entry insert end $my_string
  $chat_entry configure -state disabled
}
#}}}
#{{{ process_chat
proc process_chat {str} {
  global zoom planets_n
  if {[regexp "^zoom\[ \t\]+(\[0-9\]+)" $str whole new_zoom]} {
    set zoom $new_zoom
    map_update zoom
    show_string "zoom level: $new_zoom"
  } elseif {[regexp "^redraw" $str whole]} {
    map_update redraw
  } elseif {[regexp "^find\[ \t\]+(\[\-0-9a-zA-Z_`'!\]+)" $str whole p1]} {
    if {[info exists planets_n($p1)]} {
      find_planet $p1
      update_current_object planet $p1
      show_string "find $p1"
    } else {
      show_string "ERROR: no such planet: $p1"
    }
  } elseif {[regexp "^dist\[ \t\]+(\[\-0-9a-zA-Z_`'!\]+)\[ \t\]+(\[\-0-9a-zA-Z_`'!\]+)" $str whole p1 p2]} {
    if {[info exists planets_n($p1)]} {
      if {[info exists planets_n($p2)]} {
        distance $p1 $p2
      } else {
        show_string "ERROR: no such planet: $p2"
      }
    } else {
      show_string "ERROR: no such planet: $p1"
    }
  } elseif {[regexp "^help" $str whole]} {
    show_string "commands avaliable:"
    show_string "   help"
    show_string "   redraw"
    show_string "   zoom <zoom_level>"
    show_string "   find <planet>"
    show_string "   dist <planet1> <planet2>"
  } else {
    if {[regexp "^(\[^ \t\]+)" $str whole com]} {
      show_string "ERROR: unknown command: $com"
    } else {
      show_string "ERROR: unknown command"
    }
  }
}
#}}}
#{{{ show_inventory_planet
proc show_inventory_planet {p} {
  global planets planets_n p_my p_my_n p_unid groups group_n alien_groups_num alien_group
  global routes route_n
  global p_alien p_alien_n
  inventory_clear
  inventory_add " Name: $planets_n($p)"
  if {$planets($p,kind) == "mine"} {
    inventory_add " Size: $p_my($p,size)"
    inventory_add "  POP: $p_my($p,pop)"
    inventory_add "  IND: $p_my($p,ind)"
    inventory_add "  RES: $p_my($p,res)"
    inventory_add " Prod: $p_my($p,prod)"
    inventory_add "  CAP: $p_my($p,cap)"
    inventory_add "  MAT: $p_my($p,mat)"
    inventory_add "  COL: $p_my($p,col)"
    inventory_add " eInd: $p_my($p,l)"
  } elseif {$planets($p,kind) == "alien"} {
    inventory_add "Owner: $p_alien($p,race)"
    inventory_add " Size: $p_alien($p,size)"
    inventory_add "  POP: $p_alien($p,pop)"
    inventory_add "  IND: $p_alien($p,ind)"
    inventory_add "  RES: $p_alien($p,res)"
    inventory_add " Prod: $p_alien($p,prod)"
    inventory_add "  CAP: $p_alien($p,cap)"
    inventory_add "  MAT: $p_alien($p,mat)"
    inventory_add "  COL: $p_alien($p,col)"
    inventory_add " eInd: $p_alien($p,l)"
  } elseif {$planets($p,kind) == "unid"} {
    inventory_add " Size: $p_unid($p,size)"
    inventory_add "  RES: $p_unid($p,res)"
    inventory_add "  CAP: $p_unid($p,cap)"
    inventory_add "  MAT: $p_unid($p,mat)"
  }
  if {$planets($p,kind) == "mine" && [info exists route_n($p)]} {
    inventory_add ""
    inventory_add "Routes"
    inventory_add "  CAP: $routes($p,cap)"
    inventory_add "  MAT: $routes($p,mat)"
    inventory_add "  COL: $routes($p,col)"
    inventory_add "  EMP: $routes($p,emp)"
  }
}
#}}}
#{{{ show_inventory_group
proc show_inventory_group {n} {
  global groups group_n fleets fleet_n planets
  inventory_clear
  if {$groups($n,fleet) != "-"} {
    inventory_add "FLEET $groups($n,fleet) IN TRANSIT"
  } else {
    inventory_add "GROUP $n IN TRANSIT"
  }
}
#}}}
#{{{ show_inventory_incoming
proc show_inventory_incoming {n} {
  global group_incoming planets
  inventory_clear
  inventory_add "ALIEN INVASION FROM $group_incoming($n,origin)!"
}
#}}}
#{{{ inventory_clear
proc inventory_clear {} {
  global inventory
  $inventory configure -state normal
  $inventory delete 1.0 end
  $inventory configure -state disabled
}
#}}}
#{{{ inventory_add
proc inventory_add {text} {
  global inventory
  $inventory configure -state normal
  $inventory insert end $text
  $inventory insert end "\n"
  $inventory configure -state disabled
}
#}}}
#{{{ update_frame_orbit
proc update_frame_orbit {planet} {
  global planets groups alien_group group_incoming frame_groups_list
  global race_name ship_types alien_ship_types fleets fleet_n
  global race_status green_color red_color
  # $frame_groups_list delete 0 end
  if {[MLbox:gettag $frame_groups_list] != "groups_orbit"} {
    save_mlbox_state $frame_groups_list
    MLbox:clear $frame_groups_list
    MLbox:settag $frame_groups_list groups_orbit
    MLbox:setheader $frame_groups_list "Groups at $planet:"
    MLbox:setlayout $frame_groups_list \
      {Race -minwidth dmiceman} \
      {N -minwidth "000" -integer} \
      {"#" -minwidth "000" -integer} \
      {Name -minwidth Destroyer_Mk2} \
      {Speed -minwidth "000.00" -format "%6.2f"} \
      {Attk -integer} \
      {EA -minwidth "00.00" -format "%6.2f" -real} \
      {ED -minwidth "00.00" -format "%6.2f" -real} \
      {EC -minwidth "00.00" -format "%6.2f" -real} \
      Cargo \
      {Count -minwidth "000.00" -format "%6.2f" -real} \
      {Mass -minwidth "000.00" -format "%6.2f" -real} \
      {From -minwidth Backpost_20} \
      {Dist -minwidth "000.00" -format "%6.2f" -real} \
      {Fleet -minwidth Support_64} \
      {"Fleet speed" -minwidth "000.00" -format "%6.2f" -real}
    restore_mlbox_state $frame_groups_list
  } else {
    MLbox:clear $frame_groups_list
    MLbox:settag $frame_groups_list groups_orbit
    MLbox:setheader $frame_groups_list "Groups at $planet:"
  }
  if {$planet == ""} {
    return
  }
  if {[info exists planets($planet,groups)]} {
    foreach n $planets($planet,groups) {
      set mass [shipmass $ship_types($groups($n,name),drive) $ship_types($groups($n,name),attks) \
        $ship_types($groups($n,name),weapon) $ship_types($groups($n,name),shield) \
        $ship_types($groups($n,name),cargo)]
      set speed [shipspeed $groups($n,drive) $ship_types($groups($n,name),drive) $mass $groups($n,quantity)]
      if {[info exists fleet_n($groups($n,fleet))]} {
        set fleet_speed $fleets($groups($n,fleet),speed)
      } else {
        set fleet_speed $speed
      }
      MLbox:add $frame_groups_list \
        $race_name $n $groups($n,count) $groups($n,name) $speed \
        $ship_types($groups($n,name),attks) \
        [shipEA $ship_types($groups($n,name),weapon) $groups($n,weapon)] \
        [shipED $ship_types($groups($n,name),shield) $groups($n,shield) $mass \
        [expr {$groups($n,quantity) / $groups($n,count)}]] \
        [shipEC $ship_types($groups($n,name),cargo) $groups($n,cargo)] \
        $groups($n,type) \
        [expr {$groups($n,quantity) * $groups($n,count)}] \
        [expr {($mass + $groups($n,quantity)) * $groups($n,count)}] \
        $groups($n,origin) \
        $groups($n,dist) \
        $groups($n,fleet) \
        $fleet_speed
    }
  }
  if {[info exist planets($planet,alien)]} {
    foreach n $planets($planet,alien) {
      set ship $alien_group($n,name)
      set race $alien_group($n,race)
      set mass [shipmass $alien_ship_types($race,$ship,drive) \
        $alien_ship_types($race,$ship,attks) \
        $alien_ship_types($race,$ship,weapon) \
        $alien_ship_types($race,$ship,shield) \
        $alien_ship_types($race,$ship,cargo)]
      set speed [shipspeed $alien_group($n,drive) \
        $alien_ship_types($race,$ship,drive) $mass $alien_group($n,quantity)]
      if {$race_status($race,atwar)} {
        set ag_color $red_color
      } else {
        set ag_color $green_color
      }
      MLbox:add $frame_groups_list -bg $ag_color \
        $race $n $alien_group($n,count) $ship \
        $speed \
        $alien_ship_types($race,$ship,attks) \
        [shipEA $alien_ship_types($race,$ship,weapon) $alien_group($n,weapon)] \
        [shipED $alien_ship_types($race,$ship,shield) $alien_group($n,shield) $mass \
        [expr {$alien_group($n,quantity) / $alien_group($n,count)}]] \
        [shipEC $alien_ship_types($race,$ship,cargo) $alien_group($n,cargo)] \
        $alien_group($n,type) \
        [expr {$alien_group($n,quantity) * $alien_group($n,count)}] \
        [expr {($mass + $alien_group($n,quantity)) * $alien_group($n,count)}]
    }
  }
  if {[info exist planets($planet,incoming)]} {
    foreach n $planets($planet,incoming) {
      MLbox:add $frame_groups_list -bg $red_color \
        - $n "" - $group_incoming($n,speed) "" "" "" "" "" "" $group_incoming($n,mass) \
        $group_incoming($n,origin) $group_incoming($n,dist)
    }
  }
}
#}}}
#{{{ update_frame_group
proc update_frame_group {group} {
  global planets groups alien_group group_incoming frame_groups_list
  global race_name ship_types fleets fleet_group_n
  if {[MLbox:gettag $frame_groups_list] != "groups_transit"} {
    save_mlbox_state $frame_groups_list
    MLbox:clear $frame_groups_list
    MLbox:settag $frame_groups_list groups_transit
    MLbox:setheader $frame_groups_list "Groups in transit to $groups($group,dest):"
    MLbox:setlayout $frame_groups_list \
      {N -minwidth "000" -integer} \
      {"#" -minwidth "000" -integer} \
      {Name -minwidth Destroyer_Mk2} \
      {Speed -minwidth "000.00" -real -format "%6.2f"} \
      Attk \
      {EA -minwidth "00.00" -real -format "%6.2f"} \
      {ED -minwidth "00.00" -real -format "%6.2f"} \
      {EC -minwidth "00.00" -real -format "%6.2f"} \
      Cargo \
      {Count -minwidth "000.00" -real -format "%6.2f"} \
      {Mass -minwidth "000.00" -real -format "%6.2f"} \
      {From -minwidth Backpost_20} \
      {Dist -minwidth "000.00" -real -format "%6.2f"} \
      {Fleet -minwidth Support_64} \
      {"Fleet speed" -minwidth "000.00" -real -format "%6.2f"} \
      {ETA -integer}
    restore_mlbox_state $frame_groups_list
  } else {
    MLbox:clear $frame_groups_list
    MLbox:settag $frame_groups_list groups_transit
    MLbox:setheader $frame_groups_list "Groups in transit to $groups($group,dest):"
  }
  if {$group == ""} {
    return
  }
  if {$groups($group,fleet) != "-"} {
    foreach n $fleet_group_n($groups($group,fleet)) {
      set mass [shipmass $ship_types($groups($n,name),drive) $ship_types($groups($n,name),attks) \
        $ship_types($groups($n,name),weapon) $ship_types($groups($n,name),shield) \
        $ship_types($groups($n,name),cargo)]
      set speed [shipspeed $groups($n,drive) $ship_types($groups($n,name),drive) $mass $groups($n,quantity)]
      set fleet_speed $fleets($groups($n,fleet),speed)
      MLbox:add $frame_groups_list \
        $n $groups($n,count) $groups($n,name) \
        $speed \
        $ship_types($groups($n,name),attks) \
        [shipEA $ship_types($groups($n,name),weapon) $groups($n,weapon)] \
        [shipED $ship_types($groups($n,name),shield) $groups($n,shield) $mass \
          [expr {$groups($n,quantity) / $groups($n,count)}]] \
        [shipEC $ship_types($groups($n,name),cargo) $groups($n,cargo)] \
        $groups($n,type) \
        [expr {$groups($n,quantity) * $groups($n,count)}] \
        [expr {($mass + $groups($n,quantity)) * $groups($n,count)}] \
        $groups($n,origin) \
        $groups($n,dist) \
        $groups($n,fleet) \
        $fleet_speed \
        [expr {int(ceil($groups($n,dist) / $fleet_speed))}]
    }
  } else {
    set mass [shipmass $ship_types($groups($group,name),drive) $ship_types($groups($group,name),attks) \
      $ship_types($groups($group,name),weapon) $ship_types($groups($group,name),shield) \
      $ship_types($groups($group,name),cargo)]
    set speed [shipspeed $groups($group,drive) $ship_types($groups($group,name),drive) $mass \
      $groups($group,quantity)]
    MLbox:add $frame_groups_list \
      $group $groups($group,count) $groups($group,name) \
      $speed \
      $ship_types($groups($group,name),attks) \
      [shipEA $ship_types($groups($group,name),weapon) $groups($group,weapon)] \
      [shipED $ship_types($groups($group,name),shield) $groups($group,shield) $mass \
        [expr {$groups($group,quantity) / $groups($group,count)}]] \
      [shipEC $ship_types($groups($group,name),cargo) $groups($group,cargo)] \
      $groups($group,type) \
      [expr {$groups($group,quantity) * $groups($group,count)}] \
      [expr {($mass + $groups($group,quantity)) * $groups($group,count)}] \
      $groups($group,origin) \
      $groups($group,dist) \
      $groups($group,fleet) \
      "" \
      [expr {int(ceil($groups($group,dist) / $speed))}]
  }
}
#}}}
#{{{ update_frame_incoming
proc update_frame_incoming {incoming} {
  global planets groups alien_group group_incoming frame_groups_list
  global race_name ship_types alien_ship_types fleets fleet_n
  global red_color
  # $frame_groups_list delete 0 end
  if {[MLbox:gettag $frame_groups_list] != "group_incoming"} {
    save_mlbox_state $frame_groups_list
    MLbox:clear $frame_groups_list
    MLbox:settag $frame_groups_list groups_incoming
    MLbox:setheader $frame_groups_list "Alien invasion to $group_incoming($incoming,dest) from $group_incoming($incoming,origin):"
    MLbox:setlayout $frame_groups_list \
      {N -minwidth "000" -integer} \
      {Speed -minwidth "000.00" -real -format "%6.2f"} \
      {Mass -minwidth "000.00" -real -format "%6.2f"} \
      {From -minwidth Backpost_20} \
      {Dist -minwidth "000.00" -real -format "%6.2f"} \
      {ETA -integer}
    restore_mlbox_state $frame_groups_list
  } else {
    MLbox:clear $frame_groups_list
    MLbox:settag $frame_groups_list groups_incoming
    MLbox:setheader $frame_groups_list "Alien invasion to $group_incoming($incoming,dest) from $group_incoming($incoming,origin):"
  }
  if {$incoming == ""} {
    return
  }
  MLbox:add $frame_groups_list -bg $red_color \
    $incoming $group_incoming($incoming,speed) $group_incoming($incoming,mass) \
    $group_incoming($incoming,origin) $group_incoming($incoming,dist) \
    [expr {int(ceil($group_incoming($incoming,dist) / $group_incoming($incoming,speed)))}]
}
#}}}
#{{{ update_frame_battle
proc update_frame_battle {planet} {
  global frame_battle_my_list frame_battle_their_list
  global battles battle_protocol battle_alien_races battle_alien_groups battle_my_groups
  global ship_types alien_ship_types
  global race_status red_color green_color
  if {[MLbox:gettag $frame_battle_my_list] != "battle_my_groups" || \
    [MLbox:gettag $frame_battle_their_list] != "battle_their_groups"} {
    save_mlbox_state $frame_battle_my_list
    MLbox:clear $frame_battle_my_list
    save_mlbox_state $frame_battle_their_list
    MLbox:clear $frame_battle_their_list
    MLbox:settag $frame_battle_my_list battle_my_groups
    MLbox:setheader $frame_battle_my_list "You groups in battle at $planet:"
    MLbox:setlayout $frame_battle_my_list \
      {"#" -integer -minwidth "000"} \
      {"Left" -integer -minwidth "000"} \
      {"Name" -minwidth "Destroyer_Mk2"} \
      {"Speed" -real -format "%6.2f" -minwidth "000.00"} \
      {"Attk" -integer -minwidth "000"} \
      {"EA" -real -format "%6.2f" -minwidth "000.00"} \
      {"ED" -real -format "%6.2f" -minwidth "000.00"} \
      {"Mass" -real -format "%6.2f" -minwidth "000.00"}
    restore_mlbox_state $frame_battle_my_list
    MLbox:settag $frame_battle_their_list battle_their_groups
    MLbox:setheader $frame_battle_their_list "Alien groups:"
    MLbox:setlayout $frame_battle_their_list \
      {"Race" -minwidth "dmiceman"} \
      {"#" -integer -minwidth "000"} \
      {"Left" -integer -minwidth "000"} \
      {"Name" -minwidth "Destroyer_Mk2"} \
      {"Speed" -real -format "%6.2f" -minwidth "000.00"} \
      {"Attk" -integer -minwidth "000"} \
      {"EA" -real -format "%6.2f" -minwidth "000.00"} \
      {"ED" -real -format "%6.2f" -minwidth "000.00"} \
      {"Mass" -real -format "%6.2f" -minwidth "000.00"}
    restore_mlbox_state $frame_battle_their_list
  } else {
    MLbox:clear $frame_battle_my_list
    MLbox:clear $frame_battle_their_list
    MLbox:settag $frame_battle_my_list battle_my_groups
    MLbox:setheader $frame_battle_my_list "You groups in battle at $planet:"
    MLbox:settag $frame_battle_their_list battle_their_groups
    MLbox:setheader $frame_battle_their_list "Alien groups:"
  }
  if {$planet == ""} {
    return
  }
  if {[info exist battles($planet)]} {
    foreach g $battle_my_groups($planet) {
      set count [lindex $g 0]
      set ship [lindex $g 1]
      set dt [lindex $g 2]
      set wt [lindex $g 3]
      set st [lindex $g 4]
      set ct [lindex $g 5]
      set type [lindex $g 6]
      set quantity [lindex $g 7]
      set left [lindex $g 8]
      set mass [shipmass $ship_types($ship,drive) $ship_types($ship,attks) \
        $ship_types($ship,weapon) $ship_types($ship,shield) $ship_types($ship,cargo)]
      set speed [shipspeed $dt $ship_types($ship,drive) $mass [expr {$quantity / $count}]]
      MLbox:add $frame_battle_my_list \
        $count $left $ship \
        $speed \
        $ship_types($ship,attks) \
        [shipEA $ship_types($ship,weapon) $wt] \
        [shipED $ship_types($ship,shield) $st $mass [expr {$quantity / $count}]] \
        [expr {$mass + $quantity}]
    }
    foreach race $battle_alien_races($planet) {
      foreach g $battle_alien_groups($planet,$race) {
        set count [lindex $g 0]
        set ship [lindex $g 1]
        set dt [lindex $g 2]
        set wt [lindex $g 3]
        set st [lindex $g 4]
        set ct [lindex $g 5]
        set type [lindex $g 6]
        set quantity [lindex $g 7]
        set left [lindex $g 8]
        set mass [shipmass $alien_ship_types($race,$ship,drive) $alien_ship_types($race,$ship,attks) \
          $alien_ship_types($race,$ship,weapon) $alien_ship_types($race,$ship,shield) \
          $alien_ship_types($race,$ship,cargo)]
        set speed [shipspeed $dt $alien_ship_types($race,$ship,drive) $mass [expr {$quantity / $count}]]
        if {$race_status($race,atwar)} {
          set ag_color $red_color
        } else {
          set ag_color $green_color
        }
        MLbox:add $frame_battle_their_list -bg $ag_color \
          $race $count $left $ship \
          $speed \
          $alien_ship_types($race,$ship,attks) \
          [shipEA $alien_ship_types($race,$ship,weapon) $wt] \
          [shipED $alien_ship_types($race,$ship,shield) $st $mass [expr {$quantity / $count}]] \
          [expr {$mass + $quantity}]
      }
    }
  }
}
#}}}
#{{{ update_current_object
proc update_current_object {type id} {
  global selected_planet groups_button battle_button planets battles battleview_button
  set selected_planet ""
  set groups_button_state disabled
  set groups_button_text "Groups"
  set battle_button_state disabled
  set battleview_button_state disabled
  # update_frame_orbit ""
  update_frame_battle ""
  inventory_clear
  if {$type == ""} return
  set battle_found 0
  set groups_found 0
  if {$type == "planet"} {
    show_inventory_planet $id
    set selected_planet $id
    set groups_button_text "Orbit"
    if {[info exists planets($id,groups)] || \
        [info exists planets($id,alien)] || \
      [info exists planets($id,incoming)]} {
      set groups_button_state normal
      set groups_found 1
    }
    update_frame_orbit $id
    if {[info exists battles($id)]} {
      set battle_button_state normal
      set battleview_button_state normal
      set battle_found 1
      update_frame_battle $id
    }
  }
  if {$type ==  "group"} {
    show_inventory_group $id
    set groups_button_state normal
    update_frame_group $id
    set groups_found 1
  }
  if {$type == "incoming"} {
    show_inventory_incoming $id
    set groups_button_state normal
    set groups_button_text "Incoming"
    update_frame_incoming $id
    set groups_found 1
  }
  $groups_button configure -state $groups_button_state -text $groups_button_text
  $battle_button configure -state $battle_button_state
  $battleview_button configure -state $battleview_button_state
  if {$battle_found && !$groups_found} {
    show_info battle
  } elseif {$groups_found && !$battle_found} {
    show_info groups
  } elseif {$groups_found} {
    show_info groups
  } elseif {$battle_found} {
    show_info battle
  }
}
#}}}
#{{{ parsetree
proc parsetree {my_string} {
  global fleet_group_n groups alien_group group_incoming
  global map_can current_theme
  global planets
  if {[regexp "^/Planets/(alien|other)/\[^/\]+/(\[^/\]+)$" $my_string whole null1 planet] || \
    [regexp "^/Planets/mine/(\[^/\]+)$" $my_string whole planet]} {
    find_planet $planet
    update_current_object planet $planet
    show_info groups
  } elseif {[regexp "^/Fleets/(\[^/\]+)$" $my_string whole fleet]} {
    if {[llength $fleet_group_n($fleet)]} {
      set group [lindex $fleet_group_n($fleet) 0]
      find_group $group
      if {$groups($group,dist) > 0} {
        update_current_object group $group
      } else {
        update_current_object planet $groups($group,dest)
      }
      show_info groups
    }
  } elseif {[regexp "^/Groups/mine/\[^/\]+/(\[0-9\]+):" $my_string whole group]} {
    find_group $group
    if {$groups($group,dist) > 0} {
      update_current_object group $group
    } else {
      update_current_object planet $groups($group,dest)
    }
    show_info groups
  } elseif {[regexp "^/Groups/alien/(\[0-9\]+):" $my_string whole group]} {
    set planet $alien_group($group,dest)
    find_planet $planet
    update_current_object planet $planet
    show_info groups
  } elseif {[regexp "^/Groups/incoming/(\[0-9\]+):" $my_string whole group]} {
    find_incoming $group
    update_current_object incoming $group
    show_info groups
  } elseif {[regexp "^/Bombed/(\[^/\]+)$" $my_string whole planet]} {
    find_planet $planet
    update_current_object planet $planet
    show_info battle
  } elseif {[regexp "^/Battles/\[^/\]+/(\[^/\]+)$" $my_string whole planet]} {
    find_planet $planet
    update_current_object planet $planet
    show_info battle
  } elseif {[regexp "^/Routes/\[^/\]+/(\[^/\]+) to (\[^/\]+)$" $my_string whole planet dest]} {
    find_planet $planet
    update_current_object planet $planet
    show_info log
    distance $planet $dest
  } elseif {[regexp "^/Production/\[^/\]+/(\[^ \]+)" $my_string whole planet]} {
    find_planet $planet
    update_current_object planet $planet
    show_info groups
  } else {
    # puts "huh? string --> $my_string"
  }
}
#}}}
#{{{ battle_my_mass
proc battle_my_mass {b} {
  global battles battle_my_groups groups ship_types
  set battle_mass 0
  foreach group $battle_my_groups($b) {
    set count [lindex $group 0]
    set ship [lindex $group 1]
    set mass [expr {$count * \
        [shipmass $ship_types($ship,drive) \
        $ship_types($ship,attks) \
        $ship_types($ship,weapon) \
        $ship_types($ship,shield) \
      $ship_types($ship,cargo)]}]
    set battle_mass [expr {$battle_mass + $mass}]
  }
  return $battle_mass
}
#}}}
#{{{ battle_alien_mass
proc battle_alien_mass {b} {
  global battles battle_alien_races battle_alien_groups alien_ship_types alien_group
  set battle_mass 0
  foreach r $battle_alien_races($b) {
    foreach group $battle_alien_groups($b,$r) {
      set count [lindex $group 0]
      set ship [lindex $group 1]
      set mass [expr {$count * \
          [shipmass $alien_ship_types($r,$ship,drive) \
          $alien_ship_types($r,$ship,attks) \
          $alien_ship_types($r,$ship,weapon) \
          $alien_ship_types($r,$ship,shield) \
        $alien_ship_types($r,$ship,cargo)]}]
      set battle_mass [expr {$battle_mass + $mass}]
    }
  }
  return $battle_mass
}
#}}}
#{{{ show_info
proc show_info {what} {
  global current_sec_frame galng_frame_secondary
  if {$current_sec_frame != $what} {
    pack forget $galng_frame_secondary.$current_sec_frame
    pack $galng_frame_secondary.$what -fill both -expand 1
    set current_sec_frame $what
  }
}
#}}}
#{{{ show_battleview
proc show_battleview {} {
  global battleview_win_geom selected_planet battles

  if {[winfo exists .battleview]} {
    set battleview_win_geom [wm geometry .battleview]
    destroy .battleview
  } elseif {$selected_planet != "" && [info exists battles($selected_planet)]} {
    make_battleview_window $selected_planet
  }
}
#}}}
#{{{ load_report
proc load_report {} {
  global turn_file forecast_file game_name
  save_game_defaults
  set file [tk_getOpenFile -parent . -title "Load report" \
    -initialdir [file dirname $turn_file] \
    -initialfile [file tail $turn_file]]
  if {$file != ""} {
    clear_data
    update_current_object "" ""
    read_turn_file $file
    optimize_data
    update_known_ships
    fill_tree
    fill_orders
    load_game_defaults $game_name
    map_update redraw
    set turn_file $file
    set forecast_file ""
    update_title
  }
}
#}}}
#{{{ load_forecast
proc load_forecast {} {
  global turn_file forecast_file game_name
  if {$turn_file == ""} {
    tk_messageBox -parent . -type ok -icon error -message "Load report first" -title "Error load forecast"
    return
  }
  if {$forecast_file != ""} {
    set idir [file dirname $forecast_file]
  } else {
    set idir [file dirname $turn_file]
  }
  set file [tk_getOpenFile -parent . -title "Load forecast" \
    -initialdir $idir \
    -initialfile [file tail $forecast_file]]
  if {$file != ""} {
    clear_data
    read_turn_file $turn_file
    clear_data_forecast
    update_current_object "" ""
    read_forecast_file $file
    optimize_data
    update_known_ships
    fill_tree
    fill_orders
    load_game_defaults $game_name
    map_update redraw
    set forecast_file $file
    update_title
  }
}
#}}}
#{{{ update_title
proc update_title {} {
  global turn_file forecast_file game_name turn_number race_name
  if {$forecast_file != ""} {
    wm title . "galng.tcl -- Game $game_name turn $turn_number for $race_name (forecast)"
  } elseif {$turn_file != ""} {
    wm title . "galng.tcl -- Game $game_name turn $turn_number for $race_name"
  } else {
    wm title . "galng.tcl"
  }
}
#}}}
#{{{ frame_hs
proc frame_hs {f} {
  global frame_hs_left frame_hs_right frame_hs_sec galng_frame_secondary galng_frame_primary
  switch $f {
    left {
      if {$frame_hs_left} {
        pack $galng_frame_primary.left -fill y -side left -before $galng_frame_primary.main
      } else {
        pack forget $galng_frame_primary.left
      }
    }
    right {
      if {$frame_hs_right} {
        pack $galng_frame_primary.right -fill y -side right
      } else {
        pack forget $galng_frame_primary.right
      }
    }
    sec {
      if {$frame_hs_sec} {
        pack $galng_frame_secondary -fill both -after $galng_frame_primary
      } else {
        pack forget $galng_frame_secondary
      }
    }
  }
}
#}}}
#{{{ switch_tree_orders
proc switch_tree_orders {} {
  global left_frame_content galng_frame_primary
  switch $left_frame_content {
    tree {
      pack forget $galng_frame_primary.left.tree
      pack $galng_frame_primary.left.orders -fill both -expand 1
      $galng_frame_primary.left.switch configure -text "Show tree"
      set left_frame_content orders
    }
    orders {
      pack forget $galng_frame_primary.left.orders
      pack $galng_frame_primary.left.tree -fill both -expand 1
      $galng_frame_primary.left.switch configure -text "Show orders"
      set left_frame_content tree
    }
  }
}
#}}}
#{{{ set_tree_orders
proc set_tree_orders {} {
  global left_frame_content default_left_frame_content galng_frame_primary 
  if {$left_frame_content == $default_left_frame_content} {
    return
  }
  switch $left_frame_content {
    orders {
      pack forget $galng_frame_primary.left.tree
      pack $galng_frame_primary.left.orders -fill both -expand 1
      $galng_frame_primary.left.switch configure -text "Show tree"
      set left_frame_content orders
    }
    tree {
      pack forget $galng_frame_primary.left.orders
      pack $galng_frame_primary.left.tree -fill both -expand 1
      $galng_frame_primary.left.switch configure -text "Show orders"
      set left_frame_content tree
    }
  }
}
#}}}
#{{{ get_orders
proc get_orders {} {
  global galng_frame_primary
  return [$galng_frame_primary.left.orders.txt get 1.0 end-1c]
}
#}}}
#{{{ get_orders_striped
proc get_orders_striped {} {
  set orders {}
  foreach l [split [get_orders] \012] {
    if {![regexp "^;" $l whole] && !($l == "")} {
      append orders $l "\n"
    }
  }
  return $orders
}
#}}}
#{{{ set_orders
proc set_orders {orders} {
  global galng_frame_primary
  $galng_frame_primary.left.orders.txt del 1.0 end
  $galng_frame_primary.left.orders.txt insert end $orders
}
#}}}
#{{{ get_pfactor
proc get_pfactor {} {
  global zoom planet_size_factor
  
  set pfactor [expr {$zoom * $planet_size_factor / 4}]
  if {$pfactor < 1.5} {set pfactor 1.5}
  
  return $pfactor
}
#}}}
#{{{ save_mlbox_state
proc save_mlbox_state {w} {
  set tag [MLbox:gettag $w]
  global ${tag}_visible ${tag}_order
  set ${tag}_visible [MLbox:getvisible $w]
  set ${tag}_order [MLbox:getorder $w]
}
#}}}
#{{{ restore_mlbox_state
proc restore_mlbox_state {w} {
  set tag [MLbox:gettag $w]
  global ${tag}_visible ${tag}_order
  MLbox:setvisible $w [set ${tag}_visible]
  MLbox:setorder $w [lindex [set ${tag}_order] 0] [lindex [set ${tag}_order] 1]
}
#}}}
#{{{ my_shipmass
proc my_shipmass {ship} {
  global ship_types
  return [shipmass $ship_types($ship,drive) $ship_types($ship,attks) \
    $ship_types($ship,weapon) $ship_types($ship,shield) \
    $ship_types($ship,cargo)]
}
#}}}
#{{{ alien_shipmass
proc alien_shipmass {race ship} {
  global alien_ship_types
  return [shipmass $alien_ship_types($race,$ship,drive) \
    $alien_ship_types($race,$ship,attks) \
    $alien_ship_types($race,$ship,weapon) \
    $alien_ship_types($race,$ship,shield) \
    $alien_ship_types($race,$ship,cargo)]
}
#}}}
#{{{ save_notes
proc save_notes {} {
  global default_file_name
  if {[winfo exists .d.f1.f1.txt]} {
    if {[file exists "$default_file_name.notes.txt"]} {
      file delete "$default_file_name.notes.txt"
    }
    set outfile [open "$default_file_name.notes.txt" "w" 0666]
    set notes [.d.f1.f1.txt get 0.1 {end - 1 chars}]
    puts $outfile "$notes" nonewline
    close $outfile
  }
}
#}}}
#}}}
#{{{ math
#{{{ dist
proc dist {x1 y1 x2 y2} {
  set xdiff [expr {pow([expr {$x1 - $x2}],2)}]
  set ydiff [expr {pow([expr {$y1 - $y2}],2)}]
  set dist [expr {sqrt ([expr {$xdiff + $ydiff}])}]
  return $dist
}
#}}}
#{{{ shipyard/shipmass
#****** ShipYard/shipmass
# NAME
#   shipmass -- compute mass of ship and do some sanity checks
#*****

proc shipmass {drive attacks weapons shields cargo} {
  if {[expr {($drive < 1) && ($drive > 0)}]} {
	set drive 1
  }
  if {[expr {($weapons < 1) && ($weapons > 0)}]} {
	set weapons 1
	if {$attacks == 0} {
      set attacks 1
	}
  }
  if {[expr {($shields < 1) && ($shields > 0)}]} {
	set shields 1
  }
  if {[expr {($cargo < 1) && ($cargo > 0)}]} {
	set cargo 1
  }
  set mass [expr {$drive + $shields + $cargo + 0.0}]
  if {$attacks == 1} {
	set mass [expr {$mass + $weapons}]
  } elseif {$attacks > 1} {
 	set mass [expr {$mass + $weapons + ($attacks - 1) * $weapons / 2.0}]
  }
  return $mass
}
#}}}
#{{{ shipspeed
proc shipspeed {drivet drive mass load} {
  return [expr {20 * $drivet * $drive / ($mass + $load + 0.0)}]
}
#}}}
#{{{ shipEA
proc shipEA {weapon weapont} {
  return [expr {$weapon * $weapont}]
}
#}}}
#{{{ shipED
proc shipED {shield shieldt mass load} {
  return [expr {$shieldt * $shield / pow(($mass + $load), 0.33333) * pow(30, 0.333333)}]
}
#}}}
#{{{ shipEC
proc shipEC {cargo cargot} {
  return [expr {$cargot * ($cargo + ($cargo * $cargo / 10.0))}]
}
#}}}
#}}}

#{{{ entry point
set argc [llength $argv]

show_string "WELCOME TO GALNG.TCL ($galng_version)"
show_string $copyright_note
show_string "See http://www.badcheese.com/~steve/index.php?page_title=Galaxy for original version."
show_string "See the Help menu for the command line options"

clear_data
set turn_file ""
set forecast_file ""
if {$argc > 0} {
  switch -- [lindex $argv 0] {
    --help {
      puts "usage: $argv0 \[<filename>\]"
      puts ""
      puts $copyright_note
      exit
    }
    --version {
      puts "galng version $galng_version"
      puts ""
      puts $copyright_note
      exit
    }
    default {
      set turn_file [lindex $argv 0]
      read_turn_file [lindex $argv 0]
      if {[lindex $argv 1] != ""} {
        set forecast_file [lindex $argv 1]
        clear_data_forecast
        read_forecast_file [lindex $argv 1]
      }
    }
  }
}

load_defaults

wm geometry . $main_win_geom

if {$game_name != ""} {
  load_game_defaults $game_name
}
optimize_data
update_known_ships
fill_tree
fill_orders
update_title

destroy .splash
wm deiconify .

map_update redraw

if {!$mailed_home_yet} {
  make_mail_home_window 0 -
} elseif {$galng_upgrade} {
  make_mail_home_window 0 $galng_upgrade_from
}
#}}}
