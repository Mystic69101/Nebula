local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


setclipboard(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('wdmwiPClkXUBzmeLSJiQnJjdkZNoMeBUlsfjRJFBTTukXOTzOrNdOXcaHR0cHM6Ly9kaXNjb3JkLmdnL2ZuY1lWNGFGQUI='))

local Rayfield = loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('BHUwOQLvVJWDfRIUzBbpYrvpJeczubGbTLfYwvBagjkInXfYWtWZkWZaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9SYXlmaWVsZC9tYWluL3NvdXJjZQ==')))()

local Window = Rayfield:CreateWindow({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('tZwBUldQMfuaDGtkZEysKXGAQXXkBUDwBEhxEHyqHLKyGvxrXFCMcYxTmVidWxhIEh1YiBbRlJFRV0='),
	LoadingTitle = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('jTrVmWkPwMUbzSiKhTKInuJzGXCsPdAOLRCCnGTeOzpITUfLDmYlBDVV29yayBzbWFydGVyLCBub3QgaGFyZGVyIQ=='),
	LoadingSubtitle = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('HITLYAXELOSLJJgXuyBhYbmoKakMEQnXxJtKrIYSNtzCSqwpBtCNakuYnkgbXlzdGlj'),
	KeySystem = true,
	KeySettings = {
		Title = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('CvklqWPWPHmhRQCKhjlNspDVqPndZjCmdonvulskracgCWcyvKjGKbsTmVidWxh'),
		Subtitle = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('yKIBPcHlQVVGvPVCdOtUrkWJTfvhckanxwzguJlKwjuxbFbFLbtgjoFS2V5'),
		Note = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('tbhFEmnERgLwqiZCapGkzGNJYBdAvQduByEXnuKbbGLJcPOCNFBozsOSm9pbiB0aGUgZGlzY29yZCwgbGluayBpcyBhbHJlYWR5IGNvcGllZCAoZGlzY29yZC5nZy95RnNQWnY3OEpCKQ=='),
		SaveKey = false,
		Key = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('gELqxYDQnavmZkZNMVZhfeWEtGGCkmHKlXxAMxclqJDdwSTNmZccEWuTjNidWw0')
	}
})

Rayfield:Notify(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('bCOdgwicnsaRcSHeAjWNywpZXTmdMnPEYFedTeTvxcTzvBJXXbBSeaXTmVidWxh'), SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('EPrwKutuglLFzFcZZuSDLqeqttiRmJZqzFBuhKuWaCOtBRQtevqLwAmRGlzY29yZCBMaW5rIGhhcyBiZWVuIGNvcGllZA=='), 4483362458)

local Tab = Window:CreateTab(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('CbxuzxSUTJlPtmHfOMUntbstUlAqDxeWqnvkxwnUMGnaXevEVFIeuPSTWFpbg=='), 4483362458) 

