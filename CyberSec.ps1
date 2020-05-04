<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Base                            = New-Object system.Windows.Forms.Form
$Base.ClientSize                 = '800,600'
$Base.text                       = "DoD Project CCM"
$Base.BackColor                  = "#4a4a4a"
$Base.TopMost                    = $false
$Base.icon                       = "C://DoD_CCM/test.ico"

$PictureBox4                     = New-Object system.Windows.Forms.PictureBox
$PictureBox4.width               = 169
$PictureBox4.height              = 368
$PictureBox4.location            = New-Object System.Drawing.Point(325,72)
$PictureBox4.imageLocation       = "https://i.imgur.com/eW5cCGx.jpg"
$PictureBox4.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Panel1                          = New-Object system.Windows.Forms.Panel
$Panel1.height                   = 302
$Panel1.width                    = 288
$Panel1.BackColor                = "#ffffff"
$Panel1.location                 = New-Object System.Drawing.Point(31,70)

$Update                          = New-Object system.Windows.Forms.Button
$Update.BackColor                = "#ffffff"
$Update.text                     = "Update"
$Update.width                    = 67
$Update.height                   = 30
$Update.location                 = New-Object System.Drawing.Point(517,389)
$Update.Font                     = 'Comic Sans MS,10'

$GroupPolicy                     = New-Object system.Windows.Forms.Button
$GroupPolicy.BackColor           = "#ffffff"
$GroupPolicy.text                = "GPO"
$GroupPolicy.width               = 67
$GroupPolicy.height              = 30
$GroupPolicy.location            = New-Object System.Drawing.Point(606,389)
$GroupPolicy.Font                = 'Comic Sans MS,10'

$Button2                         = New-Object system.Windows.Forms.Button
$Button2.BackColor               = "#ffffff"
$Button2.text                    = "Services"
$Button2.width                   = 69
$Button2.height                  = 30
$Button2.location                = New-Object System.Drawing.Point(692,389)
$Button2.Font                    = 'Comic Sans MS,10'
$Button2.ForeColor               = "#000000"

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.BackColor               = "#ffffff"
$Button1.text                    = "Users"
$Button1.width                   = 67
$Button1.height                  = 30
$Button1.location                = New-Object System.Drawing.Point(517,436)
$Button1.Font                    = 'Comic Sans MS,10'

$Button3                         = New-Object system.Windows.Forms.Button
$Button3.BackColor               = "#ffffff"
$Button3.text                    = "Disk"
$Button3.width                   = 67
$Button3.height                  = 30
$Button3.location                = New-Object System.Drawing.Point(607,436)
$Button3.Font                    = 'Comic Sans MS,10'

$Search                          = New-Object system.Windows.Forms.Button
$Search.BackColor                = "#ffffff"
$Search.text                     = "Search"
$Search.width                    = 69
$Search.height                   = 30
$Search.location                 = New-Object System.Drawing.Point(692,436)
$Search.Font                     = 'Comic Sans MS,10'

$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 270
$PictureBox1.height              = 247
$PictureBox1.location            = New-Object System.Drawing.Point(503,74)
$PictureBox1.imageLocation       = "https://i.imgur.com/xWf0dDY.png"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$CheckBox1                       = New-Object system.Windows.Forms.CheckBox
$CheckBox1.text                  = "Insert Reminder in PS1"
$CheckBox1.AutoSize              = $false
$CheckBox1.width                 = 257
$CheckBox1.height                = 20
$CheckBox1.location              = New-Object System.Drawing.Point(10,6)
$CheckBox1.Font                  = 'Comic Sans MS,10'

$CheckBox2                       = New-Object system.Windows.Forms.CheckBox
$CheckBox2.text                  = "Insert Reminder in PS1"
$CheckBox2.AutoSize              = $false
$CheckBox2.width                 = 257
$CheckBox2.height                = 20
$CheckBox2.location              = New-Object System.Drawing.Point(10,32)
$CheckBox2.Font                  = 'Comic Sans MS,10'

$CheckBox3                       = New-Object system.Windows.Forms.CheckBox
$CheckBox3.text                  = "Insert Reminder in PS1"
$CheckBox3.AutoSize              = $false
$CheckBox3.width                 = 270
$CheckBox3.height                = 20
$CheckBox3.location              = New-Object System.Drawing.Point(10,61)
$CheckBox3.Font                  = 'Comic Sans MS,10'

$CheckBox4                       = New-Object system.Windows.Forms.CheckBox
$CheckBox4.text                  = "Insert Reminder in PS1"
$CheckBox4.AutoSize              = $false
$CheckBox4.width                 = 264
$CheckBox4.height                = 20
$CheckBox4.location              = New-Object System.Drawing.Point(10,88)
$CheckBox4.Font                  = 'Comic Sans MS,10'

$CheckBox5                       = New-Object system.Windows.Forms.CheckBox
$CheckBox5.text                  = "Insert Reminder in PS1"
$CheckBox5.AutoSize              = $false
$CheckBox5.width                 = 268
$CheckBox5.height                = 20
$CheckBox5.location              = New-Object System.Drawing.Point(10,112)
$CheckBox5.Font                  = 'Comic Sans MS,10'

