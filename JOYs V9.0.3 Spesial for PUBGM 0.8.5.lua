local username = gg.prompt({
  "Enter Username"
}, {}, {
  [1] = "text"
})
if username[1] == "" then
  gg.alert("Username can't be empty!")
  os.exit()
end
gg.alert(os.date([[
👉 BANG JOYsensei Spesial Script 👈 Thanks for SUBSCRIBE and LIKES ❤ Auto Updated for PUBGM  

Username : ( ]] .. username[1] .. [[
 )
Date : %Y/%m/%d]]))
gg.alert("GAS CUK CIKEN DINNER JOYYYY")

function BP()
  gg.toast("Bypass Loading...")
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults()
  gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
  gg.clearResults(850)
  gg.toast("Security Removed Done 🔒")
end

function bypassHelp()
  bypassHelpAlert = gg.alert("Bypass - Function to protect against crashes. \nWithout it, your PUBG with a propability of 90% will exit after you try to activate something. \nYou need to start bypass at the correct time, it must be started at the begin of Tencent & Lighspeed logo. \nProbably, while you're reading this, the game had time to load and you need to restart it again.", "FINISH\n AND EXIT", "BACK")
  if bypassHelpAlert == 1 then gg.processKill() os.exit() end
  if bypassHelpAlert == 2 then startBypass() end
end

function startBypass()
  gg.setVisible(false)
  bypassAlert = gg.alert("Bypass Now", "What is this?", "NO", "YES")
  if bypassAlert == 3 then BP() end
  if bypassAlert == 2 then end
  if bypassAlert == 1 then bypassHelp() end
end

startBypass()

