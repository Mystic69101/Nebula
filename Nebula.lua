local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


setclipboard(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('XnaiCDThcsojdQFNJAjodJmHHUnkxkdhJhFCDGDycGRCJUPVaICCFFiaHR0cHM6Ly9kaXNjb3JkLmdnL2ZuY1lWNGFGQUI='))

local Rayfield = loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('dVJSkjtFIwFHMYtdAnSRKcAawrIZZEdwUMnXcHHMgOCHiQEvKNFatLsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9SYXlmaWVsZC9tYWluL3NvdXJjZQ==')))()

local Window = Rayfield:CreateWindow({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('FAgzcnnZhABYOcXrkJyJzmKmniDYfXBmoHHRalouYXHgMvpsvntWMadTmVidWxhIEh1YiBbRlJFRV0='),
	LoadingTitle = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('DnhNOiBVHeANkgiggGySyZbOCELorYKQXdvgxnhzXJCJnrdvTqGFUWAV29yayBzbWFydGVyLCBub3QgaGFyZGVyIQ=='),
	LoadingSubtitle = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('KlQfVSeuivXQOArWIshYgFENptiBCDmVrcvZfbmAXSmZsRLdeoKyctJYnkgbXlzdGlj'),
	KeySystem = true,
	KeySettings = {
		Title = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('pEMeYBCzYmmSiUOqjJtKQsZKriDFOuIjMWDukaxoyNSjfWIdhgDBvsSTmVidWxh'),
		Subtitle = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('BQhfCsOWlnvWKxxRtvWCFSavhJuAsprXgYyzfpkFsxkWEQaCUCLHgjcS2V5'),
		Note = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('APBvcIMwjaTpdfdoZNKdZDbaTgKPDoDccNOSXCzUdjjAgfhmladtGyGSm9pbiB0aGUgZGlzY29yZCwgbGluayBpcyBhbHJlYWR5IGNvcGllZCAoZGlzY29yZC5nZy95RnNQWnY3OEpCKQ=='),
		SaveKey = false,
		Key = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('wTAfcfSyVPABnHUDdSqkfLBNUFCxywSOQMQmdBwaPgDpYsDrjUpkkSwTjNidWw0')
	}
})

Rayfield:Notify(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('NZWSTzwUvJmthckwOeYOWPXRJQmShyaFwmjHoRsCRnbOyeGBKACsuAaTmVidWxh'), rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('OAomjxpWhcfIBarzJfXsccurZlZPSOYUOlnnKblKQxeVKOBTRnkabhjRGlzY29yZCBMaW5rIGhhcyBiZWVuIGNvcGllZA=='), 4483362458)

local Tab = Window:CreateTab(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('ONbxOyhVocLQdgEMbPuLqRcEcGFvvYiaobPJhBEUKrUgMnhIwQfqHXeTWFpbg=='), 4483362458) 

