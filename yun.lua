repeat
	task.wait()
until game:IsLoaded()

local lib = {
	['notification'] = loadstring(game:HttpGet(("https://raw.githubusercontent.com/AbstractPoo/Main/main/Notifications.lua"), true))(),
	['cooldown'] = false,
	['username'] = 'unknown',
	['bw'] = 'unknown'
}

local words = {
	['gay'] = 'Bullying',
	['trans'] = 'Bullying',
	['lgbt'] = 'Bullying',
	['lesbian'] = 'Bullying',
	['suicide'] = 'Bullying',
	['cum'] = 'Swearing',
	['f@g0t'] = 'Bullying',
	['cock'] = 'Swearing',
	['penis'] = 'Swearing',
	['furry'] = 'Bullying',
	['furries'] = 'Bullying',
	['dick'] = 'Swearing',
	['nigger'] = 'Bullying',
	['bible'] = 'Bullying',
	['nigga'] = 'Bullying',
	['cheat'] = 'Scamming',
	['report'] = 'Bullying',
	['niga'] = 'Bullying',
	['bitch'] = 'Bullying',
	['sex'] = 'Swearing',
	['cringe'] = 'Bullying',
	['trash'] = 'Bullying',
	['allah'] = 'Bullying',
	['dumb'] = 'Bullying',
	['idiot'] = 'Bullying',
	['kid'] = 'Bullying',
	['clown'] = 'Bullying',
	['bozo'] = 'Bullying',
	['faggot'] = 'Bullying',
	['autist'] = 'Bullying',
	['autism'] = 'Bullying',
	['get a life'] = 'Bullying',
	['nolife'] = 'Bullying',
	['no life'] = 'Bullying',
	['adopted'] = 'Bullying',
	['skill issue'] = 'Bullying',
	['muslim'] = 'Bullying',
	['gender'] = 'Bullying',
	['parent'] = 'Bullying',
	['islam'] = 'Bullying',
	['christian'] = 'Bullying',
	['noob'] = 'Bullying',
	['retard'] = 'Bullying',
	['burn'] = 'Bullying',
	['stupid'] = 'Bullying',
	['wthf'] = 'Swearing',
	['pride'] = 'Bullying',
	['mother'] = 'Bullying',
	['father'] = 'Bullying',
	['homo'] = 'Bullying',
	['hate'] = 'Bullying',
	['exploit'] = 'Scamming',
	['hack'] = 'Scamming',
	['download'] = 'Scamming',
	['youtube'] = 'Offsite Links'
	['a'] = 'Bullying',
	['b'] = 'Bullying',
	['c'] = 'Bullying',
	['d'] = 'Bullying',
	['e'] = 'Bullying',
	['f'] = 'Bullying',
	['g'] = 'Bullying',
	['h'] = 'Bullying',
	['i'] = 'Bullying',
	['j'] = 'Bullying',
	['k'] = 'Bullying',
	['l'] = 'Bullying',
	['m'] = 'Bullying',
	['n'] = 'Bullying',
	['o'] = 'Bullying',
	['p'] = 'Bullying',
	['q'] = 'Bullying',
	['r'] = 'Bullying',
	['s'] = 'Bullying',
	['t'] = 'Bullying',
	['u'] = 'Bullying',
	['v'] = 'Bullying',
	['w'] = 'Bullying',
	['x'] = 'Bullying',
	['y'] = 'Bullying',
	['z'] = 'Bullying',
	['1'] = 'Bullying',
	['2'] = 'Bullying',
	['3'] = 'Bullying',
	['4'] = 'Bullying',
	['5'] = 'Bullying',
	['6'] = 'Bullying',
	['7'] = 'Bullying',
	['8'] = 'Bullying',
	['9'] = 'Bullying',
	['10'] = 'Bullying',
	['11'] = 'Bullying',
	['12'] = 'Bullying',
	['13'] = 'Bullying',
	['14'] = 'Bullying',
	['15'] = 'Bullying',
	['16'] = 'Bullying',
	['17'] = 'Bullying',
	['18'] = 'Bullying',
	['19'] = 'Bullying',
	['20'] = 'Bullying',
	['30'] = 'Bullying',
	['31'] = 'Bullying',
	['32'] = 'Bullying',
	['33'] = 'Bullying',
	['34'] = 'Bullying',
	['35'] = 'Bullying',
	['36'] = 'Bullying',
	['37'] = 'Bullying',
	['38'] = 'Bullying',
	['39'] = 'Bullying',
	['40'] = 'Bullying',
	['41'] = 'Bullying',
	['42'] = 'Bullying',
	['43'] = 'Bullying',
	['44'] = 'Bullying',
	['45'] = 'Bullying',
	['50'] = 'Bullying',
	['ok'] = 'Bullying',
	['okay'] = 'Bullying',
	['um'] = 'Bullying',
	['are'] = 'Bullying',
	['you'] = 'Bullying',
	['good'] = 'Bullying',
	['or'] = 'Bullying',
	['bad'] = 'Bullying',
	['bruh'] = 'Bullying',
	['thats'] = 'Bullying',
	['not'] = 'Bullying',
	['yours'] = 'Bullying',
	['you're'] = 'Bullying',
	['kill'] = 'Bullying',
	['fr'] = 'Bullying',
	['nah'] = 'Bullying',
	['LOL'] = 'Bullying',
	['xd'] = 'Bullying',
	['YES'] = 'Bullying',
	['no'] = 'Bullying',
	['STOP'] = 'Bullying',
	['mad'] = 'Bullying',
	['troll'] = 'Bullying',
	['shut'] = 'Bullying',
	['yo'] = 'Bullying',
	['traumatize'] = 'Bullying',
	['kid'] = 'Bullying',
	['kids'] = 'Bullying',
	['bro'] = 'Bullying',
	['bet'] = 'Bullying',
	['friend'] = 'Bullying',
	['me'] = 'Bullying',
	['let'] = 'Bullying',
	['up'] = 'Bullying',
	['down'] = 'Bullying',
	['bett'] = 'Bullying',
	['bruhh'] = 'Bullying',
	['bruuh'] = 'Bullying',
	['bruuhhh'] = 'Bullying',
	['bruhhh'] = 'Bullying',
	['thank'] = 'Bullying',
	['.'] = 'Bullying',
	['in'] = 'Bullying',
	['do'] = 'Bullying',
	['have'] = 'Bullying',
	['lets'] = 'Bullying',
	['better'] = 'Bullying',
	['than'] = 'Bullying',
	['then'] = 'Bullying',
	['what'] = 'Bullying',
	['battle'] = 'Bullying',
	['slap'] = 'Bullying',
	['punch'] = 'Bullying',
	['mhm'] = 'Bullying',
	['!'] = 'Bullying',
	['!!!'] = 'Bullying',
	['NO!'] = 'Bullying',
	['once'] = 'Bullying',
	['match'] = 'Bullying',
	['avi'] = 'Bullying',
	['ur'] = 'Bullying',
	['again'] = 'Bullying',
	['should'] = 'Bullying',
	['the'] = 'Bullying',
	['see'] = 'Bullying',
	['i'm'] = 'Bullying',
	['record'] = 'Bullying',
	['recording'] = 'Bullying',
	['recorded'] = 'Bullying',
	['add'] = 'Bullying',
	['posting'] = 'Bullying',
	['goofy'] = 'Bullying',
	['hit'] = 'Bullying',
	['upset'] = 'Bullying',
}

local players = game:GetService('Players')
local user = game:GetService('Players').LocalPlayer

function lib.notify()
	lib.notification:message{
		Title = "AutoReport",
		Description = "Reported " .. lib.username .. ' for saying "' .. lib.bw .. '"',
		Icon = 6023426926
	}
end

function lib.report(user, name, rs)
	if user and lib.cooldown == false then
		lib.username = name
		local suc, er = pcall(function()
			players:ReportAbuse(players:FindFirstChild(name), rs, 'breaking TOS')
		end)
		if not suc then
			return warn("Couldn't report due to the reason: " .. er .. ' | AR')
		else
			lib.notify()
		end
		lib.cooldown = true
		task.wait(5)
		lib.username = 'unknown'
		lib.bw = 'unknown'
		lib.cooldown = false
	end
end

players.PlayerChatted:Connect(function(chatType, plr, msg)
	msg = string.lower(msg)
	if chatType ~= Enum.PlayerChatType.Whisper and plr ~= user then
		for i, v in next, words do
			if string.find(msg, i) then
				lib.bw = i
				lib.report(plr.UserId, plr.Name,v)
			end
		end
	end
end)

lib.notification:message{
	Title = "AutoReport",
	Description = "loaded",
	Icon = 6023426926
}
