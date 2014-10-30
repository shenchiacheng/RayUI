local AceLocale = LibStub:GetLibrary("AceLocale-3.0")
local L = AceLocale:NewLocale("RayUI", "zhTW")
if not L then return end

do
CALENDAR = "行事曆"
L["锚点已解锁，拖动锚点移动位置，右键单击微调，完成后点击锁定按钮。"] = "錨點已解鎖，拖動錨點移動位置，右鍵單擊微調，完成後點擊鎖定按鈕。"
L["网格数"] = "網格數"
L["微调"] = "微調"
L["锁定"] = "鎖定"

L["动作条1锚点"] = "動作條1錨點"
L["动作条2锚点"] = "動作條2錨點"
L["动作条3锚点"] = "動作條3錨點"
L["动作条4锚点"] = "動作條4錨點"
L["动作条5锚点"] = "動作條5錨點"
L["载具动作条锚点"] = "載具動作條錨點"
L["宠物动作条锚点"] = "寵物動作條錨點"
L["职业条锚点"] = "職業條錨點"
L["载具指示锚点"] = "載具指示錨點"
L["任务追踪锚点"] = "任務追蹤錨點"
L["能量条锚点"] = "能量條錨點"
L["复仇条锚点"] = "復仇條錨點"
L["Buff锚点"] = "Buff錨點"
L["Debuff锚点"] = "Debuff錨點"
L["武器附魔锚点"] = "武器附魔錨點"
L["施法条锚点"] = "施法條錨點"
L["小地图锚点"] = "小地圖錨點"
L["团队冷却锚点"] = "團隊冷卻錨點"
L["团队buff提醒锚点"] = "團隊buff提醒錨點"
L["重要buff提醒锚点"] = "重要buff提醒錨點"
L["离开载具按钮"] = "離開載具按鈕"
L["额外按钮"] = "額外按鈕"
L["副资源条"] = "副資源條"
L["图腾条"] = "圖騰條"
L["玩家头像"] = "玩家頭像"
L["目标头像"] = "目標頭像"
L["焦点头像"] = "專注目標頭像"
L["目标的目标头像"] = "目標的目標頭像"
L["宠物头像"] = "寵物頭像"
L["焦点目标头像"] = "專注目標的目標頭像"
L["竞技场头像"] = "競技場頭像"
L["首领头像"] = "首領頭像"

L["ALL"] = "全部"
L["GENERAL"] = "綜合"
L["ACTIONBARS"] = "動作條"
L["RAID15"] = "15人團隊"
L["RAID25"] = "25人團隊"
L["RAID40"] = "40人團隊"
L["ARENA"] = "競技場"

L["您不能在战斗中设定快捷键"] = "您不能在戰鬥中設定快捷鍵"
L["未绑定."] = "未綁定."
L["序号"] = "序號"
L["按键"] = "按鍵"
L["绑定至"] = "綁定至"
L["所有快捷键修改已储存"] = "所有快捷鍵修改已儲存"
L["这次的快捷键修改已重设为上一次修改"] = "這次的快捷鍵修改已重設為上一次修改"
L["将鼠标指向动作列上以绑定快捷键, 您可以按ESC或以右键点击快捷工具栏上任何一格以清除该位置的设定"] = "將滑鼠指向動作列上以綁定快捷鍵, 您可以按ESC或以右鍵點擊快捷工具列上任何一格以清除該位置的設定"
L["该按键的绑定已全部取消"] = "該按鍵的綁定已全部取消"
L["储存"] = "儲存"
L["放弃"] = "放棄"