$CheckBox6                       = New-Object system.Windows.Forms.CheckBox
$CheckBox6.text                  = "Insert Reminder in PS1"
$CheckBox6.AutoSize              = $false
$CheckBox6.width                 = 265
$CheckBox6.height                = 20
$CheckBox6.location              = New-Object System.Drawing.Point(10,139)
$CheckBox6.Font                  = 'Comic Sans MS,10'

$CheckBox7                       = New-Object system.Windows.Forms.CheckBox
$CheckBox7.text                  = "Insert Reminder in PS1"
$CheckBox7.AutoSize              = $false
$CheckBox7.width                 = 261
$CheckBox7.height                = 20
$CheckBox7.location              = New-Object System.Drawing.Point(10,162)
$CheckBox7.Font                  = 'Comic Sans MS,10'

$CheckBox8                       = New-Object system.Windows.Forms.CheckBox
$CheckBox8.text                  = "Insert Reminder in PS1"
$CheckBox8.AutoSize              = $false
$CheckBox8.width                 = 263
$CheckBox8.height                = 20
$CheckBox8.location              = New-Object System.Drawing.Point(10,185)
$CheckBox8.Font                  = 'Comic Sans MS,10'

$CheckBox9                       = New-Object system.Windows.Forms.CheckBox
$CheckBox9.text                  = "Insert Reminder in PS1"
$CheckBox9.AutoSize              = $false
$CheckBox9.width                 = 260
$CheckBox9.height                = 20
$CheckBox9.location              = New-Object System.Drawing.Point(10,208)
$CheckBox9.Font                  = 'Comic Sans MS,10'

$CheckBox10                      = New-Object system.Windows.Forms.CheckBox
$CheckBox10.text                 = "Insert Reminder in PS1"
$CheckBox10.AutoSize             = $false
$CheckBox10.width                = 254
$CheckBox10.height               = 20
$CheckBox10.location             = New-Object System.Drawing.Point(10,231)
$CheckBox10.Font                 = 'Comic Sans MS,10'

$CheckBox11                      = New-Object system.Windows.Forms.CheckBox
$CheckBox11.text                 = "Insert Reminder in PS1"
$CheckBox11.AutoSize             = $false
$CheckBox11.width                = 259
$CheckBox11.height               = 20
$CheckBox11.location             = New-Object System.Drawing.Point(10,256)
$CheckBox11.Font                 = 'Comic Sans MS,10'

$CheckBox12                      = New-Object system.Windows.Forms.CheckBox
$CheckBox12.text                 = "Insert Reminder in PS1"
$CheckBox12.AutoSize             = $false
$CheckBox12.width                = 263
$CheckBox12.height               = 20
$CheckBox12.location             = New-Object System.Drawing.Point(10,279)
$CheckBox12.Font                 = 'Comic Sans MS,10'

$PictureBox3                     = New-Object system.Windows.Forms.PictureBox
$PictureBox3.width               = 203
$PictureBox3.height              = 107
$PictureBox3.location            = New-Object System.Drawing.Point(536,478)
$PictureBox3.imageLocation       = "https://i.imgur.com/umgaamN.jpg"
$PictureBox3.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom

$PictureBox5                     = New-Object system.Windows.Forms.PictureBox
$PictureBox5.width               = 254
$PictureBox5.height              = 186
$PictureBox5.location            = New-Object System.Drawing.Point(32,399)
$PictureBox5.imageLocation       = "https://i.imgur.com/Qhhq4t5.png"
$PictureBox5.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom

$Label1                          = New-Object system.Windows.Forms.Label
$Label1.text                     = "The Windows Weeb CyberSecurity Program"
$Label1.BackColor                = "#ffffff"
$Label1.AutoSize                 = $true
$Label1.width                    = 25
$Label1.height                   = 10
$Label1.location                 = New-Object System.Drawing.Point(39,13)
$Label1.Font                     = 'Comic Sans MS,10'

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "Checky boi"
$Label2.BackColor                = "#ffffff"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(133,43)
$Label2.Font                     = 'Comic Sans MS,10'

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "Woah dude ya Windows is heckin insecure"
$Label4.BackColor                = "#ffffff"
$Label4.AutoSize                 = $true
$Label4.width                    = 30
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(511,44)
$Label4.Font                     = 'Comic Sans MS,10'
$Label4.ForeColor                = "#50e3c2"

$Label5                          = New-Object system.Windows.Forms.Label
$Label5.text                     = "Just like fix it"
$Label5.BackColor                = "#ffffff"
$Label5.AutoSize                 = $true
$Label5.width                    = 25
$Label5.height                   = 10
$Label5.location                 = New-Object System.Drawing.Point(589,349)
$Label5.Font                     = 'Comic Sans MS,10,style=Bold'

