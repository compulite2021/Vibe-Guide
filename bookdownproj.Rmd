# Introduction

This chapter discusses getting started with your Compulite Vibe console.

**The following is covered in this chapter:**

-   1.1. Unboxing
-   1.2. Getting Started
-   1.3. Guide Conventions
-   1.4. Important Terms

## Unboxing

TBA.

## Getting Started
Power requirements:
• Vibe uses a power supply that supports 90-264V at 47-63 Hz.
• Approximately 3.2 amps at 230V.
• Input uses a Neutrik powerCON connector ended with the appropriate male connector for the destination country.

Desk Light:
• Insert the goose neck desk light into the 3 pin XLR on the rear of the console.
• Desk light intensity is controlled in the {System Settings} {Hardware} tab. 

Monitor intensity:
• Monitor intensity is controlled in the {System Settings} {Hardware} tab. 

Power up the console:
• Insert the supplied powerCON male connector into the female connector located on the rear of the console. Align the guide slots and turn clockwise untill the connector locks.
• Turn on the power supply switch above the powerCON connector.
• Press the Power button located at the upper right corner of the monitor panel above the USB connectors.
• The operating system will boot and the Vibe console software will automatically launch.

Power down the console:
• Tap the {Vibe} menu key beside the command line on the main display - The Vibe Menu will open.
• Tap {⏻ Exit} - The {Exit Vibe} Pop-up will appear.
• Tap {Yes} or {No}.
• The Vibe application will shutdown and a screen will appear with the following options:
{Shut Down the Console} - System will power off
{Restart Vibe} - Vibe console application will restart
{Open Offline Tool} - the Vibe utilities app will open. Hardware and software updates are preformed in the Offline Tools app.
Choose Shut Down the Console - The console will safely power off.

## Guide Conventions


• **[XXXX]** - Physical key

• **{XXXX}** - Soft key § [ ] { } - Example

• **Press** - Action applied to a physical key

• **Tap** - Action applied to softkey or virtual key

• **Toggle** - Action that actives and deactivates with alternating taps or presses

• **Key** - Any physical or virtual key that is NOT used for controller activation

• **Button** - Any virtual or physical key that is used to activate a controller

• **Keypad** - Embedded numeric keypad

• **Keyboard** - Console's pull-out ASCII keyboard or any external keyboard

• **SK -** Object softkeys (Libraries, Groups, Snap, Macros, etc.)

• 👉 **-** Hint or suggestion

• **RED**  **-** Important information or Caution

• **[Here]** - Short form for Press an appropriate destination softkey or controller button to complete the command

## Important Terms


-   **DMX 512 Output/Input Port** - One of the 8 physical 5 pin XLR connectors on the back of the console. Although the gender is female, any connector may be configured as an input but must use a turnaround adapter.
    
-   **DMX 512 Universe** - Virtual DMX outputs 0 ➡️ 256 that may be routed to the 8 physical outputs and/or any of the three supported DMX over Ethernet protocols. ◾ Compulite VC protocol ◾ w Art-Net 3 w ◾ sACN
    
-   **SET** = Fixture numbering syste 0 = Fixtures, (Default, includes all sets), 1 = Channels (Conventional fixtures), 2 = Spots (Automated heads and mirrors), 3 = Matrix (LED pixel-based fixtures), 4 = Servers (Video servers), 5 ➡️ 1000 = User defined sets
    
-   **Parameter** - An individual feature of a fixture such as dimmer, pan, tilt, color wheel, gobo.
    
-   **Controllers** - Any physical or virtual control that executes or plays back system objects such as cues, scenes, macros, and snapshots.
    
-   **Submaster** - A special type of Scene where stored fixtures inhibit their dimmer values proportionate to their assigned slider controller value.
    
-   **Master Controller** - Playback section of the console with large [GO], [BACK], [HOLD] keys.
    
-   **Slider** - Slide potentiometer often referred to as a Fader.
    
-   **Qkey** - A single button Controller.
    
-   **Assert** - Takes back control of parameters that have been "robbed" by other controllers.
    