L["自动隐藏信息条"] = "自動隱藏信息條"
L["没有公会"] = "沒有公會"
L["免伤分析"] = "免傷分析"
L["免伤"] = "免傷"
L["未命中"] = "未命中"
L["等级缓和"] = "等級緩和"
L["共释放内存"] = "共釋放記憶體"
L["带宽"] = "帶寬"
L["下载"] = "下載"
L["总内存使用"] = "總記憶體使用"
L["总CPU使用"] = "總CPU使用"
L["<点击天赋> 切换天赋."] = "<點擊天賦> 切換天賦."
L["<点击套装> 装备套装."] = "<點擊套裝> 裝備套裝."
L["<Ctrl+点击套装> 套装绑定至主天赋."] = "<Ctrl+點擊套裝> 套裝綁定至主天賦."
L["<Alt+点击套装> 套装绑定至副天赋."] = "<Alt+點擊套裝> 套裝綁定至副天賦."
L["<Shift+点击套装> 解除天赋绑定."] = "<Shift+點擊套裝> 解除天賦綁定."
L["<点击玩家>发送密语, <Alt+点击玩家>邀请玩家."] = "<點擊玩家>發送密語, <Alt+點擊玩家>邀請玩家."
L["网络"] = "網絡"
L["电脑"] = "電腦"
L["FPS"] = "FPS"
L["本地"] = "本地"
L["世界"] = "世界"
L["状态"] = "狀態"
L["当前"] = "當前"
L["最大"] = "最大"
L["本次登录:"] = "本次登入:"
L["赚取:"] = "賺取:"
L["花费:"] = "花費:"
L["赤字:"] = "赤字:"
L["利润:"] = "利潤:"

L["正在吃喝."] = "正在吃喝."

L["点击隐藏聊天栏"] = "點擊隱藏聊天欄"
L["点击显示聊天栏"] = "點擊顯示聊天欄"
L["有新的悄悄话"] = "有新的悄悄話"

L["您背包内的粗糙物品已被自动卖出, 您赚取了"] = "您背包內的粗糙物品已被自動賣出, 您賺取了"
L["您的装备已使用公会修理, 花费了"] = "您的裝備已使用公會修理, 花費了"
L["您的装备已修理, 花费了"] = "您的裝備已修理, 花費了"
L["您没有足够的金钱来修理!"] = "您沒有足夠的金錢來修理!"

L["快速团队标记"] = "快速團隊標記"
L["正在解散队伍.."] = "正在解散隊伍.."
L["是否确定解散队伍?"] = "是否確定解散隊伍?"
L["团队工具"] = "團隊工具"
L["解散队伍"] = "解散隊伍"

L["焦点"] = "焦點"
L["取消焦点"] = "取消焦點"

L["整理背包"] = "整理背包"
L["显示背包"] = "顯示背包"
L["堆叠物品"] = "堆疊物品"
L["堆叠至银行"] = "堆疊至銀行"
L["不能购买更多的银行栏位了!"] = "不能購買更多的銀行欄位了!"
L["你必须先购买一个银行栏位!"] = "你必須先購買一個銀行欄位!"
L["出了点问题, 请重试!"] = "出了點問題, 請重試!"
L["已在运行!"] = "已在運行!"

L["全部"] = "全部"
L["当前仇恨"] = "當前仇恨"

L["缺少"] = "缺少"
L["请取消"] = "請取消"
L["守护"] = "守護"
L["护甲"] = "護甲"
L["圣印"] = "聖印"
L["正义之怒"] = "正義之怒"
L["光环"] = "光環"
L["护盾"] = "護盾"
L["武器附魔"] = "武器附魔"
L["命令怒吼"] = "命令之吼"
L["战斗怒吼"] = "戰鬥怒吼"
L["寒冬号角"] = "凜冬號角"
L["鲜血灵气"] = "血魄領域"
L["伤害性毒药"] = "傷害性毒藥"
L["非伤害性毒药"] = "非傷害性毒藥"

L["URL Ctrl+C复制"] = "URL Ctrl+C拷貝"

L["PVP信息"] = "PVP資訊"
L["下一场冬拥湖:"] = "下一場冬握湖:"
L["冬拥湖不可用"] = "冬握湖不可用"
L["下一场托尔巴拉德:"] = "下一場托巴拉德:"
L["托尔巴拉德不可用"] = "托巴拉德不可用"

L["发布者"] = "發佈者"

L["点击进入RayUI控制台。\n请仔细研究每一项设置的作用。"] = "點擊進入RayUI控制臺。\n請仔細研究每一項設置的作用。"

L["将战利品通报至"] = "將戰利品通報至"
L["箱子中的战利品"] = "箱子中的戰利品"
L["的战利品"] = "的戰利品"

