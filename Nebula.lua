local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function lXZlkAofakNyKTmNLWqythhkkTaRw(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


setclipboard(lXZlkAofakNyKTmNLWqythhkkTaRw('AulLReqSXRlOPuEhWpObWysVaofnqYOVRKwhmAAzsMCVyAuiExnTDwAaHR0cHM6Ly9kaXNjb3JkLmdnL2ZuY1lWNGFGQUI='))

local Rayfield = loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('BKCEVYufbsJBnTBlWELtkoqLvpggwGYzYYdwYnBFjmwXxxiUSptvuEHaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NobGV4d2FyZS9SYXlmaWVsZC9tYWluL3NvdXJjZQ==')))()

local Window = Rayfield:CreateWindow({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('ELBSZxetGsuOaffXYdGbFHviSIvHFwVogINpKIAeDCwcWIqFfsHuqoETmVidWxhIEh1YiBbRlJFRV0='),
	LoadingTitle = lXZlkAofakNyKTmNLWqythhkkTaRw('LvQbHjQzHxtktyKGCXPzPZWyWyZUuPsBkBLxczsyRBWIbermRbOhxkGV29yayBzbWFydGVyLCBub3QgaGFyZGVyIQ=='),
	LoadingSubtitle = lXZlkAofakNyKTmNLWqythhkkTaRw('PjWrSTpPcszPDszKeeDYKHfGXcctxDlBJGETdxPfDSKybktVqLDAlXXYnkgbXlzdGlj'),
	KeySystem = true,
	KeySettings = {
		Title = lXZlkAofakNyKTmNLWqythhkkTaRw('HiSRgOZcchqRJspqNaEifuQNTpbzENMwUvVuEpSevlccFatekJKJvTATmVidWxh'),
		Subtitle = lXZlkAofakNyKTmNLWqythhkkTaRw('SpiEEbVfJrHPuYSraJwRtgGALgWpKFXfPocAjODKVppTpaGKRCskMzhS2V5'),
		Note = lXZlkAofakNyKTmNLWqythhkkTaRw('mMzfmyMbfDtxoMLdvzZsYXdodQLkRmQbAgXKkkTWqwacbtEzhisUvuGSm9pbiB0aGUgZGlzY29yZCwgbGluayBpcyBhbHJlYWR5IGNvcGllZCAoZGlzY29yZC5nZy95RnNQWnY3OEpCKQ=='),
		SaveKey = false,
		Key = lXZlkAofakNyKTmNLWqythhkkTaRw('LzVYSAmfwmgzBpdbXZoUcpgeNCFgKZJVxuMoKOOolPEXFcFsfUicJGATjNidWw0')
	}
})

Rayfield:Notify(lXZlkAofakNyKTmNLWqythhkkTaRw('qSGyOiSZJedaIsrzfBdkIpPcaResBnTigcWAPnUpyPYIdznznSQbRLdTmVidWxh'), lXZlkAofakNyKTmNLWqythhkkTaRw('jMmhEBMPvQaCmoReRbOgTUJHbZaEERukeiQqOiEKQYnExONWOQzWxogRGlzY29yZCBMaW5rIGhhcyBiZWVuIGNvcGllZA=='), 4483362458)

local Tab = Window:CreateTab(lXZlkAofakNyKTmNLWqythhkkTaRw('eOUzRDDpmZnHfukhbtIvvWGENTasxjocNHizZLSlEyStCLJAqFHHvCrTWFpbg=='), 4483362458) 

