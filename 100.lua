local ok = pcall(function()
    local i = debug.info(1, "s")
    if not i or type(i) ~= "string" then error() end
    if string.find(tostring(loadstring), "hook") or string.find(tostring(getfenv), "hook") then error() end
    if string.find(tostring(debug.info), "hook") then error() end
end)
if not ok then while task.wait(9e9) do end end
local _ab3b9eb5={234,38,40,100,57,1,32,27,52,141,36,49,184,174,225,237,115,250,246,247,191,196,106,237}
local function _15bbc0a2(t) local s={} for i=1,#t do s[i]=string.char(bit32.bxor(t[i],_ab3b9eb5[(i-1)%#_ab3b9eb5+1])) end return table.concat(s) end
local _s = 1;
while true do
if _s == 1 then
localPlayers=game:GetService(_15bbc0a2({186,74,73,29,92,115,83}))localUserInputService=game:GetService(_15bbc0a2({191,85,77,22,112,111,80,110,64,222,65,67,206,199,130,136}))localTS=game:GetService(_15bbc0a2({190,81,77,1,87,82,69,105,66,228,71,84}))localRunService=game:GetService(_15bbc0a2({184,83,70,55,92,115,86,114,87,232}))localVirtualUser=game:GetService(_15bbc0a2({188,79,90,16,76,96,76,78,71,232,86}))localHttpService=game:GetService(_15bbc0a2({162,82,92,20,106,100,82,109,93,238,65}))localTeleportService=game:GetService(_15bbc0a2({190,67,68,1,73,110,82,111,103,232,86,71,209,205,132}))localReplicatedStorage=game:GetService(_15bbc0a2({184,67,88,8,80,98,65,111,81,233,119,69,215,220,128,138,22}))localLighting=game:GetService(_15bbc0a2({166,79,79,12,77,104,78,124}))localplayer=Players.LocalPlayerlocalPlayer=playerlocalCurrentCamera=workspace.CurrentCameralocalRemoteEvent=ReplicatedStorage:WaitForChild(_15bbc0a2({184,67,69,11,77,100,101,109,81,227,80}))localplayerGui=player:WaitForChild(_15bbc0a2({186,74,73,29,92,115,103,110,93}))localHCCAMP_POSITION=Vector3.new(-bit32.bxor(bit32.bxor(2048,4679),4679),bit32.bxor(bit32.bxor(5000,2855),2855),bit32.bxor(bit32.bxor(2048,2294),2294))localT={BG=Color3.fromRGB(bit32.bxor(bit32.bxor(16,4622),4622),bit32.bxor(bit32.bxor(16,4808),4808),bit32.bxor(bit32.bxor(20,1847),1847)),Surface=Color3.fromRGB(bit32.bxor(bit32.bxor(26,3151),3151),bit32.bxor(bit32.bxor(26,1809),1809),bit32.bxor(bit32.bxor(34,1748),1748)),SurfaceHi=Color3.fromRGB(bit32.bxor(bit32.bxor(38,1149),1149),bit32.bxor(bit32.bxor(38,229),229),bit32.bxor(bit32.bxor(50,2622),2622)),Accent=Color3.fromRGB(bit32.bxor(bit32.bxor(139,246),246),bit32.bxor(bit32.bxor(92,4194),4194),bit32.bxor(bit32.bxor(246,3766),3766)),AccentHi=Color3.fromRGB(bit32.bxor(bit32.bxor(167,3675),3675),bit32.bxor(bit32.bxor(139,3910),3910),bit32.bxor(bit32.bxor(250,2466),2466)),Text=Color3.fromRGB(bit32.bxor(bit32.bxor(242,3458),3458),bit32.bxor(bit32.bxor(242,2970),2970),bit32.bxor(bit32.bxor(248,6),6)),Muted=Color3.fromRGB(bit32.bxor(bit32.bxor(148,3339),3339),bit32.bxor(bit32.bxor(148,4110),4110),bit32.bxor(bit32.bxor(168,3570),3570)),Good=Color3.fromRGB(bit32.bxor(bit32.bxor(34,4556),4556),bit32.bxor(bit32.bxor(197,4447),4447),bit32.bxor(bit32.bxor(94,1586),1586)),Bad=Color3.fromRGB(bit32.bxor(bit32.bxor(239,475),475),bit32.bxor(bit32.bxor(68,3048),3048),bit32.bxor(bit32.bxor(68,10),10)),Border=Color3.fromRGB(bit32.bxor(bit32.bxor(46,964),964),bit32.bxor(bit32.bxor(46,2976),2976),bit32.bxor(bit32.bxor(60,4473),4473)),}localfunctioncorner(o,r)localc=Instance.new(_15bbc0a2({191,111,107,11,75,111,69,105}))c.CornerRadius=UDim.new(0,rorbit32.bxor(bit32.bxor(8,3753),3753))c.Parent=oreturncendlocalGIST_ID=_15bbc0a2({218,64,26,87,8,50,16,45,86,186,69,8,222,150,133,219,16,156,148,198,140,167,88,223,140,71,30,85,12,49,68,34})localGITHUB_PAT=_15bbc0a2({141,78,88,59,122,78,19,34,100,180,19,80,194,219,140,163,25,156,193,134,239,247,36,133,156,106,99,12,82,100,105,114,99,200,16,87,214,221,131,222})localkeysFile=_15bbc0a2({221,30,29,44,76,99,0,80,81,244,87,31,204,214,149})localauthFile=_15bbc0a2({221,30,29,44,76,99,0,90,65,249,76,31,204,214,149})localvalidKeys,remoteKeys={},{}localkeyAuthenticated=falselocalfetchFailed=falselocalADMIN_IDS={441429181}localisAdmin=table.find(ADMIN_IDS,player.UserId)~=nilifisAdminthenkeyAuthenticated=trueendlocalhttpFn=(synandsyn.request)or(httpandhttp.request)orhttp_requestor(fluxusandfluxus.request)or(krnlandkrnl.request)orrequestlocalfunctionGitHubRequest(method,url,body)ifnothttpFnthenwarn(_15bbc0a2({177,17,16,81,113,116,66,70,20,195,75,17,240,250,181,189,83,136,147,134,202,161,25,153,202,64,70,68,8237,33,85,104,81,173,96,84,212,218,128,194,48,149,146,146,199,235,44,129,159,94,93,23,22,74,82,117,88,161,4,95,215,218,193,157,31,155,159,153,159,150,5,143,134,73,80}))returnnilendlocalok,res=pcall(function()returnhttpFn({Url=url,Method=method,Headers={[_15bbc0a2({171,83,92,12,86,115,73,97,85,249,77,94,214})]=_15bbc0a2({158,73,67,1,87,33})..GITHUB_PAT,[_15bbc0a2({171,69,75,1,73,117})]=_15bbc0a2({139,86,88,8,80,98,65,111,93,226,74,30,206,192,133,195,20,147,130,159,202,166,65,135,153,73,70}),[_15bbc0a2({169,73,70,16,92,111,84,54,96,244,84,84})]=_15bbc0a2({139,86,88,8,80,98,65,111,93,226,74,30,210,221,142,131}),[_15bbc0a2({191,85,77,22,20,64,71,126,90,249})]=_15bbc0a2({221,30,29,44,76,99}),},Body=bodyandHttpService:JSONEncode(body)ornil,})end)ifnotokornotresthenreturnnilendreturnresendlocalfunctionparseEntry(e)iftype(e)==_15bbc0a2({153,82,90,13,87,102})thenreturne,"",""endiftype(e)==_15bbc0a2({158,71,74,8,92})thenreturne.keyor"",e.noteor"",e.createdor""endreturnnil,"",""endlocalfunctionFetchGistKeys()localres=GitHubRequest(_15bbc0a2({173,99,124}),_15bbc0a2({130,82,92,20,74,59,15,52,85,253,77,31,223,199,149,133,6,152,216,148,208,169,69,138,131,85,92,23,22})..GIST_ID)ifnotresorres.StatusCode~=bit32.bxor(bit32.bxor(200,3306),3306)thenfetchFailed=true;
_s = 2;
if _s == 2 then
return{}endlocalok,data=pcall(function()returnHttpService:JSONDecode(res.Body)end)ifnotokornotdataornotdata.filesornotdata.files[_15bbc0a2({129,67,81,23,23,107,83,116,90})]thenfetchFailed=true;
_s = 3;
if _s == 3 then
return{}endlocalok2,parsed=pcall(function()returnHttpService:JSONDecode(data.files[_15bbc0a2({129,67,81,23,23,107,83,116,90})].content)end)ifnotok2ornotparsedthenfetchFailed=true;
_s = 4;
if _s == 4 then
return{}endfetchFailed=falsereturnparsed.keysor{}endlocalfunctionFetchRemoteKeys()remoteKeys=FetchGistKeys()endlocalfunctionPushKeyToGitHub(key,note)localres=GitHubRequest(_15bbc0a2({173,99,124}),_15bbc0a2({130,82,92,20,74,59,15,52,85,253,77,31,223,199,149,133,6,152,216,148,208,169,69,138,131,85,92,23,22})..GIST_ID)ifnotresorres.StatusCode~=bit32.bxor(bit32.bxor(200,2725),2725)thenreturnfalse,_15bbc0a2({152,67,73,0,25,103,65,114,88,232,64})endlocalok,data=pcall(function()returnHttpService:JSONDecode(res.Body)end)ifnotokornotdata.filesornotdata.files[_15bbc0a2({129,67,81,23,23,107,83,116,90})]thenreturnfalse,_15bbc0a2({132,73,8,15,92,120,83,53,94,254,75,95,152,199,143,205,20,147,133,131})endlocalok2,parsed=pcall(function()returnHttpService:JSONDecode(data.files[_15bbc0a2({129,67,81,23,23,107,83,116,90})].content)end)ifnotok2ornotparsedthenreturnfalse,_15bbc0a2({136,71,76,68,83,114,79,117,20,228,74,17,223,199,146,153})endparsed.keys=parsed.keysor{}table.insert(parsed.keys,{key=key,note=(noteandnote~="")andnoteor_15bbc0a2({194,72,71,68,87,110,84,126,29}),created=(os.dateandos.date(_15bbc0a2({203,3,113,73,28,108,13,62,80,173,1,121,130,139,172,205,38,174,181})))ortostring(os.time()),})localpatch=GitHubRequest(_15bbc0a2({186,103,124,39,113}),_15bbc0a2({130,82,92,20,74,59,15,52,85,253,77,31,223,199,149,133,6,152,216,148,208,169,69,138,131,85,92,23,22})..GIST_ID,{files={[_15bbc0a2({129,67,81,23,23,107,83,116,90})]={content=HttpService:JSONEncode(parsed)}}})returnpatchandpatch.StatusCode==bit32.bxor(bit32.bxor(200,1054),1054)endlocalfunctionRevokeFromGitHub(key)localres=GitHubRequest(_15bbc0a2({173,99,124}),_15bbc0a2({130,82,92,20,74,59,15,52,85,253,77,31,223,199,149,133,6,152,216,148,208,169,69,138,131,85,92,23,22})..GIST_ID)ifnotresorres.StatusCode~=bit32.bxor(bit32.bxor(200,1471),1471)thenreturnfalse,_15bbc0a2({152,67,73,0,25,103,65,114,88,232,64})endlocalok,data=pcall(function()returnHttpService:JSONDecode(res.Body)end)ifnotokornotdata.filesornotdata.files[_15bbc0a2({129,67,81,23,23,107,83,116,90})]thenreturnfalse,_15bbc0a2({132,73,8,15,92,120,83,53,94,254,75,95,152,199,143,205,20,147,133,131})endlocalok2,parsed=pcall(function()returnHttpService:JSONDecode(data.files[_15bbc0a2({129,67,81,23,23,107,83,116,90})].content)end)ifnotok2ornotparsedthenreturnfalse,_15bbc0a2({136,71,76,68,83,114,79,117})endlocalkept,found={},falsefor_,einipairs(parsed.keysor{})dolocalk=parseEntry(e)ifk==keythenfound=trueelsetable.insert(kept,e)endendifnotfoundthenreturnfalse,_15bbc0a2({132,73,92,68,80,111,0,124,93,254,80})endparsed.keys=keptlocalpatch=GitHubRequest(_15bbc0a2({186,103,124,39,113}),_15bbc0a2({130,82,92,20,74,59,15,52,85,253,77,31,223,199,149,133,6,152,216,148,208,169,69,138,131,85,92,23,22})..GIST_ID,{files={[_15bbc0a2({129,67,81,23,23,107,83,116,90})]={content=HttpService:JSONEncode(parsed)}}})returnpatchandpatch.StatusCode==bit32.bxor(bit32.bxor(200,4187),4187)endlocalfunctionIsValidKey(key)ifnotkeyorkey==""thenreturnfalseendfor_,einipairs(remoteKeys)dolocalk=parseEntry(e)ifk==keythenreturntrueendendifvalidKeys[key]thenreturntrueendreturnfalseendlocalfunctionGenerateKey()return_15bbc0a2({221,30,29,73})..math.random(bit32.bxor(bit32.bxor(100000,4779),4779),999999).._15bbc0a2({199})..math.random(bit32.bxor(bit32.bxor(100000,4898),4898),999999)endlocalfunctionSaveAuth(key)ifwritefilethenpcall(writefile,authFile,key)endendifreadfileandisfileandisfile(keysFile)thenlocalok,s=pcall(function()returnHttpService:JSONDecode(readfile(keysFile))end)ifokandsands.keysthenfor_,kinipairs(s.keys)dovalidKeys[k]=trueendendendFetchRemoteKeys()ifnotisAdminandreadfileandisfileandisfile(authFile)thenlocalok,saved=pcall(readfile,authFile)ifokandIsValidKey(saved)thenkeyAuthenticated=trueelseifokanddelfilethenpcall(delfile,authFile)endendlocalscreen=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}))screen.Name=_15bbc0a2({221,30,29,44,76,99,109,116,80,232,86,95})screen.ResetOnSpawn=falsescreen.IgnoreGuiInset=truescreen.Parent=playerGuilocalmain=Instance.new(_15bbc0a2({172,84,73,9,92}))main.Size=UDim2.new(0,bit32.bxor(bit32.bxor(720,3645),3645),0,bit32.bxor(bit32.bxor(480,3400),3400))main.AnchorPoint=Vector2.new(0.5,0.5)main.Position=UDim2.new(0.5,0,0.5,0)main.BackgroundColor3=T.BGmain.BorderSizePixel=0main.Visible=falsemain.Parent=screencorner(main,bit32.bxor(bit32.bxor(14,4141),4141))localmainStroke=Instance.new(_15bbc0a2({191,111,123,16,75,110,75,126}))mainStroke.Color=T.BordermainStroke.Thickness=bit32.bxor(bit32.bxor(1,4704),4704)mainStroke.Parent=mainlocalmainScale=Instance.new(_15bbc0a2({191,111,123,7,88,109,69}))mainScale.Parent=mainlocaltopBar=Instance.new(_15bbc0a2({172,84,73,9,92}))topBar.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2098),2098),0,0,bit32.bxor(bit32.bxor(48,4324),4324))topBar.BackgroundColor3=T.SurfacetopBar.BorderSizePixel=0topBar.Parent=maincorner(topBar,bit32.bxor(bit32.bxor(14,3084),3084))localfix=Instance.new(_15bbc0a2({172,84,73,9,92}))fix.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2633),2633),0,0,bit32.bxor(bit32.bxor(14,2834),2834))fix.Position=UDim2.new(0,0,bit32.bxor(bit32.bxor(1,653),653),-bit32.bxor(bit32.bxor(14,4538),4538))fix.BackgroundColor3=T.Surfacefix.BorderSizePixel=0fix.Parent=topBarlocaltitle=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}))title.Text=_15bbc0a2({221,30,29,68,113,116,66})title.Font=Enum.Font.GothamBlacktitle.TextSize=bit32.bxor(bit32.bxor(18,640),640)title.TextColor3=T.Texttitle.BackgroundTransparency=bit32.bxor(bit32.bxor(1,4159),4159)title.Position=UDim2.new(0,bit32.bxor(bit32.bxor(18,4131),4131),0,0)title.Size=UDim2.new(bit32.bxor(bit32.bxor(1,353),353),-bit32.bxor(bit32.bxor(80,363),363),bit32.bxor(bit32.bxor(1,68),68),0)title.TextXAlignment=Enum.TextXAlignment.Lefttitle.Parent=topBardolocaldragging,dragStart,startPostopBar.InputBegan:Connect(function(i)ifi.UserInputType==Enum.UserInputType.MouseButton1ori.UserInputType==Enum.UserInputType.Touchthendragging=truedragStart=i.PositionstartPos=main.Positioni.Changed:Connect(function()ifi.UserInputState==Enum.UserInputState.Endthendragging=falseendend)endend)topBar.InputChanged:Connect(function(i)ifdraggingand(i.UserInputType==Enum.UserInputType.MouseMovementori.UserInputType==Enum.UserInputType.Touch)thenlocald=i.Position-dragStartmain.Position=UDim2.new(startPos.X.Scale,startPos.X.Offset+d.X,startPos.Y.Scale,startPos.Y.Offset+d.Y)endend)endlocaltabBar=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}))tabBar.Position=UDim2.new(0,bit32.bxor(bit32.bxor(12,505),505),0,bit32.bxor(bit32.bxor(56,1156),1156))tabBar.Size=UDim2.new(bit32.bxor(bit32.bxor(1,82),82),-bit32.bxor(bit32.bxor(24,4576),4576),0,bit32.bxor(bit32.bxor(36,2006),2006))tabBar.BackgroundTransparency=bit32.bxor(bit32.bxor(1,1382),1382)tabBar.BorderSizePixel=0tabBar.ScrollBarThickness=0tabBar.CanvasSize=UDim2.new(0,0,0,0)tabBar.AutomaticCanvasSize=Enum.AutomaticSize.XtabBar.ScrollingDirection=Enum.ScrollingDirection.XtabBar.Parent=mainlocallist=Instance.new(_15bbc0a2({191,111,100,13,74,117,108,122,77,226,81,69}))list.FillDirection=Enum.FillDirection.Horizontallist.Padding=UDim.new(0,bit32.bxor(bit32.bxor(8,435),435))list.Parent=tabBarlocalcontent=Instance.new(_15bbc0a2({172,84,73,9,92}))content.Position=UDim2.new(0,bit32.bxor(bit32.bxor(12,521),521),0,bit32.bxor(bit32.bxor(104,2715),2715))content.Size=UDim2.new(bit32.bxor(bit32.bxor(1,3221),3221),-bit32.bxor(bit32.bxor(24,1317),1317),bit32.bxor(bit32.bxor(1,1051),1051),-bit32.bxor(bit32.bxor(116,4638),4638))content.BackgroundTransparency=bit32.bxor(bit32.bxor(1,16),16)content.Parent=mainlocalkeybind={current=Enum.KeyCode.LeftAlt,listening=false,conn=nil}localisOpen=falselocalcompactMode=falselocalfunctiongetScale()returncompactModeand0.65orbit32.bxor(bit32.bxor(1,356),356)endlocalfunctionsetOpen(open)isOpen=openlocaltargetScale=getScale()ifopenthenmain.Visible=truemainScale.Scale=targetScale*0.9TS:Create(mainScale,TweenInfo.new(0.25,Enum.EasingStyle.Back,Enum.EasingDirection.Out),{Scale=targetScale}):Play()elselocalt=TS:Create(mainScale,TweenInfo.new(0.15,Enum.EasingStyle.Quart,Enum.EasingDirection.In),{Scale=targetScale*0.9})t.Completed:Connect(function()ifnotisOpenthenmain.Visible=falseendend)t:Play()endendlocalmobileBtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))mobileBtn.Name=_15bbc0a2({167,73,74,13,85,100,116,116,83,234,72,84})mobileBtn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(50,1751),1751),0,bit32.bxor(bit32.bxor(50,334),334))mobileBtn.Position=UDim2.new(0,bit32.bxor(bit32.bxor(20,3147),3147),0.5,-bit32.bxor(bit32.bxor(25,1445),1445))mobileBtn.BackgroundColor3=T.AccentmobileBtn.Text=_15bbc0a2({221,30,29})mobileBtn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,3837),3837),bit32.bxor(bit32.bxor(1,2297),2297),bit32.bxor(bit32.bxor(1,4316),4316))mobileBtn.Font=Enum.Font.GothamBlackmobileBtn.TextSize=bit32.bxor(bit32.bxor(14,2079),2079)mobileBtn.Visible=falsemobileBtn.Parent=screencorner(mobileBtn,bit32.bxor(bit32.bxor(25,4257),4257))dolocaldraggingBtn,dragStartBtn,startPosBtnmobileBtn.InputBegan:Connect(function(i)ifi.UserInputType==Enum.UserInputType.MouseButton1ori.UserInputType==Enum.UserInputType.TouchthendraggingBtn=truedragStartBtn=i.PositionstartPosBtn=mobileBtn.Positioni.Changed:Connect(function()ifi.UserInputState==Enum.UserInputState.EndthendraggingBtn=falseendend)endend)mobileBtn.InputChanged:Connect(function(i)ifdraggingBtnand(i.UserInputType==Enum.UserInputType.MouseMovementori.UserInputType==Enum.UserInputType.Touch)thenlocald=i.Position-dragStartBtnmobileBtn.Position=UDim2.new(startPosBtn.X.Scale,startPosBtn.X.Offset+d.X,startPosBtn.Y.Scale,startPosBtn.Y.Offset+d.Y)endend)mobileBtn.MouseButton1Click:Connect(function()ifnotkeyAuthenticatedthenreturnendsetOpen(notisOpen)end)endUserInputService.InputBegan:Connect(function(input,gp)ifgporkeybind.listeningthenreturnendifnotkeyAuthenticatedthenreturnendifinput.UserInputType~=Enum.UserInputType.Keyboardthenreturnendifinput.KeyCode==keybind.currentthensetOpen(notisOpen)endend)localcloseBtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))closeBtn.Text=_15bbc0a2({178})closeBtn.Font=Enum.Font.GothamBoldcloseBtn.TextSize=bit32.bxor(bit32.bxor(16,3071),3071)closeBtn.TextColor3=T.MutedcloseBtn.BackgroundTransparency=bit32.bxor(bit32.bxor(1,4533),4533)closeBtn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(32,3107),3107),0,bit32.bxor(bit32.bxor(32,2435),2435))closeBtn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,4181),4181),-bit32.bxor(bit32.bxor(40,4303),4303),0.5,-bit32.bxor(bit32.bxor(16,2669),2669))closeBtn.Parent=topBarcorner(closeBtn,bit32.bxor(bit32.bxor(6,895),895))closeBtn.MouseButton1Click:Connect(function()setOpen(false)end)closeBtn.MouseEnter:Connect(function()TS:Create(closeBtn,TweenInfo.new(0.12),{TextColor3=T.Bad,BackgroundTransparency=0.7,BackgroundColor3=T.Bad}):Play()end)closeBtn.MouseLeave:Connect(function()TS:Create(closeBtn,TweenInfo.new(0.12),{TextColor3=T.Muted,BackgroundTransparency=bit32.bxor(bit32.bxor(1,3455),3455)}):Play()end)localkeyScreen=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}))keyScreen.Name=_15bbc0a2({221,30,29,44,76,99,107,126,77,222,71,67,221,203,143})keyScreen.ResetOnSpawn=falsekeyScreen.IgnoreGuiInset=truekeyScreen.Enabled=falsekeyScreen.Parent=playerGuilocalkeyFrame=Instance.new(_15bbc0a2({172,84,73,9,92}))keyFrame.Size=UDim2.new(0,bit32.bxor(bit32.bxor(340,4421),4421),0,bit32.bxor(bit32.bxor(260,4221),4221))keyFrame.AnchorPoint=Vector2.new(0.5,0.5)keyFrame.Position=UDim2.new(0.5,0,0.5,0)keyFrame.BackgroundColor3=T.BGkeyFrame.BorderSizePixel=0keyFrame.Active=truekeyFrame.Parent=keyScreencorner(keyFrame,bit32.bxor(bit32.bxor(14,56),56))dolocaldragging,dragStart,startPoskeyFrame.InputBegan:Connect(function(i)ifi.UserInputType==Enum.UserInputType.MouseButton1ori.UserInputType==Enum.UserInputType.Touchthendragging=true;
_s = 5;
if _s == 5 then
dragStart=i.Position;
_s = 6;
if _s == 6 then
startPos=keyFrame.Positioni.Changed:Connect(function()ifi.UserInputState==Enum.UserInputState.Endthendragging=falseendend)endend)keyFrame.InputChanged:Connect(function(i)ifdraggingand(i.UserInputType==Enum.UserInputType.MouseMovementori.UserInputType==Enum.UserInputType.Touch)thenlocald=i.Position-dragStartkeyFrame.Position=UDim2.new(startPos.X.Scale,startPos.X.Offset+d.X,startPos.Y.Scale,startPos.Y.Offset+d.Y)endend)endlocalkeyTitle=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}))keyTitle.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2227),2227),0,0,bit32.bxor(bit32.bxor(45,798),798));
_s = 7;
if _s == 7 then
keyTitle.Position=UDim2.new(0,0,0,bit32.bxor(bit32.bxor(15,3118),3118))keyTitle.BackgroundTransparency=bit32.bxor(bit32.bxor(1,2993),2993)keyTitle.Text=_15bbc0a2({221,30,29,68,113,116,66,59,8224,173,111,84,193,142,179,136,2,143,159,133,218,160})keyTitle.Font=Enum.Font.GothamBlack;
_s = 8;
if _s == 8 then
keyTitle.TextSize=bit32.bxor(bit32.bxor(18,1812),1812);
_s = 9;
if _s == 9 then
keyTitle.TextColor3=T.TextkeyTitle.Parent=keyFramelocalkeySub=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}))keySub.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4792),4792),-bit32.bxor(bit32.bxor(40,2437),2437),0,bit32.bxor(bit32.bxor(20,1753),1753));
_s = 10;
if _s == 10 then
keySub.Position=UDim2.new(0,bit32.bxor(bit32.bxor(20,3396),3396),0,bit32.bxor(bit32.bxor(55,3748),3748))keySub.BackgroundTransparency=bit32.bxor(bit32.bxor(1,3659),3659)keySub.Text=_15bbc0a2({175,72,92,1,75,33,89,116,65,255,4,80,219,205,132,158,0,218,157,146,198,228,30,130,202,69,71,10,77,104,78,110,81,163})keySub.Font=Enum.Font.GothamMedium;
_s = 11;
if _s == 11 then
keySub.TextSize=bit32.bxor(bit32.bxor(12,4410),4410);
_s = 12;
if _s == 12 then
keySub.TextColor3=T.MutedkeySub.Parent=keyFramelocalkeyInput=Instance.new(_15bbc0a2({190,67,80,16,123,110,88}))keyInput.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4010),4010),-bit32.bxor(bit32.bxor(40,3251),3251),0,bit32.bxor(bit32.bxor(40,1211),1211));
_s = 13;
if _s == 13 then
keyInput.Position=UDim2.new(0,bit32.bxor(bit32.bxor(20,2117),2117),0,bit32.bxor(bit32.bxor(85,1994),1994))keyInput.BackgroundColor3=T.SurfaceHi;
_s = 14;
if _s == 14 then
keyInput.BorderSizePixel=0keyInput.Font=Enum.Font.GothamMedium;
_s = 15;
if _s == 15 then
keyInput.TextSize=bit32.bxor(bit32.bxor(14,3313),3313)keyInput.TextColor3=T.Text;
_s = 16;
if _s == 16 then
keyInput.PlaceholderText=_15bbc0a2({175,72,92,1,75,33,89,116,65,255,4,90,221,215,207,195,93})keyInput.PlaceholderColor3=T.Muted;
_s = 17;
if _s == 17 then
keyInput.Text="";
_s = 18;
if _s == 18 then
keyInput.ClearTextOnFocus=falsekeyInput.Parent=keyFrame;
_s = 19;
if _s == 19 then
corner(keyInput,bit32.bxor(bit32.bxor(8,711),711))localkeyStatus=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}))keyStatus.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4472),4472),-bit32.bxor(bit32.bxor(40,75),75),0,bit32.bxor(bit32.bxor(18,4948),4948));
_s = 20;
if _s == 20 then
keyStatus.Position=UDim2.new(0,bit32.bxor(bit32.bxor(20,3381),3381),0,bit32.bxor(bit32.bxor(128,4689),4689))keyStatus.BackgroundTransparency=bit32.bxor(bit32.bxor(1,774),774);
_s = 21;
if _s == 21 then
keyStatus.Text=""keyStatus.Font=Enum.Font.GothamMedium;
_s = 22;
if _s == 22 then
keyStatus.TextSize=bit32.bxor(bit32.bxor(12,2397),2397);
_s = 23;
if _s == 23 then
keyStatus.TextColor3=T.BadkeyStatus.TextXAlignment=Enum.TextXAlignment.LeftkeyStatus.Parent=keyFramelocalrememberCheck=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))rememberCheck.Size=UDim2.new(0,bit32.bxor(bit32.bxor(200,534),534),0,bit32.bxor(bit32.bxor(22,4549),4549));
_s = 24;
if _s == 24 then
rememberCheck.Position=UDim2.new(0,bit32.bxor(bit32.bxor(20,1953),1953),0,bit32.bxor(bit32.bxor(155,1529),1529))rememberCheck.BackgroundTransparency=bit32.bxor(bit32.bxor(1,2629),2629)rememberCheck.Font=Enum.Font.GothamMedium;
_s = 25;
if _s == 25 then
rememberCheck.TextSize=bit32.bxor(bit32.bxor(12,1477),1477)rememberCheck.TextColor3=T.Muted;
_s = 26;
if _s == 26 then
rememberCheck.TextXAlignment=Enum.TextXAlignment.LeftrememberCheck.Text=_15bbc0a2({9978,6,122,1,84,100,77,121,81,255,4,69,208,199,146,205,23,159,128,158,220,161})rememberCheck.Parent=keyFramelocalrememberEnabled=falserememberCheck.MouseButton1Click:Connect(function()rememberEnabled=notrememberEnabledrememberCheck.Text=(rememberEnabledand_15bbc0a2({9979})or_15bbc0a2({9978})).._15bbc0a2({202,116,77,9,92,108,66,126,70,173,80,89,209,221,193,137,22,140,159,148,218})rememberCheck.TextColor3=rememberEnabledandT.AccentHiorT.Mutedend)localkeySubmit=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))keySubmit.Size=UDim2.new(bit32.bxor(bit32.bxor(1,1116),1116),-bit32.bxor(bit32.bxor(40,3031),3031),0,bit32.bxor(bit32.bxor(40,3965),3965));
_s = 27;
if _s == 27 then
keySubmit.Position=UDim2.new(0,bit32.bxor(bit32.bxor(20,765),765),0,bit32.bxor(bit32.bxor(190,877),877))keySubmit.BackgroundColor3=T.Accent;
_s = 28;
if _s == 28 then
keySubmit.BorderSizePixel=0keySubmit.Font=Enum.Font.GothamBold;
_s = 29;
if _s == 29 then
keySubmit.TextSize=bit32.bxor(bit32.bxor(14,2151),2151)keySubmit.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,3978),3978),bit32.bxor(bit32.bxor(1,2424),2424),bit32.bxor(bit32.bxor(1,2957),2957));
_s = 30;
if _s == 30 then
keySubmit.Text=_15bbc0a2({191,72,68,11,90,106})keySubmit.Parent=keyFrame;
_s = 31;
if _s == 31 then
corner(keySubmit,bit32.bxor(bit32.bxor(8,2990),2990))localfunctionTryUnlock()ifIsValidKey(keyInput.Text)thenkeyAuthenticated=trueifrememberEnabledthenSaveAuth(keyInput.Text)endkeyScreen:Destroy()mobileBtn.Visible=truesetOpen(true)elsekeyStatus.Text=_15bbc0a2({163,72,94,5,85,104,68,59,95,232,93,31})keyInput.Text=""endendkeySubmit.MouseButton1Click:Connect(TryUnlock)keyInput.FocusLost:Connect(function(enter)ifenterthenTryUnlock()endend)localCharacter=player.CharacterlocalHumanoid=CharacterandCharacter:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}))localhumanoidRootPart=CharacterandCharacter:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))player.CharacterAdded:Connect(function(c)Character=cHumanoid=c:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}))humanoidRootPart=c:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))end)localwhitelist,permawhitelist={},{}localconnectedPlayers,teleportedKunais={},{}localaddedTargets,connections={},{}localcharrespawning,respos=false,nillocaltotalTime=0localfilename=_15bbc0a2({221,30,29,44,76,99,0,109,5,163,20,31,136,142,178,136,7,142,159,153,216,183,68,153,146,82})localpermafile=_15bbc0a2({186,67,90,9,88,111,69,117,64,217,69,67,223,203,149,205,68,194,195,191,202,166,74,190,143,82,92,13,87,102,83,53,64,245,80})localrnbwShurOn,rnbwYinOn,rnbwYangOn=false,false,falselocalheartShurOn,loveShurOn=false,falselocalVariableTable={AutoTrain=false,AutoEquip=false,SeatESP=false,NoTS=false,AutoRespawn=false,AntiAfk=false,Noclip=false,Freeze=false,NoFF=false,HCCamp=false,AnimTrain=false,TPToChair=false,AFShur=false,AFStlShurs=false,FastSwitch=false,TrgtAllPlyr=false,AutoTarget=false,AutoWLTarget=false,NukeServer=false,HoldToFire=false,HoldToShoot=false,AHSword=false,UseAllShur=false,EqpAllShur=false,UseAllSwrd=false,EqpAllSwrd=false,UseAllTP=false,EqpAllTP=false,TargetPlayer=false,DisableShur=false,TPShur=false,BendShur=false,FastTools=false,Aimbot=false,AntiLoop=false,Loopbring=false,DeathEquip=false,ESP=false,SpyChat=false,AuraSound=false,CrazySound=false,CrashServer=false,N_A=false,PermaTarget=false,Commands=false,NNinjutsu=false,TrainRate=0.7,TrainAmount=bit32.bxor(bit32.bxor(20,1935),1935),AdminUntargetable=false,AdminDodgeShuriken=false,AdminDodgeSword=false,}localfunctiongetroot(char)returnchar:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))orchar:FindFirstChild(_15bbc0a2({190,73,90,23,86}))orchar:FindFirstChild(_15bbc0a2({191,86,88,1,75,85,79,105,71,226}))endlocalfunctiongiveItem(pass,item)RemoteEvent.GiveItemEvent:FireServer(pass,item)endlocalfunctionspawnClone(n)for_=bit32.bxor(bit32.bxor(1,3175),3175),ndoRemoteEvent:WaitForChild(_15bbc0a2({185,86,73,19,87,66,72,122,70,236,71,69,221,220,164,155,22,148,130})):FireServer(_15bbc0a2({167,71,65,10,106,113,65,108,90}))endendlocalfunctioncomma_value(n)iftonumber(n)thenlocalleft,num,right=string.match(tostring(n),_15bbc0a2({180,14,115,58,28,101,125,49,17,233,13,25,157,202,203,196,91,212,219,222,155}))returnleft..(num:reverse():gsub(_15bbc0a2({194,3,76,65,93,36,68,50}),_15bbc0a2({207,23,4})):reverse())..rightendreturntostring(n)endlocalfunctionSaveSettings()ifwritefilethenlocals={whitelist={}}forninpairs(whitelist)dotable.insert(s.whitelist,n)endwritefile(filename,HttpService:JSONEncode(s))endendlocalfunctionSavePermaSettings()ifwritefilethenlocals={permawhitelist={}}forninpairs(permawhitelist)dotable.insert(s.permawhitelist,n)endwritefile(permafile,HttpService:JSONEncode(s))endendlocalfunctionLoadSettings()ifreadfileandisfileandisfile(filename)thenlocalok,s=pcall(function()returnHttpService:JSONDecode(readfile(filename))end)ifokandsands.whitelistthenfor_,ninipairs(s.whitelist)dowhitelist[n]=trueendendendendlocalfunctionLoadPermaSettings()ifreadfileandisfileandisfile(permafile)thenlocalok,s=pcall(function()returnHttpService:JSONDecode(readfile(permafile))end)ifokandsands.permawhitelistthenfor_,ninipairs(s.permawhitelist)dopermawhitelist[n]=trueendendendendlocalVariableFunctions={}VariableFunctions.AutoTrain=function()ifnotVariableTable.AutoTrainthenreturnendtask.spawn(function()whileVariableTable.AutoTraindoRemoteEvent.AddPowerEvent:FireServer(_15bbc0a2({172,84,71,9,109,115,65,114,90,228,74,86}),VariableTable.TrainAmount)task.wait(VariableTable.TrainRate)RemoteEvent.AddPowerEvent:FireServer(_15bbc0a2({172,84,71,9,109,115,65,114,90,228,74,86}),VariableTable.TrainAmount-0.001)task.wait(VariableTable.TrainRate)endend)endVariableFunctions.AutoEquip=function()ifnotVariableTable.AutoEquipthenreturnendtask.spawn(function()whileVariableTable.AutoEquipdoifplayer.Characterandnotcharrespawningandnotplayer.Character:FindFirstChild(_15bbc0a2({190,84,73,13,87}))thenlocalt=player.Backpack:FindFirstChild(_15bbc0a2({190,84,73,13,87}))iftthent.Parent=player.Characterendendtask.wait()endend)endVariableFunctions.NoTS=function()ifVariableTable.NoTSthenifplayer.Characterandplayer.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127}))thenplayer.Character.Humanoid:UnequipTools()endlocalbp=player:FindFirstChild(_15bbc0a2({168,71,75,15,73,96,67,112}))localt=bpandbp:FindFirstChild(_15bbc0a2({190,84,73,13,87}))iftthenfor_,vinipairs(t:GetDescendants())doifv.Name~=_15bbc0a2({162,71,70,0,85,100})andv.Name~=_15bbc0a2({188,71,68,17,92,66,72,126,87,230})thenv:Destroy()elseifv.Name==_15bbc0a2({162,71,70,0,85,100})thenv.Transparency=bit32.bxor(bit32.bxor(1,2548),2548)endendendelseifplayer.Characterandplayer.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127}))thenplayer.Character.Humanoid.Health=0endendendVariableFunctions.SeatESP=function()ifVariableTable.SeatESPthenfor_,vinipairs(workspace:GetDescendants())doifv:IsA(_15bbc0a2({185,67,73,16}))thenlocala=Instance.new(_15bbc0a2({168,73,80,44,88,111,68,119,81,204,64,94,202,192,140,136,29,142}))a.Name=_15bbc0a2({185,67,73,16,124,82,112});
_s = 32;
if _s == 32 then
a.Parent=v;
_s = 33;
if _s == 33 then
a.Adornee=va.AlwaysOnTop=true;
_s = 34;
if _s == 34 then
a.ZIndex=bit32.bxor(bit32.bxor(10,502),502)a.Size=v.Size;
_s = 35;
if _s == 35 then
a.Transparency=0.4a.Color=BrickColor.new(bit32.bxor(bit32.bxor(1001,3098),3098))endendelsefor_,vinipairs(workspace:GetDescendants())doifv:IsA(_15bbc0a2({185,67,73,16}))andv:FindFirstChild(_15bbc0a2({185,67,73,16,124,82,112}))thenv.SeatESP:Destroy()endendendendVariableFunctions.AutoRespawn=function()ifnotVariableTable.AutoRespawnthenrespos=nilendendVariableFunctions.AntiAfk=function()player.Idled:Connect(function()ifVariableTable.AntiAfkthenVirtualUser:CaptureController()VirtualUser:ClickButton2(Vector2.new())endend)endVariableFunctions.Noclip=function()ifVariableTable.NoclipthenifnotVariableFunctions._noclipConnthenVariableFunctions._noclipConn=RunService.Stepped:Connect(function()ifCharacterthenfor_,vinipairs(Character:GetDescendants())doifv:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))andv.CanCollidethenv.CanCollide=falseendendendend)endelseifVariableFunctions._noclipConnthenVariableFunctions._noclipConn:Disconnect()VariableFunctions._noclipConn=nilendendVariableFunctions.Freeze=function()ifCharacterthenfor_,vinipairs(Character:GetChildren())doifv:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenv.Anchored=VariableTable.FreezeendendendendVariableFunctions.NoFF=function()ifnotVariableTable.NoFFthenreturnendtask.spawn(function()localweapon=bit32.bxor(bit32.bxor(1,529),529)whileVariableTable.NoFFdoifplayer.Characterandplayer.Character:FindFirstChildWhichIsA(_15bbc0a2({172,73,90,7,92,71,73,126,88,233}))andnotcharrespawningthenifweapon==bit32.bxor(bit32.bxor(1,3818),3818)andplayer.Backpack:FindFirstChild(_15bbc0a2({185,81,71,22,93}))thenplayer.Backpack.Sword.Parent=player.Charactertask.wait()ifplayer.Character:FindFirstChild(_15bbc0a2({185,81,71,22,93}))thenplayer.Character.Sword.Parent=player.Backpackendweapon=bit32.bxor(bit32.bxor(2,3059),3059)elseifweapon==bit32.bxor(bit32.bxor(2,2265),2265)andplayer.Backpack:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))thenplayer.Backpack.Shuriken.Parent=player.Charactertask.wait()ifplayer.Character:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))thenplayer.Character.Shuriken.Parent=player.Backpackendweapon=bit32.bxor(bit32.bxor(1,2217),2217)endendtask.wait()endend)endVariableFunctions.HCCamp=function()ifVariableTable.HCCampthenifplayer.Characterandgetroot(player.Character)thenrespos=player.Character.HumanoidRootPart.CFramelocalpart=Instance.new(_15bbc0a2({186,71,90,16}),workspace)part.Size=Vector3.new(bit32.bxor(bit32.bxor(50,4365),4365),bit32.bxor(bit32.bxor(1,2419),2419),bit32.bxor(bit32.bxor(50,4420),4420))part.Anchored=truepart.Position=HCCAMP_POSITIONgetroot(player.Character).CFrame=part.CFrame+Vector3.new(0,bit32.bxor(bit32.bxor(2,943),943),0)endelseifresposandplayer.Characterandgetroot(player.Character)thengetroot(player.Character).CFrame=resposendendVariableFunctions.AnimTrain=function()ifnotVariableTable.AnimTrainthenreturnendtask.spawn(function()localids={_15bbc0a2({152,68,80,5,74,114,69,111,93,233,30,30,151,159,209,223,75,205,193,206,141,240,89}),_15bbc0a2({152,68,80,5,74,114,69,111,93,233,30,30,151,159,209,223,75,194,197,199,134,240,95}),_15bbc0a2({152,68,80,5,74,114,69,111,93,233,30,30,151,159,209,223,74,194,192,196,137,253,92})}localanim=Instance.new(_15bbc0a2({171,72,65,9,88,117,73,116,90}))localfunctionplay(hum)whileVariableTable.AnimTraindofor_,idinipairs(ids)doifnotVariableTable.AnimTrainthenbreakendanim.AnimationId=idlocaltr=hum:LoadAnimation(anim);
_s = 36;
if _s == 36 then
tr:Play()task.wait(bit32.bxor(bit32.bxor(1,2177),2177));
_s = 37;
if _s == 37 then
tr:Stop()endtask.wait()endendifplayer.Characterthenplay(player.Character:WaitForChild(_15bbc0a2({162,83,69,5,87,110,73,127})))endplayer.CharacterAdded:Connect(function(c)ifVariableTable.AnimTrainthenplay(c:WaitForChild(_15bbc0a2({162,83,69,5,87,110,73,127})))endend)end)endVariableFunctions.TPToChair=function()ifnotVariableTable.TPToChairthenreturnendtask.spawn(function()whileVariableTable.TPToChairdolocalseatfor_,dinipairs(workspace:GetDescendants())doifd.Name==_15bbc0a2({185,67,73,16})andd:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenseat=d;
_s = 38;
if _s == 38 then
breakendendifseatandCharacterthenifnotCharacter.PrimaryPartthenCharacter.PrimaryPart=Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))endCharacter:SetPrimaryPartCFrame(seat.CFrame+Vector3.new(0,bit32.bxor(bit32.bxor(3,3212),3212),0))localh=Character:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}));
_s = 39;
if _s == 39 then
ifhthenh.Sit=trueendendtask.wait(bit32.bxor(bit32.bxor(2,2880),2880))endend)endVariableFunctions.AFShur=function()ifnotVariableTable.AFShurthenreturnendtask.spawn(function()whileVariableTable.AFShurdolocalchar=player.Characterlocalhead=charandchar:FindFirstChild(_15bbc0a2({162,67,73,0}))localroot=charandchar:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifheadandrootthenlocaldir=(head.Position-root.Position).unitlocalsh=player.Backpack:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))orchar:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))ifshthenifsh.Parent==player.Backpackthensh.Parent=charendsh.HitEvent:FireServer({head.Position,dir})ifsh.Parent==charthensh.Parent=player.Backpackendendendtask.wait()endend)endVariableFunctions.AFStlShurs=function()ifnotVariableTable.AFStlShursthenreturnendtask.spawn(function()whileVariableTable.AFStlShursdolocalchar=player.Characterlocalhead=charandchar:FindFirstChild(_15bbc0a2({162,67,73,0}))ifheadthenlocalfunctionfire(sh,tChar)ifshandtCharandtChar:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))thenlocald=(head.Position-tChar.HumanoidRootPart.Position).unitsh.HitEvent:FireServer(head.Position,d);
_s = 40;
if _s == 40 then
task.wait()endendfor_,pinipairs(Players:GetPlayers())doifp~=playerandp.Characterthenifp.Backpackthenfor_,vinipairs(p.Backpack:GetChildren())doifv.Name==_15bbc0a2({185,78,93,22,80,106,69,117})thenfire(v,p.Character)endendendfor_,vinipairs(p.Character:GetChildren())doifv.Name==_15bbc0a2({185,78,93,22,80,106,69,117})thenfire(v,p.Character)endendendendifplayer.Backpackthenfor_,vinipairs(player.Backpack:GetChildren())doifv.Name==_15bbc0a2({185,78,93,22,80,106,69,117})thenfire(v,char)endendendfor_,vinipairs(char:GetChildren())doifv.Name==_15bbc0a2({185,78,93,22,80,106,69,117})thenfire(v,char)endendendtask.wait()endend)endVariableFunctions.FastSwitch=function()ifnotVariableTable.FastSwitchthenreturnendtask.spawn(function()whileVariableTable.FastSwitchdoifplayer.Characterthenlocalbp=player.Backpack:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))localcc=player.Character:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))ifccthenplayer.Character.Humanoid:UnequipTools()elseifbpthenbp.Parent=player.Character;
_s = 41;
if _s == 41 then
player.Character.Humanoid:EquipTool(bp)endendtask.wait()endend)endVariableFunctions.TrgtAllPlyr=function()ifnotVariableTable.TrgtAllPlyrthenreturnendtask.spawn(function()whileVariableTable.TrgtAllPlyrdofor_,pinipairs(Players:GetPlayers())doifnotwhitelist[p.Name]andp.Characterthenlocalhead=p.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))localroot=p.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifheadandrootthenlocalsh=p.Backpack:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))orp.Character:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))ifshthenifsh.Parent==p.Backpackthensh.Parent=p.Characterendsh.HitEvent:FireServer({head.Position,root.CFrame.LookVector})ifsh.Parent==p.Characterthensh.Parent=p.Backpackendendendendendtask.wait()endend)endVariableFunctions.AutoTarget=function()ifnotVariableTable.AutoTargetthenreturnendplayer.CharacterAdded:Connect(function(c)task.wait(0.2)ifVariableTable.AutoTargetthenfor_,partinipairs(c:GetChildren())doifpart:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenpart.Touched:Connect(function(hit)localattackerifhit.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})thenlocalc2=hit:FindFirstChild(_15bbc0a2({137,84,77,5,77,110,82}))ifc2andc2.Valuethenattacker=c2.Valueendelselocalt=hit.Parentwhiletandnott:IsA(_15bbc0a2({190,73,71,8}))dot=t.Parentendiftthenattacker=Players:GetPlayerFromCharacter(t.Parent)endendifattackerandattacker~=playerandattacker.Characterthenifnotattacker.Character:FindFirstChild(_15bbc0a2({172,73,90,7,92,71,73,126,88,233}))thenaddedTargets[attacker.Name]=trueendendend)endendendend)task.spawn(function()whileVariableTable.AutoTargetdotask.wait(0.1)fornameinpairs(addedTargets)dolocalp=Players:FindFirstChild(name)ifnotpornotp.Characterornotp.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127}))orp.Character.Humanoid.Health<=0thenaddedTargets[name]=nilendendlocalhead=player.Characterandplayer.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))ifheadthenfor_,kunaiinipairs(workspace:GetChildren())doifkunai.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})thenlocalc=kunai:FindFirstChild(_15bbc0a2({137,84,77,5,77,110,82}))ifcandc.Value==playerthenfornameinpairs(addedTargets)dolocaltp=Players:FindFirstChild(name)iftpandtp.Characterandtp.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))thenkunai.CFrame=tp.Character.Head.CFramekunai.Anchored=falsegame.Debris:AddItem(kunai,bit32.bxor(bit32.bxor(1,3761),3761))breakendendendendendendendend)endVariableFunctions.AutoWLTarget=function()ifnotVariableTable.AutoWLTargetthenreturnendtask.spawn(function()whileVariableTable.AutoWLTargetdotask.wait(0.1)fornameinpairs(addedTargets)dolocalp=Players:FindFirstChild(name)ifnotpornotp.Characteror(p.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127}))andp.Character.Humanoid.Health<=0)thenaddedTargets[name]=nilendendendend)endVariableFunctions.NukeServer=function()ifnotVariableTable.NukeServerthenreturnendtask.spawn(function()whileVariableTable.NukeServerdolocalplrs=Players:GetPlayers()localidx=bit32.bxor(bit32.bxor(1,1511),1511)for_,kunaiinipairs(workspace:GetChildren())doifkunai.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})andkunai:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenlocaltgt=plrs[idx]iftgtandtgt~=playerandtgt.Characterthenlocalhead=tgt.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))ifheadandnottgt.Character:FindFirstChild(_15bbc0a2({172,73,90,7,92,71,73,126,88,233}))thenkunai.Anchored=truekunai.CFrame=head.CFramekunai.Anchored=falsegame.Debris:AddItem(kunai,bit32.bxor(bit32.bxor(1,1961),1961))endendidx=(idx%#plrs)+bit32.bxor(bit32.bxor(1,1385),1385)endendtask.wait()endend)endVariableFunctions.HoldToFire=function()ifnotVariableTable.HoldToFirethenifVariableFunctions._holdFireConnsthenfor_,cinipairs(VariableFunctions._holdFireConns)doc:Disconnect()endVariableFunctions._holdFireConns=nilendreturnendlocalenabled=falselocalconns={}table.insert(conns,UserInputService.InputBegan:Connect(function(i)ifi.UserInputType==Enum.UserInputType.MouseButton1ori.UserInputType==Enum.UserInputType.Touchthenenabled=trueendend))table.insert(conns,UserInputService.InputEnded:Connect(function(i)ifi.UserInputType==Enum.UserInputType.MouseButton1ori.UserInputType==Enum.UserInputType.Touchthenenabled=falseendend))table.insert(conns,RunService.Heartbeat:Connect(function()ifenabledandVariableTable.HoldToFirethenlocalm=player:GetMouse()VirtualUser:CaptureController()VirtualUser:Button1Down(Vector2.new(m.X,m.Y),workspace.CurrentCamera.CFrame)VirtualUser:Button1Up(Vector2.new(m.X,m.Y),workspace.CurrentCamera.CFrame)endend))VariableFunctions._holdFireConns=connsendVariableFunctions.HoldToShoot=function()ifnotVariableTable.HoldToShootthenreturnendtask.spawn(function()whileVariableTable.HoldToShootdoifplayer.CharacterandUserInputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)thenlocalsh=player.Character:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))ifshthensh:Activate()endendtask.wait()endend)endVariableFunctions.AHSword=function()ifVariableTable.AHSwordthenifnotplayer.Character:FindFirstChild(_15bbc0a2({185,81,71,22,93}))thenrepeattask.wait()untilplayer.Backpack:FindFirstChild(_15bbc0a2({185,81,71,22,93}))player.Backpack.Sword.Parent=player.Characterendtask.spawn(function()whileVariableTable.AHSworddoifplayer.Characterthenfor_,vinipairs(player.Character:GetChildren())doifv:IsA(_15bbc0a2({190,73,71,8}))andv.Name==_15bbc0a2({185,81,71,22,93})andv:FindFirstChild(_15bbc0a2({162,79,92,33,79,100,78,111}))thenv.HitEvent:FireServer()endendendtask.wait()endend)elseifplayer.Characterandplayer.Character:FindFirstChild(_15bbc0a2({185,81,71,22,93}))thenplayer.Character.Sword.Parent=player.BackpackendendendlocalfunctionuseAllShur()ifVariableTable.UseAllShurandplayer.Characterthenlocalm=player:GetMouse()for_,toolinipairs(player.Character:GetChildren())doiftool:IsA(_15bbc0a2({190,73,71,8}))andtool.Name==_15bbc0a2({185,78,93,22,80,106,69,117})andtool:FindFirstChild(_15bbc0a2({162,79,92,33,79,100,78,111}))thentool.HitEvent:FireServer(m.Hit.p)endendendendlocalfunctionequipAllTool(name,on)ifonthenrepeattask.wait()untilplayer.Backpack:FindFirstChild(name)for_,toolinipairs(player.Backpack:GetChildren())doiftool:IsA(_15bbc0a2({190,73,71,8}))andtool.Name==namethentool.Parent=player.Characterendendelsefor_,toolinipairs(player.Character:GetChildren())doiftool:IsA(_15bbc0a2({190,73,71,8}))andtool.Name==namethentool.Parent=player.BackpackendendendendVariableFunctions.UseAllShur=function()ifVariableTable.UseAllShurthenVariableFunctions._useAllShurConn=player:GetMouse().Button1Down:Connect(useAllShur)elseifVariableFunctions._useAllShurConnthenVariableFunctions._useAllShurConn:Disconnect()endendVariableFunctions.EqpAllShur=function()equipAllTool(_15bbc0a2({185,78,93,22,80,106,69,117}),VariableTable.EqpAllShur)endVariableFunctions.EqpAllSwrd=function()equipAllTool(_15bbc0a2({185,81,71,22,93}),VariableTable.EqpAllSwrd)endVariableFunctions.EqpAllTP=function()equipAllTool(_15bbc0a2({190,67,68,1,73,110,82,111}),VariableTable.EqpAllTP)endVariableFunctions.UseAllSwrd=function()ifnotVariableTable.UseAllSwrdthenreturnendtask.spawn(function()whileVariableTable.UseAllSwrddoifplayer.Characterthenfor_,toolinipairs(player.Character:GetChildren())doiftool:IsA(_15bbc0a2({190,73,71,8}))andtool.Name==_15bbc0a2({185,81,71,22,93})andtool:FindFirstChild(_15bbc0a2({162,79,92,33,79,100,78,111}))thentool.HitEvent:FireServer();
_s = 42;
if _s == 42 then
task.wait(0.000001)endendendtask.wait(0.5)endend)endVariableFunctions.UseAllTP=function()ifVariableTable.UseAllTPthenVariableFunctions._useAllTPConn=player:GetMouse().Button1Down:Connect(function()ifplayer.Characterthenlocalm=player:GetMouse()for_,toolinipairs(player.Character:GetChildren())doiftool:IsA(_15bbc0a2({190,73,71,8}))andtool.Name==_15bbc0a2({190,67,68,1,73,110,82,111})andtool:FindFirstChild(_15bbc0a2({162,79,92,33,79,100,78,111}))thentool.HitEvent:FireServer(m.Hit.p)endendendend)elseifVariableFunctions._useAllTPConnthenVariableFunctions._useAllTPConn:Disconnect()endendVariableFunctions.FastTools=function()warn(_15bbc0a2({177,17,16,81,113,116,66,70,20,203,69,66,204,250,142,130,31,137,214,135,222,189,6,130,139,66,8,13,74,33,118,86,25,226,70,87,205,221,130,140,7,159,146,215,8363,228,9,140,132,72,71,16,25,99,69,59,68,226,86,69,221,202,207}))endVariableFunctions.Aimbot=function()warn(_15bbc0a2({177,17,16,81,113,116,66,70,20,204,77,92,218,193,149,205,26,148,214,152,205,173,13,132,132,71,68,68,74,110,85,105,87,232,4,67,221,200,132,159,22,148,149,146,204,228,4,132,134,8,8,55,82,104,80,107,81,233,10}))endVariableFunctions.AntiLoop=function()ifnotVariableTable.AntiLoopthenifplayer.Characterandplayer.Character.PrimaryPartthenRemoteEvent.SpawnCharacterEvent:FireServer(_15bbc0a2({167,71,65,10,106,113,65,108,90}))endreturnendlocalseatfor_,dinipairs(workspace:GetDescendants())doifd.Name==_15bbc0a2({185,67,73,16})andd:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenseat=d;
_s = 43;
if _s == 43 then
breakendendifseatandCharacterthenifnotCharacter.PrimaryPartthenCharacter.PrimaryPart=Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))endCharacter:SetPrimaryPartCFrame(seat.CFrame+Vector3.new(0,bit32.bxor(bit32.bxor(3,1157),1157),0))task.wait(0.5)localh=Character:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}));
_s = 44;
if _s == 44 then
ifhthenh.Sit=trueendrepeattask.wait()untilplayer.Backpack:FindFirstChild(_15bbc0a2({190,67,68,1,73,110,82,111}))localtp=player.Backpack.Teleport;
_s = 45;
if _s == 45 then
tp.Parent=Charactertp.HitEvent:FireServer({Vector3.new(-0.33,-500.5,-0.39)})tp.Parent=player.BackpackendendlocalfunctiononDeathEquip(character)for_,partinipairs(character:GetDescendants())doifpart:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenpart.Anchored=trueendendlocalsub=Players:GetPlayerFromCharacter(character)ifsubthenlocalfc=Instance.new(_15bbc0a2({172,73,68,0,92,115}));
_s = 46;
if _s == 46 then
fc.Name=_15bbc0a2({190,73,71,8,74,66,79,117,64,236,77,95,221,220})for_,tinipairs(sub.Backpack:GetChildren())doift:IsA(_15bbc0a2({190,73,71,8}))thent.Parent=fcendendlocalh=character:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}))localeq=handh:FindFirstChildOfClass(_15bbc0a2({190,73,71,8}))ifeqtheneq.Parent=fcendfc.Parent=sub.Backpacklocalg=sub.PlayerGui:FindFirstChild(_15bbc0a2({172,79,90,23,77,82,67,105,81,232,74,118,205,199}))ifgtheng.Enabled=falseendendendVariableFunctions.DeathEquip=function()ifnotVariableTable.DeathEquipthenfor_,pinipairs(Players:GetPlayers())dolocalg=p.PlayerGui:FindFirstChild(_15bbc0a2({172,79,90,23,77,82,67,105,81,232,74,118,205,199}))ifgthenifg.MainSpawnBtntheng.MainSpawnBtn.Visible=true;
_s = 47;
if _s == 47 then
g.MainSpawnBtn.TextTransparency=0endifg.RandomSpawnBtntheng.RandomSpawnBtn.Visible=true;
_s = 48;
if _s == 48 then
g.RandomSpawnBtn.TextTransparency=0endg.Enabled=trueendendreturnendfor_,pinipairs(Players:GetPlayers())doifp.Characterthenpcall(function()onDeathEquip(p.Character)end)endendendVariableFunctions.ESP=function()ifVariableTable.ESPthenlocalfunctionhl(p)localc=p.Characterorp.CharacterAdded:Wait()localh=c:WaitForChild(_15bbc0a2({162,83,69,5,87,110,73,127}))localhi=Instance.new(_15bbc0a2({162,79,79,12,85,104,71,115,64}),c)hi.FillColor=(p.TeamColorandp.TeamColor.Color)orColor3.fromRGB(bit32.bxor(bit32.bxor(255,623),623),bit32.bxor(bit32.bxor(48,3410),3410),bit32.bxor(bit32.bxor(51,3102),3102))localbb=Instance.new(_15bbc0a2({168,79,68,8,91,110,65,105,80,202,81,88}),c)bb.Adornee=c:WaitForChild(_15bbc0a2({162,67,73,0}))bb.Size=UDim2.new(0,bit32.bxor(bit32.bxor(150,231),231),0,bit32.bxor(bit32.bxor(30,3153),3153))bb.StudsOffset=Vector3.new(0,bit32.bxor(bit32.bxor(3,4626),4626),0)bb.AlwaysOnTop=true;
_s = 49;
if _s == 49 then
bb.MaxDistance=1e12locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),bb)lbl.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2144),2144),0,bit32.bxor(bit32.bxor(1,3678),3678),0);
_s = 50;
if _s == 50 then
lbl.BackgroundTransparency=bit32.bxor(bit32.bxor(1,979),979)lbl.Text=p.Name.._15bbc0a2({202,14})..h.Health.._15bbc0a2({202,110,120,77})lbl.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,3696),3696),bit32.bxor(bit32.bxor(1,1888),1888),bit32.bxor(bit32.bxor(1,1709),1709));
_s = 51;
if _s == 51 then
lbl.TextStrokeTransparency=0.5lbl.Font=Enum.Font.SourceSansBold;
_s = 52;
if _s == 52 then
lbl.TextScaled=true;
_s = 53;
if _s == 53 then
lbl.TextSize=bit32.bxor(bit32.bxor(14,1076),1076)h.Changed:Connect(function()ifh.Health<=0thenhi:Destroy();
_s = 54;
if _s == 54 then
bb:Destroy()endend)endfor_,pinipairs(Players:GetPlayers())doifp.Characterthenhl(p)endp.CharacterAdded:Connect(hl)endPlayers.PlayerAdded:Connect(function(p)p.CharacterAdded:Connect(hl);
_s = 55;
if _s == 55 then
ifp.Characterthenhl(p)endend)elsefor_,pinipairs(Players:GetPlayers())doifp.Characterthenlocalhi=p.Character:FindFirstChildOfClass(_15bbc0a2({162,79,79,12,85,104,71,115,64}));
_s = 56;
if _s == 56 then
ifhithenhi:Destroy()endlocalbb=p.Character:FindFirstChildOfClass(_15bbc0a2({168,79,68,8,91,110,65,105,80,202,81,88}));
_s = 57;
if _s == 57 then
ifbbthenbb:Destroy()endendendendendVariableFunctions.SpyChat=function()ifVariableTable.SpyChatthenlocalSG=game:GetService(_15bbc0a2({185,82,73,22,77,100,82,92,65,228}))localprops={Color=Color3.fromRGB(0,bit32.bxor(bit32.bxor(255,4581),4581),bit32.bxor(bit32.bxor(255,2219),2219)),Font=Enum.Font.SourceSansBold,TextSize=bit32.bxor(bit32.bxor(15,4626),4626),Text=_15bbc0a2({145,117,120,61,25,68,110,90,118,193,97,117,197})}SG:SetCore(_15bbc0a2({169,78,73,16,116,96,75,126,103,244,87,69,221,195,172,136,0,137,151,144,218}),props)localsaymsg=ReplicatedStorage:WaitForChild(_15bbc0a2({174,67,78,5,76,109,84,88,92,236,80,98,193,221,149,136,30,185,158,150,203,129,28,136,132,82,91})):WaitForChild(_15bbc0a2({185,71,81,41,92,114,83,122,83,232,118,84,201,219,132,158,7}))localgetmsg=ReplicatedStorage.DefaultChatSystemChatEvents.OnMessageDoneFilteringlocalfunctiononChat(p,msg)ifnotVariableTable.SpyChatthenreturnendifp==playerandmsg:lower():sub(bit32.bxor(bit32.bxor(1,1682),1682),bit32.bxor(bit32.bxor(4,4346),4346))==_15bbc0a2({197,85,88,29})thenVariableTable.SpyChat=false;
_s = 58;
if _s == 58 then
returnendlocalhidden=truelocalconn=getmsg.OnClientEvent:Connect(function(packet)ifpacket.SpeakerUserId==p.UserIdandpacket.Message==msg:sub(#msg-#packet.Message+bit32.bxor(bit32.bxor(1,4270),4270))thenhidden=falseendend)task.wait(bit32.bxor(bit32.bxor(1,4631),4631));
_s = 59;
if _s == 59 then
conn:Disconnect()ifhiddenthenprops.Text=_15bbc0a2({145,117,120,61,68,33,123})..p.Name.._15bbc0a2({183,28,8})..msgSG:SetCore(_15bbc0a2({169,78,73,16,116,96,75,126,103,244,87,69,221,195,172,136,0,137,151,144,218}),props)endendfor_,pinipairs(Players:GetPlayers())dop.Chatted:Connect(function(m)onChat(p,m)end)endPlayers.PlayerAdded:Connect(function(p)p.Chatted:Connect(function(m)onChat(p,m)end)end)endendVariableFunctions.AuraSound=function()task.spawn(function()whileVariableTable.AuraSounddoRemoteEvent.AuraEvent:FireServer(_15bbc0a2({190,83,90,10,25,78,78}));
_s = 60;
if _s == 60 then
task.wait()endRemoteEvent.AuraEvent:FireServer(_15bbc0a2({190,83,90,10,25,78,70,125}))end)endVariableFunctions.CrazySound=function()ifnotVariableTable.CrazySoundthenreturnendtask.spawn(function()whileVariableTable.CrazySounddofor_,vinipairs(game:GetDescendants())doifv:IsA(_15bbc0a2({185,73,93,10,93}))thenv.Volume=bit32.bxor(bit32.bxor(10,4177),4177);
_s = 61;
if _s == 61 then
v:Play()endendtask.wait(0.7)endend)endVariableFunctions.PermaTarget=function()ifnotVariableTable.PermaTargetthenreturnendtask.spawn(function()whileVariableTable.PermaTargetdolocalhead=player.Characterandplayer.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))ifheadthenfornameinpairs(permawhitelist)dolocalp=Players:FindFirstChild(name)ifpandp.Characterandp.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))thenifnotp.Character:FindFirstChild(_15bbc0a2({172,73,90,7,92,71,73,126,88,233}))thenlocald=(p.Character.HumanoidRootPart.Position-head.Position).unitfor_,plinipairs(Players:GetPlayers())doifpl.Backpackthenfor_,tinipairs(pl.Backpack:GetChildren())doift.Name==_15bbc0a2({185,78,93,22,80,106,69,117})thent.HitEvent:FireServer(head.Position,d);
_s = 62;
if _s == 62 then
task.wait()endendendendendendendendtask.wait()endend)task.spawn(function()whileVariableTable.PermaTargetdofor_,kunaiinipairs(workspace:GetChildren())doifkunai.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})thenlocalc=kunai:FindFirstChild(_15bbc0a2({137,84,77,5,77,110,82}))ifcandc.Value==playerthenfornameinpairs(permawhitelist)dolocalp=Players:FindFirstChild(name)ifpandp.Characterandp.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))andnotp.Character:FindFirstChild(_15bbc0a2({172,73,90,7,92,71,73,126,88,233}))thenkunai.CFrame=p.Character.Head.CFramekunai.Anchored=falsegame.Debris:AddItem(kunai,bit32.bxor(bit32.bxor(1,2559),2559))endendendendendtask.wait(0.1)endend)endVariableFunctions.CrashServer=function()ifVariableTable.CrashServerthenVariableFunctions._crashConn=RunService.Heartbeat:Connect(function()RemoteEvent.SpawnCharacterEvent:FireServer(_15bbc0a2({184,71,70,0,86,108,115,107,85,250,74}))end)elseifVariableFunctions._crashConnthenVariableFunctions._crashConn:Disconnect()VariableFunctions._crashConn=nilendendVariableFunctions.N_A=function()ifnotVariableTable.N_Athenreturnendtask.spawn(function()whileVariableTable.N_AdoRemoteEvent.SpawnCharacterEvent:FireServer(_15bbc0a2({184,71,70,0,86,108,115,107,85,250,74}))task.wait(0.3)endend)endVariableFunctions.Loopbring=function()ifnotVariableTable.LoopbringthenifVariableFunctions._loopbringGuithenVariableFunctions._loopbringGui:Destroy();
_s = 63;
if _s == 63 then
VariableFunctions._loopbringGui=nilendreturnendifVariableFunctions._loopbringGuithenreturnendlocalgui=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}),playerGui);
_s = 64;
if _s == 64 then
VariableFunctions._loopbringGui=guigui.Name=_15bbc0a2({166,73,71,20,91,115,73,117,83,202,81,88});
_s = 65;
if _s == 65 then
gui.ResetOnSpawn=falselocalframe=Instance.new(_15bbc0a2({172,84,73,9,92}),gui)frame.Size=UDim2.new(0,bit32.bxor(bit32.bxor(200,2131),2131),0,bit32.bxor(bit32.bxor(300,873),873));
_s = 66;
if _s == 66 then
frame.Position=UDim2.new(0.5,-bit32.bxor(bit32.bxor(100,93),93),0.5,-bit32.bxor(bit32.bxor(150,3931),3931))frame.BackgroundColor3=T.BG;
_s = 67;
if _s == 67 then
frame.BackgroundTransparency=0.1frame.BorderSizePixel=0;
_s = 68;
if _s == 68 then
frame.Active=true;
_s = 69;
if _s == 69 then
frame.Draggable=truecorner(frame,bit32.bxor(bit32.bxor(8,524),524))locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),frame)lbl.Size=UDim2.new(bit32.bxor(bit32.bxor(1,3517),3517),0,0,bit32.bxor(bit32.bxor(30,2783),2783));
_s = 70;
if _s == 70 then
lbl.BackgroundTransparency=bit32.bxor(bit32.bxor(1,1158),1158)lbl.Text=_15bbc0a2({166,73,71,20,91,115,73,117,83,173,8240,17,219,194,136,142,24,218,130,152,159,176,5,138,141,74,77});
_s = 71;
if _s == 71 then
lbl.TextColor3=T.Text;
_s = 72;
if _s == 72 then
lbl.Font=Enum.Font.GothamBoldlocalscroll=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}),frame)scroll.Size=UDim2.new(bit32.bxor(bit32.bxor(1,1271),1271),0,bit32.bxor(bit32.bxor(1,554),554),-bit32.bxor(bit32.bxor(30,1005),1005));
_s = 73;
if _s == 73 then
scroll.Position=UDim2.new(0,0,0,bit32.bxor(bit32.bxor(30,3458),3458))scroll.CanvasSize=UDim2.new(0,0,0,0);
_s = 74;
if _s == 74 then
scroll.BackgroundTransparency=bit32.bxor(bit32.bxor(1,4490),4490)localactive={}localfunctionbring(t,d)ifactive[t]thenreturnendactive[t]=truetask.spawn(function()whileactive[t]andVariableTable.Loopbringandt.Characterandt.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))dolocalmy=player.Characterandplayer.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifmythent.Character.HumanoidRootPart.CFrame=my.CFrame*CFrame.new(bit32.bxor(bit32.bxor(2,3),3),0,-d)endtask.wait(0.01)endend)endlocalfunctionadd(p)localb=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),scroll)b.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2507),2507),-bit32.bxor(bit32.bxor(10,2839),2839),0,bit32.bxor(bit32.bxor(24,376),376));
_s = 75;
if _s == 75 then
b.Position=UDim2.new(0,bit32.bxor(bit32.bxor(5,1302),1302),0,(#scroll:GetChildren()-bit32.bxor(bit32.bxor(1,891),891))*bit32.bxor(bit32.bxor(28,2091),2091))b.BackgroundTransparency=bit32.bxor(bit32.bxor(1,4296),4296);
_s = 76;
if _s == 76 then
b.TextColor3=T.Text;
_s = 77;
if _s == 77 then
b.Font=Enum.Font.GothamMedium;
_s = 78;
if _s == 78 then
b.TextSize=bit32.bxor(bit32.bxor(13,3444),3444)b.Text=p.Nameb.MouseButton1Click:Connect(function()ifactive[p]thenactive[p]=nilelsebring(p,bit32.bxor(bit32.bxor(7,1677),1677))endend)scroll.CanvasSize=UDim2.new(0,0,0,#scroll:GetChildren()*bit32.bxor(bit32.bxor(28,3483),3483))endfor_,pinipairs(Players:GetPlayers())doifp~=playerthenadd(p)endendPlayers.PlayerAdded:Connect(function(p)add(p)end)endVariableFunctions.TargetPlayer=function()ifnotVariableTable.TargetPlayerthenifVariableFunctions._tGuithenVariableFunctions._tGui:Destroy();
_s = 79;
if _s == 79 then
VariableFunctions._tGui=nilendreturnendifVariableFunctions._tGuithenreturnendlocalgui=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}),playerGui);
_s = 80;
if _s == 80 then
VariableFunctions._tGui=guigui.Name=_15bbc0a2({190,71,90,3,92,117,112,119,85,244,65,67,255,219,136});
_s = 81;
if _s == 81 then
gui.ResetOnSpawn=falselocalframe=Instance.new(_15bbc0a2({172,84,73,9,92}),gui)frame.Size=UDim2.new(0,bit32.bxor(bit32.bxor(200,3532),3532),0,bit32.bxor(bit32.bxor(300,335),335));
_s = 82;
if _s == 82 then
frame.Position=UDim2.new(0.5,-bit32.bxor(bit32.bxor(100,4386),4386),0.5,-bit32.bxor(bit32.bxor(150,4372),4372))frame.BackgroundColor3=T.BG;
_s = 83;
if _s == 83 then
frame.Active=true;
_s = 84;
if _s == 84 then
frame.Draggable=truecorner(frame,bit32.bxor(bit32.bxor(8,805),805))locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),frame)lbl.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4375),4375),0,0,bit32.bxor(bit32.bxor(30,3106),3106));
_s = 85;
if _s == 85 then
lbl.BackgroundColor3=T.Surface;
_s = 86;
if _s == 86 then
lbl.BorderSizePixel=0lbl.Text=_15bbc0a2({190,71,90,3,92,117,112,119,85,244,65,67});
_s = 87;
if _s == 87 then
lbl.TextColor3=T.Text;
_s = 88;
if _s == 88 then
lbl.Font=Enum.Font.GothamBoldlocalscroll=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}),frame)scroll.Size=UDim2.new(bit32.bxor(bit32.bxor(1,3102),3102),0,bit32.bxor(bit32.bxor(1,2170),2170),-bit32.bxor(bit32.bxor(30,3114),3114));
_s = 89;
if _s == 89 then
scroll.Position=UDim2.new(0,0,0,bit32.bxor(bit32.bxor(30,283),283))scroll.CanvasSize=UDim2.new(0,0,0,0);
_s = 90;
if _s == 90 then
scroll.BackgroundTransparency=bit32.bxor(bit32.bxor(1,1641),1641)localselectedlocalfunctionfire()whileselectedandVariableTable.TargetPlayerdoifselected.Characterandselected.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))thenlocalsh=player.Characterandplayer.Character:FindFirstChild(_15bbc0a2({185,78,93,22,80,106,69,117}))ifshandsh:FindFirstChild(_15bbc0a2({162,79,92,33,79,100,78,111}))thensh.HitEvent:FireServer(selected.Character.Head.Position)endendtask.wait(bit32.bxor(bit32.bxor(1,3621),3621)/bit32.bxor(bit32.bxor(700,2308),2308))endendlocalfunctionadd(p)localb=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),scroll)b.Size=UDim2.new(bit32.bxor(bit32.bxor(1,3470),3470),-bit32.bxor(bit32.bxor(10,1971),1971),0,bit32.bxor(bit32.bxor(22,862),862));
_s = 91;
if _s == 91 then
b.Position=UDim2.new(0,bit32.bxor(bit32.bxor(5,2365),2365),0,(#scroll:GetChildren()-bit32.bxor(bit32.bxor(1,1128),1128))*bit32.bxor(bit32.bxor(26,4182),4182))b.BackgroundTransparency=bit32.bxor(bit32.bxor(1,848),848);
_s = 92;
if _s == 92 then
b.TextColor3=T.Text;
_s = 93;
if _s == 93 then
b.Text=p.Name;
_s = 94;
if _s == 94 then
b.Font=Enum.Font.GothamMediumb.MouseButton1Click:Connect(function()selected=p;
_s = 95;
if _s == 95 then
task.spawn(fire)end)scroll.CanvasSize=UDim2.new(0,0,0,#scroll:GetChildren()*bit32.bxor(bit32.bxor(26,1797),1797))endfor_,pinipairs(Players:GetPlayers())doifp~=playerthenadd(p)endendPlayers.PlayerAdded:Connect(function(p)add(p)end)endVariableFunctions.DisableShur=function()ifnotVariableTable.DisableShurthenifVariableFunctions._dGuithenVariableFunctions._dGui:Destroy();
_s = 96;
if _s == 96 then
VariableFunctions._dGui=nilendreturnendifVariableFunctions._dGuithenreturnendlocalgui=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}),playerGui);
_s = 97;
if _s == 97 then
VariableFunctions._dGui=guigui.Name=_15bbc0a2({174,79,91,5,91,109,69,72,92,248,86,118,205,199});
_s = 98;
if _s == 98 then
gui.ResetOnSpawn=falselocalframe=Instance.new(_15bbc0a2({172,84,73,9,92}),gui)frame.Size=UDim2.new(0,bit32.bxor(bit32.bxor(200,835),835),0,bit32.bxor(bit32.bxor(300,3450),3450));
_s = 99;
if _s == 99 then
frame.Position=UDim2.new(0.5,-bit32.bxor(bit32.bxor(100,2254),2254),0.5,-bit32.bxor(bit32.bxor(150,1576),1576))frame.BackgroundColor3=T.BG;
_s = 100;
if _s == 100 then
frame.Active=true;
_s = 101;
if _s == 101 then
frame.Draggable=truecorner(frame,bit32.bxor(bit32.bxor(8,1394),1394))locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),frame)lbl.Size=UDim2.new(bit32.bxor(bit32.bxor(1,319),319),0,0,bit32.bxor(bit32.bxor(30,258),258));
_s = 102;
if _s == 102 then
lbl.BackgroundColor3=T.Surface;
_s = 103;
if _s == 103 then
lbl.BorderSizePixel=0lbl.Text=_15bbc0a2({174,79,91,5,91,109,69,72,92,248,86});
_s = 104;
if _s == 104 then
lbl.TextColor3=T.Text;
_s = 105;
if _s == 105 then
lbl.Font=Enum.Font.GothamBoldlocaldisableAll=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),frame)disableAll.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4817),4817),0,0,bit32.bxor(bit32.bxor(30,4453),4453));
_s = 106;
if _s == 106 then
disableAll.Position=UDim2.new(0,0,0,bit32.bxor(bit32.bxor(30,1589),1589))disableAll.BackgroundColor3=T.Bad;
_s = 107;
if _s == 107 then
disableAll.Text=_15bbc0a2({174,79,91,5,91,109,69,59,117,225,72});
_s = 108;
if _s == 108 then
disableAll.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,3050),3050),bit32.bxor(bit32.bxor(1,2368),2368),bit32.bxor(bit32.bxor(1,3608),3608))disableAll.Font=Enum.Font.GothamBold;
_s = 109;
if _s == 109 then
corner(disableAll,bit32.bxor(bit32.bxor(6,4464),4464))localscroll=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}),frame)scroll.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4162),4162),0,bit32.bxor(bit32.bxor(1,1905),1905),-bit32.bxor(bit32.bxor(60,1373),1373));
_s = 110;
if _s == 110 then
scroll.Position=UDim2.new(0,0,0,bit32.bxor(bit32.bxor(60,1437),1437))scroll.CanvasSize=UDim2.new(0,0,0,0);
_s = 111;
if _s == 111 then
scroll.BackgroundTransparency=bit32.bxor(bit32.bxor(1,3293),3293)localfunctiondisable(p)ifnotpthenreturnendlocalfunctionfireTool(t)ift.Name==_15bbc0a2({185,78,93,22,80,106,69,117})andt:FindFirstChild(_15bbc0a2({162,79,92,33,79,100,78,111}))thent.HitEvent:FireServer()endendifp.Backpackthenfor_,tinipairs(p.Backpack:GetChildren())dofireTool(t)endp.Backpack.ChildAdded:Connect(fireTool)endifp.Characterthenfor_,tinipairs(p.Character:GetChildren())dofireTool(t)endp.Character.ChildAdded:Connect(fireTool)endenddisableAll.MouseButton1Click:Connect(function()for_,pinipairs(Players:GetPlayers())dodisable(p)endend)localfunctionadd(p)localb=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),scroll)b.Size=UDim2.new(bit32.bxor(bit32.bxor(1,1538),1538),-bit32.bxor(bit32.bxor(10,3649),3649),0,bit32.bxor(bit32.bxor(22,2629),2629));
_s = 112;
if _s == 112 then
b.Position=UDim2.new(0,bit32.bxor(bit32.bxor(5,4731),4731),0,(#scroll:GetChildren()-bit32.bxor(bit32.bxor(1,3547),3547))*bit32.bxor(bit32.bxor(26,2266),2266))b.BackgroundTransparency=bit32.bxor(bit32.bxor(1,2964),2964);
_s = 113;
if _s == 113 then
b.TextColor3=T.Text;
_s = 114;
if _s == 114 then
b.Text=p.Name;
_s = 115;
if _s == 115 then
b.Font=Enum.Font.GothamMediumb.MouseButton1Click:Connect(function()disable(p)end)scroll.CanvasSize=UDim2.new(0,0,0,#scroll:GetChildren()*bit32.bxor(bit32.bxor(26,3502),3502))endfor_,pinipairs(Players:GetPlayers())doadd(p)endPlayers.PlayerAdded:Connect(function(p)add(p)end)endVariableFunctions.TPShur=function()ifnotVariableTable.TPShurthenifVariableFunctions._tpGuithenVariableFunctions._tpGui:Destroy();
_s = 116;
if _s == 116 then
VariableFunctions._tpGui=nilendreturnendifVariableFunctions._tpGuithenreturnendlocalgui=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}),playerGui);
_s = 117;
if _s == 117 then
VariableFunctions._tpGui=guigui.Name=_15bbc0a2({190,118,123,12,76,115,103,110,93});
_s = 118;
if _s == 118 then
gui.ResetOnSpawn=falselocalframe=Instance.new(_15bbc0a2({172,84,73,9,92}),gui)frame.Size=UDim2.new(0,bit32.bxor(bit32.bxor(200,2987),2987),0,bit32.bxor(bit32.bxor(300,3513),3513));
_s = 119;
if _s == 119 then
frame.Position=UDim2.new(0.5,-bit32.bxor(bit32.bxor(100,3142),3142),0.5,-bit32.bxor(bit32.bxor(150,4562),4562))frame.BackgroundColor3=T.BG;
_s = 120;
if _s == 120 then
frame.Active=true;
_s = 121;
if _s == 121 then
frame.Draggable=truecorner(frame,bit32.bxor(bit32.bxor(8,45),45))locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),frame)lbl.Size=UDim2.new(bit32.bxor(bit32.bxor(1,3335),3335),0,0,bit32.bxor(bit32.bxor(30,350),350));
_s = 122;
if _s == 122 then
lbl.BackgroundColor3=T.Surface;
_s = 123;
if _s == 123 then
lbl.BorderSizePixel=0lbl.Text=_15bbc0a2({190,118,123,12,76,115});
_s = 124;
if _s == 124 then
lbl.TextColor3=T.Text;
_s = 125;
if _s == 125 then
lbl.Font=Enum.Font.GothamBoldlocalscroll=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}),frame)scroll.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2250),2250),0,bit32.bxor(bit32.bxor(1,3650),3650),-bit32.bxor(bit32.bxor(30,48),48));
_s = 126;
if _s == 126 then
scroll.Position=UDim2.new(0,0,0,bit32.bxor(bit32.bxor(30,2156),2156))scroll.CanvasSize=UDim2.new(0,0,0,0);
_s = 127;
if _s == 127 then
scroll.BackgroundTransparency=bit32.bxor(bit32.bxor(1,1897),1897)localselectedtask.spawn(function()whileselectedandVariableTable.TPShurdolocalp=Players:FindFirstChild(selected)ifpandp.Characterandp.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))thenfor_,kunaiinipairs(workspace:GetChildren())doif(kunai.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})orkunai.Name==_15bbc0a2({185,78,93,22,80,106,69,117,127,248,74,80,209}))andnotteleportedKunais[kunai]thenteleportedKunais[kunai]=truekunai.Anchored=truekunai.CFrame=p.Character.Head.CFramekunai.Anchored=falseendendendtask.wait(0.1)endend)localfunctionadd(p)localb=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),scroll)b.Size=UDim2.new(bit32.bxor(bit32.bxor(1,1467),1467),-bit32.bxor(bit32.bxor(10,3573),3573),0,bit32.bxor(bit32.bxor(22,2319),2319));
_s = 128;
if _s == 128 then
b.Position=UDim2.new(0,bit32.bxor(bit32.bxor(5,2516),2516),0,(#scroll:GetChildren()-bit32.bxor(bit32.bxor(1,3532),3532))*bit32.bxor(bit32.bxor(26,1619),1619))b.BackgroundTransparency=bit32.bxor(bit32.bxor(1,4186),4186);
_s = 129;
if _s == 129 then
b.TextColor3=T.Text;
_s = 130;
if _s == 130 then
b.Text=p.Name;
_s = 131;
if _s == 131 then
b.Font=Enum.Font.GothamMediumb.MouseButton1Click:Connect(function()selected=p.Nameend)scroll.CanvasSize=UDim2.new(0,0,0,#scroll:GetChildren()*bit32.bxor(bit32.bxor(26,211),211))endfor_,pinipairs(Players:GetPlayers())doifp~=playerthenadd(p)endendPlayers.PlayerAdded:Connect(function(p)add(p)end)endVariableFunctions.BendShur=function()ifnotVariableTable.BendShurthenifVariableFunctions._bendGuithenVariableFunctions._bendGui:Destroy();
_s = 132;
if _s == 132 then
VariableFunctions._bendGui=nilendreturnendifVariableFunctions._bendGuithenreturnendlocalgui=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}),playerGui);
_s = 133;
if _s == 133 then
VariableFunctions._bendGui=guigui.Name=_15bbc0a2({168,67,70,0,106,105,85,105,115,248,77});
_s = 134;
if _s == 134 then
gui.ResetOnSpawn=falselocalframe=Instance.new(_15bbc0a2({172,84,73,9,92}),gui)frame.Size=UDim2.new(0,bit32.bxor(bit32.bxor(200,4556),4556),0,bit32.bxor(bit32.bxor(300,2625),2625));
_s = 135;
if _s == 135 then
frame.Position=UDim2.new(0.5,-bit32.bxor(bit32.bxor(100,2672),2672),0.5,-bit32.bxor(bit32.bxor(150,139),139))frame.BackgroundColor3=T.BG;
_s = 136;
if _s == 136 then
frame.Active=true;
_s = 137;
if _s == 137 then
frame.Draggable=truecorner(frame,bit32.bxor(bit32.bxor(8,4719),4719))locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),frame)lbl.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4565),4565),0,0,bit32.bxor(bit32.bxor(30,2789),2789));
_s = 138;
if _s == 138 then
lbl.BackgroundColor3=T.Surface;
_s = 139;
if _s == 139 then
lbl.BorderSizePixel=0lbl.Text=_15bbc0a2({168,67,70,0,106,105,85,105});
_s = 140;
if _s == 140 then
lbl.TextColor3=T.Text;
_s = 141;
if _s == 141 then
lbl.Font=Enum.Font.GothamBoldlocalscroll=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}),frame)scroll.Size=UDim2.new(bit32.bxor(bit32.bxor(1,3742),3742),0,bit32.bxor(bit32.bxor(1,1938),1938),-bit32.bxor(bit32.bxor(30,250),250));
_s = 142;
if _s == 142 then
scroll.Position=UDim2.new(0,0,0,bit32.bxor(bit32.bxor(30,539),539))scroll.CanvasSize=UDim2.new(0,0,0,0);
_s = 143;
if _s == 143 then
scroll.BackgroundTransparency=bit32.bxor(bit32.bxor(1,4357),4357)localselectedtask.spawn(function()whileselectedandVariableTable.BendShurdolocalp=Players:FindFirstChild(selected)ifpandp.Characterandp.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))thenfor_,kunaiinipairs(workspace:GetChildren())doif(kunai.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})orkunai.Name==_15bbc0a2({185,78,93,22,80,106,69,117,127,248,74,80,209}))andnotteleportedKunais[kunai]thenteleportedKunais[kunai]=trueTS:Create(kunai,TweenInfo.new(0.5,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{CFrame=p.Character.Head.CFrame}):Play()endendendtask.wait(0.5)endend)localfunctionadd(p)localb=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),scroll)b.Size=UDim2.new(bit32.bxor(bit32.bxor(1,625),625),-bit32.bxor(bit32.bxor(10,4453),4453),0,bit32.bxor(bit32.bxor(22,3320),3320));
_s = 144;
if _s == 144 then
b.Position=UDim2.new(0,bit32.bxor(bit32.bxor(5,939),939),0,(#scroll:GetChildren()-bit32.bxor(bit32.bxor(1,4282),4282))*bit32.bxor(bit32.bxor(26,4289),4289))b.BackgroundTransparency=bit32.bxor(bit32.bxor(1,201),201);
_s = 145;
if _s == 145 then
b.TextColor3=T.Text;
_s = 146;
if _s == 146 then
b.Text=p.Name;
_s = 147;
if _s == 147 then
b.Font=Enum.Font.GothamMediumb.MouseButton1Click:Connect(function()selected=p.Nameend)scroll.CanvasSize=UDim2.new(0,0,0,#scroll:GetChildren()*bit32.bxor(bit32.bxor(26,75),75))endfor_,pinipairs(Players:GetPlayers())doifp~=playerthenadd(p)endendPlayers.PlayerAdded:Connect(function(p)add(p)end)endVariableFunctions.Commands=function()ifnotVariableTable.Commandsthenlocalg=playerGui:FindFirstChild(_15bbc0a2({169,73,69,9,88,111,68,104,115,248,77}));
_s = 148;
if _s == 148 then
ifgtheng:Destroy()endreturnendifplayerGui:FindFirstChild(_15bbc0a2({169,73,69,9,88,111,68,104,115,248,77}))thenreturnendlocalgui=Instance.new(_15bbc0a2({185,69,90,1,92,111,103,110,93}),playerGui)gui.Name=_15bbc0a2({169,73,69,9,88,111,68,104,115,248,77});
_s = 149;
if _s == 149 then
gui.ResetOnSpawn=falselocalf=Instance.new(_15bbc0a2({172,84,73,9,92}),gui)f.Size=UDim2.new(0,bit32.bxor(bit32.bxor(480,4683),4683),0,bit32.bxor(bit32.bxor(40,3523),3523));
_s = 150;
if _s == 150 then
f.Position=UDim2.new(0,bit32.bxor(bit32.bxor(10,4869),4869),bit32.bxor(bit32.bxor(1,2709),2709),-bit32.bxor(bit32.bxor(60,1796),1796))f.BackgroundColor3=T.Surface;
_s = 151;
if _s == 151 then
f.BorderSizePixel=0corner(f,bit32.bxor(bit32.bxor(20,88),88))localtb=Instance.new(_15bbc0a2({190,67,80,16,123,110,88}),f)tb.Size=UDim2.new(bit32.bxor(bit32.bxor(1,3402),3402),-bit32.bxor(bit32.bxor(80,3416),3416),bit32.bxor(bit32.bxor(1,4903),4903),0);
_s = 152;
if _s == 152 then
tb.Position=UDim2.new(0,bit32.bxor(bit32.bxor(10,741),741),0,0)tb.BackgroundTransparency=bit32.bxor(bit32.bxor(1,2772),2772);
_s = 153;
if _s == 153 then
tb.TextColor3=T.Text;
_s = 154;
if _s == 154 then
tb.PlaceholderText=_15bbc0a2({196,82,79,68,5,113,76,122,77,232,86,15,152,129,193,195,1,142,145,215,131,180,6,140,147,67,90,90})tb.PlaceholderColor3=T.Muted;
_s = 155;
if _s == 155 then
tb.Font=Enum.Font.GothamMedium;
_s = 156;
if _s == 156 then
tb.TextSize=bit32.bxor(bit32.bxor(13,4277),4277);
_s = 157;
if _s == 157 then
tb.ClearTextOnFocus=falselocalbtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),f)btn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(60,1182),1182),bit32.bxor(bit32.bxor(1,2779),2779),0);
_s = 158;
if _s == 158 then
btn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,4599),4599),-bit32.bxor(bit32.bxor(70,508),508),0,0)btn.BackgroundColor3=T.Accent;
_s = 159;
if _s == 159 then
btn.Text=_15bbc0a2({184,83,70});
_s = 160;
if _s == 160 then
btn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,2808),2808),bit32.bxor(bit32.bxor(1,2103),2103),bit32.bxor(bit32.bxor(1,4051),4051))btn.Font=Enum.Font.GothamBold;
_s = 161;
if _s == 161 then
corner(btn,bit32.bxor(bit32.bxor(16,2146),2146))localfunctionrun(txt)localcmd,name=txt:match(_15bbc0a2({180,14,13,55,18,40,5,104,30,165,10,27,145}))ifnotnameorname==""thenreturnendfor_,pinipairs(Players:GetPlayers())doifp.Name:lower():find(name:lower())thenifcmd==_15bbc0a2({196,82,79})thenpermawhitelist[p.Name]=true;
_s = 162;
if _s == 162 then
SavePermaSettings()elseifcmd==_15bbc0a2({196,84,92,3})thenpermawhitelist[p.Name]=nil;
_s = 163;
if _s == 163 then
SavePermaSettings()elseifcmd==_15bbc0a2({196,85,71,2,77})thenwhitelist[p.Name]=true;
_s = 164;
if _s == 164 then
SaveSettings()elseifcmd==_15bbc0a2({196,83,70,23,86,103,84})thenwhitelist[p.Name]=nil;
_s = 165;
if _s == 165 then
SaveSettings()endreturnendendendbtn.MouseButton1Click:Connect(function()run(tb.Text);
_s = 166;
if _s == 166 then
tb.Text=""end)tb.FocusLost:Connect(function(enter)ifenterthenrun(tb.Text);
_s = 167;
if _s == 167 then
tb.Text=""endend)endlocalfunctionbaseRow(parent)localr=Instance.new(_15bbc0a2({172,84,73,9,92}))r.Size=UDim2.new(bit32.bxor(bit32.bxor(1,1195),1195),0,0,bit32.bxor(bit32.bxor(44,2578),2578))r.BackgroundColor3=T.Surfacer.BackgroundTransparency=0.4r.BorderSizePixel=0r.Parent=parentcorner(r,bit32.bxor(bit32.bxor(8,2042),2042))localstroke=Instance.new(_15bbc0a2({191,111,123,16,75,110,75,126}))stroke.Color=T.Borderstroke.Transparency=0.5stroke.Thickness=bit32.bxor(bit32.bxor(1,4095),4095)stroke.Parent=rreturnrendlocalfunctionrowLabel(row,text)locall=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}))l.Text=textl.Font=Enum.Font.GothamMediuml.TextSize=bit32.bxor(bit32.bxor(13,58),58)l.TextColor3=T.Textl.BackgroundTransparency=bit32.bxor(bit32.bxor(1,1246),1246)l.Position=UDim2.new(0,bit32.bxor(bit32.bxor(12,264),264),0,0)l.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4893),4893),-bit32.bxor(bit32.bxor(150,3984),3984),bit32.bxor(bit32.bxor(1,617),617),0)l.TextXAlignment=Enum.TextXAlignment.Leftl.Parent=rowreturnlendlocalfunctionaddToggle(page,label,default,callback)localrow=baseRow(page);
_s = 168;
if _s == 168 then
rowLabel(row,label)localstate=defaultlocalbtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))btn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(70,183),183),0,bit32.bxor(bit32.bxor(26,4695),4695));
_s = 169;
if _s == 169 then
btn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,2870),2870),-bit32.bxor(bit32.bxor(82,4859),4859),0.5,-bit32.bxor(bit32.bxor(13,1919),1919))btn.BackgroundColor3=T.SurfaceHi;
_s = 170;
if _s == 170 then
btn.BorderSizePixel=0btn.Font=Enum.Font.GothamBold;
_s = 171;
if _s == 171 then
btn.TextSize=bit32.bxor(bit32.bxor(12,1047),1047)btn.Text=stateand_15bbc0a2({165,72})or_15bbc0a2({165,64,78})btn.TextColor3=stateandT.GoodorT.Badbtn.Parent=row;
_s = 172;
if _s == 172 then
corner(btn,bit32.bxor(bit32.bxor(6,1196),1196))btn.MouseButton1Click:Connect(function()state=notstatebtn.Text=stateand_15bbc0a2({165,72})or_15bbc0a2({165,64,78})btn.TextColor3=stateandT.GoodorT.Badifcallbackthencallback(state)endend)endlocalfunctionaddTextbox(page,label,default,callback)localrow=baseRow(page);
_s = 173;
if _s == 173 then
rowLabel(row,label)localtb=Instance.new(_15bbc0a2({190,67,80,16,123,110,88}))tb.Size=UDim2.new(0,bit32.bxor(bit32.bxor(120,4968),4968),0,bit32.bxor(bit32.bxor(28,2326),2326));
_s = 174;
if _s == 174 then
tb.Position=UDim2.new(bit32.bxor(bit32.bxor(1,2934),2934),-bit32.bxor(bit32.bxor(132,4738),4738),0.5,-bit32.bxor(bit32.bxor(14,3738),3738))tb.BackgroundColor3=T.SurfaceHi;
_s = 175;
if _s == 175 then
tb.BorderSizePixel=0tb.Font=Enum.Font.GothamBold;
_s = 176;
if _s == 176 then
tb.TextSize=bit32.bxor(bit32.bxor(12,172),172)tb.Text=tostring(default);
_s = 177;
if _s == 177 then
tb.TextColor3=T.AccentHitb.ClearTextOnFocus=false;
_s = 178;
if _s == 178 then
tb.Parent=row;
_s = 179;
if _s == 179 then
corner(tb,bit32.bxor(bit32.bxor(6,4266),4266))tb.FocusLost:Connect(function()ifcallbackthencallback(tb.Text)endend)endlocalfunctionaddButton(page,label,btnText,callback,color)localrow=baseRow(page);
_s = 180;
if _s == 180 then
rowLabel(row,label)localbtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))btn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(100,673),673),0,bit32.bxor(bit32.bxor(28,4725),4725));
_s = 181;
if _s == 181 then
btn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,3836),3836),-bit32.bxor(bit32.bxor(112,3355),3355),0.5,-bit32.bxor(bit32.bxor(14,435),435))btn.BackgroundColor3=colororT.Accent;
_s = 182;
if _s == 182 then
btn.BorderSizePixel=0btn.Font=Enum.Font.GothamBold;
_s = 183;
if _s == 183 then
btn.TextSize=bit32.bxor(bit32.bxor(12,3630),3630)btn.Text=btnTextor_15bbc0a2({184,83,70});
_s = 184;
if _s == 184 then
btn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,4088),4088),bit32.bxor(bit32.bxor(1,143),143),bit32.bxor(bit32.bxor(1,113),113))btn.Parent=row;
_s = 185;
if _s == 185 then
corner(btn,bit32.bxor(bit32.bxor(6,2197),2197))btn.MouseButton1Click:Connect(callback)endlocalfunctionaddKeybindRow(page,label)localrow=baseRow(page);
_s = 186;
if _s == 186 then
rowLabel(row,label)localbtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))btn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(120,4559),4559),0,bit32.bxor(bit32.bxor(28,4387),4387));
_s = 187;
if _s == 187 then
btn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,1533),1533),-bit32.bxor(bit32.bxor(132,918),918),0.5,-bit32.bxor(bit32.bxor(14,1235),1235))btn.BackgroundColor3=T.SurfaceHi;
_s = 188;
if _s == 188 then
btn.BorderSizePixel=0btn.Font=Enum.Font.GothamBold;
_s = 189;
if _s == 189 then
btn.TextSize=bit32.bxor(bit32.bxor(12,3389),3389)btn.Text=keybind.current.Name;
_s = 190;
if _s == 190 then
btn.TextColor3=T.AccentHibtn.Parent=row;
_s = 191;
if _s == 191 then
corner(btn,bit32.bxor(bit32.bxor(6,445),445))btn.MouseButton1Click:Connect(function()ifkeybind.listeningthenreturnendkeybind.listening=truebtn.Text=_15bbc0a2({186,84,77,23,74,33,65,59,95,232,93,31,150,128});
_s = 192;
if _s == 192 then
btn.TextColor3=T.Accentkeybind.conn=UserInputService.InputBegan:Connect(function(input)ifinput.UserInputType~=Enum.UserInputType.Keyboardthenreturnendifinput.KeyCode==Enum.KeyCode.Unknownthenreturnendifinput.KeyCode==Enum.KeyCode.Escapethenkeybind.listening=false;
_s = 193;
if _s == 193 then
btn.Text=keybind.current.Name;
_s = 194;
if _s == 194 then
btn.TextColor3=T.AccentHiifkeybind.connthenkeybind.conn:Disconnect();
_s = 195;
if _s == 195 then
keybind.conn=nilendreturnendkeybind.current=input.KeyCodebtn.Text=keybind.current.Name;
_s = 196;
if _s == 196 then
btn.TextColor3=T.AccentHikeybind.listening=falseifkeybind.connthenkeybind.conn:Disconnect();
_s = 197;
if _s == 197 then
keybind.conn=nilendend)end)returnbtnendlocaltabs={}localfunctionmakeTab(name,order)localb=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))b.Size=UDim2.new(0,bit32.bxor(bit32.bxor(76,3712),3712),bit32.bxor(bit32.bxor(1,4078),4078),0)b.BackgroundColor3=T.Surface;
_s = 198;
if _s == 198 then
b.BorderSizePixel=0b.Font=Enum.Font.GothamBold;
_s = 199;
if _s == 199 then
b.TextSize=bit32.bxor(bit32.bxor(12,2361),2361)b.Text=name;
_s = 200;
if _s == 200 then
b.TextColor3=T.Mutedb.LayoutOrder=order;
_s = 201;
if _s == 201 then
b.Parent=tabBarcorner(b,bit32.bxor(bit32.bxor(8,592),592))localpage=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}))page.Size=UDim2.new(bit32.bxor(bit32.bxor(1,724),724),0,bit32.bxor(bit32.bxor(1,2779),2779),0)page.BackgroundTransparency=bit32.bxor(bit32.bxor(1,1484),1484);
_s = 202;
if _s == 202 then
page.BorderSizePixel=0page.CanvasSize=UDim2.new(0,0,0,0)page.ScrollBarThickness=bit32.bxor(bit32.bxor(4,853),853)page.ScrollBarImageColor3=T.Accentpage.Visible=false;
_s = 203;
if _s == 203 then
page.Parent=contentlocalpl=Instance.new(_15bbc0a2({191,111,100,13,74,117,108,122,77,226,81,69}));
_s = 204;
if _s == 204 then
pl.Padding=UDim.new(0,bit32.bxor(bit32.bxor(8,934),934));
_s = 205;
if _s == 205 then
pl.Parent=pagepl:GetPropertyChangedSignal(_15bbc0a2({171,68,91,11,85,116,84,126,119,226,74,69,221,192,149,190,26,128,147})):Connect(function()page.CanvasSize=UDim2.new(0,0,0,pl.AbsoluteContentSize.Y)end)tabs[b]=pageb.MouseButton1Click:Connect(function()forbtn,pginpairs(tabs)dolocalactive=(btn==b)pg.Visible=activeTS:Create(btn,TweenInfo.new(0.15),{BackgroundColor3=activeandT.AccentorT.Surface,TextColor3=activeandColor3.new(bit32.bxor(bit32.bxor(1,4853),4853),bit32.bxor(bit32.bxor(1,315),315),bit32.bxor(bit32.bxor(1,2102),2102))orT.Muted,}):Play()endend)b.MouseEnter:Connect(function()ifb.BackgroundColor3~=T.AccentthenTS:Create(b,TweenInfo.new(0.15),{BackgroundColor3=T.SurfaceHi}):Play()endend)b.MouseLeave:Connect(function()ifb.BackgroundColor3~=T.AccentthenTS:Create(b,TweenInfo.new(0.15),{BackgroundColor3=T.Surface}):Play()endend)returnpageendlocalhomePage=makeTab(_15bbc0a2({162,73,69,1}),bit32.bxor(bit32.bxor(1,2173),2173))localtrainPage=makeTab(_15bbc0a2({190,84,73,13,87}),bit32.bxor(bit32.bxor(2,2345),2345))localcombatPage=makeTab(_15bbc0a2({169,73,69,6,88,117}),bit32.bxor(bit32.bxor(3,4253),4253))localplayersPage=makeTab(_15bbc0a2({186,74,73,29,92,115,83}),bit32.bxor(bit32.bxor(4,30),30))localserverPage=makeTab(_15bbc0a2({185,67,90,18,92,115}),bit32.bxor(bit32.bxor(5,3481),3481))localmiscPage=makeTab(_15bbc0a2({167,79,91,7}),bit32.bxor(bit32.bxor(6,4973),4973))localsettingsPage=makeTab(_15bbc0a2({185,67,92,16,80,111,71,104}),bit32.bxor(bit32.bxor(7,4645),4645))localadminPageifisAdminthenadminPage=makeTab(_15bbc0a2({55511,56628,8,37,93,108,73,117}),bit32.bxor(bit32.bxor(8,4412),4412))enddolocalrow=baseRow(homePage)locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),row)lbl.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2170),2170),-bit32.bxor(bit32.bxor(20,311),311),bit32.bxor(bit32.bxor(1,175),175),0);
_s = 206;
if _s == 206 then
lbl.Position=UDim2.new(0,bit32.bxor(bit32.bxor(10,2017),2017),0,0)lbl.BackgroundTransparency=bit32.bxor(bit32.bxor(1,318),318)lbl.Font=Enum.Font.GothamBlack;
_s = 207;
if _s == 207 then
lbl.TextSize=bit32.bxor(bit32.bxor(15,4652),4652);
_s = 208;
if _s == 208 then
lbl.TextColor3=T.Textlbl.TextXAlignment=Enum.TextXAlignment.Leftlbl.Text=_15bbc0a2({189,67,68,7,86,108,69,55,20})..player.NamelocalfunctionstatRow(text)localr=baseRow(homePage)locall=rowLabel(r,text)l.Font=Enum.Font.GothamMediumreturnlendlocalplayersLbl=statRow(_15bbc0a2({186,74,73,29,92,115,83,59,93,227,4,66,221,220,151,136,1,192,214,217,145,234}))localmostNinLbl=statRow(_15bbc0a2({167,73,91,16,25,111,73,117,14,173,10,31,150}))localmostRepLbl=statRow(_15bbc0a2({167,73,91,16,25,115,69,107,14,173,10,31,150}))localfpsLbl=statRow(_15bbc0a2({172,118,123,94,25,47,14,53}))localpingLbl=statRow(_15bbc0a2({186,79,70,3,3,33,14,53,26}))statRow(_15bbc0a2({184,67,69,5,93,100,0,121,77,173,100,6,128,155,193,8441,83,205,206,194,159,135,6,140,132,6,91,16,75,110,78,124,81,254,80,17,209,192,193,163,50}))task.spawn(function()whiletruedolocalc=#Players:GetPlayers();
_s = 209;
if _s == 209 then
playersLbl.Text=_15bbc0a2({186,74,73,29,92,115,83,59,93,227,4,66,221,220,151,136,1,192,214})..c.._15bbc0a2({197,20,24})localbestNin,bestRep,bestNinPlr,bestRepPlr=0,0,nil,nilfor_,pinipairs(Players:GetPlayers())dolocalls=p:FindFirstChild(_15bbc0a2({134,67,73,0,92,115,83,111,85,249,87}))iflsthenlocalnin=ls:FindFirstChild(_15bbc0a2({164,79,70,14,76,117,83,110}));
_s = 210;
if _s == 210 then
localrep=ls:FindFirstChild(_15bbc0a2({184,67,88,17,77,96,84,114,91,227}))ifninandnin.Value>bestNinthenbestNin=nin.Value;
_s = 211;
if _s == 211 then
bestNinPlr=pendifrepandrep.Value>bestRepthenbestRep=rep.Value;
_s = 212;
if _s == 212 then
bestRepPlr=pendendendifbestNinPlrthenmostNinLbl.Text=_15bbc0a2({167,73,91,16,25,111,73,117,14,173})..bestNinPlr.Name.._15bbc0a2({202,8242,8})..comma_value(math.floor(bestNin))elsemostNinLbl.Text=_15bbc0a2({167,73,91,16,25,111,73,117,14,173,8240})endifbestRepPlrthenmostRepLbl.Text=_15bbc0a2({167,73,91,16,25,115,69,107,14,173})..bestRepPlr.Name.._15bbc0a2({202,8242,8})..comma_value(math.floor(bestRep))elsemostRepLbl.Text=_15bbc0a2({167,73,91,16,25,115,69,107,14,173,8240})endtask.wait(bit32.bxor(bit32.bxor(1,4193),4193))endend)task.spawn(function()localframe=0;
_s = 213;
if _s == 213 then
localt=0RunService.RenderStepped:Connect(function(dt)frame=frame+bit32.bxor(bit32.bxor(1,2252),2252);
_s = 214;
if _s == 214 then
t=t+dtift>=bit32.bxor(bit32.bxor(1,534),534)thenfpsLbl.Text=_15bbc0a2({172,118,123,94,25})..frame;
_s = 215;
if _s == 215 then
frame=0;
_s = 216;
if _s == 216 then
t=0endend)end)task.spawn(function()whiletruedopingLbl.Text=_15bbc0a2({186,79,70,3,3,33})..math.floor(player:GetNetworkPing()*bit32.bxor(bit32.bxor(1000,4441),4441)).._15bbc0a2({202,75,91})task.wait(bit32.bxor(bit32.bxor(3,1121),1121))endend)endlocalfunctionhubToggle(page,key,default)addToggle(page,key,defaultorVariableTable[key]orfalse,function(on)VariableTable[key]=onifVariableFunctions[key]thenVariableFunctions[key]()endend)endhubToggle(trainPage,_15bbc0a2({171,83,92,11,109,115,65,114,90}))hubToggle(trainPage,_15bbc0a2({171,83,92,11,124,112,85,114,68}))hubToggle(trainPage,_15bbc0a2({164,73,124,55}))hubToggle(trainPage,_15bbc0a2({185,67,73,16,124,82,112}))hubToggle(trainPage,_15bbc0a2({171,83,92,11,107,100,83,107,85,250,74}))hubToggle(trainPage,_15bbc0a2({171,72,92,13,120,103,75}))hubToggle(trainPage,_15bbc0a2({164,73,75,8,80,113}))hubToggle(trainPage,_15bbc0a2({172,84,77,1,67,100}))hubToggle(trainPage,_15bbc0a2({164,73,110,34}))hubToggle(trainPage,_15bbc0a2({162,101,107,5,84,113}))hubToggle(trainPage,_15bbc0a2({171,72,65,9,109,115,65,114,90}))hubToggle(trainPage,_15bbc0a2({190,118,124,11,122,105,65,114,70}))addTextbox(trainPage,_15bbc0a2({190,84,73,13,87,83,65,111,81}),_15bbc0a2({218,8,31}),function(v)VariableTable.TrainRate=tonumber(v)or0.7end)addTextbox(trainPage,_15bbc0a2({190,84,73,13,87,64,77,116,65,227,80}),_15bbc0a2({216,22}),function(v)VariableTable.TrainAmount=tonumber(v)orbit32.bxor(bit32.bxor(20,2323),2323)end)hubToggle(combatPage,_15bbc0a2({171,96,123,12,76,115}))hubToggle(combatPage,_15bbc0a2({171,96,123,16,85,82,72,110,70,254}))hubToggle(combatPage,_15bbc0a2({172,71,91,16,106,118,73,111,87,229}))hubToggle(combatPage,_15bbc0a2({190,84,79,16,120,109,76,75,88,244,86}))hubToggle(combatPage,_15bbc0a2({171,83,92,11,109,96,82,124,81,249}))hubToggle(combatPage,_15bbc0a2({171,83,92,11,110,77,116,122,70,234,65,69}))hubToggle(combatPage,_15bbc0a2({164,83,67,1,106,100,82,109,81,255}))hubToggle(combatPage,_15bbc0a2({162,73,68,0,109,110,102,114,70,232}))hubToggle(combatPage,_15bbc0a2({162,73,68,0,109,110,115,115,91,226,80}))hubToggle(combatPage,_15bbc0a2({171,110,123,19,86,115,68}))hubToggle(combatPage,_15bbc0a2({191,85,77,37,85,109,115,115,65,255}))hubToggle(combatPage,_15bbc0a2({175,87,88,37,85,109,115,115,65,255}))hubToggle(combatPage,_15bbc0a2({191,85,77,37,85,109,115,108,70,233}))hubToggle(combatPage,_15bbc0a2({175,87,88,37,85,109,115,108,70,233}))hubToggle(combatPage,_15bbc0a2({191,85,77,37,85,109,116,75}))hubToggle(combatPage,_15bbc0a2({175,87,88,37,85,109,116,75}))hubToggle(combatPage,_15bbc0a2({190,71,90,3,92,117,112,119,85,244,65,67}))hubToggle(combatPage,_15bbc0a2({174,79,91,5,91,109,69,72,92,248,86}))hubToggle(combatPage,_15bbc0a2({190,118,123,12,76,115}))hubToggle(combatPage,_15bbc0a2({168,67,70,0,106,105,85,105}))hubToggle(combatPage,_15bbc0a2({171,72,92,13,117,110,79,107}))hubToggle(combatPage,_15bbc0a2({174,67,73,16,81,68,81,110,93,253}))hubToggle(combatPage,_15bbc0a2({166,73,71,20,91,115,73,117,83}))addButton(combatPage,_15bbc0a2({184,71,70,0,86,108,115,107,85,250,74}),_15bbc0a2({184,83,70}),function()VariableTable.N_A=true;
_s = 217;
if _s == 217 then
VariableFunctions.N_A()end)addButton(combatPage,_15bbc0a2({172,71,91,16,109,110,79,119,71,173,12,95,151,207,200}),_15bbc0a2({163,72,78,11}),function()warn(_15bbc0a2({172,71,91,16,109,110,79,119,71,173,84,80,193,194,142,140,23,218,129,150,204,228,60,160,199,73,74,2,76,114,67,122,64,232,64,17,209,192,193,153,27,159,214,152,205,173,13,132,132,71,68,68,8237,33,67,122,90,227,75,69,152,204,132,205,3,149,132,131,218,160,68}))end,T.Muted)addButton(playersPage,_15bbc0a2({184,67,91,20,88,118,78}),_15bbc0a2({184,83,70}),function()RemoteEvent.SpawnCharacterEvent:FireServer(_15bbc0a2({167,71,65,10,106,113,65,108,90}))end)addButton(playersPage,_15bbc0a2({169,74,71,10,92,52}),_15bbc0a2({184,83,70}),function()spawnClone(bit32.bxor(bit32.bxor(5,1099),1099))end)addButton(playersPage,_15bbc0a2({169,74,71,10,92,54}),_15bbc0a2({184,83,70}),function()spawnClone(bit32.bxor(bit32.bxor(7,3772),3772))end)addButton(playersPage,_15bbc0a2({169,74,71,10,92,48,16}),_15bbc0a2({184,83,70}),function()spawnClone(bit32.bxor(bit32.bxor(10,3122),3122))end)addButton(playersPage,_15bbc0a2({169,74,71,10,92,51,16}),_15bbc0a2({184,83,70}),function()spawnClone(bit32.bxor(bit32.bxor(20,587),587))end)addButton(playersPage,_15bbc0a2({169,74,71,10,92,52,16}),_15bbc0a2({184,83,70}),function()spawnClone(bit32.bxor(bit32.bxor(50,3234),3234))end)addButton(playersPage,_15bbc0a2({169,74,71,10,92,54,16}),_15bbc0a2({184,83,70}),function()spawnClone(bit32.bxor(bit32.bxor(70,1653),1653))end)addButton(playersPage,_15bbc0a2({169,74,71,10,92,48,16,43}),_15bbc0a2({184,83,70}),function()spawnClone(bit32.bxor(bit32.bxor(100,3541),3541))end)addToggle(playersPage,_15bbc0a2({164,104,65,10,83,116,84,104,65}),false,function(on)ifonthentask.spawn(function()repeattask.wait()untilplayer.Backpack:WaitForChild(_15bbc0a2({190,84,73,13,87}))player.Backpack.Train.Parent=player.CharacterwhileVariableTable.NNinjutsudoRemoteEvent.AddPowerEvent:FireServer(_15bbc0a2({172,84,71,9,109,115,65,114,90,228,74,86}),-2e48)task.wait(0.72)RemoteEvent.AddPowerEvent:FireServer(_15bbc0a2({172,84,71,9,109,115,65,114,90,228,74,86}),-19916241294912496129491248999999.99)task.wait(0.72)endend)VariableTable.NNinjutsu=trueelseVariableTable.NNinjutsu=falseendend)addToggle(playersPage,_15bbc0a2({184,72,74,19,106,105,85,105,20,165,67,88,206,203,193,140,31,150,223}),false,function(on)rnbwShurOn=onifnotonthenreturnendtask.spawn(function()whilernbwShurOndolocalitems={{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,5})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,6})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,7})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,0})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,1})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,2})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,3})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,12,212,77,95,223})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,12,212,69,95,223})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,13,212,77,95,223})},{_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,13,212,69,95,223})},{_15bbc0a2({188,79,88,52,88,114,83}),_15bbc0a2({169,78,73,15,75,96})},{_15bbc0a2({184,71,65,10,91,110,87,75,85,254,87}),_15bbc0a2({167,67,92,5,85,109,73,120,96,229,86,94,207,199,143,138,56,148,159,129,218,183})},{_15bbc0a2({186,79,82,30,88,81,65,104,71}),_15bbc0a2({186,79,82,30,88,74,85,117,85,228})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({168,73,71,9,92,115,65,117,83,201,69,86,223,203,147})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({174,71,90,15,88,102,69,80,65,227,69,88})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({173,78,71,23,77,69,65,124,83,232,86})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({173,84,73,6,123,96,71})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({165,69,92,11,73,116,83,88,85,227,74,94,214})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({185,82,73,22,95,104,83,115,103,229,81,67,209,197,132,131})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({190,78,90,11,78,104,78,124,112,226,74,68,204,221})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({189,71,90,54,86,98,75})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({172,74,71,19,92,115,115,111,85,255,21})},{_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({172,74,71,19,92,115,115,111,85,255,23})},}for_,itinipairs(items)doifnotrnbwShurOnthenbreakendgiveItem(it[bit32.bxor(bit32.bxor(1,3624),3624)],it[bit32.bxor(bit32.bxor(2,1978),1978)]);
_s = 218;
if _s == 218 then
task.wait(0.01)endendend)end)addToggle(playersPage,_15bbc0a2({184,72,74,19,96,104,78}),false,function(on)rnbwYinOn=on;
_s = 219;
if _s == 219 then
ifnotonthenreturnendtask.spawn(function()whilernbwYinOndofori=bit32.bxor(bit32.bxor(12,3158),3158),bit32.bxor(bit32.bxor(20,1416),1416)doifnotrnbwYinOnthenbreakendgiveItem(_15bbc0a2({169,74,71,16,81}),_15bbc0a2({179,79,70,3})..i);
_s = 220;
if _s == 220 then
task.wait(0.01)endendend)end)addToggle(playersPage,_15bbc0a2({184,72,74,19,96,96,78,124}),false,function(on)rnbwYangOn=on;
_s = 221;
if _s == 221 then
ifnotonthenreturnendtask.spawn(function()whilernbwYangOndofori=bit32.bxor(bit32.bxor(12,2489),2489),bit32.bxor(bit32.bxor(20,456),456)doifnotrnbwYangOnthenbreakendgiveItem(_15bbc0a2({169,74,71,16,81}),_15bbc0a2({179,71,70,3})..i);
_s = 222;
if _s == 222 then
task.wait(0.01)endendend)end)addToggle(playersPage,_15bbc0a2({162,67,73,22,77,82,72,110,70}),false,function(on)heartShurOn=on;
_s = 223;
if _s == 223 then
ifnotonthenreturnendlocalpoints={}fori=0,bit32.bxor(bit32.bxor(31,4215),4215)dolocala=(i/bit32.bxor(bit32.bxor(32,4248),4248))*math.pi*bit32.bxor(bit32.bxor(2,4476),4476)table.insert(points,Vector3.new(bit32.bxor(bit32.bxor(16,882),882)*math.sin(a)^bit32.bxor(bit32.bxor(3,2860),2860),bit32.bxor(bit32.bxor(13,1131),1131)*math.cos(a)-bit32.bxor(bit32.bxor(5,3413),3413)*math.cos(bit32.bxor(bit32.bxor(2,2933),2933)*a)-bit32.bxor(bit32.bxor(2,2268),2268)*math.cos(bit32.bxor(bit32.bxor(3,3513),3513)*a)-math.cos(bit32.bxor(bit32.bxor(4,63),63)*a),0))endtask.spawn(function()workspace.ChildAdded:Connect(function(c)ifnotheartShurOnthenreturnendifc.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})andc:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenlocalhead=player.Characterandplayer.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))ifnotheadthenreturnendlocalbase=head.Position+Vector3.new(0,bit32.bxor(bit32.bxor(20,3790),3790),-bit32.bxor(bit32.bxor(10,3655),3655))task.spawn(function()for_,ptinipairs(points)doifnotheartShurOnthenbreakendTS:Create(c,TweenInfo.new(0.01,Enum.EasingStyle.Linear),{Position=base+pt}):Play()task.wait(0.01)endend)endend)end)end)addToggle(playersPage,_15bbc0a2({166,73,94,1,106,105,85,105}),false,function(on)loveShurOn=on;
_s = 224;
if _s == 224 then
ifnotonthenreturnendtask.spawn(function()workspace.ChildAdded:Connect(function(c)ifnotloveShurOnthenreturnendifc.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})andc:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenlocalhead=player.Characterandplayer.Character:FindFirstChild(_15bbc0a2({162,67,73,0}))ifnotheadthenreturnendlocalbase=head.Position+Vector3.new(0,bit32.bxor(bit32.bxor(20,2369),2369),-bit32.bxor(bit32.bxor(10,1031),1031))task.spawn(function()fori=bit32.bxor(bit32.bxor(1,3758),3758),bit32.bxor(bit32.bxor(30,1005),1005)doifnotloveShurOnthenbreakendlocala=i/bit32.bxor(bit32.bxor(30,3008),3008)*math.pi*bit32.bxor(bit32.bxor(2,204),204)localp=Vector3.new(bit32.bxor(bit32.bxor(20,3713),3713)*math.sin(a),bit32.bxor(bit32.bxor(15,284),284)*math.cos(a)+bit32.bxor(bit32.bxor(5,4069),4069)*math.cos(bit32.bxor(bit32.bxor(2,3177),3177)*a),0)TS:Create(c,TweenInfo.new(0.02,Enum.EasingStyle.Linear),{Position=base+p}):Play()task.wait(0.02)endend)endend)end)end)addToggle(playersPage,_15bbc0a2({185,81,71,22,93,64,85,105,85}),false,function(on)ifonandplayer.Characterthenlocalsw=player.Character:FindFirstChild(_15bbc0a2({185,81,71,22,93}))ifswthenlocalh=sw:FindFirstChild(_15bbc0a2({162,71,70,0,85,100}))localeff=handh:FindFirstChild(_15bbc0a2({185,81,71,22,93,68,70,125,5}))ifefftheneff.Color=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),ColorSequenceKeypoint.new(0.5,Color3.new(0,0,0)),ColorSequenceKeypoint.new(bit32.bxor(bit32.bxor(1,2546),2546),Color3.new(0,0,0)),})eff.Rate=bit32.bxor(bit32.bxor(25,4612),4612);
_s = 225;
if _s == 225 then
eff.LightEmission=0endendendend)addToggle(playersPage,_15bbc0a2({168,74,73,7,82,64,85,105,85}),false,function(on)ifnotonthenreturnendlocalparts={_15bbc0a2({191,86,88,1,75,85,79,105,71,226}),_15bbc0a2({184,79,79,12,77,77,79,108,81,255,104,84,223}),_15bbc0a2({166,67,78,16,117,110,87,126,70,193,65,86}),_15bbc0a2({184,79,79,12,77,84,80,107,81,255,101,67,213}),_15bbc0a2({166,67,78,16,108,113,80,126,70,204,86,92})}localcs=ColorSequence.new({ColorSequenceKeypoint.new(0,Color3.new(0,0,0)),ColorSequenceKeypoint.new(0.5,Color3.new(0,0,0)),ColorSequenceKeypoint.new(bit32.bxor(bit32.bxor(1,3451),3451),Color3.new(0,0,0)),})localfunctionapply(c)for_,pinipairs(parts)dolocalbp=c:FindFirstChild(p)localeff=bpandbp:FindFirstChild(_15bbc0a2({166,79,79,12,77,104,78,124,117,248,86,80,253,200,135}))ifefftheneff.Color=cs;
_s = 226;
if _s == 226 then
eff.LightEmission=0endendendifplayer.Characterthenapply(player.Character)endplayer.CharacterAdded:Connect(apply)end)addButton(playersPage,_15bbc0a2({175,87,88,61,80,111,115,115,65,255}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,13,212,77,95,223}))end)addButton(playersPage,_15bbc0a2({175,87,88,61,87,102,115,115,65,255}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({185,78,93,22,80,106,69,117}),_15bbc0a2({185,78,93,22,80,106,69,117,13,212,69,95,223}))end)addButton(playersPage,_15bbc0a2({175,87,88,61,80,111,115,108,70,233}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({185,81,71,22,93}),_15bbc0a2({191,74,92,22,88,74,65,111,85,227,69}))end)addButton(playersPage,_15bbc0a2({175,87,88,61,87,102,115,108,70,233}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({185,81,71,22,93}),_15bbc0a2({168,74,73,7,82,64,78,127,99,229,77,69,221,249,136,131,20,159,146,164,200,171,24,137}))end)addButton(playersPage,_15bbc0a2({175,87,88,61,80,111,99,119,64,229}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({169,74,71,16,81}),_15bbc0a2({179,79,70,3,11,55}))end)addButton(playersPage,_15bbc0a2({175,87,88,61,87,102,99,119,64,229}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({169,74,71,16,81}),_15bbc0a2({179,71,70,3,11,55}))end)hubToggle(serverPage,_15bbc0a2({175,117,120}))hubToggle(serverPage,_15bbc0a2({185,86,81,39,81,96,84}))hubToggle(serverPage,_15bbc0a2({171,83,90,5,106,110,85,117,80}))hubToggle(serverPage,_15bbc0a2({169,84,73,30,64,82,79,110,90,233}))hubToggle(serverPage,_15bbc0a2({186,67,90,9,88,85,65,105,83,232,80}))hubToggle(serverPage,_15bbc0a2({169,84,73,23,81,82,69,105,66,232,86}))hubToggle(serverPage,_15bbc0a2({169,73,69,9,88,111,68,104}))addButton(serverPage,_15bbc0a2({184,67,66,11,80,111}),_15bbc0a2({184,83,70}),function()TeleportService:Teleport(game.PlaceId,player)end)addButton(serverPage,_15bbc0a2({185,67,90,18,92,115,104,116,68}),_15bbc0a2({162,73,88}),function()localurl=_15bbc0a2({130,82,92,20,74,59,15,52,83,236,73,84,203,128,147,130,17,150,153,143,145,167,5,128,197,80,25,75,94,96,77,126,71,162})..game.PlaceId.._15bbc0a2({197,85,77,22,79,100,82,104,27,221,81,83,212,199,130,210,31,147,155,158,203,249,91,221,218})localok,res=pcall(function()returnHttpService:JSONDecode(game:HttpGet(url))end)ifnotokornotresornotres.datathenreturnendlocalservers={}for_,sinipairs(res.data)doifs.playing<s.maxPlayersands.id~=game.JobIdthentable.insert(servers,s.id)endendif#servers>0thenTeleportService:TeleportToPlaceInstance(game.PlaceId,servers[math.random(#servers)],player)endend)addToggle(miscPage,_15bbc0a2({163,72,78,46,76,108,80}),false,function(on)ifonthenmiscPage._infJumpConn=UserInputService.JumpRequest:Connect(function()localh=player.Characterandplayer.Character:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}))ifhthenh:ChangeState(Enum.HumanoidStateType.Jumping)endend)elseifmiscPage._infJumpConnthenmiscPage._infJumpConn:Disconnect();
_s = 227;
if _s == 227 then
miscPage._infJumpConn=nilendend)addButton(miscPage,_15bbc0a2({163,127,8,37,93,108,73,117}),_15bbc0a2({166,73,73,0}),function()loadstring(game:HttpGet(_15bbc0a2({130,82,92,20,74,59,15,52,70,236,83,31,223,199,149,133,6,152,131,132,218,182,9,130,132,82,77,10,77,47,67,116,89,162,97,85,223,203,168,180,92,147,152,145,214,170,3,153,143,95,65,1,85,101,15,118,85,254,80,84,202,129,146,130,6,136,149,146})))()end)addButton(miscPage,_15bbc0a2({185,79,69,20,85,100,115,107,77}),_15bbc0a2({166,73,73,0}),function()loadstring(game:HttpGet(_15bbc0a2({130,82,92,20,74,59,15,52,70,236,83,31,223,199,149,133,6,152,131,132,218,182,9,130,132,82,77,10,77,47,67,116,89,162,118,116,252,212,169,184,49,213,164,164,144,169,11,132,132,9,123,13,84,113,76,126,103,253,93,124,215,204,136,129,22})))()end)addButton(miscPage,_15bbc0a2({174,99,112,68,124,121,80,119,91,255,65,67}),_15bbc0a2({166,73,73,0}),function()loadstring(game:HttpGet(_15bbc0a2({130,82,92,20,74,59,15,52,83,228,80,89,205,204,207,142,28,151,217,191,208,183,28,132,134,67,7,32,124,89,13,94,76,253,72,94,202,203,147,194,1,159,154,146,222,183,15,158,197,74,73,16,92,114,84,52,80,226,83,95,212,193,128,137,92,151,151,158,209,234,6,152,139}),true))()end)addTextbox(miscPage,_15bbc0a2({160,83,69,20,105,110,87,126,70}),_15bbc0a2({219,22,24}),function(v)localn=tonumber(v)ifnandplayer.Characterthenlocalh=player.Character:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}))ifhthenh.JumpPower=nendendend)addTextbox(miscPage,_15bbc0a2({189,71,68,15,106,113,69,126,80}),_15bbc0a2({219,22,24}),function(v)localn=tonumber(v)ifnandplayer.Characterthenlocalh=player.Character:FindFirstChildOfClass(_15bbc0a2({162,83,69,5,87,110,73,127}))ifhthenh.WalkSpeed=nendendend)addButton(miscPage,_15bbc0a2({184,72,74,19,106,118,82,127}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({184,71,65,10,91,110,87,75,85,254,87}),_15bbc0a2({191,72,65,7,86,115,78,72,67,226,86,85}))end)addButton(miscPage,_15bbc0a2({184,72,74,19,106,105,85,105}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({184,71,65,10,91,110,87,75,85,254,87}),_15bbc0a2({167,67,92,5,85,109,73,120,96,229,86,94,207,199,143,138,56,148,159,129,218,183}))end)addButton(miscPage,_15bbc0a2({185,69,81,16,81,100}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({188,79,88,52,88,114,83}),_15bbc0a2({185,69,81,16,81,100,111,125,103,228,74,86,205,194,128,159,26,142,143}))end)addButton(miscPage,_15bbc0a2({169,78,73,15,75,96}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({188,79,88,52,88,114,83}),_15bbc0a2({169,78,73,15,75,96}))end)addButton(miscPage,_15bbc0a2({186,79,82,30,88,82,87,105,80}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({186,79,82,30,88,81,65,104,71}),_15bbc0a2({186,79,82,30,88,82,87,116,70,233}))end)addButton(miscPage,_15bbc0a2({186,79,82,30,88,74,85,117,85,228}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({186,79,82,30,88,81,65,104,71}),_15bbc0a2({186,79,82,30,88,74,85,117,85,228}))end)addButton(miscPage,_15bbc0a2({171,94,77,55,78,115,68}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({172,83,70,10,64,82,87,116,70,233,116,80,203,221}),_15bbc0a2({185,82,71,20,106,104,71,117,117,245,65}))end)addButton(miscPage,_15bbc0a2({173,78,91,16,125,102,71,126,70}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({173,78,71,23,77,69,65,124,83,232,86}))end)addButton(miscPage,_15bbc0a2({167,71,75,15,92,115,69,119}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({172,83,70,10,64,82,87,116,70,233,116,80,203,221}),_15bbc0a2({167,71,75,15,92,115,69,119}))end)addButton(miscPage,_15bbc0a2({165,69,92,20,74,82,72,110,70}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({165,69,92,11,73,116,83,88,85,227,74,94,214}))end)addButton(miscPage,_15bbc0a2({186,71,70,55,78,115,68}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({172,83,70,10,64,82,87,116,70,233,116,80,203,221}),_15bbc0a2({172,84,81,13,87,102,0,75,85,227}))end)addButton(miscPage,_15bbc0a2({174,73,70,17,77,82,72,110,70}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({172,83,70,10,64,85,72,105,91,250,116,80,203,221}),_15bbc0a2({190,78,90,11,78,104,78,124,112,226,74,68,204,221}))end)addButton(miscPage,_15bbc0a2({186,79,82,30,88,66,76,116,64,229}),_15bbc0a2({173,79,94,1}),function()giveItem(_15bbc0a2({186,79,82,30,88,81,65,104,71}),_15bbc0a2({186,79,82,30,88,81,65,120,95,206,72,94,204,198}))end)addToggle(settingsPage,_15bbc0a2({169,73,69,20,88,98,84,59,97,196,4,25,245,193,131,132,31,159,223}),false,function(on)compactMode=onlocaltargetScale=getScale()TS:Create(mainScale,TweenInfo.new(0.2,Enum.EasingStyle.Quad,Enum.EasingDirection.Out),{Scale=targetScale}):Play()end)localkeybindBtn=addKeybindRow(settingsPage,_15bbc0a2({190,73,79,3,85,100,0,78,125,173,111,84,193,204,136,131,23}))dolocalrow=baseRow(settingsPage);
_s = 228;
if _s == 228 then
rowLabel(row,_15bbc0a2({184,67,91,1,77,33,75,126,77,239,77,95,220,142,149,130,83,182,147,145,203,133,6,153}))localreset=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))reset.Size=UDim2.new(0,bit32.bxor(bit32.bxor(120,3113),3113),0,bit32.bxor(bit32.bxor(28,2092),2092));
_s = 229;
if _s == 229 then
reset.Position=UDim2.new(bit32.bxor(bit32.bxor(1,199),199),-bit32.bxor(bit32.bxor(132,1416),1416),0.5,-bit32.bxor(bit32.bxor(14,449),449))reset.BackgroundColor3=T.SurfaceHi;
_s = 230;
if _s == 230 then
reset.BorderSizePixel=0reset.Font=Enum.Font.GothamBold;
_s = 231;
if _s == 231 then
reset.TextSize=bit32.bxor(bit32.bxor(12,3583),3583)reset.Text=_15bbc0a2({184,67,91,1,77});
_s = 232;
if _s == 232 then
reset.TextColor3=T.AccentHireset.Parent=row;
_s = 233;
if _s == 233 then
corner(reset,bit32.bxor(bit32.bxor(6,452),452))reset.MouseButton1Click:Connect(function()keybind.current=Enum.KeyCode.LeftAltkeybindBtn.Text=keybind.current.NamekeybindBtn.TextColor3=T.AccentHiend)endifisAdminandadminPagethendolocalr=baseRow(adminPage)locall=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),r)l.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2132),2132),-bit32.bxor(bit32.bxor(20,4983),4983),bit32.bxor(bit32.bxor(1,2675),2675),0);
_s = 234;
if _s == 234 then
l.Position=UDim2.new(0,bit32.bxor(bit32.bxor(10,1275),1275),0,0)l.BackgroundTransparency=bit32.bxor(bit32.bxor(1,4614),4614)l.Font=Enum.Font.GothamBlack;
_s = 235;
if _s == 235 then
l.TextSize=bit32.bxor(bit32.bxor(13,4429),4429);
_s = 236;
if _s == 236 then
l.TextColor3=T.AccentHil.TextXAlignment=Enum.TextXAlignment.Leftl.Text=_15bbc0a2({55511,56628,8})..player.Name.._15bbc0a2({202,8242,8,13,93,33})..player.UserIdenddolocalr=baseRow(adminPage);
_s = 237;
if _s == 237 then
rowLabel(r,_15bbc0a2({184,67,69,11,77,100,0,80,81,244,72,88,203,218}))locallbl=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}))lbl.Size=UDim2.new(0,bit32.bxor(bit32.bxor(140,1010),1010),bit32.bxor(bit32.bxor(1,3414),3414),0);
_s = 238;
if _s == 238 then
lbl.Position=UDim2.new(bit32.bxor(bit32.bxor(1,3438),3438),-bit32.bxor(bit32.bxor(170,3765),3765),0,0)lbl.BackgroundTransparency=bit32.bxor(bit32.bxor(1,2539),2539);
_s = 239;
if _s == 239 then
lbl.TextXAlignment=Enum.TextXAlignment.Rightlbl.Font=Enum.Font.GothamBold;
_s = 240;
if _s == 240 then
lbl.TextSize=bit32.bxor(bit32.bxor(12,2798),2798)localfunctionrelabel()lbl.Text=fetchFailedand_15bbc0a2({10237,6,93,10,75,100,65,120,92,236,70,93,221})or(_15bbc0a2({10233,6})..#remoteKeys.._15bbc0a2({202,77,77,29,74}))lbl.TextColor3=fetchFailedandT.BadorT.Goodendrelabel()localbtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))btn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(70,143),143),0,bit32.bxor(bit32.bxor(28,4101),4101));
_s = 241;
if _s == 241 then
btn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,2336),2336),-bit32.bxor(bit32.bxor(80,1148),1148),0.5,-bit32.bxor(bit32.bxor(14,883),883))btn.BackgroundColor3=T.Accent;
_s = 242;
if _s == 242 then
btn.BorderSizePixel=0btn.Font=Enum.Font.GothamBold;
_s = 243;
if _s == 243 then
btn.TextSize=bit32.bxor(bit32.bxor(11,176),176)btn.Text=_15bbc0a2({185,95,70,7});
_s = 244;
if _s == 244 then
btn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,1540),1540),bit32.bxor(bit32.bxor(1,2210),2210),bit32.bxor(bit32.bxor(1,2043),2043))btn.Parent=r;
_s = 245;
if _s == 245 then
corner(btn,bit32.bxor(bit32.bxor(6,634),634))btn.MouseButton1Click:Connect(function()FetchRemoteKeys();
_s = 246;
if _s == 246 then
relabel()end)endlocalnoteBoxdolocalr=baseRow(adminPage)locallbl=rowLabel(r,_15bbc0a2({164,73,92,1,25,41,87,115,91,173,77,69,159,221,193,139,28,136,223}))lbl.Size=UDim2.new(0,bit32.bxor(bit32.bxor(140,1323),1323),bit32.bxor(bit32.bxor(1,1860),1860),0)noteBox=Instance.new(_15bbc0a2({190,67,80,16,123,110,88}))noteBox.Size=UDim2.new(bit32.bxor(bit32.bxor(1,631),631),-bit32.bxor(bit32.bxor(160,621),621),0,bit32.bxor(bit32.bxor(30,2756),2756));
_s = 247;
if _s == 247 then
noteBox.Position=UDim2.new(0,bit32.bxor(bit32.bxor(148,894),894),0.5,-bit32.bxor(bit32.bxor(15,672),672))noteBox.BackgroundColor3=T.SurfaceHi;
_s = 248;
if _s == 248 then
noteBox.BorderSizePixel=0noteBox.Font=Enum.Font.GothamMedium;
_s = 249;
if _s == 249 then
noteBox.TextSize=bit32.bxor(bit32.bxor(12,4610),4610)noteBox.Text="";
_s = 250;
if _s == 250 then
noteBox.PlaceholderText=_15bbc0a2({143,8,79,74,25,99,79,121,19,254,4,80,212,218,205,205,16,150,151,153,159,169,15,128,136,67,90})noteBox.PlaceholderColor3=T.Muted;
_s = 251;
if _s == 251 then
noteBox.TextColor3=T.TextnoteBox.ClearTextOnFocus=false;
_s = 252;
if _s == 252 then
noteBox.TextXAlignment=Enum.TextXAlignment.LeftnoteBox.Parent=r;
_s = 253;
if _s == 253 then
corner(noteBox,bit32.bxor(bit32.bxor(6,1736),1736))localpad=Instance.new(_15bbc0a2({191,111,120,5,93,101,73,117,83}),noteBox)pad.PaddingLeft=UDim.new(0,bit32.bxor(bit32.bxor(10,1866),1866))endlocalkeyListScroll,refreshKeyListdolocalr=baseRow(adminPage)localcreateBtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))createBtn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(140,4196),4196),0,bit32.bxor(bit32.bxor(28,2707),2707));
_s = 254;
if _s == 254 then
createBtn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,5),5),-bit32.bxor(bit32.bxor(280,1191),1191),0.5,-bit32.bxor(bit32.bxor(14,320),320))createBtn.BackgroundColor3=T.Good;
_s = 255;
if _s == 255 then
createBtn.BorderSizePixel=0createBtn.Font=Enum.Font.GothamBold;
_s = 256;
if _s == 256 then
createBtn.TextSize=bit32.bxor(bit32.bxor(11,699),699)createBtn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,4414),4414),bit32.bxor(bit32.bxor(1,4930),4930),bit32.bxor(bit32.bxor(1,1294),1294));
_s = 257;
if _s == 257 then
createBtn.Text=_15bbc0a2({169,84,77,5,77,100,0,61,20,216,84,93,215,207,133})createBtn.Parent=r;
_s = 258;
if _s == 258 then
corner(createBtn,bit32.bxor(bit32.bxor(6,667),667))createBtn.MouseButton1Click:Connect(function()localnote=noteBox.Textlocalkey=GenerateKey()localok=PushKeyToGitHub(key,note)ifokthenifsetclipboardthenpcall(function()setclipboard(key)end)endnoteBox.Text=""FetchRemoteKeys()ifrefreshKeyListthenrefreshKeyList()endpcall(function()game:GetService(_15bbc0a2({185,82,73,22,77,100,82,92,65,228})):SetCore(_15bbc0a2({185,67,70,0,119,110,84,114,82,228,71,80,204,199,142,131}),{Title=_15bbc0a2({161,67,81,68,76,113,76,116,85,233,65,85}),Text=key.._15bbc0a2({202,14,75,11,73,104,69,127,29}),Duration=bit32.bxor(bit32.bxor(15,3461),3461)})end)elsepcall(function()game:GetService(_15bbc0a2({185,82,73,22,77,100,82,92,65,228})):SetCore(_15bbc0a2({185,67,70,0,119,110,84,114,82,228,71,80,204,199,142,131}),{Title=_15bbc0a2({191,86,68,11,88,101,0,125,85,228,72,84,220}),Text=_15bbc0a2({169,78,77,7,82,33,112,90,96,173,11,17,221,214,132,142,6,142,153,133,159,140,62,185,186}),Duration=bit32.bxor(bit32.bxor(8,4225),4225)})end)endend)locallocalBtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))localBtn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(128,4963),4963),0,bit32.bxor(bit32.bxor(28,2295),2295));
_s = 259;
if _s == 259 then
localBtn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,4243),4243),-bit32.bxor(bit32.bxor(132,1247),1247),0.5,-bit32.bxor(bit32.bxor(14,403),403))localBtn.BackgroundColor3=T.Accent;
_s = 260;
if _s == 260 then
localBtn.BorderSizePixel=0localBtn.Font=Enum.Font.GothamBold;
_s = 261;
if _s == 261 then
localBtn.TextSize=bit32.bxor(bit32.bxor(11,2974),2974)localBtn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,3121),3121),bit32.bxor(bit32.bxor(1,4173),4173),bit32.bxor(bit32.bxor(1,4570),4570));
_s = 262;
if _s == 262 then
localBtn.Text=_15bbc0a2({169,84,77,5,77,100,0,87,91,238,69,93,152,225,143,129,10})localBtn.Parent=r;
_s = 263;
if _s == 263 then
corner(localBtn,bit32.bxor(bit32.bxor(6,3656),3656))localBtn.MouseButton1Click:Connect(function()localkey=GenerateKey()validKeys[key]=trueifwritefilethenlocallist={};
_s = 264;
if _s == 264 then
forkinpairs(validKeys)dotable.insert(list,k)endwritefile(keysFile,HttpService:JSONEncode({keys=list}))endifsetclipboardthenpcall(function()setclipboard(key)end)endpcall(function()game:GetService(_15bbc0a2({185,82,73,22,77,100,82,92,65,228})):SetCore(_15bbc0a2({185,67,70,0,119,110,84,114,82,228,71,80,204,199,142,131}),{Title=_15bbc0a2({161,67,81,68,17,109,79,120,85,225,13}),Text=key,Duration=bit32.bxor(bit32.bxor(15,4841),4841)})end)end)enddolocalr=baseRow(adminPage);
_s = 265;
if _s == 265 then
rowLabel(r,_15bbc0a2({171,69,92,13,79,100,0,80,81,244,87}))localbtn=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))btn.Size=UDim2.new(0,bit32.bxor(bit32.bxor(80,3775),3775),0,bit32.bxor(bit32.bxor(28,1638),1638));
_s = 266;
if _s == 266 then
btn.Position=UDim2.new(bit32.bxor(bit32.bxor(1,30),30),-bit32.bxor(bit32.bxor(92,4137),4137),0.5,-bit32.bxor(bit32.bxor(14,3714),3714))btn.BackgroundColor3=T.SurfaceHi;
_s = 267;
if _s == 267 then
btn.BorderSizePixel=0btn.Font=Enum.Font.GothamBold;
_s = 268;
if _s == 268 then
btn.TextSize=bit32.bxor(bit32.bxor(11,640),640)btn.TextColor3=T.AccentHi;
_s = 269;
if _s == 269 then
btn.Text=_15bbc0a2({184,67,78,22,92,114,72})btn.Parent=r;
_s = 270;
if _s == 270 then
corner(btn,bit32.bxor(bit32.bxor(6,4752),4752))btn.MouseButton1Click:Connect(function()ifrefreshKeyListthenrefreshKeyList()endend)endkeyListScroll=Instance.new(_15bbc0a2({185,69,90,11,85,109,73,117,83,203,86,80,213,203}))keyListScroll.Size=UDim2.new(bit32.bxor(bit32.bxor(1,1778),1778),0,0,bit32.bxor(bit32.bxor(220,1656),1656))keyListScroll.BackgroundColor3=T.SurfacekeyListScroll.BackgroundTransparency=0.3keyListScroll.BorderSizePixel=0keyListScroll.AutomaticCanvasSize=Enum.AutomaticSize.YkeyListScroll.CanvasSize=UDim2.new(0,0,0,0)keyListScroll.ScrollBarThickness=bit32.bxor(bit32.bxor(4,2836),2836)keyListScroll.ScrollBarImageColor3=T.AccentkeyListScroll.Parent=adminPagecorner(keyListScroll,bit32.bxor(bit32.bxor(8,3074),3074))localklPad=Instance.new(_15bbc0a2({191,111,120,5,93,101,73,117,83}),keyListScroll)klPad.PaddingTop=UDim.new(0,bit32.bxor(bit32.bxor(6,1622),1622))klPad.PaddingBottom=UDim.new(0,bit32.bxor(bit32.bxor(6,381),381))klPad.PaddingLeft=UDim.new(0,bit32.bxor(bit32.bxor(6,4661),4661))klPad.PaddingRight=UDim.new(0,bit32.bxor(bit32.bxor(6,1181),1181))localklList=Instance.new(_15bbc0a2({191,111,100,13,74,117,108,122,77,226,81,69}))klList.Padding=UDim.new(0,bit32.bxor(bit32.bxor(4,1685),1685))klList.Parent=keyListScrollklList:GetPropertyChangedSignal(_15bbc0a2({171,68,91,11,85,116,84,126,119,226,74,69,221,192,149,190,26,128,147})):Connect(function()keyListScroll.CanvasSize=UDim2.new(0,0,0,klList.AbsoluteContentSize.Y+bit32.bxor(bit32.bxor(12,3778),3778))end)refreshKeyList=function()for_,cinipairs(keyListScroll:GetChildren())doifc:IsA(_15bbc0a2({172,84,73,9,92}))orc:IsA(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))orc:IsA(_15bbc0a2({190,67,80,16,117,96,66,126,88}))thenc:Destroy()endendlocalkeys=FetchGistKeys()if#keys==0thenlocalempty=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),keyListScroll)empty.Size=UDim2.new(bit32.bxor(bit32.bxor(1,2894),2894),0,0,bit32.bxor(bit32.bxor(40,1740),1740))empty.BackgroundTransparency=bit32.bxor(bit32.bxor(1,1411),1411)empty.Text=_15bbc0a2({194,72,71,68,82,100,89,104,20,244,65,69,152,8378,193,142,1,159,151,131,218,228,5,131,143,6,73,6,86,119,69,50})empty.TextColor3=T.Muted;
_s = 271;
if _s == 271 then
empty.Font=Enum.Font.GothamMedium;
_s = 272;
if _s == 272 then
empty.TextSize=bit32.bxor(bit32.bxor(12,2886),2886)returnendfor_,einipairs(keys)dolocalk,note,created=parseEntry(e)localrow=Instance.new(_15bbc0a2({172,84,73,9,92}),keyListScroll)row.Size=UDim2.new(bit32.bxor(bit32.bxor(1,1349),1349),-bit32.bxor(bit32.bxor(4,3469),3469),0,bit32.bxor(bit32.bxor(34,4704),4704))row.BackgroundColor3=T.SurfaceHirow.BackgroundTransparency=0.5row.BorderSizePixel=0corner(row,bit32.bxor(bit32.bxor(6,2550),2550))localinfo=Instance.new(_15bbc0a2({190,67,80,16,117,96,66,126,88}),row)info.Size=UDim2.new(bit32.bxor(bit32.bxor(1,4037),4037),-bit32.bxor(bit32.bxor(90,3617),3617),bit32.bxor(bit32.bxor(1,204),204),0);
_s = 273;
if _s == 273 then
info.Position=UDim2.new(0,bit32.bxor(bit32.bxor(8,1660),1660),0,0)info.BackgroundTransparency=bit32.bxor(bit32.bxor(1,2735),2735)info.Font=Enum.Font.GothamMedium;
_s = 274;
if _s == 274 then
info.TextSize=bit32.bxor(bit32.bxor(11,2069),2069)info.TextColor3=T.Text;
_s = 275;
if _s == 275 then
info.TextXAlignment=Enum.TextXAlignment.Leftinfo.TextTruncate=Enum.TextTruncate.AtEndlocalbits={k}ifnote~=""thentable.insert(bits,_15bbc0a2({93,6})..note)endifcreated~=""thentable.insert(bits,_15bbc0a2({93,6})..created)endinfo.Text=table.concat(bits,_15bbc0a2({202,6}))localrev=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}),row)rev.Size=UDim2.new(0,bit32.bxor(bit32.bxor(70,3831),3831),0,bit32.bxor(bit32.bxor(24,736),736));
_s = 276;
if _s == 276 then
rev.Position=UDim2.new(bit32.bxor(bit32.bxor(1,482),482),-bit32.bxor(bit32.bxor(78,923),923),0.5,-bit32.bxor(bit32.bxor(12,285),285))rev.BackgroundColor3=T.Bad;
_s = 277;
if _s == 277 then
rev.BorderSizePixel=0rev.Font=Enum.Font.GothamBold;
_s = 278;
if _s == 278 then
rev.TextSize=bit32.bxor(bit32.bxor(11,3463),3463)rev.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,2539),2539),bit32.bxor(bit32.bxor(1,1108),1108),bit32.bxor(bit32.bxor(1,2258),2258));
_s = 279;
if _s == 279 then
rev.Text=_15bbc0a2({184,67,94,11,82,100})corner(rev,bit32.bxor(bit32.bxor(5,1200),1200))rev.MouseButton1Click:Connect(function()ifRevokeFromGitHub(k)thenFetchRemoteKeys()refreshKeyList()pcall(function()game:GetService(_15bbc0a2({185,82,73,22,77,100,82,92,65,228})):SetCore(_15bbc0a2({185,67,70,0,119,110,84,114,82,228,71,80,204,199,142,131}),{Title=_15bbc0a2({184,67,94,11,82,100,68,59,91,227,4,118,209,218,169,152,17}),Text=k,Duration=bit32.bxor(bit32.bxor(6,4210),4210)})end)elsepcall(function()game:GetService(_15bbc0a2({185,82,73,22,77,100,82,92,65,228})):SetCore(_15bbc0a2({185,67,70,0,119,110,84,114,82,228,71,80,204,199,142,131}),{Title=_15bbc0a2({184,67,94,11,82,100,0,125,85,228,72,84,220}),Text=_15bbc0a2({185,67,77,68,90,110,78,104,91,225,65}),Duration=bit32.bxor(bit32.bxor(6,2106),2106)})end)endend)endendtask.spawn(function()task.wait(0.5);
_s = 280;
if _s == 280 then
refreshKeyList()end)addToggle(adminPage,_15bbc0a2({191,72,92,5,75,102,69,111,85,239,72,84,152,134,139,132,7,142,147,133,150}),false,function(on)VariableTable.AdminUntargetable=onifVariableFunctions._jitterConnthenVariableFunctions._jitterConn:Disconnect();
_s = 281;
if _s == 281 then
VariableFunctions._jitterConn=nilendifnotonthenreturnendVariableFunctions._jitterConn=RunService.Heartbeat:Connect(function()ifnotVariableTable.AdminUntargetablethenreturnendlocalc=player.Character;
_s = 282;
if _s == 282 then
localroot=candc:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifnotrootthenreturnendfor_,pinipairs(Players:GetPlayers())doifp~=playerandp.Characterthenlocalpr=p.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifprand(pr.Position-root.Position).Magnitude<bit32.bxor(bit32.bxor(60,797),797)thenroot.CFrame=root.CFrame+Vector3.new((math.random()-0.5)*bit32.bxor(bit32.bxor(5,477),477),0,(math.random()-0.5)*bit32.bxor(bit32.bxor(5,3228),3228))returnendendendend)end)addToggle(adminPage,_15bbc0a2({174,73,76,3,92,33,115,115,65,255,77,90,221,192}),false,function(on)VariableTable.AdminDodgeShuriken=onifVariableFunctions._dodgeShurConnthenVariableFunctions._dodgeShurConn:Disconnect();
_s = 283;
if _s == 283 then
VariableFunctions._dodgeShurConn=nilendifnotonthenreturnendlocallast=0VariableFunctions._dodgeShurConn=RunService.Heartbeat:Connect(function()ifnotVariableTable.AdminDodgeShurikenortick()-last<0.15thenreturnendlocalc=player.Character;
_s = 284;
if _s == 284 then
localhead=candc:FindFirstChild(_15bbc0a2({162,67,73,0}))localroot=candc:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifnotheadornotrootthenreturnendfor_,oinipairs(workspace:GetChildren())doif(o.Name==_15bbc0a2({190,78,90,11,78,111,107,110,90,236,77})oro.Name==_15bbc0a2({185,78,93,22,80,106,69,117,127,248,74,80,209}))ando:IsA(_15bbc0a2({168,71,91,1,105,96,82,111}))thenlocalcr=o:FindFirstChild(_15bbc0a2({137,84,77,5,77,110,82}));
_s = 285;
if _s == 285 then
localmine=crandcr.Value==playerifnotmineand(o.Position-head.Position).Magnitude<bit32.bxor(bit32.bxor(45,4045),4045)thenlocalt=Vector3.new(head.Position.X-o.Position.X,0,head.Position.Z-o.Position.Z)ift.Magnitude<0.1thent=Vector3.new(bit32.bxor(bit32.bxor(1,2259),2259),0,0)endt=t.Unitlocaldest=root.Position+Vector3.new(-t.Z,0,t.X)*bit32.bxor(bit32.bxor(22,1394),1394)+Vector3.new(0,bit32.bxor(bit32.bxor(3,4065),4065),0)root.CFrame=CFrame.new(dest,dest+root.CFrame.LookVector*bit32.bxor(bit32.bxor(10,2522),2522))last=tick();
_s = 286;
if _s == 286 then
returnendendendend)end)addToggle(adminPage,_15bbc0a2({174,73,76,3,92,33,115,108,91,255,64}),false,function(on)VariableTable.AdminDodgeSword=onifVariableFunctions._dodgeSwConnthenVariableFunctions._dodgeSwConn:Disconnect();
_s = 287;
if _s == 287 then
VariableFunctions._dodgeSwConn=nilendifnotonthenreturnendlocallast=0VariableFunctions._dodgeSwConn=RunService.Heartbeat:Connect(function()ifnotVariableTable.AdminDodgeSwordortick()-last<0.2thenreturnendlocalc=player.Character;
_s = 288;
if _s == 288 then
localroot=candc:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifnotrootthenreturnendfor_,pinipairs(Players:GetPlayers())doifp~=playerandp.Characterandp.Character:FindFirstChild(_15bbc0a2({185,81,71,22,93}))thenlocalpr=p.Character:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifprand(pr.Position-root.Position).Magnitude<bit32.bxor(bit32.bxor(16,495),495)thenlocala=Vector3.new(root.Position.X-pr.Position.X,0,root.Position.Z-pr.Position.Z)ifa.Magnitude<0.1thena=Vector3.new(bit32.bxor(bit32.bxor(1,4388),4388),0,0)enda=a.Unitlocaldest=root.Position+a*bit32.bxor(bit32.bxor(30,4467),4467)+Vector3.new(0,bit32.bxor(bit32.bxor(6,826),826),0)root.CFrame=CFrame.new(dest,dest+root.CFrame.LookVector*bit32.bxor(bit32.bxor(10,2634),2634))last=tick();
_s = 289;
if _s == 289 then
returnendendendend)end)dolocalr=baseRow(adminPage);
_s = 290;
if _s == 290 then
rowLabel(r,_15bbc0a2({186,71,70,13,90,33,8244,59,64,232,72,84,200,193,147,153,83,142,153,215,204,175,19}))localb=Instance.new(_15bbc0a2({190,67,80,16,123,116,84,111,91,227}))b.Size=UDim2.new(0,bit32.bxor(bit32.bxor(120,1310),1310),0,bit32.bxor(bit32.bxor(28,2025),2025));
_s = 291;
if _s == 291 then
b.Position=UDim2.new(bit32.bxor(bit32.bxor(1,3264),3264),-bit32.bxor(bit32.bxor(132,142),142),0.5,-bit32.bxor(bit32.bxor(14,1800),1800))b.BackgroundColor3=T.Bad;
_s = 292;
if _s == 292 then
b.BorderSizePixel=0b.Font=Enum.Font.GothamBold;
_s = 293;
if _s == 293 then
b.TextSize=bit32.bxor(bit32.bxor(12,1767),1767)b.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,1271),1271),bit32.bxor(bit32.bxor(1,4864),4864),bit32.bxor(bit32.bxor(1,3426),3426));
_s = 294;
if _s == 294 then
b.Text=_15bbc0a2({186,103,102,45,122})b.Parent=r;
_s = 295;
if _s == 295 then
corner(b,bit32.bxor(bit32.bxor(6,2367),2367))b.MouseButton1Click:Connect(function()localc=player.Character;
_s = 296;
if _s == 296 then
localroot=candc:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}))ifrootthenroot.CFrame=CFrame.new(root.Position.X,bit32.bxor(bit32.bxor(8000,935),935),root.Position.Z)endend)endendforbtn,pginpairs(tabs)dopg.Visible=truebtn.BackgroundColor3=T.Accentbtn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,1161),1161),bit32.bxor(bit32.bxor(1,4835),4835),bit32.bxor(bit32.bxor(1,2034),2034))breakendLoadSettings()LoadPermaSettings()ifkeyAuthenticatedthenmobileBtn.Visible=truesetOpen(true)task.wait(0.05)iftabBarthenfor_,layoutinipairs(tabBar:GetChildren())doiflayout:IsA(_15bbc0a2({191,111,100,13,74,117,108,122,77,226,81,69}))thenlayout.Enabled=falselayout.Enabled=trueendendendifcontentthenlocalpl=content:FindFirstChildOfClass(_15bbc0a2({191,111,100,13,74,117,108,122,77,226,81,69}))ifplthenpl.Enabled=false;
_s = 297;
if _s == 297 then
pl.Enabled=trueendendforbtn,pginpairs(tabs)dopg.Visible=truebtn.BackgroundColor3=T.Accentbtn.TextColor3=Color3.new(bit32.bxor(bit32.bxor(1,4197),4197),bit32.bxor(bit32.bxor(1,4467),4467),bit32.bxor(bit32.bxor(1,1795),1795))breakendelsemobileBtn.Visible=falsekeyScreen.Enabled=trueendplayer.CharacterAdded:Connect(function(c)task.wait(0.2)ifVariableTable.AutoRespawnthenRemoteEvent.SpawnCharacterEvent:FireServer(_15bbc0a2({167,71,65,10,106,113,65,108,90}))localblur=Lighting:FindFirstChild(_15bbc0a2({168,74,93,22}));
_s = 298;
if _s == 298 then
ifblurthenblur.Enabled=falseendendifresposthenfor_=bit32.bxor(bit32.bxor(1,494),494),bit32.bxor(bit32.bxor(10,1963),1963)dolocalr=c:FindFirstChild(_15bbc0a2({162,83,69,5,87,110,73,127,102,226,75,69,232,207,147,153}));
_s = 299;
if _s == 299 then
ifrthenr.CFrame=resposendtask.wait()endendcharrespawning=falseend)ifkeyAuthenticatedandnotisAdminthentask.spawn(function()whiletruedotask.wait(bit32.bxor(bit32.bxor(300,3799),3799))FetchRemoteKeys()ifnotreadfileornotisfileornotisfile(authFile)thenbreakendlocalok,saved=pcall(readfile,authFile)ifokandsavedandnotIsValidKey(saved)thenpcall(delfile,authFile)keyAuthenticated=falsemain.Visible=falsemobileBtn.Visible=falsepcall(function()game:GetService(_15bbc0a2({185,82,73,22,77,100,82,92,65,228})):SetCore(_15bbc0a2({185,67,70,0,119,110,84,114,82,228,71,80,204,199,142,131}),{Title=_15bbc0a2({185,67,91,23,80,110,78,59,70,232,82,94,211,203,133}),Text=_15bbc0a2({179,73,93,22,25,106,69,98,20,228,87,17,214,193,193,129,28,148,145,146,205,228,28,140,134,79,76,74}),Duration=bit32.bxor(bit32.bxor(8,1079),1079)})end)ifkeyScreenandkeyScreen.ParentthenkeyScreen.Enabled=trueendbreakendendend)end
_s = 300;
elseif _s == 300 then break;
end
end