L["第一页"] = "第一頁"
L["最后页"] = "最後頁"
L["没有本地变量转存"] = "沒有本地變數轉存"
L['|cFFE30000接收到Lua错误. 可以通过点击小地图的"E"按钮查看错误.'] = '|cFFE30000接收到Lua錯誤. 可以通過點擊小地圖的"E"按鈕查看錯誤.'
L["%s: %s 尝试调用保护函数 '%s'."] = "%s: %s 嘗試調用保護函式 '%s'."

L["剩余"] = "剩餘"
L["双倍"] = "雙倍"
end
do
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r设置"] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r設定"
L["版本"] = "版本"
L["改变参数需重载应用设置"] = "改變參數需重載應用設定"
L["设置"] = "設置"
L["启用"] = "啟用"
L["登陆Logo"] = "登陸Logo"
	L["开关登陆时的Logo"] = "開關登陸時的Logo"
L["界面风格"] = "介面風格"
	L["阴影"] = "陰影"
	L["1像素"] = "1像素"
L["解锁界面元素"] = "解鎖界面元素"
L["显示教程"] = "顯示教程"
L["测试ExtraActionButton"] = "測試ExtraActionButton"
L["显示/隐藏ExtraActionButton"] = "顯示/隱藏ExtraActionButton"
L["重置锚点"] = "重置錨點"
    L["是否重置所有锚点?"] = "是否重置所有錨點?"
L["选择布局"] = "選擇布局"
	L["选择一个预设布局"] = "選擇一個預設布局"
L["解锁并移动头像和动作条"] = "解鎖並移動頭像和動作條"
L["一般"] = "一般"
	L["UI缩放"] = "UI縮放"
	L["UI界面缩放"] = "UI介面縮放"
L["字体材质"] = "字型材質"
	L["字体"] = "字型"
		L["一般字体"] = "一般字型"
		L["字体大小"] = "字型大小"
		L["伤害字体"] = "傷害字型"
		L["像素字体"] = "像素字型"
		L["冷却字体"] = "冷卻字型"
	L["材质"] = "材質"
		L["一般材质"] = "一般材質"
		L["空白材质"] = "空白材質"
		L["阴影边框"] = "陰影邊框"
        L["玻璃材质"] = "玻璃材質"
	L["声音"] = "聲音"
		L["报警声音"] = "報警聲音"

		L["边框颜色"] = "邊框顏色"
		L["背景颜色"] = "背景顏色"
		L["透明框架背景颜色"] = "透明框架背景顏色"
        L["恢复默认"] = "恢復默認"
L["模块"] = "模組"
	L["世界地图"] = "世界地圖"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r世界地图模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r世界地圖模組."
		L["地图锁定"] = "地圖鎖定"
		L["地图大小"] = "地圖大小"
		L["Boss头像大小"] = "Boss頭像大小"
		L["队友标示大小"] = "隊友標示大小"
	L["小地图"] = "小地圖"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r小地图模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r小地圖模組."
	L["姓名板"] = "姓名板"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r姓名板模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r姓名板模組."
		L["显示debuff"] = "顯示debuff"
		L["自动显示/隐藏"] = "自動顯示/隱藏"
		L["战场中标识治疗"] = "戰場中標識治療"
		L["非目标透明度"] = "非目標透明度"
		L["透明度渐变"] = "透明度漸變"
	L["背包"] = "背包"
	L["聊天栏"] = "聊天欄"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r聊天模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r聊天模組."
		L["长度"] = "長度"
		L["高度"] = "高度"
		L["自动隐藏聊天栏"] = "自動隱藏聊天欄"
			L["短时间内没有消息则自动隐藏聊天栏"] = "短時間內沒有消息則自動隱藏聊天欄"
		L["自动隐藏时间"] = "自動隱藏時間"
			L["设置多少秒没有新消息时隐藏"] = "設定多少秒沒有新消息時隱藏"
		L["自动显示聊天栏"] = "自動顯示聊天欄"
			L["频道内有信消息则自动显示聊天栏，关闭后如有新密语会闪烁提示"] = "頻道內有信消息則自動顯示聊天欄，關閉後如有新密語會閃爍提示"
	L["鼠标提示"] = "滑鼠提示"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r鼠标提示模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r滑鼠提示模組."
		L["跟随鼠标"] = "跟隨滑鼠"
		L["战斗中隐藏"] = "戰鬥中隱藏"
	L["BUFF"] = "BUFF"
	L["冷却提示"] = "冷卻提示"