local Section = Tab:CreateSection(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('nRQiEQTQmOYJMmWINDPTNUuHBviIKcMJuDkyPOqmhTdEuzWBsgQyArNU2NyaXB0cw=='))

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('rcySdntxWIGjwMxYTCJMBFHzfhRCMuNaPjDxLerzDdkKkRXzPvxRhqLQmxveCBGcnVpdHM='),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('nrjVmIVWdTmZGoWDuxTSrBpiNnmtBMEpXFimwSWuRmSSzLAElewshWXaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('iKRWqYdLzcGCiqArXxBVQdQmvYsimdbvtGMFInLODZhbWwrJtDETxnkRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
	Callback = function()
		loadstring(game:HttpGet((SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('HFyFILhRffgaEiyxlDzOrIiPoRbppoDJdjMzqYupkPoRcqYuHsJkodgaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3F4elQ2eFlC'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('GxbhVdRfzdJmEmZmKwQsreGjXKRlrGdVgIYOqcwhjfGnsHwioNfkIFiQmxhZGUgQmFsbA=='),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('QSyWxWTHfGYWGSyRECEIXeBLXvdQVbJrzniHifqBccFpHyiUhUuoXeSaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('uZMsXFjyVdtQAIyKwaZQrLLWprHSLGkCwDjVezDtROFscfkSTPzwqKEQSBkdXN0eSB0cmlw'),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('TzPwXbysvlXkdGmqagZUXtNWKKiBnipzLIyTrIovlokPzcbQlcXOfzOaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('xjNsJhNSOBpuWoCdUpExTOTmPiSOQpCrNuTvlLslFFpFlpYDBXAKmdeTmFtZWxlc3MgQWRtaW4='),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('stCnPZuZzzJvhfTkLDeJvqLuUNmaOuxnhtebwVNibozOPwPXVPDvaYUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))();	
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('ufwWmmqxQvJfinCDsVAEqxMqvjYjFJJubGjhWfJVQfoQKGsDTelKwjWQXJzZW5hbCAoS2V5Om1UQWdMTEZRSmF6d1JXR2gp'),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('oqhQduQZppsOrQMmyuoTrAcfxGgqfmOTyPwqyEQoQTdoUnTIKLxsaQuaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('uROWmZfUDYLXiaOIiYnMDdwbHHCfcfeETpojMXTmxfJubcvlkqmULamSW5maW5pdGUgeWllbGQ='),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('ROTzzLhSCZxJczPFAuVfoqohQhIiWVGQibQUhtCvWWSWnxVXWQwOkxvaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('wxLleMVZBZByDHEzwQNxVTjyqfUrxYvopuqjMkJdYuBaggdiTJRiOKLUGV0IFNpbSA5OQ=='),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('HjqUrntAgJAcBBlZBZuiwrHTPIhXvSPPxEeEbEkLjvXGUHHHuhHucvkaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('uhxCQWhEkRmyGLmATgQgpHsDhcxLgKNfounOBXugBOfQrvRzUcigvvwS0FUIQ=='),
	Callback = function()
		loadstring(game:HttpGet((SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('XBiEVgPRzVsEXPCVgTPLTvMiJThXmZwfjFsWxhGGpdWviCcPBuUOsuiaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('ChmZxHYEFIWVykXKJwjmUWXpGJXXMvSMDHxhCAURztrKUyTvFQVpzzOTmluamEgTGVnZW5kcyEx'),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('LzhsugnDQPGmpVdscWzIvjknfgiEEraliVgZgUhPneFNCpVtArsjJxWaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('OLKXqJlrEZrrzqozRBbKtNAvoAFBjnwTDaKRiZckNTnDLwHikQmdGlnRG9vcnM='),
	Callback = function()
		loadstring(game:HttpGet((SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('mNDGAONBMtyhHlljjGbDYmLSryloeFZTywgLzkBmdxFbMhquAvRgGROaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1I4UU1iaHp2'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('aQxuTsKGDOgCfsHdtDdpCeGYdscinCyfmawKIQTecFToknHSevXhDyeUHJpc29uIExpZmU='),
	Callback = function()
		loadstring(game:HttpGet((SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('qytBKJSJoSTBadZFlbQXjBsNyeuraXktYCoWxxNaWjVeJYgFXUKvAuJaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('SvgtNlRlkFIaNsxPbhBGenpfoQBjNSHfwzJgtdakteDOuKpTGcbAMRETU0yIChLZXk6bVRBZ0xMRlFKYXp3UldHaCk='),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('arkPAiEuNoxDQrHCvdABOTXfshrQEGLmNIRyNYQUNjceJTvhlQJRnGYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('xcNLcJvtWazviOATDZKBxvTvNWWHTQojIVUJLjcstCyabnFRaqvtSEBU2xhcCBCYXR0bGU='),
	Callback = function()
		loadstring(game:HttpGet((SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('imCVBEbsoEiVPTJblAUitsQNEVwkzxpaZXkNwnumYenmWLENDgnNoDwaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('BdVJUPgjjEhSyZwFYptWTnEElVjcNoSdVXuZiekUszlapHKTKEYPxFoUmFjZSBDbGlja2VyIQ=='),
	Callback = function()
		loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('ILIrDDbLebzSMkovDrylluqzvqAMNNMVvXDBdOMUEUxdoEoElbSbJgPaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
	end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('OiwoIQRiHqPOcttLlVIQDEysIQmfAvoUkLyiedBxucVbMkcJzjwyXzmQ291bnRlci1ibG94'),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('WwqkjkqIbuEoHXXXYMJyuOKcnIJEwsbYvqBaOGGjjDdenlhWNgnnbAKaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2ZsaXNrU2NyaXB0L2phcmFuLnZpcC9tYWluL2ZyZWUubHVh')))()
    end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('dVYRjLNEuvyClkAjWFgTznYsEOOAfEKBVptvaxcRNZZNIctPYlvaYCqVW5pdmVyc2FsLWFpbWJvdA=='),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('jSIAfxFJrkrlAywijVTOFagXlwaSsEFCxqkKdNCeaQmbIfprJAmJJwjaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0d1aWxoZXJtZUJyaWdodG1vcmUvQmVhc3QtTWVudS9tYWluL0JlYXN0JTIwTWVudSUyMFYxLjEubHVh')))() 
    end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('BWUYlQosJuKIPoaUtOSERRYWxkXeNEJbLgFiJrVDQmCydkOwgshgPFJSmFpbGJyZWFr'),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('yLVqGYDcuiZmGrcScZWqIopjocjmJFmJneTkJPRYXMBdawPvgZPvBtbaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0xpclIxYTha')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('ptLBMhFpjDmpNZYoVSaLdJxllAwoKbccKJmRrXOdBEFxkpCPoVcOXNBQnJvb2toZWF2ZW4='),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('VgnkqSfQCZWPwmvqPIHoZgrKdCcTHTysFLaEkpGbYnzqKEDUUnXxZBjaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzJIVFBjYWM1')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('HtcmIapxHfkQkDzQVIMDltTuzbQEwfJIZdBWFoTnpASOuSDARvxKNgxRGEgaG9vZA=='),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('qlQzWhkOnFihbsUfcHvNZLPVbDDKWAwMCrHDQhmWZwDDrAivPiDiHhsaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3BpeGVsaGVhZHgvUG9sYWt5YS9tYWluL0Jlc3RzY3JpcHQubWQ=')))();	
    end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('urgBWUhhpDvdWlAqExmBRSDGeiZzatCaJKjCFWdtZqDCwWfWBWSsgbGVGhlIFN0cm9uZ2VzdCBCYXR0bGVncm91bmRzIQ=='),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('bktLViVNewcUWaINRJsRtessryCltvwHaKLIdWwKTHrNSGIzeAtGIXTaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0QwbXl5Zmt0'), true))() 
    end,
})

local Button = Tab:CreateButton({
	Name = SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('JnvFPjBLcxgBYRhPuKczQveAMpLXFkpsZVahzazrSHtgvMeDRkPrvGJVHJvbGwgU2NyaXB0IQ=='),
	Callback = function()
        loadstring(game:HttpGet(SoASubUYuTTKmijYOtwMnCfsYOQsWLURsRMFsWlcnXEAwKghc('qPoEJXLkXTBtwujDuLCwEtIiRlmusmncHwXWOzzYvfewCzZRREUKPeqaHR0cHM6Ly9wYXN0ZS5lZS9yL05UdG1m'), true))() 
    end,
})    
