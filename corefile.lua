OCL = 1
function OCL()
  OL = gg.choice({
    "👻 One Click Lobby(Wallhack+Body Color)",--1
	"🏝 One Click Island(Fix Wallhack+balck sky)",--2
	"🔫 No Recoil(every gun active again)",--3
	"🚫 Risk Ban Menu (Landed)🚫",--4
    "____________||✘EXIT||____________"
  }, nil, "❖ PUBG MOBILE 0.8.1 One Click Loader V181005 ❖\n▶https://t.me/pubgoneclickloader")
  if OL == 1 then
    wh()
  end
  if OL == 2 then
    fix()
	bs()
  end
  if OL == 3 then
    norc()
  end
  if OL == 4 then
    risk()
  end
  if OL == 5 then
    os.exit()
  end
  oneclickloader = -1
end

function wh()
  lollobbywh = gg.multiChoice({
    "✧ WallHack V1 (All Device)",--1
    "✧ WallHack V2 (All Device)",--2
    "✧ WallHack V3 (All Device)",--3
    "✧ WallHack Snap 625",--4
    "✧ WallHack Snap 660",--5
    "✧ WallHack Snap 835",--6
    "✧ WallHack Snap 845",--7
    "✧ WallHack Vivo",--8
	"✧ WallHack Oppo",--9
	"✧ Color Red",--10
	"✧ Color Blue",--11
	"✧ Color Yellow",--12
	"✧ Color Rainbow",--13
	"✧ Color 660 Green",--14
	"✧ Color 660 Red",--15
	"✧ Color 660 Yellow",--16
	"✧ Color 845 Green",--17
	"✧ Color 845 Red",--18
	"✧ Color 845 Yellow",--19
	"✧ Color HDR Red",--20
	"↶ Back"
  }, nil, "❖ PUBG MOBILE 0.8.1 One Click Loader V181005 ❖\n▶https://t.me/pubgoneclickloader")
  if lollobbywh == nil then
  else
    if lollobbywh[1] == true then
      lolwh1()
    end
    if lollobbywh[2] == true then
      lolwh2()
    end
    if lollobbywh[3] == true then
      lolwh3()
    end
    if lollobbywh[4] == true then
      lolwh625()
    end
    if lollobbywh[5] == true then
      lolwh660()
    end
    if lollobbywh[6] == true then
      lolwh835()
    end
    if lollobbywh[7] == true then
      lolwh845()
    end
    if lollobbywh[8] == true then
      lolvivo()
    end
    if lollobbywh[9] == true then
      loloppo()
    end
    if lollobbywh[10] == true then
      red()
    end
    if lollobbywh[11] == true then
      blue()
    end
    if lollobbywh[12] == true then
      yellow()
    end
    if lollobbywh[13] == true then
      rainbow()
    end
    if lollobbywh[14] == true then
      green660()
    end
    if lollobbywh[15] == true then
      red660()
    end
    if lollobbywh[16] == true then
      yellow660()
    end
    if lollobbywh[17] == true then
      green845()
    end
    if lollobbywh[18] == true then
      red845()
    end
    if lollobbywh[19] == true then
      yellow845()
    end
    if lollobbywh[20] == true then
      redhdr()
    end
    if lollobbywh[21] == true then
      OCL()
    end
	end
  oneclickloader = -1
end

-------wallhack code