L["头像"] = "頭像"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r头像模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r頭像模組."
	L["颜色"] = "顏色"
		L["生命条按职业着色"] = "生命條按職業著色"
		L["法力条按职业着色"] = "法力條按職業著色"
		L["平滑变化"] = "平滑變化"
		L["颜色随血量渐变"] = "顏色隨血量漸變"
	L["显示"] = "顯示"
		L["显示小队"] = "顯示小隊"
		L["显示BOSS"] = "顯示BOSS"
		L["显示竞技场头像"] = "顯示競技場頭像"
		L["启用3D头像"] = "啟用3D頭像"
		L["默认显示血量数值"] = "默認顯示血量數值"
		L["鼠标悬浮时显示血量百分比"] = "滑鼠懸停時顯示血量百分比"
		L["总是显示血量"] = "總是顯示血量"
	L["其他"] = "其他"
		L["独立能量条"] = "獨立能量條"
		L["坦克复仇条"] = "坦克復仇條"
L["团队"] = "團隊"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r团队模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r團隊模組."
	L["启用"] = "啟用"
	L["大小"] = "大小"
		L["单位长度"] = "單位長度"
		L["单位高度"] = "單位高度"
		L["单位长度2"] = "單位長度2"
		L["单位高度2"] = "單位高度2"
		L["间距"] = "間距"
		L["solo时显示"] = "solo時顯示"
		L["在队伍中显示自己"] = "在隊伍中顯示自己"
		L["小队也显示团队框体"] = "小隊也顯示團隊框體"
		L["显示6~8队"] = "顯示6~8隊"
		L["始终显示1~8队"] = "始終顯示1~8隊"
		L["法力条高度"] = "法力條高度"
		L["超出距离透明度"] = "超出距離透明度"
		L["技能图标大小"] = "技能圖示大小"
		L["角标大小"] = "角標大小"
		L["职责图标大小"] = "職責圖示大小"
		L["特殊标志大小"] = "特殊標誌大小"
			L["特殊标志大小, 如愈合祷言标志"] = "特殊標誌大小, 如癒合禱言標誌"
	L["排列"] = "排列"
		L["水平排列"] = "水平排列"
			L["小队成员水平排列"] = "小隊成員水平排列"
		L["小队增长方向"] = "小隊增長方向"
			L["上"] = "上"
			L["下"] = "下"
			L["左"] = "左"
			L["右"] = "右"
	L["箭头"] = "箭頭"
		L["箭头方向指示"] = "箭頭方向指示"
		L["鼠标悬停时显示"] = "滑鼠懸停時顯示"
			L["只在鼠标悬停时显示方向指示"] = "只在滑鼠懸停時顯示方向指示"
	L["预读"] = "預讀"
		L["治疗预读"] = "治療預讀"
		L["显示过量预读"] = "顯示過量預讀"
		L["只显示他人预读"] = "只顯示他人預讀"
	L["图标文字"] = "圖示文字"
		L["职责图标"] = "職責圖示"
		L["AFK文字"] = "AFK文字"
		L["缺失生命文字"] = "缺失生命文字"
		L["当前生命文字"] = "當前生命文字"
		L["生命值百分比"] = "生命值百分比"
		L["可驱散提示"] = "可驅散提示"
		L["鼠标悬停高亮"] = "滑鼠懸停高亮"
		L["鼠标提示"] = "滑鼠提示"
		L["屏蔽右键菜单"] = "屏蔽右鍵菜單"
		L["快速复活"] = "快速復活"
			L["鼠标中键点击快速复活/战复"] = "滑鼠中鍵點擊快速復活/戰復"