-- Menu
function main()
xmain = gg.choice({
"🔒 New BYPASS 0.8.5 [9354 / 9360] [Tencent Logo]",
"\xf0\x9f\x93\x82 《ONE CLICK FOR LANDING AND LOBBY》",
"\xf0\x9f\x93\x82 《NEW REPLACE SKINS WEAPON》",
"\xf0\x9f\x93\x82 《JOYs MAIN MENU》",
"\xe2\x9d\x8c EXIT"
}, nil,"\240\159\146\146 BANG JOYs VVIP Hack Spesial Script v9.0.3\n\xf0\x9f\x8e\xae For PUBG Mobile 0.8.5")
if xmain == 1 then Bypass() end
if xmain == 2 then onecrot() end
if xmain == 3 then HOME() end
if xmain == 4 then menuan() end
if xmain == 5 then exit() end 
mnn=-1
end
function menuan()
menuanx = gg.multiChoice({
"[1] New Wallhack SD 425+ [Lobby]",
"[2] New Wallhack SD 625+ [Lobby]",
"[3] New Wallhack SD 845+ [Lobby]",
"[4] 👉 New Wallhack SD 425+ V2 [Lobby]",
"[5] 👉 New Wallhack SD 626+ V2 [Lobby]",
"[6] 👉 New Wallhack SD 825+ [Lobby]",
"[🔒] New Fixed Ultra Aimbot 👉You Must Actived In Training,And AirPlane 👈 [In Training and Landing/Air Plane]",
"[7] New No Recoil 0.8.5 [Landing]-Use Weapon Only-",
"[8] New Antenna V3 [Landing]",
"[9] Antenna Always [Landing]",
"[10] Body White (All Device) [Lobby]",
"[11] New Body Colour Green [Landing]",
"[12] New Body Colour Yellow [Landing]",
"[💦] New HOT Extreme Headhsot + Magic Bullet (90% - 100%)[Lobby]",
"[💦] New Headshot Sniper [Landing]",
"[13] No Grass [Landing]",
"[14] New Standing Scope (TURN ON)[Landing]",
"[15] New Standing Scope (TURN OFF)[Landing]",
"[16] Sit Scope [Landing]",
"👉 NEW Wallshot STABLE TURN ON 0.8.5 [Landing]",
"👉 NEW Wallshot STABLE TURN OFF 0.8.5 [Landing]",
"¤ Jeep Underwater [Landing]",
"¤ Jeep Speed [Landing]",
"¤ New Hide Footstep [Landing]",
"🏃‍♂️ SPEED HACK X4 [LANDING]",
"💢 New Magic Bullet 0.8.5 [Lobby]",
"💢 Crosshair [Landing]",
"💎 New BlackSky 0.8.5 [Landing]",
"💎 New Antenna Flare Gun [Landing]",
"❤ New Flyng HACK [Landing]",
"💦 BODY BLUE HDR [Lobby]",
"💦 BODY RED HDR [Lobby]",
"💦 BODY CRYSTAL HDR [Lobby]",
"💢 Fire Rate AKM [Landing]",
"💢 Fire Rate M416 [Landing]",
"💢 Fire Rate SCAR-L [Landing]",
"🔒 Auto Headscrottttzz JOYsss NEW [Landing]",
"🔒Auto Headshot Costum New Value Source Code [Landing]",
"💢 New Invisible Karakter [0.9.0]",
"💢 New HIDE SPY PEOPLE [0.9.0]",
"\xe2\x9d\x8c EXIT"
}, nil,"\240\159\146\146 BANG JOYs VVIP Hack Spesial Script v9.0.3\n\xf0\x9f\x8e\xae For PUBG Mobile 0.8.5 9354/9360")
if menuanx [1] == true then wh1() end
if menuanx [2] == true then wh2() end
if menuanx [3] == true then wh3() end
if menuanx [4] == true then wh4() end
if menuanx [5] == true then wh5() end
if menuanx [6] == true then wh6() end
if menuanx [7] == true then medaim() end
if menuanx [8] == true then norec() end
if menuanx [9] == true then  antena() end
if menuanx [10] == true then antena1() end
if menuanx [11] == true then white() end
if menuanx [12] == true then green() end
if menuanx [13] == true then yellow() end
if menuanx [14] == true then hs() end
if menuanx [15] == true then hsn() end
if menuanx [16] == true then grass() end
if menuanx [17] == true then stn() end
if menuanx [18] == true then stn1() end
if menuanx [19] == true then sit() end
if menuanx [20] == true then wal() end
if menuanx [21] == true then waloff() end
if menuanx [22] == true then jeep() end
if menuanx [23] == true then jeep1() end
if menuanx [24] == true then hide() end
if menuanx [25] == true then speedhack() end
if menuanx [26] == true then MBNEW() end
if menuanx [27] == true then croshair() end
if menuanx [28] == true then blacksky() end
if menuanx [29] == true then FLARE() end
if menuanx [30] == true then fly() end
if menuanx [31] == true then body1() end
if menuanx [32] == true then body2() end
if menuanx [33] == true then body3() end
if menuanx [34] == true then akm() end
if menuanx [35] == true then m416() end
if menuanx [36] == true then scar() end
if menuanx [37] == true then hsnew() end
if menuanx [38] == true then joys() end
if menuanx [39] == true then joyss() end
if menuanx [40] == true then newhss() end
if menuanx [41] == true then main() end 
end

function onecrot()
xonecrot = gg.multiChoice({
"💢 ONE CLICK FOR ALL DEVICE (LOBBY)",
"💢 ONE CLICK FOR SD 425+ (LOBBY)",
"💢 ONE CLICK FOR SD 625+ (LOBBY)",
"💢 ONE CLICK FOR SD 845+ (LOBBY)",
"❤ ONE CLICK FOR ALL DEVICE (LANDING)",
"❤ ONE CLICK FOR SD 425+ (LANDING)",
"❤ ONE CLICK FOR SD 625+ (LANDING)",
"❤ ONE CLICK FOR SD 845+ (LANDING)",
"\xe2\xac\x85\xef\xb8\x8f 『Back』"
}, nil, "\xf0\x9f\x93\x82 👉ONE CLICK FOR LANDING AND LOBBY👈")
if xonecrot == nil then else
  if xonecrot [1] == true then white() medaim() hs() end
  if xonecrot [2] == true then wh1() green() medaim() hs() end
  if xonecrot [3] == true then wh2() green() medaim() hs() end
  if xonecrot [4] == true then wh3() green() medaim() hs() end
  if xonecrot [5] == true then antena() norec() antena1() sit() grass() hide() croshair() end
  if xonecrot [6] == true then antena() norec() antena1() sit() grass() hide() croshair() end
  if xonecrot [7] == true then antena() norec() antena1() sit() grass() hide() croshair() end
  if xonecrot [8] == true then antena() norec() antena1() sit() grass() hide() croshair() end
  if xonecrot [9] == true then main() end
  end