-   **HTP (Highest-Takes-Precedence)** - When values from two or more controllers are summed, The highest value will output to the stage. Used mainly for dimmer values in theater applications.
    
-   **LTP (Latest-Takes-Precedence)** - When similar parameters are on two or more controllers, the last asserted parameter will output it's values to the stage no matter what the value.
    
-   **[SELECT]** - Multi-use key, mainly used to assign any controller as the Master Controller. Commands not specifying a Qlist destination will be applied directly to the [SELECT] Master Controller.
    
-   **Qlist** - A Folder containing cues. Each Qlist has its own unique numbering system from 0.001 to 999.999.
    
-   **Cue** - A look (record) contained within a Qlist. Cues contain stored parameter values and properties such as text label and time values.
    
-   **Scene** - A look that exists independent of a Qlist.
    
-   **Library** - Container of frequently used fixture parameter values (Bank Library) or system objects (Object Library) . Bank Libraries may be created as referenced or unreferenced. The default for most libraries is referenced.
    
-   **Options** - Used to modify object properties "on the fly"
    
-   **Settings** - Used to modify object properties and behaviors after an object has been created.
    
-   **Cue Zero** - The starting point at the top of a Qlist. Release may or may not return to the top of a Qlist depending on Qlist Properties. Cue Zero will always return to the top of the Qlist. The command Cue 0 GOTO is valid.
    

For the sake of this guide, **Channel, Spot, Matrix, and Server Sets** will be referred to as Fixture because the Fixture Set can reference all the other sets

Some keys have two functions when used with the [VIBE] key (shift key). In this case, the key label on the bottom is the default, and top label is the shifted function.

<!--chapter:end:index.Rmd-->

# General Specification

This chapter covers basic specifications.

**The following is covered in this chapter:**
-  2.1. Controls
-  2.2. I/O
-  2.3. Capacity


## Controls

-   4 large backlit push encoder wheels.
    
-   4 small interactive backlit push encoder wheels.
    
-   Backlit trackball.
    
-   Dedicated dimmer encoder wheel.
    
-   15 **Motorized Faders**.
    
-   20 **Qkey** controller keys.
    
-   20 Multi-use Auxiliary **Qkeys** .
    
-   5 general purpose non-motorized **Global Faders**.


##  I/O

-   8 Physical DMX 512 input/output ports (RDM supported).
    
-   Standard 64 DMX over Ethernet universes. 96, 128, 256, DMX universes optional via license.
    
-   Support for Compulite VC, Art-Net 3, and sACN protocols. RDM is currently supported locally and over Compulite VC networks. (Art-Net and sACN in the near future)
    
-   MIDI In/Out.
    
-   SMPTE In.
    
-   1 Ethernet data network with 2 etherCON ports.
    
-   2 Ethernet networks for accessories and additional devices such as NAS storage.
    
-   4 USB 3 ports on the back panel.
    
-   2 USB 2 ports on the front panel.
    
-   3.5mm audio line in/out.
    
-   3.5mm Mic in.
    
-   3.5mm Speaker out.
    
-   2 DisplayPort video outputs.


## Capacity

-   100 physical/virtual motorized fader controllers.
    
-   100 physical/virtual Qkey single button controllers.
    
-   100 physical/virtual Auxiliary Qkey single button controllers.
    
-   5 global multi-purpose non-motorized Slider controllers.
    
-   30 individual pages for motorized Sliders, Qkeys, and Auxiliary Qkeys.
    
-   9000 total physical/virtual controllers.
    
-   1000 Qlists.
    
-   Virtually unlimited cues.
    
-   1000 Scenes.
    
-   1000 Qlists.
    
-   1000 fixture Groups.
    
-   1000 Libraries per bank type.
    
-   1000 Effects.
    
-   1000 Snapshots.
    
-   1000 Macros.


<!--chapter:end:02-General-Specification.Rmd-->


# Vibe Hardware

This chapter covers basic specifications.

**The following is covered in this chapter:**
-  3.1. Console
-  3.2. Editor Controls
-  3.3. Motorized Sliders and Qkeys
-  3.4. Master Controller and Control Keys
-  3.5. Aux Qkeys, Grand Master, and Global Controllers