local Section = Tab:CreateSection(lXZlkAofakNyKTmNLWqythhkkTaRw('XxrmlaDZPKUVSRvEhRHiSQeuwdxLUsTzBVtHPdYUVsiWpPdaozRIUbtU2NyaXB0cw=='))

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('HTgGiuGxVCnmqkACeLmSSjrHkSHrRcDBEaqJzigCZjVOhCTWhbOtzzxQmxveCBGcnVpdHM='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('IKUxBuDafxsJaAFiHjUMwuULgrlXDXEObIIaasIxhZoClBkNPxRPIwqaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tLzFzdC1NYXJzL0FubmllL21haW4vMXN0Lmx1YQ==')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('jGJknxxPRtioJlUQNlbXZehFpNkIxrSGRrxdQoWsQCyLXTCrggfWuBtRnJvbnRsaW5lcyBFU1AgJiBIaXRib3ggZXhwYW5kZXI='),
	Callback = function()
		loadstring(game:HttpGet((lXZlkAofakNyKTmNLWqythhkkTaRw('ZePcqigHjVkWDGDaNuYSqzlkLIYeppPmxYOHEDHyUUFejsmktDphLXyaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3F4elQ2eFlC'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('bKfqQajYlIUJMNOOJsIQUSUuJycZgIompixZYmRErUEMPvVxhxrfUrcQmxhZGUgQmFsbA=='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('fXwXWnRuZsPayTppBOGdRbqNikeGgdvWKbtfkjDEalLOXXkLvhhFSodaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZGSjEvUm9ibG94LUV4cGxvaXRzL21haW4vc2NyaXB0cy9hdXRvcGFycnkubHVh')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('qURzZMBgWzFUAPnTUPmNLDGpwKvsigLxiXhNURbCUEXyPZhzlcmEWDVQnJvb2toYXZlbg=='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('kHRowizidaSGPtpwaMGXuYnCHUTPHSPSlnMjfyaDpsxBxsMTOFfMYeYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL00xWlowMDEvQnJvb2toYXZlblI0RC9tYWluL0Jyb29raGF2ZW4lMjBSNEQlMjBTY3JpcHQ=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('yeHEEjaYkquCZHjzrdWPCSoZUvGxjwkuZzThXBuFWeWnbCtlRzGMPTHRmxhZyBXYXJz'),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('xIiSUdCxnnUkSvXQjJTiblGQKyVeFBEmAnEIoWDghFaxVLWsgjknbJMaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2ZyYW5rYmxveC9yYnhzY3JpcHRzL21haW4vMGZsYWd3YXJzc3Nz')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('JoaFHEuWxKpEzNdYrAgkoiRSuisessbetFjwxigcCBpsmgCwCdyXmvLTHVtYmVyIFR5Y29vbiAy'),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('sBUDQQxIxCWkqDbYWSuiFTQUuVaaFTwYQGjyLFfoXGEPEiBqOyFmGBnaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L3J6TjZ4Y1hZ')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('LndXWkshneeFhoeYrezmLHpwTKVxZuVrqwkLOPehlExylrVvvMndrHxQSBkdXN0eSB0cmlw'),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('ZQsqCPSjKlvPjzuqyYioCncyzfJqIgWLKqsmPLzYHsgCvRFDeuighJhaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2FydGVteTEzMzU2My9VdGlsaXRpZXMvbWFpbi9BRHVzdHlUcmlw'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('RtZCHIMlvFBGonssqTsVjdZFwcxzSWUAGzvzkvlEXicOkpPIntDXIpgTmFtZWxlc3MgQWRtaW4='),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('xtPYuUMVElGgflvwwCquTDiyFOUOUkvvDrlAXrRXGlyxkVGqdiAMDqiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0ZpbHRlcmluZ0VuYWJsZWQvTmFtZWxlc3NBZG1pbi9tYWluL1NvdXJjZQ==')))();	
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('oyCIcEeJTrWqhFbAfNWMGaEAtOyKdflADLvMrDfIkGbmpuIXdxHwgdJQXJzZW5hbCAoS2V5Om1UQWdMTEZRSmF6d1JXR2gp'),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('iGzyIamtzMKaysuTxwcovsjmJFiHxQpSNTmKfYEkrWAjcqNFQpYOLRraHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('XkUkblZlCeAabVhmpHhHpHNjMYJgKHRLvrAcaycMKdONNtRKdzXUEudQXJzZW5hbCAoQWlyaHViKQ=='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('caORPsHxoicxJLkMctpehhssufBALPFDYmTWbKPJGpUTjhoOYWCpMqwaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0V4dW55cy9BaXJIdWIvbWFpbi9BaXJIdWIubHVh')))()
	end,
})


local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('NETSXkoWwZcrrVsjDeVihYXVBCTynkuxluqrlPImfJwYjnlZnncDLxNSW5maW5pdGUgeWllbGQ='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('rOGNvKbkcuMjZeRcsUMLqplXbSoGrWCHPjNQEjmzeYzpnkKKKspAVpCaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0VkZ2VJWS9pbmZpbml0ZXlpZWxkL21hc3Rlci9zb3VyY2U=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('DrRJFnVKVhGUuCHThHECnzuBETCKxgBrSLvDtjMwyVsgAZzvvOZcyFDUGV0IFNpbSA5OQ=='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('pdSNQgqokukDZHoIiGyneATWoZAprJiftPVjOWzFCJspdDtvENfDLZEaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0hHSU9EL0FxdWFGbG93WC9tYWluL0Zsb3dY')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('kAydQLdODYYFshuotuzVIVMGZdcWZSYpnesqkHXOGApXhMclFhHerBeS0FUIQ=='),
	Callback = function()
		loadstring(game:HttpGet((lXZlkAofakNyKTmNLWqythhkkTaRw('oUrPXKZyQLinhtkfkvZtChbNSbCOFMbkGKIJFfntoULZUxBsYdSPTHnaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzZHOUdmcWpD')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('zhooltRyzZVQFMTDTQDtuhFwRjqXzIQOseqHkaPQqfHTUqDJfckebUxTmluamEgTGVnZW5kcyEx'),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('MDyJhSAJOqbNTxBHpICnwVYIRfVVGzWNSrypXTHKndmRZnxXjfvSDYjaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3NjcmlwdHBhc3RlYmluL3Jhdy9tYWluLzE=')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('vEExMcJJEXJAULBHOInHwDwxnmstSPFKgLsTWHQGghAAFUMXyfZsjqBRG9vcnM='),
	Callback = function()
		loadstring(game:HttpGet((lXZlkAofakNyKTmNLWqythhkkTaRw('vFQpXJvGvHcjJINlFEOiKvwPKsFNVkxvzXDDdvuyEGeuVrhwNsIrpIjaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L1I4UU1iaHp2'))))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('YEZpaKLfSfcWTrUXpMZtUhUSImNWaGZKgdBWLORKGYYkKUgAWFhgmysUHJpc29uIExpZmU='),
	Callback = function()
		loadstring(game:HttpGet((lXZlkAofakNyKTmNLWqythhkkTaRw('DGwUaAbzTMbwQBQWBsuUpPqtQPoDkEbUbXiyuZfQWPJLZILvhDUeQcbaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0tBN3hGY2JM')),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('VIBvgNCSXuGsHaAbqoqqLhNDtAuVSGBmVfetseszdhCQbsXNmefwOpzTU0yIChLZXk6bVRBZ0xMRlFKYXp3UldHaCk='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('oHwtZjqDTVCqXhiREUQIskPMfAONLKQBDTRCVCNslcOmsOJMJEgNBPYaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FtZW50ZXNvL3JvYmxveHNjcmlwdHMvbWFpbi9LZXkubHVh'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('CuVRKQNQIZwQqFkquDmrEfOtcmiAptNpJWDyjLnPCnMWDeYaFdKXCaqU2xhcCBCYXR0bGU='),
	Callback = function()
		loadstring(game:HttpGet((lXZlkAofakNyKTmNLWqythhkkTaRw('AdHUQuZEwTKNiGVNFZCYtnccoLFCwQSWrLtwgqiByIhhrLDMtBCTqWjaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2lvbmx5dXNlZ2l0aHViZm9ybWNtb2RzLzEtTGluZS1TY3JpcHRzL21haW4vU2xhcCUyMEJhdHRsZXM='))))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('gdRzfeXNLixKaiSEIxgaxLleNpzOUFjSWvjSMoflMNqPNzAXIDLSfIeUmFjZSBDbGlja2VyIQ=='),
	Callback = function()
		loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('tlfMrfYcnMyyPxvXRqXvIQuofkxyBooMIzVcIOokgZYDTlumodUlURuaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0hlY0F5aWQ5')))()
	end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('VAwEUWCrTvnouPReCxoFJOxyauWHZdbAdjosfRqscgiezdMqmXUZnFxQ291bnRlci1ibG94'),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('RMmXRlHvoJQmBBNvvVRaiHsNyTqYFtBfETgjtyMnnBeTWZxWWzkHqIPaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL2ZsaXNrU2NyaXB0L2phcmFuLnZpcC9tYWluL2ZyZWUubHVh')))()
    end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('dzEKpaEobGIOQdrDckhCcWuUbwhpfCUZkTZFrLeVljcJFsJfXBPJQJYVW5pdmVyc2FsLWFpbWJvdA=='),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('PIVUQqwaYEFQbIOMcmvjUVEGiMdqYXQnotyowuRBCcXrRothBmPGdynaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0d1aWxoZXJtZUJyaWdodG1vcmUvQmVhc3QtTWVudS9tYWluL0JlYXN0JTIwTWVudSUyMFYxLjEubHVh')))() 
    end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('iiiuGJNeYhkEwebsIpynXYjYZsgPuQoeKMTQidkkmPFaiGQtaRlIgMPSmFpbGJyZWFr'),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('spzssxuMiMCCSAGXmOFtIiImguKYXURNwJNFDUWXhPeNSjycGcdhminaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0xpclIxYTha')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('BCTnvgPOrTTEaSrGaiaCcyzauNNNlTOtPrzuTGWopLHMJrjhNDquKjgQnJvb2toZWF2ZW4='),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('CrgayixgadDnKtKctHpmbVmdOgDwqTwIyIhjwlxiylsMBRGwdXXqPbVaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3LzJIVFBjYWM1')))()	
    end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('JIYftuwYYdIcjnhGYnSMjusKulYQqSiGupSPijqOmnhdZlcztEpRFiYRGEgaG9vZA=='),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('zmHAJyizsMOUWpgqMEAYvYjZUCPxSsvUOmpnUXljITBLcIkwsGDhHUUaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL3BpeGVsaGVhZHgvUG9sYWt5YS9tYWluL0Jlc3RzY3JpcHQubWQ=')))();	
    end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('ySuIqJusbKPswKHFNzQqopbZrmyFpWElllwSnJwHCWkrEMSIcBeSjvkVGhlIFN0cm9uZ2VzdCBCYXR0bGVncm91bmRzIQ=='),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('qfTZjaVXoiWmLVWRIKEcJlPZZTjwokJWrCMFfEyiwwndnFlqNBSDSKyaHR0cHM6Ly9wYXN0ZWJpbi5jb20vcmF3L0QwbXl5Zmt0'), true))() 
    end,
})

local Button = Tab:CreateButton({
	Name = lXZlkAofakNyKTmNLWqythhkkTaRw('dAqCgmWfwkyBYmJWGdkqErfggZGPvaqafAllZfLcSBptYEtfPHfPAtGVHJvbGwgU2NyaXB0IQ=='),
	Callback = function()
        loadstring(game:HttpGet(lXZlkAofakNyKTmNLWqythhkkTaRw('MHoMaLLGwNlGdoVDqhNVLoEnEUlOeeqWNlDTNJbeehKIFdjxhIwlOfOaHR0cHM6Ly9wYXN0ZS5lZS9yL05UdG1m'), true))() 
    end,
})    