function lolwh1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function lolwh2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("150", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function lolwh3()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("65,536D;1.8945555e-40F;2.8130226e-40F;5.8013756e-42F;3.7615819e-37F;2.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("256D;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200,866D; 2.718519e-43F; 3.7615819e-37F;2.0F; -1.0F; 1.0F; -127.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function lolwh835()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("7.1746481e-43;1.0842022e-19;94.015625;7.0776718e-15;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function lolwh625()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function lolwh660()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;3.7615819e-37;2.0;0.00999999978::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("400", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42;-5.5695588e-40;2.0::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function lolwh845()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.toast("https://t.me/pubgoneclickloader")
end

function lolvivo()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("https://t.me/pubgoneclickloader")
end

function loloppo()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("120", gg.TYPE_FLOAT)
  gg.toast("https://t.me/pubgoneclickloader")
end

------------------------its open source , please dont sell or change my name https://t.me/pubgoneclickloader

function red()
  gg.clearResults()
  gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

function blue()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3;1,081,612,800;278,200,320", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("5", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("https://t.me/pubgoneclickloader")
end

function yellow()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("256;8200;13::150", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

function rainbow()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(30)
  gg.editAll("1.0863203e-25", gg.TYPE_FLOAT)
  gg.toast("https://t.me/pubgoneclickloader")
end

function green660()
  gg.clearResults()
  gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("32777", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

function red660()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

function yellow660()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("683128", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("https://t.me/pubgoneclickloader")
end

function green845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("17D;22D;1.0863222e-19F;23D;2D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("23", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(4)
  gg.editAll("5", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("https://t.me/pubgoneclickloader")
  gg.toast("https://t.me/pubgoneclickloader")
end

function red845()
  
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

function yellow845()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

function redhdr()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("8204;256;176;7;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

------------------------its open source , please dont sell or change my name https://t.me/pubgoneclickloader
function risk()
  riskmenu = gg.multiChoice({
    "✧ NEW micro aimbot",--1
	"✧ Super lock 50M aimbot",--2
    "✧ Magic Bullet",--3
    "✧ God eyes(high view)",--4
    "✧ Remove Grass(far way)",--5
	"🚫 Sit Aim(risk ban)",--6
	"🚫 Speed Hack(risk ban)",--7
	"✧ Close Speed Hack",--8
    "↶ Back"
  }, nil, "🚫 THIS MENU ONLY FOR GUEST ACCOUNT 🚫\n▶https://t.me/pubgoneclickloader")
  if riskmenu == nil then
  else
    if riskmenu[1] == true then
      aimbot()
    end
    if riskmenu[2] == true then
      saimbot()
    end
    if riskmenu[3] == true then
      mg()
    end
    if riskmenu[4] == true then
      godeye()
    end
    if riskmenu[5] == true then
      gr()
    end
    if riskmenu[6] == true then
      sitaim()
    end
    if riskmenu[7] == true then
      sp()
    end
    if riskmenu[8] == true then
      nosp()
    end
    if riskmenu[9] == true then
      OCL()
    end
  end
  oneclickloader = -1
end

function aimbot()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("360;-360;180;0.0001::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("300", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("https://t.me/pubgoneclickloader")
end

function saimbot()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('30;30;0.3;0.3;80;25;220::', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber('0.3', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('0.03', gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber('36;1065353216;50528513;1203982336:', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber('1065353216', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll('1,090,519,040', gg.TYPE_DWORD)
gg.toast("https://t.me/pubgoneclickloader") 
gg.clearResults()
end

function fix()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function norc()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1.4012985e-43", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function bs()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.clearResults()
  gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("-90", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("https://t.me/pubgoneclickloader")
end

function sitaim()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("333.0517578125", gg.TYPE_FLOAT)
  gg.toast("https://t.me/pubgoneclickloader")
end

function godeye()
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("220;25.0;1,097,859,072D;1,120,403,456D;", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("500", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
end

function mg()
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("20", gg.TYPE_FLOAT)
gg.toast("https://t.me/pubgoneclickloader")
gg.clearResults()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("33,016,732D;33,017,208D;0.0001;0.00999999978;33,016,120D::18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("88", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("60,817,408D;-9.3992095e20;-7.1611644e24;0.0001;35,243,264D::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("-88", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("https://t.me/pubgoneclickloader")
end

function gr()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("252645121;252382983;201851904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.clearResults()
  gg.searchNumber("3856;201851904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(2)
  gg.editAll("0", gg.TYPE_DWORD)
  gg.toast("https://t.me/pubgoneclickloader")
end

function sp()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10.907348632812;0.0099999997764826;9.0072325407375e+15;2.6469836399682e-23;8.157128758728e-38;6.932463405312e-38::800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10.907348632812", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("10", gg.TYPE_FLOAT)
  gg.toast("https://t.me/pubgoneclickloader")
end

function nosp()
  gg.clearResults()
  gg.setRanges(gg.REGION_CODE_APP)
  gg.searchNumber("10;8.1574314391963e-38;8.156947150447e-38;6.9326920972213e-38;-1.2371795249843e+38::780", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("10.907348632812", gg.TYPE_FLOAT)
  gg.toast("https://t.me/pubgoneclickloader")
end

cs = "Telegram:@hohoholol"
while true do
  if gg.isVisible(true) then
    oneclickloader = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if oneclickloader == 1 then
    OCL()
  end
end

------------------------its open source , please dont sell or change my name https://t.me/pubgoneclickloader