## Console

![Front Panel View](https://www.dropbox.com/s/4nb7qt9l55n2ov9/3.1.png?dl=1)

![Rear Panel View](https://www.dropbox.com/s/uxeylsagug5qv7l/3.1.1.png?dl=1)


## Editor Controls
![Editor Controls](https://www.dropbox.com/s/rb4vacdtke2kw4n/3.2.png?dl=1)

> Editor Controls are used to program and edit parameter values for all
> fixtures as well as create and edit objects such as cues and
> libraries.
> 
> • **[Vibe]** Key (Shift Key)
> 
> • Numeric Key Pad § 4 Main encoder push wheels
> 
> • Trackball
> 
> • **[Next]/[Prev]** Keys
> 
> • XYZ lock keys
> 
> • **[Res]** Wheel resolution key
> 
> • Dedicated dimmer wheel
> 
> • Command select keys
> 
> • Object select keys
> 
> • Navigation keys

## Motorized Sliders and Qkeys

![Motorized Slider and Qkey Controllers](https://www.dropbox.com/s/p0ezk95x8ey2jpi/3.3.png?dl=1)

> 15 individually paging 60mm Motorized slider potentiometers and 15
> individually paging Qkey single button controllers, used to execute
> and control objects such as: • Qlist Cues
> 
> • Scenes
> 
> • Effects Rate and Size
> 
> • Group selects
> 
> • Group Masters (Submasters)
> 
> • Libraries
> 
> • Macros
> 
> • Snap


## Master Controller and Control Keys

![Master Controller and Control Keys](https://www.dropbox.com/s/jtqjusxfneduw81/3.4.png?dl=1)

> • Non-motorized 100mm Sliders, used for Theatrical playback of cues
> 
> • Large **[GO/BACK/HOLD]** Keys for executing cues on the Master
> Controller
> 
> • Master Controller **[SELECT]** key
> 
> • Controller **[RELEASE]** Key
> 
> • **[LOAD]** key to pre-load a controller for execution
> 
> • Controller **[FREE]** Key (unload)
> 
> • **12 [Controller Keys]** to provide additional or missing functions
> to controllers.
> 
> • **[RATE]** for overall or individual rate override of controllers
> 
> • **[TEACH]** for BBM tap time


## Aux Qkeys, Grand Master, and Global Controllers

![Aux Qkeys, Grand Master, Blackout, and General Sliders](https://www.dropbox.com/s/77t7rqdf6xxj5je/3.5.png?dl=1)

> • 20 individually paging Auxiliary **Qkey Controllers** for single
> button execution of Cues, Scenes, Group Selects, Snaps, and Macros.
> 
> • 5 Non-motorized single button Sliders for execution and control of
> Scenes, Cues, Group Masters (Submasters), Rate Masters, and Flash
> Masters.
> 
> • Grand Master Slider.
> 
> • **[BO]** Blackout key with blackout option.

![Workspace Template Keys](https://www.dropbox.com/s/2641qkgyzj63akv/3.5.1.png?dl=1)

> • **[PATCH] [PROGRAM]** and **[PLAY-B]** Workspace Template keys
> available for accessing display pages.
> 
> • **[View]**, stores or executes display snapshots.

<!--chapter:end:03-Vibe-Hardware.Rmd-->

# Graphical User Interface (GUI)

This chapter provides an overview of Vibe's Graphical User Interface (GUI).

**The following is covered in this chapter:**
-  4.1. Introduction
-  4.2. {VIBE} Menu
-  4.3. Layouts
-  4.4. Smart Screen
-  4.5. Toolbars
-  4.6. Live Display
-  4.7. Live Parameter Display


## Introduction

Vibe uses a Multi-touch based interface with simple familiar gestures for navigation.

-   Supported gestures: ◾ Two fingers for swipe and scrolling. ◾ One finger select. ◾ Multi-selection via ⤴️⤵️shaped gestures. ◾ Multi-selection via window.
    
-   Vibe directly supports up to 4 monitors, two embedded and two external. (Additional monitors may be added using DisplayPort 1.2 or higher MST splitter for a total of 4 external monitors at 1920 x 1080 resolution). The large 21" embedded screen is general-purpose like the external monitors.
    
-   The smaller 11.6" **Smart Screen** is dedicated to displaying context sensitive interactive parameter information such as color pickers and gobo pickers.
    
-   Each monitor, (excluding the **Smart Screen**) can contain one Window Frame.
    
-   Window frames can contain one of three **Workspace Templates**.
    
-   Each Template has a dedicated display in the lower area. This area will have different fixed options and information depending on the selected Workspace Template.
    
-   The remainder of the template may be freely customized by the user.
    
-   Each Template can contain up to 4 **Pages** that can be toggling using the **WorkSpace**  **Template**  **Keys** or by tapping the yellow **{VIBE}** Menu key at the bottom left of each Workspace Template and tapping the **{PAGES}** key to the right of the **{VIBE}** key to open the page's display.
    
-   Each Monitor (excluding the **Smart Screen**) can contain its own independent set of **WorkSpace**  **Templates**.
    
-   Workspace Templates are organized into three familiar categories, each with a dedicated display key. These keys are found above the top left corner of the **Smart Screen**: ◾ **[PATCH]** ◾ **[PROG]** - (Program) ◾ **[PLAY-B]** - (Playback Controllers)
    
-   The Workspace Template Keys are specific to the monitor that has focus (last touched or selected via a mouse).
    
-   **The Patch Template** by default has a fixed command line and patch tool bar at the bottom, and a pre-built patch display on page 1. Except for the bottom toolbar, the patch display may be freely customized via the **{VIBE}** Menu.
    
-   **The Program Template** contains a command line and fixed display of the 15 motorized Slider controllers. Everything above this fixed display is user customizable via the **{VIBE}** Menu. The controller display may be toggled to display the Qkey controller display using the **[SWAP DISPLAY]** key at the top left corner of the controller panel.
    
-   **The Playback Template** contains a command line and a fixed display of both the 15 motorized fader controllers and the 15 Qkey controllers at the same time. Everything above this fixed display is user customizable via the **{VIBE}** Menu. The controller displays may be swapped to display the Qkey controllers on the bottom row via the **[SWAP DISPLAY]** key at the top left corner of the controller panel.

## {VIBE} Menu

The **{VIBE}** Menu is a hierarchical menu containing logically grouped sub-menus. It is used to access common system functions such as **Save** and **System Settings** as well as configure **Workspace Template** displays.

![](https://www.dropbox.com/s/kixy9336g2t5pcj/4.2.png?dl=1)

**Configuring WorkSpaces:**

-   When configuring workspaces, any object at the end of the hierarchical sub-menu can be tapped to open its object on a blank portion of the current workspace or dragged and dropped to the workspace surface. Once on the surface it may be moved or sized freely, space permitting.
    
-   If an object is dragged on top of another both will turn green and become one **tabbed** object.
    
-   To edit the placement of objects, the **{Lock}** icon beside the **{VIBE}** menu key  must be toggled to unlock the workspace display. After changes are made, it must be toggled again to lock the display and allow normal usage.
![**Library Softkeys randomly sized and placed on the [PROGRAM] Workspace**](https://www.dropbox.com/s/kpd3wlwhvd8rc3q/4.2.1.png?dl=1)


## Layouts

**Layouts:**

-   After all workspaces and associated pages are configured, the display configurations of the workspaces can be saved to a **Layout** by tapping the **{VIBE}** Menu and then the **{LAYOUT}** key. A Sub-menu will open with options to **{SAVE LAYOUT}**, **{LOAD LAYOUT}**.
    
-   After configuring external monitors, a layout should be saved to preserve the external monitor layout on reboot.
    
-   Layouts remember the configuration of external monitors and a warning message will appear if the system is booted without the expected external monitor.

## Smart Screen


The 11.6" multi-touch monitor embedded in the upper section of the Vibe console is referred to as the **Smart Screen**. The **Smart Screen** is dedicated to displaying context sensitive interactive bank, wheel, and parameter information. **For more detail see:**

9.3.4 Smart Screen

## Toolbars


**The Editor Toolbar contains is a set of interactive Softkeys that are used to access less common commands:**

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2Fah3p67j4k739AdPqqoZZ%2Fimage.png?alt=media&token=0b312a30-9936-4964-a72e-9e70ea1d4203)

**The Patch Toolbar contains two pages of options:**
 ◾ Idle state toolbar

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2F7Gk2ieRY1JDn5Ez0SATG%2Fimage.png?alt=media&token=666125c4-516c-4b37-8309-7135c93936ae)

◾ Fixture selection state toolbar
![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FO04AjxRNK9LzNNzKFXft%2Fimage.png?alt=media&token=5d5f2389-b9ee-490a-8526-40b00f503451)

## Live Display


Vibe has two ways to display parameter data: 1) **Live Display** - Displays cue and editor data as a spreadsheet. 2)**Live Parameter Display** - shows values in a table format instead of spreadsheet format.

**Live Display**

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FHL2HLzRYhYIFEgymXLPX%2Fimage.png?alt=media&token=37932519-d036-4fd4-90c3-87f20b1a2f85)

**The Live Display has a number of options that may be set under the Options field:**

-   ![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FRsKkH1GR7Zny1naiOQVr%2Fimage.png?alt=media&token=67514158-ffd4-4fc1-86f5-d870d259b8fe)
    
    **-** Opens Live View Settings. (See [4.6.1.Live View Settings](/s/3kS90tLsADGm1ocbe7q9/4.-graphical-user-interface-gui/4.-graphical-user-interface-gui/4.6.1.-live-view-settings).)
    
-   **Fit** - Opens column width options. ◾ Fit to Window ◾ Fit to Value ◾ Fix by Text ◾ Default
    
-   **Active on Stage** - Only parameter columns that are selected in the editor or have values derived from the active stage look are shown. All others are hidden.
    

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2Fbf0BrDcGgnikCifAG1ux%2Fimage.png?alt=media&token=f5270819-7037-4f40-92df-b2484a941eb1)

-   **Sets** - Select which of the fixture sets to display. ◾ Fixture s Channel ◾ Spot s Matrix ◾ Media Server ◾ Other custom Sets if created
    
-   **Format** - Controls what format the data is displayed in. ◾ % - Values in percentage ◾ Decimal - DMX values 0 à 255 ◾ Text - Parameter step text ◾ Text + Percentage

## Live Parameter Display


Live View Settings pop-up - Display Tab.

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2F9cVAF9Ur1Z673WX9EGc2%2Fimage.png?alt=media&token=94c675c2-bc3e-417f-91eb-54e02c384e1d)

**Live View Scheme** - Parameter columns may be freely added, removed, moved in using the Live View Scheme.

**Move columns:**

1.  1.
    
    Tap a parameter column heading or multiple parameter column headings
    
    -the green indicator light will turn on.
    
2.  2.
    
    Use the **{|< }** or **{>|}** keys to move the parameter column forward or backwards.
    

**Move columns to the first or last column position:**

1.  1.
    
    Tap a parameter column heading or multiple parameter column headings
    
    -the green indicator light will turn on.
    
2.  2.
    
    Use the **{|<< }** or **{>>|}** keys to move the parameter column first position or last position.
    

**Remove**  **columns:**

1.  1.
    
    Tap a parameter column heading or multiple parameter column headings
    
    -the green indicator light will turn on.
    
2.  2.
    
    Tap the **{Remove}** key.
    

**Dock** - Locks the column scroll at the end of the parameter column that is docked. A red line will show on the live display to show the dock position. (Group By Banks and All icons in 1 cell are not implemented yet)

**Add Columns** - Columns are added using the Banks section of the pop-up.

1.  1.
    
    Select a bank - All parameters for the bank will appear in the box adjacent to the banks.
    
2.  2.
    
    Select the parameter or parameters to add to the live display. 👉 Swipe in the the parameter box to browse hidden parameters.
    
3.  3.
    
    Tap a parameter that is not already selected in green and it will be added to the end of the column list.
    

Parameter keys are toggles so if the indicator light is on, touching the parameter will remove it. Tapping again will put it back at the end of the columns.

4. Use the **{|< }** or **{>|} {|<< }** or **{>>|}** to position the column.

**Interactive Icons:** ◾ Adds or removes the icon columns.

Interactive Icon keys are toggles so if the indicator light is on, touching an icon key will remove it. Tapping again will put it back at the end of the columns.

**General:** ◾ Global Fixture Number - Fixture's hidden unique system number. ◾ Fixture Layer Number - Adds or removes Fixture Number column. ◾ Fixture Name - Adds or removes Fixture Name column.

Fixture # and Fixture Name are toggles so if the indicator light is on, touching an icon key will remove it. Tapping again will put it back at the end of the columns.

**Live View Settings pop-up - Behavior Tab**

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FwhGHyHCbLeSvpBFU5jQY%2Fimage.png?alt=media&token=3f711f98-6e83-4882-87b0-1eefe91182af)

**Fixture Jumping**: ◾ Off ◾ Jump if needed - live display pages the display to show the selected fixtures if they are not shown on the current live page. ◾ Lowest Selection to Top - Jumps the lowest fixture number of the selection to the top of the live display. **Parameter Jumping**: ◾ Jumps the parameter's column and related bank parameters to the end of the dock position. (First scrollable column). **Interactive Fixture Selection:**  ◾ Turns on the ability to make fixture selections from the live display grids. **Interactive**  **Cell Editing:**  ◾ Turns on the ability to directly edit cells in the live display grid. **Interactive Header selection** - Currently implemented but may not be turned off. ◾ Enables parameters to be directly selected from the live display headers. **Submaster Values:** ◾ **Show Stored Values** - Dimmer parameters under the control of Group Submasters will continue to show their stored values and the  ![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FXIJXhWCSwMTbGG7esTB5%2Fimage.png?alt=media&token=35bbd680-0f4c-4b4f-b659-94e00a30f028)  icon will also be shown to indicate when the parameter is inhibited. ◾ **Show Output Values** - When the Submaster is pulled down, the actual dimmer output values will be shown in the live display dimmer column.

## Parameter Mode

Unlike most theatrical consoles, parameters other than dimmer may be shown in Live Parameter Mode.

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2Fbj8JRvg1tZzGiWEi5gEC%2Fimage.png?alt=media&token=37b62e05-c40f-49af-b21b-3adde1d11146)