L["动作条"] = "動作條"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r动作条模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r動作條模組."
	L["动作条缩放"] = "動作條縮放"
	L["宠物动作条缩放"] = "寵物動作條縮放"
	L["按键大小"] = "按鍵大小"
	L["按键间距"] = "按鍵間距"
	L["每行按键数"] = "每行按鍵數"
	L["显示宏名称"] = "顯示宏名稱"
	L["显示物品数量"] = "顯示物品數量"
	L["显示快捷键"] = "顯示快捷鍵"
	L["显示空按键"] = "顯示空按鍵"
	L["动作条1"] = "動作條1"
	L["动作条2"] = "動作條2"
	L["动作条3"] = "動作條3"
	L["动作条4"] = "動作條4"
	L["动作条5"] = "動作條5"
	L["宠物条"] = "寵物條"
	L["姿态条"] = "姿態條"
		L["自动隐藏"] = "自動隱藏"
		L["鼠标滑过显示"] = "滑鼠滑過顯示"
	L["根据CD淡出"] = "根據CD淡出"
		L["CD时透明度"] = "CD時透明度"
		L["就绪时透明度"] = "就緒時透明度"
L["小玩意儿"] = "小玩意兒"
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r的各种实用便利小功能."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r的各種實用便利小功能."
	L["通报"] = "通報"
		L["打断通报，打断、驱散、进出战斗文字提示"] = "打斷通報，打斷、驅散、進出戰鬥文字提示"
	L["拍卖行"] = "拍賣行"
		L["Shift + 右键直接一口价，价格上限请在misc/auction.lua里设置"] = "Shift + 右鍵直接一口價，價格上限請在misc/auction.lua裡設定"
	L["自动贪婪"] = "自動貪婪"
		L["满级之后自动贪婪/分解绿装"] = "滿級之後自動貪婪/分解綠裝"
	L["自动释放尸体"] = "自動釋放屍體"
		L["战场中自动释放尸体"] = "戰場中自動釋放屍體"
	L["商人"] = "商人"
		L["自动修理、自动卖灰色物品"] = "自動修理、自動賣灰色物品"
	L["补购毒药"] = "補購毒藥"
		L["自动补购毒药，数量在misc/merchant.lua里修改"] = "自動補購毒藥，數量在misc/merchant.lua裡修改"
	L["任务"] = "任務"
		L["任务等级，进/出副本自动收起/展开任务追踪，任务面板的展开/收起全部分类按钮"] = "任務等級，進/出副本自動收起/展開任務追蹤，任務面板的展開/收起全部分類按鈕"
	L["自动交接任务"] = "自動交接任務"
		L["自动交接任务，按shift点npc则不自动交接"] = "自動交接任務，按shift點npc則不自動交接"
	L["buff提醒"] = "buff提醒"
		L["缺失重要buff时提醒"] = "缺失重要buff時提醒"
	L["团队buff提醒"] = "團隊buff提醒"
		L["单人隐藏团队buff提醒"] = "單人隱藏團隊buff提醒"
	L["整合buff"] = "整合buff"
		L["隐藏在团队buff提醒中显示的buff"]= "隱藏在團隊buff提醒中顯示的buff"
	L["持续时间"] = "持續時間"
		L["图标上显示持续时间"]= "圖標上顯示持續時間"
    L["自动邀请"] = "自動邀請"
        L["自动接受邀请"] = "自動接受邀請"
            L["自动接受公会成员、好友及实名好友的组队邀请"] = "自動接受公會成員、好友及實名好友的組隊邀請"
        L["自动邀请组队"] = "自動邀請組隊"
            L["当他人密语自动邀请关键字时会自动邀请他组队"] = "當他人密語自動邀請關鍵字時會自動邀請他組隊"
        L["自动邀请关键字"] = "自動邀請關鍵字"
            L["设置自动邀请的关键字，多个关键字用空格分割"] = "設定自動邀請的關鍵字，多個關鍵字用空格分割"
    L["团队技能冷却"] = "團隊技能冷卻"
	L["图腾条"] = "圖騰條"
		L["排序方向"] = "排序方向"
			L["正向"] = "正向"
			L["逆向"] = "逆向"
		L["排列方向"] = "排列方向"
			L["垂直"] = "垂直"
			L["水平"] = "水平"
L["插件美化"] = "插件美化"
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r插件美化模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r插件美化模組."
	L["Skada"] = "Skada"
		L["固定Skada位置"] = "固定Skada位置"
	L["DBM"] = "DBM"
		L["固定DBM位置"] = "固定DBM位置"
	L["ACE3控制台"] = "ACE3控制台"
	L["ACP"] = "ACP"
	L["Atlasloot"] = "Atlasloot"
	L["BigWigs"] = "BigWigs"
