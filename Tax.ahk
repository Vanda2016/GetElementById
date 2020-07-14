#NoEnv
SetBatchLines, -1
#Include C:\Users\svand\Desktop\AHK\Chrome.ahk

Page := Chrome.GetPageByUrl("https://owp.tax.gov.kh/gdtowpcoreweb/login")
Page.Evaluate(document.getElementById('login').click();)
Page.WaitForLoad()