Parameters visible in Live Parameter Mode are filtered using the Parameter View Settings Pop-up.

**Filter Parameters:**

1. Tap the   ![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FvaysqarWpQc0R3bboy5Z%2Fimage.png?alt=media&token=57f74f8f-179a-4217-ac6f-8100c9e8cb9b)    icon - The Parameter View Settings pop-up will open.
    
2. Tap parameters on either side to move them from one box to the other.
    
3.   Close the pop-up using [ENTER] or     ![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2F6ybVVc9nwVMMpuasiGVA%2Fimage.png?alt=media&token=8724d072-b248-46f0-8a4c-a5e999282b40)
    
    .
    

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2F8Ippy128mYH7PrJmnqqe%2Fimage.png?alt=media&token=5219dbe8-3ac5-4ce1-9050-e62b3d2b23ce)


## Bank Mode

Fixtures may also be graphically displayed by banks.

**Currently, three banks can be graphically viewed**: Image will be implemented soon.

-   **Intensity** - In the form of an illuminated disk.
    
-   **Position** - In the form of a cursor that moves in a black rectangle representing the stage.
    
-   **Color** - In the form of a circular color swatch - Color wheels are not currently supported.
- ![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FKU2qDFW9ABD56I5la6U9%2Fimage.png?alt=media&token=7ea2c6f2-50a5-403d-b3e8-840c464f1077)

## Fixture Mode

Graphically Displays Intensity, Position, and Color parameter icons as a single "tombstone" fixture

![](https://files.gitbook.com/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F3kS90tLsADGm1ocbe7q9%2Fuploads%2FPgGlBvQc4nGhp5FloW0r%2Fimage.png?alt=media&token=4b3c4f7e-9903-4aaf-a52b-465effad9a9e)

<!--chapter:end:04-Graphical-User-Interface--GUI-.Rmd-->