end 

function Bypass() 
 gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(850)
 gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(850)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.searchNumber("5001;1.1;1F::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults(850)
 gg.searchNumber("1.2F;1.8F:9::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1F;1.4F:3::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.1D;1.4D:2::10", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.toast("Security Removed Done 🔒")
end
function wh1()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("WALLHACK [SnapDragon 425] Activated")
gg.clearResults()
end
function wh2()
gg.toast("NEW WH 625 LOADING")
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-5.5695588e-40;4.814603e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43;1.3912552e-19;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.6896623e-29;4.7961574e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43;1.3912525e-19;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.6815582e-44;1.1202057e-19;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.toast("NEW WH 625 Activated")
  gg.clearResults()
end
function medaim()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.clearResults()
gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("1.0e20", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("-88.82363891602F;15.0F;1",gg.TYPE_FLOAT, false, gg.SIGN_EQUAL,0, -1)
gg.getResults(250)
gg.editAll("350", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("290", gg.TYPE_FLOAT)
gg.clearResults()
  gg.toast('ULTRA AimBot FIXED Activated')
  end
  function norec()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD)
gg.searchNumber("176293393", gg.TYPE_DWORD)
gg.getResults(10)
gg.editAll("176293392", gg.TYPE_DWORD)
gg.toast("New No Recoil Activated")
end
  function antena()
  gg.searchNumber("18.38613319397F;0.53447723389F;3.42665576935F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("18.38613319397;0.53447723389;3.42665576935", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("26666", gg.TYPE_FLOAT)
  gg.toast("ANTENNA Activated")
  end
  function antena1()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("0.53446006775F;-1.68741035461F:501", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1.68741035461", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.searchNumber("18.38612365723F;0.54026412964F:5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1995)
  gg.editAll("19995", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("ANTENNA ALWAYS Activated")
  end
  function white()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.05499718338;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.toast("Body White Activated")
end
function green()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("32769;768;-2134900730", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("32769", gg.PROT_EXEC, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(10)
  gg.editAll("32781", gg.PROT_EXEC)
  gg.clearResults()
  gg.toast("Body Green Activated")
end
function hs()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("15;28;16;26;8;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(56)
  gg.editAll("-75", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.editAll("-260", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(2)
gg.editAll("-360", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("200", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_BSS)
gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("0.07", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("EXTREME HS + MB Activated")
end
function hsn()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-460", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-560", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("210", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_BSS)
  gg.searchNumber("2048D;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0.07", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Headshot Sniper Riffle Activated")
  gg.clearResults()
end
function grass()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("8.0F;1.20000004768F;0.80000001192F;1.5F;0.80000001192F;1.5F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass Activated")
end
function stn()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)  gg.searchNumber("1,092,081,729;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,092,081,729", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,135,081,729", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("HIGH VIEW STAND UP TURN ON Activated") end
function stn1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)  gg.searchNumber("1,135,081,729;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,135,081,729", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,092,081,729", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("HIGH VIEW STAND UP TURN OFF Activated") end
function sit()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1,092,081,726;1,003,658,240;923,795,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1,092,081,726", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1,135,081,726", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("SIT SCOPE Activated")
end
function jeep1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.toast("JEEP SPEED Activated")
end
function jeep()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(45, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("99996", gg.TYPE_FLOAT)
  gg.clearResults(1314520)
  gg.toast("JEEP Underwater Activated")
end
function hide()
  gg.toast("Hiding your Footsteps")
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Your Footprint is Hidden now Activated")
end
function wal()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-99", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallshot STABLE Activated")
end
  
function waloff()
  gg.setRanges(gg.REGION_C_BSS)
  gg.clearResults()
  gg.searchNumber("869,711,765D;2;1::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.toast("Wallshot STABLE OFF Activated")
end
function MBNEW()
  gg.clearResults()
  gg.searchNumber("1,048,130,372D;16;12.66705417633;1,119,194,409D;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("121", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Magic Bullet NEW Activated")
end
function speedhack()
gg.toast("SPEEDHACK LOADING JOYs")
gg.clearResults()
gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10.90734863281;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10.9073486328", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(300)
gg.editAll("10.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Speedhack Activated")
end
function yellow()
gg.toast("BODY YELLOW PROSSES JOY")
gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8196;256;8204;256;8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("390", gg.TYPE_DWORD)
  gg.toast("Body Yellow Activated")
end

function wh3()
gg.toast("Prosess JOYss")
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2.0;1.6623075e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(7)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2.0;1.6623054e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0;0.24022650719;0.69314718246;0.00999999978::29", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(11)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("WallHack 845 Loading！")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,897;102,667;540,673;147,457::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5201314)
gg.editAll("98765", gg.TYPE_DWORD)
gg.toast("Wallhack 845 Activated")
end
function croshair()
gg.toast("Sabar JOY!")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("3.2;1.09375;1::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(200)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Small CrosHair Activated")
end
function blacksky()
 gg.toast("Prosess JOYss")
 gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.5;0.69773697853;0.16513200104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Black Sky 0.8.5 Activated")
end
function FLARE()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.7576~0.7579", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("NEW Antenna Flare Gun Activated JOYsss!")
end
function fly()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("-0.70710676908;0.70710670948;64;128D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("3", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Multi Jump Activated")
end
function wh4()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("100%")
  gg.toast("Wallhack 425 Activated")
end
function wh5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 626 Activated")
end
function wh6()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("5.1097599e21;2.0;1.6623071e-19::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("-0.01000213623;2;-1;0;0.04000854492", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(131072)
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wallhack 825 Activated")
end
function joys()
gg.clearResults()
gg.alert("《ITS COMING SOON PUBGM VERSION 0.9.0 for JOYsensei》")
end
function joyss()
gg.clearResults()
gg.alert("《ITS COMING SOON PUBGM VERSION 0.9.0 for JOYsensei》")
end
function body1()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("589826", gg.TYPE_DWORD, false, nil, 0, -1)
gg.getResults(20050309)
gg.editAll("666666", gg.TYPE_DWORD)
gg.toast("Successful Activation")
end

function body2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,035,591D;196,617D;2.2509765625F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,080,035,591", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1,00,035,591", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Successful Activated")
end
function body3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,080,035,591D;196,617D;2.2509765625F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,080,035,591", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1,00,035,591", gg.TYPE_DWORD)
gg.clearResults()
gg.toast("Successful Activated")
end
function akm()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.001", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activated")
end

function m416()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04200000272", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activated")
end

function scar()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(50)
gg.editAll("0.04800000022", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast("Successful Activated")
end

    function hsnew()
   gg.setRanges(gg.REGION_BAD)
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-560", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-660", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("350", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Auto Headcrootzzzz JOYsssss CUK Successful Activated")
end
function newhss()
   gg.setRanges(gg.REGION_BAD)
gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("16", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-300", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(2)
    gg.editAll("-400", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(10)
    gg.editAll("250", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.toast("Auto Headshot New by JOYs [COSTUM HS] Activated")
end
function HOME()
END2 = gg.choice({
"🔫Assault Rifles",
"🔫Submachine Guns",
"🔫Sniper Rifles",
"Exit"
  }, nil,"🔫 WEAPON SKINS 《ACTIVED IN LOBBY》\n🔫JOYssss " )
  if END2 == 1 then A1() end
  if END2 == 2 then A2() end
  if END2 == 3 then A3() end
  if END2 == 4 then main() end
  HOMEDM = -1
end
  
function A1()
END3 = gg.choice({
"🔫AK red orange",
"🔫AK silver",
"🔫AK black gold",
"🔫AK white red",
"🔫SCAR fury",
"🔫SCAR red orange",
"🔫SCAR black gold",
"🔫SCAR white red",
"🔫M416 rocket 101 powder",
"🔫M416 black gold",
"🔫M416 red",
"🔫M416 color matching",
"🔫M416 black and yellow",
"🔫M416 fury",
"🔫M416 China Red",
"🔫M16 black red",
"🔫M16 blue orange",
"🔫M16 black gold",
"🔫M16 rose elf",
"🔫M16 white orange",
"🔫M16 is furious",
"Back"
  }, nil,"🔫Assault Rifles" )
if END3 == 1 then AK1() end
if END3 == 2 then AK2() end
if END3 == 3 then AK3() end
if END3 == 4 then AK4() end
if END3 == 5 then SC1() end
if END3 == 6 then SC2() end
if END3 == 7 then SC3() end
if END3 == 8 then SC4() end
if END3 == 9 then MS1() end
if END3 == 10 then MS2() end
if END3 == 11 then MS3() end
if END3 == 12 then MS4() end
if END3 == 13 then MS5() end
if END3 == 14 then MS6() end
if END3 == 15 then MS7() end
if END3 == 16 then MYL1() end
if END3 == 17 then MYL2() end
if END3 == 18 then MYL3() end
if END3 == 19 then MYL4() end
if END3 == 20 then MYL5() end
if END3 == 21 then MYL6() end
if END3 == 22 then HOME() end
  HOMEDM = -1
end

function A2()
END4 = gg.choice({
"🔫UMP9 red orange",
"🔫UMP9 Silver Eagle",
"🔫UMP9 rocket 101 powder",
"🔫UZI is furious",
"Back"
  }, nil,"🔫Submachine Guns" )
  if END4 == 1 then UP1() end
  if END4 == 2 then UP2() end
  if END4 == 3 then UP3() end
  if END4 == 4 then UZI1() end
  if END4 == 5 then HOME() end
  HOMEDM = -1
end

function A3()
END5 = gg.choice({
"🔫98K color",
"🔫98K black gold",
"🔫98K black, red and yellow",
"🔫98K red",
"🔫AWM cherry blossoms",
"Back"
  }, nil,"🔫Sniper Rifles" )
  if END5 == 1 then BK1() end
  if END5 == 2 then BK2() end
  if END5 == 3 then BK3() end
  if END5 == 4 then BK4() end
  if END5 == 5 then AWM1() end
  if END5 == 6 then HOME() end
  HOMEDM = -1
end

function AK1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100100;101001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101001001", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function AK2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100100;101001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101001002", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function AK3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100100;101001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101001003", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function AK4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100100;101001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101001004", gg.TYPE_DWORD)
gg.toast("🔫Success")
end
---SCAR

function SC1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100300;101003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101003001", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function SC2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100300;101003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101003002", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function SC3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100300;101003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101003003", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function SC4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100300;101003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101003004", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

---M4
function MS1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004001", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MS2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004002", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MS3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004003", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MS4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004004", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MS5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004005", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MS6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101004006", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MS7()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100400;101004", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("101004007", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

----M16A4
function MYL1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100200;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002001", gg.TYPE_DWORD)
gg.toast("🔫M16黑红成功")
end

function MYL2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100200;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002002", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MYL3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100200;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002003", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MYL4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100200;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002004", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MYL5()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100200;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002005", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function MYL6()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10100500;101002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("101002006", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

---------冲锋枪系列

---ump9
function UP1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200200;102002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10200200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("102002001", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function UP2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200200;102002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10200200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("102002002", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function UP3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200200;102002", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10200200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("102002003", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function UZI1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10200100;102001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("102001003", gg.TYPE_DWORD)
gg.toast("🔫Success")
end


-----------狙击枪系列

----98k

function BK1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10300100;103001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("103001001", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function BK2()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10300100;103001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("103001002", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function BK3()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10300100;103001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("103001003", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function BK4()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10300100;103001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10300100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("103001005", gg.TYPE_DWORD)
gg.toast("🔫Success")
end


-----AWM

function AWM1()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("10300300;103003", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("10300300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("103003001", gg.TYPE_DWORD)
gg.toast("🔫Success")
end

function exit()
gg.toast("FREE SCRIPT BANG JOYs!")
print('\xf0\x9f\x99\x8f Thanks for using my script')
print('\xf0\x9f\x99\x8f If you have any request, suggestion or found some bug. Please tell me\n\n')
print('\xe2\x98\x8e Youtube : Cahya S')
print('\xf0\x9f\x93\x9b Discord : cahyasjoy')
os.exit()
end
while true do
  if gg.isVisible(true) then
  mnn = 1
  gg.setVisible(false)
  end
  gg.clearResults()
  if mnn == 1 then
  main()
 end
end
    
    
    
    
    
    
    