local Section = Tab:CreateSection(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('ndJskZxoqkfwKIjmtNQaCUAcxUmPdJvGPWlQplpiUuEHdasJUQPmwsWU2NyaXB0cw=='))

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('gkiYudzqjNygqYNRQryFpFyXsZBiTSOcfqzBbQNmXqCUAJimHcwSIKOQmxveCBGcnVpdHM='),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('ryOtAdtbVbRrgwCreanWEcGTMxmSyJBtYBdLVhBtBnGuytpXrBsAZioaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('dfSbGUZyjtuyrTtaOBHUMmqXieghgjajpoLIpFkXQZPqKATgjGKFiHbRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
	Callback = function()
		loadstring(game:HttpGet((rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('kffazzsdsOIxQXjymRlQohwjrcLdRhVtIZodSnmIpKjMKOhfcrxIcRjaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3F4elQ2eFlC'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('wuelLWxvwxSkrljTujaIpgAAAFMaShwZywybzLhvSusvyXRvOWrDNDKQmxhZGUgQmFsbA=='),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('tEsRapegXoRlTbufFQqPkWpTRkjNfnHdCfPJTLVSkEOzkEUCAmAlbDdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('FgfRZqSDbykzNhBbMAalJxFzPatSznPfIGxKdYbJSVvhsWZdtVuoBgZQSBkdXN0eSB0cmlw'),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('RnnrFQAwBoWKUuyfsJePAjwsbzDOmYJHhukWReQbMiXvGHtGkXKlYMraHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('iPFpbPfVQwlazeLzAOrWqyRzonvUsbyepEJqtrZKphdHCNRrRtQTRuTTmFtZWxlc3MgQWRtaW4='),
	Callback = function()
        loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('QoHunIicwZfcutlxVITAJWmWEvDYJzGnbaQOxfnbdclsTCmkOOTryiZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))();	
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('MNPNkqxpEnwqhvTQEKHlwMAPURQKJMWfXQBoMYDpCEIuMtkjzLsTOFiQXJzZW5hbCAoS2V5Om1UQWdMTEZRSmF6d1JXR2gp'),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('HQnVgsyYvqwlUKKEBtALsNpgofGnDETkASUyPOTeUooGoQQiiEhzdqPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('WIdZZcKkOqNvRAKmhYwSzQYNEXelBeXMHXgtaGSKfKFooOPLRXEomBsSW5maW5pdGUgeWllbGQ='),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('tfwfrUYocfEOcDODeexrsnPxBQmGJqKlYOzoglgTWFhRnIUgBvyQyhwaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('urEstEnDFzDerqGnMWWtAUXpkNfbfgfcIqyGoQRPasYIlRUTGhTZLQCUGV0IFNpbSA5OQ=='),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('nmVyTygGjVQBHcAZcdOGMZXSRlndSUtMMggQidIrqGFDYSFYCyULCCYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('JQrvYpwmzCjTzRvVysVlcPigtBZWxMnznyAFTBSOMSHpzalIceNlkqES0FUIQ=='),
	Callback = function()
		loadstring(game:HttpGet((rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('vOlPdzVntzJUdxxOdlFfKbaIqucecVbbERkscUnQhecWgZUDQpKoEtlaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('cQFGXXMSeTOTbZTkTPswvMdvIlxhvtZumqnYjvxxYnTVTbjJhOLwUiDTmluamEgTGVnZW5kcyEx'),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('VvOjDEcdQkCNKJfBbWJqneEQmxnrafFWJiHcpnRfQuBqcTlOvMSHyUaaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('oiPLKGdfEHdYrkUouUXKgJcxvnMSMyMYqOIqrhSnmZXQAlkDVOcBYCJRG9vcnM='),
	Callback = function()
		loadstring(game:HttpGet((rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('ljbGZKyuEVTZVplPhoSmsrvEZAeUDXsDOeAqWvOgtzgDigtMCLdcgQgaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1I4UU1iaHp2'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('VISzcqjoBjpbGTdEjMssafeWscuGrycvrfuwyBEAyFFQsWJPmrlwxSOUHJpc29uIExpZmU='),
	Callback = function()
		loadstring(game:HttpGet((rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('KvmjxUVNMNPNYIvbarYePQfisVUoBGNALQnHwLWlVuMDWFlVhDhNGzPaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('RccQqVerhvUVDBCYoLYRgsjKUZbQhbnRaoLbGzLsBUniUkZSyVhfWAuTU0yIChLZXk6bVRBZ0xMRlFKYXp3UldHaCk='),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('hytqDvUtoTyygCAtEaCHFghjmVoeANipBCcMCDQlabQUxmmSQbFsOCFaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('YHRUHqYBhsAgsIgnejOHsWMJJGlUzsKdeLihwuUREimUjMaIWbQOLZlU2xhcCBCYXR0bGU='),
	Callback = function()
		loadstring(game:HttpGet((rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('UxuYQdRrAJIoAFQNyPyOLwQNIccnrqHPqnNJaUyJRXIRwFYEvduuuqAaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('WEsiKEeAbGryopXxlpApegJmeYDmqCQJUspZvUpTfIAkKxCpVZKlFHQUmFjZSBDbGlja2VyIQ=='),
	Callback = function()
		loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('WlanfZbdybSvKVxQkrgMzKSBcoaRDDttogFKbVtRkNRMGsDGQyqcEvRaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
	end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('cCNrFOWsLhAkWabbeSOTlSlmpecPXCyAIlNcohvUKDvFkUzMuuHhdUVQ291bnRlci1ibG94'),
	Callback = function()
        loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('SQrUmVBuYgUinLbhlKWBXgZuxfSZKaODcQtvnCQHJltfHncxgZvQXlvaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2ZsaXNrU2NyaXB0L2phcmFuLnZpcC9tYWluL2ZyZWUubHVh')))()
    end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('uhAfHwERSFTtkVMxKDTjeblTVHoQeWTmMkvWMHIXyuZPsZJyprCwwITVW5pdmVyc2FsLWFpbWJvdA=='),
	Callback = function()
        loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('YwDFcylOsxKCiACHXpgmimIutViGXgHfaplfglOriEdWZnavmTCTqhuaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0d1aWxoZXJtZUJyaWdodG1vcmUvQmVhc3QtTWVudS9tYWluL0JlYXN0JTIwTWVudSUyMFYxLjEubHVh')))() 
    end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('IbMsxwYucElnssPAHYGBXWYbrHFlhuJxNHKwZNkDGfijawWKsviRVvlSmFpbGJyZWFr'),
	Callback = function()
        loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('vGmYgTCuBQjniKkQEBPHuWnLwXlCjmVMcJxqutNVSDBZNkwTMbMfsUIaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0xpclIxYTha')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('sVHyYTlIUCGcwnbLqgxYrnBEykvjJvbOeuKjMFLSuiCtMoYpoQELfCrQnJvb2toZWF2ZW4='),
	Callback = function()
        loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('zJmRvDkWPJRxqYugnXPxQQFPHgTDwcIniOTzwYZGqYeXJiXYqqDuuaiaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzJIVFBjYWM1')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('FjeECiJfyWgvreUxDYtFCtlbOPYTdyRwyabLHpndFLCHZiiQnRDFNsmRGEgaG9vZA=='),
	Callback = function()
        loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('hlRyPKEWfKcTGQdHCPMnCINwJgFUEvUzdORleEszjByZgvPqakVBLrdaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2Rhd24tc3BlYy9tYWluL21haW4vZGltYWd4Lmx1YQ=='), true))()	
    end,
})

local Button = Tab:CreateButton({
	Name = rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('opYSzDOrUABBQflHiOCeunlPrxkyAeLNOmKugETfjyawieYtUhrQXJSVHJvbGwgU2NyaXB0IQ=='),
	Callback = function()
        loadstring(game:HttpGet(rjoLvqNBccrROvSxZQKWIVCNTyoakKyozyZGerdougihbtEWljIuXaUfgiMhjvTrtzGKfQdBknzEdOPkelYJdxp('vilFeALTkKidozdGPQNcemrtuaHiixINrPopGPNqRNYdcySPGSgESBWaHR0cHM6Ly9wYXN0ZS5lZS9yL05UdG1m'), true))() 
    end,
})    