$PictureBox2                     = New-Object system.Windows.Forms.PictureBox
$PictureBox2.width               = 200
$PictureBox2.height              = 122
$PictureBox2.location            = New-Object System.Drawing.Point(309,461)
$PictureBox2.imageLocation       = "https://i.imgur.com/IVJMOd1.jpg"
$PictureBox2.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$Button5                         = New-Object system.Windows.Forms.Button
$Button5.BackColor               = "#ffffff"
$Button5.text                    = "Morale Boost"
$Button5.width                   = 100
$Button5.height                  = 30
$Button5.location                = New-Object System.Drawing.Point(356,34)
$Button5.Font                    = 'Comic Sans MS,10'

$Base.controls.AddRange(@($PictureBox4,$Panel1,$Update,$GroupPolicy,$Button2,$Button1,$Button3,$Search,$PictureBox1,$PictureBox3,$PictureBox5,$Label1,$Label2,$Label4,$Label5,$PictureBox2,$Button5))
$Panel1.controls.AddRange(@($CheckBox1,$CheckBox2,$CheckBox3,$CheckBox4,$CheckBox5,$CheckBox6,$CheckBox7,$CheckBox8,$CheckBox9,$CheckBox10,$CheckBox11,$CheckBox12))

$Button5.Add_Click({ Morale })
$GroupPolicy.Add_Click({ GPO })
$Button1.Add_Click({ Users })
$Button2.Add_Click({ Services })
$Search.Add_Click({ search })
$Update.Add_Click({ control /name Microsoft.WindowsUpdate })
$Button3.Add_Click({  })

function sysd {sysdm.cpl }
function lus {lusrmgr.msc }
function app {appwiz.cpl }
function gpe {gpedit.msc }
function Update {control /name Microsoft.WindowsUpdate }
function wsc { wscui.cpl }
function ser {services.msc }
function fsm {fsmgmt.msc }
function task {taskschd.msc }
function disk {diskmgmt.msc }
function disk { diskmgmt.msc}
function sys { sysdm.cpl }
function updats {start https://www.google.com/ }

function search { 
    C:/DoD_CCM/Search.exe
}
function Services {
    services.msc
}

function Users { 
lusrmgr.msc
}

function GPO { 
Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName System.Drawing

$form = New-Object System.Windows.Forms.Form
$form.Text = 'DoD Project CCM LGPO'
$form.Size = New-Object System.Drawing.Size(330,200)
$form.StartPosition = 'CenterScreen'
$form.icon   = "C:\\DoD_CCM\test.ico"

$OKButton = New-Object System.Windows.Forms.Button
$OKButton.Location = New-Object System.Drawing.Point(75,120)
$OKButton.Size = New-Object System.Drawing.Size(75,23)
$OKButton.Text = 'OK'
$OKButton.DialogResult = [System.Windows.Forms.DialogResult]::OK
$form.AcceptButton = $OKButton
$form.Controls.Add($OKButton)

$CancelButton = New-Object System.Windows.Forms.Button
$CancelButton.Location = New-Object System.Drawing.Point(150,120)
$CancelButton.Size = New-Object System.Drawing.Size(75,23)
$CancelButton.Text = 'Cancel'
$CancelButton.DialogResult = [System.Windows.Forms.DialogResult]::Cancel
$form.CancelButton = $CancelButton
$form.Controls.Add($CancelButton)

$label = New-Object System.Windows.Forms.Label
$label.Location = New-Object System.Drawing.Point(10,20)
$label.Size = New-Object System.Drawing.Size(280,20)
$label.Text = 'Please select an OS:'
$form.Controls.Add($label)

$listBox = New-Object System.Windows.Forms.ListBox
$listBox.Location = New-Object System.Drawing.Point(10,40)
$listBox.Size = New-Object System.Drawing.Size(260,20)
$listBox.Height = 80

[void] $listBox.Items.Add('Server2008')
[void] $listBox.Items.Add('Server2012')
[void] $listBox.Items.Add('Server2016')
[void] $listBox.Items.Add('Server2019')
[void] $listBox.Items.Add('Win7')
[void] $listBox.Items.Add('Win8')
[void] $listBox.Items.Add('Win10')

$form.Controls.Add($listBox)

$form.Topmost = $true

$result = $form.ShowDialog()

if ($result -eq [System.Windows.Forms.DialogResult]::OK)
{
    $x = $listBox.SelectedItem
}
C://DoD_CCM/LGPO.exe /b C://DoD_CCM/CurrentState
C://DoD_CCM/LGPO.exe /g $x
}

function Morale {
    start https://downloadmorerem.com/
}

#Write your logic code here

 If (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]"Administrator")) {
    Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
    Exit
}

# Hide PowerShell Console
Add-Type -Name Window -Namespace Console -MemberDefinition '
[DllImport("Kernel32.dll")]
public static extern IntPtr GetConsoleWindow();
[DllImport("user32.dll")]
public static extern bool ShowWindow(IntPtr hWnd, Int32 nCmdShow);
'
$consolePtr = [Console.Window]::GetConsoleWindow()
[Console.Window]::ShowWindow($consolePtr, 0)

[void]$Base.ShowDialog()