L["法术监视"] = "法術監視"
L["中部冷却闪光"] = "中部冷卻閃光"
L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r中部冷却闪光模块, 技能冷却结束时在屏幕中部显示闪烁技能图标."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r中部冷却閃光模組, 技能冷卻結束時在屏幕中部顯示閃爍技能圖標."
    L["图标大小"] = "圖標大小"
    L["淡入时间"] = "淡入時間"
    L["淡出时间"] = "淡出時間"
    L["最大透明度"] = "最大透明度"
    L["持续时间"] = "持續時間"
    L["动画大小"] = "動畫大小"
    L["显示法术名称"] = "顯示法術名稱"
	L["监视宠物技能"] = "監視寵物技能"
    L["测试"] = "測試"

L["背包"] = "背包"
	L["|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r背包模块."] = "|cff7aa6d6Ray|r|cffff0000U|r|cff7aa6d6I|r背包模組."
	L["背包格大小"] = "背包格大小"
	L["银行格大小"] = "銀行格大小"
	L["逆序整理"] = "逆序整理"
	L["背包面板宽度"] = "背包面板寬度"
	L["银行面板宽度"] = "銀行面板寬度"
end
do
L["选项"] = "選項"
L["选择一个分组"] = "選擇一個分組"
	L["启用该组"] = "啟用該組"
L["模式"] = "模式"
	L["图标"] = "圖標"
	L["计时条"] = "計時條"
L["增长方向"] = "增長方向"
	L["上"] = "上"
	L["下"] = "下"
	L["左"] = "左"
	L["右"] = "右"
L["图标大小"] = "圖標大小"
L["计时条长度"] = "計時條長度"
L["图标位置"] = "圖標位置"
L["已有增益监视"] = "已有增益監視"
L["已有减益监视"] = "已有減益監視"
L["已有冷却监视"] = "已有冷卻監視"
L["已有物品冷却监视"] = "已有物品冷卻監視"
L["ID"] = "ID"
L["类型"] = "類型"
L["增益"] = "增益"
L["减益"] = "減益"
L["冷却"] = "冷卻"
L["物品冷却"] = "物品冷卻"
L["监视对象"] = "監視對象"
	L["玩家"] = "玩家"
	L["目标"] = "目標"
	L["焦点"] = "焦點"
	L["宠物"] = "寵物"
	L["任何人"] = "任何人"
L["施法者"] = "施法者"
L["模糊匹配"] = "模糊匹配"
	L["匹配所有相同名字的法术"] = "匹配所有相同名字的法術"
L["添加/编辑"] = "添加/編輯"
	L["添加到当前分组或编辑当前列表中已有法术"] = "添加到當前分組或編輯當前列表中已有法術"
L["删除"] = "刪除"
	L["从当前分组删除"] = "從當前分組刪除"
end
do
L["RayUI提示"] = "RayUI提示"
L["不再提示"] = "不再提示"
L["到 https://github.com/fgprodigal/RayUI 创建issue来反馈问题"] = "到 http://rayui.org 创建issue来反饋問題"
L["找不到微型菜单? 中键点击小地图试试"] = "找不到微型菜單? 中鍵點擊小地圖試試"
end
do
L["飞行"] = "飛行"
L["地面"] = "地面"
L["飞行 & 地面"] = "飛行 & 地面"
L["游泳"] = "游泳"
L["未知"]= "未知"
end
do
L["RayUI布局选择"] = "RayUI布局選擇"
L["欢迎使用RayUI, 请选择一个布局开始使用."] = "歡迎使用RayUI, 請選擇一個布局開始使用."
L["默认"] = "預設"
L["伤害输出"] = "傷害輸出"
L["治疗"] = "治療"
L["(未完成)"] = "(未完成)"
L["设置完成"] = "設定完成"
end
do
L["你的%s栏位需要修理, 当前耐久为%d."] = "你的%s欄位需要修理, 當前耐久為%d."
L["你有%s个未处理的活动邀请."] = "你有 %s 個未處理的活動邀請."
L["你有%s个未处理的公会活动邀请."] = "你有 %s 個未處理的公會活動邀請."
L["活动\"%s\"今天结束."] = "活動 \"%s\" 今天結束."
end
