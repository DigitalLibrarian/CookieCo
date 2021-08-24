;AutoHotkey Yolol easy Copy/Paste by Faolon, DragonWolfStudios 
;For Cookie.Co and the Community of Starbase 2021.
;Helped by U/anonymous1184 on reddit Autohotkey group.
#^v::
    loop parse, Clipboard, `n, `r
    {
        SendInput % "{text}" A_LoopField
         Sleep 50   
        Send {Down}
         Sleep 50   
        if A_Index = 20
            break
    }
return