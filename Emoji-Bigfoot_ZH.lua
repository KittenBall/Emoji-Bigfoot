local addonName, addon = ...

if GetLocale() ~= "zhCN" then return end

local pack = {
	ID = "Bigfoot",
	Name = "大脚表情",
	Icon = "Interface\\addOns\\Emoji-Bigfoot\\Icons\\icon.png",
	IconDir = "Interface\\addOns\\Emoji-Bigfoot\\Icons\\",
	Icons = {
		-- emoji: Bigfoot_angel
		["Bigfoot_angel"] = "angel.png",
		-- emoji: Bigfoot_angry
		["Bigfoot_angry"] = "angry.png",
		-- emoji: Bigfoot_biglaugh
		["Bigfoot_biglaugh"] = "biglaugh.png",
		-- emoji: Bigfoot_clap
		["Bigfoot_clap"] = "clap.png",
		-- emoji: Bigfoot_cool
		["Bigfoot_cool"] = "cool.png",
		-- emoji: Bigfoot_cry
		["Bigfoot_cry"] = "cry.png",
		-- emoji: Bigfoot_cute
		["Bigfoot_cute"] = "cute.png",
		-- emoji: Bigfoot_despise
		["Bigfoot_despise"] = "despise.png",
		-- emoji: Bigfoot_dreamsmile
		["Bigfoot_dreamsmile"] = "dreamsmile.png",
		-- emoji: Bigfoot_embarrass
		["Bigfoot_embarrass"] = "embarrass.png",
		-- emoji: Bigfoot_evil
		["Bigfoot_evil"] = "evil.png",
		-- emoji: Bigfoot_excited
		["Bigfoot_excited"] = "excited.png",
		-- emoji: Bigfoot_faint
		["Bigfoot_faint"] = "faint.png",
		-- emoji: Bigfoot_fight
		["Bigfoot_fight"] = "fight.png",
		-- emoji: Bigfoot_flu
		["Bigfoot_flu"] = "flu.png",
		-- emoji: Bigfoot_freeze
		["Bigfoot_freeze"] = "freeze.png",
		-- emoji: Bigfoot_frown
		["Bigfoot_frown"] = "frown.png",
		-- emoji: Bigfoot_greet
		["Bigfoot_greet"] = "greet.png",
		-- emoji: Bigfoot_grimace
		["Bigfoot_grimace"] = "grimace.png",
		-- emoji: Bigfoot_growl
		["Bigfoot_growl"] = "growl.png",
		-- emoji: Bigfoot_happy
		["Bigfoot_happy"] = "happy.png",
		-- emoji: Bigfoot_heart
		["Bigfoot_heart"] = "heart.png",
		-- emoji: Bigfoot_horror
		["Bigfoot_horror"] = "horror.png",
		-- emoji: Bigfoot_ill
		["Bigfoot_ill"] = "ill.png",
		-- emoji: Bigfoot_innocent
		["Bigfoot_innocent"] = "innocent.png",
		-- emoji: Bigfoot_kongfu
		["Bigfoot_kongfu"] = "kongfu.png",
		-- emoji: Bigfoot_love
		["Bigfoot_love"] = "love.png",
		-- emoji: Bigfoot_mail
		["Bigfoot_mail"] = "mail.png",
		-- emoji: Bigfoot_makeup
		["Bigfoot_makeup"] = "makeup.png",
		-- emoji: Bigfoot_mario
		["Bigfoot_mario"] = "mario.png",
		-- emoji: Bigfoot_meditate
		["Bigfoot_meditate"] = "meditate.png",
		-- emoji: Bigfoot_miserable
		["Bigfoot_miserable"] = "miserable.png",
		-- emoji: Bigfoot_okay
		["Bigfoot_okay"] = "okay.png",
		-- emoji: Bigfoot_pretty
		["Bigfoot_pretty"] = "pretty.png",
		-- emoji: Bigfoot_puke
		["Bigfoot_puke"] = "puke.png",
		-- emoji: Bigfoot_shake
		["Bigfoot_shake"] = "shake.png",
		-- emoji: Bigfoot_shout
		["Bigfoot_shout"] = "shout.png",
		-- emoji: Bigfoot_silent
		["Bigfoot_silent"] = "shuuuu.png",
		-- emoji: Bigfoot_shy
		["Bigfoot_shy"] = "shy.png",
		-- emoji: Bigfoot_sleep
		["Bigfoot_sleep"] = "sleep.png",
		-- emoji: Bigfoot_smile
		["Bigfoot_smile"] = "smile.png",
		-- emoji: Bigfoot_suprise
		["Bigfoot_suprise"] = "suprise.png",
		-- emoji: Bigfoot_surrender
		["Bigfoot_surrender"] = "surrender.png",
		-- emoji: Bigfoot_sweat
		["Bigfoot_sweat"] = "sweat.png",
		-- emoji: Bigfoot_tear
		["Bigfoot_tear"] = "tear.png",
		-- emoji: Bigfoot_tears
		["Bigfoot_tears"] = "tears.png",
		-- emoji: Bigfoot_think
		["Bigfoot_think"] = "think.png",
		-- emoji: Bigfoot_titter
		["Bigfoot_titter"] = "titter.png",
		-- emoji: Bigfoot_ugly
		["Bigfoot_ugly"] = "ugly.png",
		-- emoji: Bigfoot_victory
		["Bigfoot_victory"] = "victory.png",
		-- emoji: Bigfoot_volunteer
		["Bigfoot_volunteer"] = "volunteer.png",
		-- emoji: Bigfoot_wronged
		["Bigfoot_wronged"] = "wronged.png",
	},

	GroupInfo = {
		GroupCount = 1,
		EmojiCount = 52,
		{
			SubGroupCount = 1,
			EmojiCount = 52,
			{
				EmojiCount = 52,
				"Bigfoot_angel",
				"Bigfoot_angry",
				"Bigfoot_biglaugh",
				"Bigfoot_clap",
				"Bigfoot_cool",
				"Bigfoot_cry",
				"Bigfoot_cute",
				"Bigfoot_despise",
				"Bigfoot_dreamsmile",
				"Bigfoot_embarrass",
				"Bigfoot_evil",
				"Bigfoot_excited",
				"Bigfoot_faint",
				"Bigfoot_fight",
				"Bigfoot_flu",
				"Bigfoot_freeze",
				"Bigfoot_frown",
				"Bigfoot_greet",
				"Bigfoot_grimace",
				"Bigfoot_growl",
				"Bigfoot_happy",
				"Bigfoot_heart",
				"Bigfoot_horror",
				"Bigfoot_ill",
				"Bigfoot_innocent",
				"Bigfoot_kongfu",
				"Bigfoot_love",
				"Bigfoot_mail",
				"Bigfoot_makeup",
				"Bigfoot_mario",
				"Bigfoot_meditate",
				"Bigfoot_miserable",
				"Bigfoot_okay",
				"Bigfoot_pretty",
				"Bigfoot_puke",
				"Bigfoot_shake",
				"Bigfoot_shout",
				"Bigfoot_silent",
				"Bigfoot_shy",
				"Bigfoot_sleep",
				"Bigfoot_smile",
				"Bigfoot_suprise",
				"Bigfoot_surrender",
				"Bigfoot_sweat",
				"Bigfoot_tear",
				"Bigfoot_tears",
				"Bigfoot_think",
				"Bigfoot_titter",
				"Bigfoot_ugly",
				"Bigfoot_victory",
				"Bigfoot_volunteer",
				"Bigfoot_wronged",
			},

		},
	},

	-- ====================================================================
	-- ========================  key to shortcode =========================
	-- ====================================================================
	KeyToShortcode = {
		-- emoji:Bigfoot_angel
		["Bigfoot_angel"] = "天使",
		-- emoji:Bigfoot_angry
		["Bigfoot_angry"] = "生气",
		-- emoji:Bigfoot_biglaugh
		["Bigfoot_biglaugh"] = "大笑",
		-- emoji:Bigfoot_clap
		["Bigfoot_clap"] = "鼓掌",
		-- emoji:Bigfoot_cool
		["Bigfoot_cool"] = "酷",
		-- emoji:Bigfoot_cry
		["Bigfoot_cry"] = "哭",
		-- emoji:Bigfoot_cute
		["Bigfoot_cute"] = "可爱",
		-- emoji:Bigfoot_despise
		["Bigfoot_despise"] = "鄙视",
		-- emoji:Bigfoot_dreamsmile
		["Bigfoot_dreamsmile"] = "美梦",
		-- emoji:Bigfoot_embarrass
		["Bigfoot_embarrass"] = "尴尬",
		-- emoji:Bigfoot_evil
		["Bigfoot_evil"] = "邪恶",
		-- emoji:Bigfoot_excited
		["Bigfoot_excited"] = "兴奋",
		-- emoji:Bigfoot_faint
		["Bigfoot_faint"] = "晕",
		-- emoji:Bigfoot_fight
		["Bigfoot_fight"] = "打架",
		-- emoji:Bigfoot_flu
		["Bigfoot_flu"] = "流感",
		-- emoji:Bigfoot_freeze
		["Bigfoot_freeze"] = "呆",
		-- emoji:Bigfoot_frown
		["Bigfoot_frown"] = "皱眉",
		-- emoji:Bigfoot_greet
		["Bigfoot_greet"] = "致敬",
		-- emoji:Bigfoot_grimace
		["Bigfoot_grimace"] = "鬼脸",
		-- emoji:Bigfoot_growl
		["Bigfoot_growl"] = "龇牙",
		-- emoji:Bigfoot_happy
		["Bigfoot_happy"] = "开心",
		-- emoji:Bigfoot_heart
		["Bigfoot_heart"] = "心",
		-- emoji:Bigfoot_horror
		["Bigfoot_horror"] = "恐惧",
		-- emoji:Bigfoot_ill
		["Bigfoot_ill"] = "生病",
		-- emoji:Bigfoot_innocent
		["Bigfoot_innocent"] = "无辜",
		-- emoji:Bigfoot_kongfu
		["Bigfoot_kongfu"] = "功夫",
		-- emoji:Bigfoot_love
		["Bigfoot_love"] = "花痴",
		-- emoji:Bigfoot_mail
		["Bigfoot_mail"] = "邮件",
		-- emoji:Bigfoot_makeup
		["Bigfoot_makeup"] = "化妆",
		-- emoji:Bigfoot_mario
		["Bigfoot_mario"] = "马里奥",
		-- emoji:Bigfoot_meditate
		["Bigfoot_meditate"] = "沉思",
		-- emoji:Bigfoot_miserable
		["Bigfoot_miserable"] = "可怜",
		-- emoji:Bigfoot_okay
		["Bigfoot_okay"] = "好",
		-- emoji:Bigfoot_pretty
		["Bigfoot_pretty"] = "漂亮",
		-- emoji:Bigfoot_puke
		["Bigfoot_puke"] = "吐",
		-- emoji:Bigfoot_shake
		["Bigfoot_shake"] = "握手",
		-- emoji:Bigfoot_shout
		["Bigfoot_shout"] = "喊",
		-- emoji:Bigfoot_silent
		["Bigfoot_silent"] = "闭嘴",
		-- emoji:Bigfoot_shy
		["Bigfoot_shy"] = "害羞",
		-- emoji:Bigfoot_sleep
		["Bigfoot_sleep"] = "睡觉",
		-- emoji:Bigfoot_smile
		["Bigfoot_smile"] = "微笑",
		-- emoji:Bigfoot_suprise
		["Bigfoot_suprise"] = "吃惊",
		-- emoji:Bigfoot_surrender
		["Bigfoot_surrender"] = "失败",
		-- emoji:Bigfoot_sweat
		["Bigfoot_sweat"] = "流汗",
		-- emoji:Bigfoot_tear
		["Bigfoot_tear"] = "流泪",
		-- emoji:Bigfoot_tears
		["Bigfoot_tears"] = "悲剧",
		-- emoji:Bigfoot_think
		["Bigfoot_think"] = "想",
		-- emoji:Bigfoot_titter
		["Bigfoot_titter"] = "偷笑",
		-- emoji:Bigfoot_ugly
		["Bigfoot_ugly"] = "猥琐",
		-- emoji:Bigfoot_victory
		["Bigfoot_victory"] = "胜利",
		-- emoji:Bigfoot_volunteer
		["Bigfoot_volunteer"] = "雷锋",
		-- emoji:Bigfoot_wronged
		["Bigfoot_wronged"] = "委屈",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:Bigfoot_angel
		["天使"] = "Bigfoot_angel",
		-- emoji:Bigfoot_angry
		["生气"] = "Bigfoot_angry",
		-- emoji:Bigfoot_biglaugh
		["大笑"] = "Bigfoot_biglaugh",
		-- emoji:Bigfoot_clap
		["鼓掌"] = "Bigfoot_clap",
		-- emoji:Bigfoot_cool
		["酷"] = "Bigfoot_cool",
		-- emoji:Bigfoot_cry
		["哭"] = "Bigfoot_cry",
		-- emoji:Bigfoot_cute
		["可爱"] = "Bigfoot_cute",
		-- emoji:Bigfoot_despise
		["鄙视"] = "Bigfoot_despise",
		-- emoji:Bigfoot_dreamsmile
		["美梦"] = "Bigfoot_dreamsmile",
		-- emoji:Bigfoot_embarrass
		["尴尬"] = "Bigfoot_embarrass",
		-- emoji:Bigfoot_evil
		["邪恶"] = "Bigfoot_evil",
		-- emoji:Bigfoot_excited
		["兴奋"] = "Bigfoot_excited",
		-- emoji:Bigfoot_faint
		["晕"] = "Bigfoot_faint",
		-- emoji:Bigfoot_fight
		["打架"] = "Bigfoot_fight",
		-- emoji:Bigfoot_flu
		["流感"] = "Bigfoot_flu",
		-- emoji:Bigfoot_freeze
		["呆"] = "Bigfoot_freeze",
		-- emoji:Bigfoot_frown
		["皱眉"] = "Bigfoot_frown",
		-- emoji:Bigfoot_greet
		["致敬"] = "Bigfoot_greet",
		-- emoji:Bigfoot_grimace
		["鬼脸"] = "Bigfoot_grimace",
		-- emoji:Bigfoot_growl
		["龇牙"] = "Bigfoot_growl",
		-- emoji:Bigfoot_happy
		["开心"] = "Bigfoot_happy",
		-- emoji:Bigfoot_heart
		["心"] = "Bigfoot_heart",
		-- emoji:Bigfoot_horror
		["恐惧"] = "Bigfoot_horror",
		-- emoji:Bigfoot_ill
		["生病"] = "Bigfoot_ill",
		-- emoji:Bigfoot_innocent
		["无辜"] = "Bigfoot_innocent",
		-- emoji:Bigfoot_kongfu
		["功夫"] = "Bigfoot_kongfu",
		-- emoji:Bigfoot_love
		["花痴"] = "Bigfoot_love",
		-- emoji:Bigfoot_mail
		["邮件"] = "Bigfoot_mail",
		-- emoji:Bigfoot_makeup
		["化妆"] = "Bigfoot_makeup",
		-- emoji:Bigfoot_mario
		["马里奥"] = "Bigfoot_mario",
		-- emoji:Bigfoot_meditate
		["沉思"] = "Bigfoot_meditate",
		-- emoji:Bigfoot_miserable
		["可怜"] = "Bigfoot_miserable",
		-- emoji:Bigfoot_okay
		["好"] = "Bigfoot_okay",
		-- emoji:Bigfoot_pretty
		["漂亮"] = "Bigfoot_pretty",
		-- emoji:Bigfoot_puke
		["吐"] = "Bigfoot_puke",
		-- emoji:Bigfoot_shake
		["握手"] = "Bigfoot_shake",
		-- emoji:Bigfoot_shout
		["喊"] = "Bigfoot_shout",
		-- emoji:Bigfoot_silent
		["闭嘴"] = "Bigfoot_silent",
		-- emoji:Bigfoot_shy
		["害羞"] = "Bigfoot_shy",
		-- emoji:Bigfoot_sleep
		["睡觉"] = "Bigfoot_sleep",
		-- emoji:Bigfoot_smile
		["微笑"] = "Bigfoot_smile",
		-- emoji:Bigfoot_suprise
		["吃惊"] = "Bigfoot_suprise",
		-- emoji:Bigfoot_surrender
		["失败"] = "Bigfoot_surrender",
		-- emoji:Bigfoot_sweat
		["流汗"] = "Bigfoot_sweat",
		-- emoji:Bigfoot_tear
		["流泪"] = "Bigfoot_tear",
		-- emoji:Bigfoot_tears
		["悲剧"] = "Bigfoot_tears",
		-- emoji:Bigfoot_think
		["想"] = "Bigfoot_think",
		-- emoji:Bigfoot_titter
		["偷笑"] = "Bigfoot_titter",
		-- emoji:Bigfoot_ugly
		["猥琐"] = "Bigfoot_ugly",
		-- emoji:Bigfoot_victory
		["胜利"] = "Bigfoot_victory",
		-- emoji:Bigfoot_volunteer
		["雷锋"] = "Bigfoot_volunteer",
		-- emoji:Bigfoot_wronged
		["委屈"] = "Bigfoot_wronged",
	},

	-- ====================================================================
	-- ========================= short code list ==========================
	-- ====================================================================
	ShortcodeList = {
		"天使",
		"生气",
		"大笑",
		"鼓掌",
		"酷",
		"哭",
		"可爱",
		"鄙视",
		"美梦",
		"尴尬",
		"邪恶",
		"兴奋",
		"晕",
		"打架",
		"流感",
		"呆",
		"皱眉",
		"致敬",
		"鬼脸",
		"龇牙",
		"开心",
		"心",
		"恐惧",
		"生病",
		"无辜",
		"功夫",
		"花痴",
		"邮件",
		"化妆",
		"马里奥",
		"沉思",
		"可怜",
		"好",
		"漂亮",
		"吐",
		"握手",
		"喊",
		"闭嘴",
		"害羞",
		"睡觉",
		"微笑",
		"吃惊",
		"失败",
		"流汗",
		"流泪",
		"悲剧",
		"想",
		"偷笑",
		"猥琐",
		"胜利",
		"雷锋",
		"委屈",
		ShortcodeCount = 52,
	},

	["Bigfoot_angel"] = {
		Name = "天使",
		Shortcodes = {
			"天使",
		},
		Keywords = {
			"天使",
			"安琪儿",
		},
	},
	["Bigfoot_angry"] = {
		Name = "生气",
		Shortcodes = {
			"生气",
		},
		Keywords = {
			"动火",
			"动肝火",
			"恼火",
			"冒火",
			"光火",
			"发火",
			"上火",
			"挂火",
		},
	},
	["Bigfoot_biglaugh"] = {
		Name = "大笑",
		Shortcodes = {
			"大笑",
		},
		Keywords = {
			"大笑",
			"绝倒",
			"喷饭",
			"哄笑",
			"狂笑",
			"噱",
			"哈哈大笑",
			"仰天大笑",
		},
	},
	["Bigfoot_clap"] = {
		Name = "鼓掌",
		Shortcodes = {
			"鼓掌",
		},
		Keywords = {
			"拍手",
			"拍巴掌",
			"鼓掌",
			"拍掌",
			"拊掌",
			"击掌",
			"拍击",
			"缶掌",
		},
	},
	["Bigfoot_cool"] = {
		Name = "酷",
		Shortcodes = {
			"酷",
		},
		Keywords = {
			"非常",
			"异常",
			"特别",
			"格外",
			"分外",
			"十分",
			"十二分",
			"万分",
		},
	},
	["Bigfoot_cry"] = {
		Name = "哭",
		Shortcodes = {
			"哭",
		},
		Keywords = {
			"哭",
			"啼哭",
			"啼",
			"哭鼻子",
			"哭哭啼啼",
			"哭丧着脸",
		},
	},
	["Bigfoot_cute"] = {
		Name = "可爱",
		Shortcodes = {
			"可爱",
		},
		Keywords = {
			"可爱",
			"喜人",
			"迷人",
			"动人",
			"宜人",
			"媚人",
			"可喜",
			"可人",
		},
	},
	["Bigfoot_despise"] = {
		Name = "鄙视",
		Shortcodes = {
			"鄙视",
		},
		Keywords = {
			"鄙视",
			"蔑视",
			"藐视",
			"轻视",
			"小视",
			"小看",
			"看轻",
			"鄙薄",
		},
	},
	["Bigfoot_dreamsmile"] = {
		Name = "美梦",
		Shortcodes = {
			"美梦",
		},
		Keywords = {
			"幻想",
			"空想",
			"玄想",
			"痴想",
			"妄想",
			"白日梦",
			"美梦",
			"春梦",
		},
	},
	["Bigfoot_embarrass"] = {
		Name = "尴尬",
		Shortcodes = {
			"尴尬",
		},
		Keywords = {
			"尴尬",
			"狼狈",
			"窘迫",
			"受窘",
			"坐困",
			"为难",
			"两难",
			"窘",
		},
	},
	["Bigfoot_evil"] = {
		Name = "邪恶",
		Shortcodes = {
			"邪恶",
		},
		Keywords = {
			"凶恶",
			"凶狠",
			"凶横",
			"凶暴",
			"强暴",
			"横暴",
			"凶悍",
			"邪恶",
		},
	},
	["Bigfoot_excited"] = {
		Name = "兴奋",
		Shortcodes = {
			"兴奋",
		},
		Keywords = {
			"提神",
			"兴奋",
			"拔苗助长",
			"鼓劲",
			"条件刺激",
		},
	},
	["Bigfoot_faint"] = {
		Name = "晕",
		Shortcodes = {
			"晕",
		},
		Keywords = {
			"头昏",
			"昏",
			"晕",
			"昏乱",
			"昏沉",
			"昏眩",
			"头晕",
			"眩晕",
		},
	},
	["Bigfoot_fight"] = {
		Name = "打架",
		Shortcodes = {
			"打架",
		},
		Keywords = {
			"打架",
			"对打",
			"争斗",
			"搏斗",
			"格斗",
			"抓挠",
			"动手",
			"动武",
		},
	},
	["Bigfoot_flu"] = {
		Name = "流感",
		Shortcodes = {
			"流感",
		},
		Keywords = {
			"流行性感冒",
			"流感",
		},
	},
	["Bigfoot_freeze"] = {
		Name = "呆",
		Shortcodes = {
			"呆",
		},
		Keywords = {
			"发呆",
			"发愣",
			"愣神儿",
			"出神",
			"木然",
			"傻眼",
			"呆",
			"愣",
		},
	},
	["Bigfoot_frown"] = {
		Name = "皱眉",
		Shortcodes = {
			"皱眉",
		},
		Keywords = {
			"皱眉",
			"皱眉头",
			"蹙眉",
			"颦",
			"愁眉不展",
		},
	},
	["Bigfoot_greet"] = {
		Name = "致敬",
		Shortcodes = {
			"致敬",
		},
		Keywords = {
			"请安",
			"问安",
			"问好",
			"问候",
			"问讯",
			"致意",
			"致敬",
		},
	},
	["Bigfoot_grimace"] = {
		Name = "鬼脸",
		Shortcodes = {
			"鬼脸",
		},
		Keywords = {
			"鬼脸",
		},
	},
	["Bigfoot_growl"] = {
		Name = "龇牙",
		Shortcodes = {
			"龇牙",
		},
	},
	["Bigfoot_happy"] = {
		Name = "开心",
		Shortcodes = {
			"开心",
		},
		Keywords = {
			"开玩笑",
			"调笑",
			"戏谑",
			"谐谑",
			"斗嘴",
			"开心",
			"谑",
			"打哈哈",
		},
	},
	["Bigfoot_heart"] = {
		Name = "心",
		Shortcodes = {
			"心",
		},
		Keywords = {
			"内心",
			"心里",
			"心",
			"胸",
			"衷",
			"心头",
			"心坎",
			"心房",
		},
	},
	["Bigfoot_horror"] = {
		Name = "恐惧",
		Shortcodes = {
			"恐惧",
		},
		Keywords = {
			"害怕",
			"惧怕",
			"生怕",
			"怕",
			"生恐",
			"畏怯",
			"畏惧",
			"恐惧",
		},
	},
	["Bigfoot_ill"] = {
		Name = "生病",
		Shortcodes = {
			"生病",
		},
		Keywords = {
			"生病",
			"害病",
			"有病",
			"闹病",
			"患病",
			"得病",
			"受病",
			"染病",
		},
	},
	["Bigfoot_innocent"] = {
		Name = "无辜",
		Shortcodes = {
			"无辜",
		},
		Keywords = {
			"无辜",
			"俎上肉",
			"被冤枉者",
		},
	},
	["Bigfoot_kongfu"] = {
		Name = "功夫",
		Shortcodes = {
			"功夫",
		},
		Keywords = {
			"功夫",
			"功力",
			"功",
			"素养",
			"造诣",
		},
	},
	["Bigfoot_love"] = {
		Name = "花痴",
		Shortcodes = {
			"花痴",
		},
	},
	["Bigfoot_mail"] = {
		Name = "邮件",
		Shortcodes = {
			"邮件",
		},
	},
	["Bigfoot_makeup"] = {
		Name = "化妆",
		Shortcodes = {
			"化妆",
		},
		Keywords = {
			"打扮",
			"装扮",
			"妆饰",
			"化妆",
			"美容",
			"美发",
		},
	},
	["Bigfoot_mario"] = {
		Name = "马里奥",
		Shortcodes = {
			"马里奥",
		},
	},
	["Bigfoot_meditate"] = {
		Name = "沉思",
		Shortcodes = {
			"沉思",
		},
		Keywords = {
			"思考",
			"思量",
			"忖量",
			"思忖",
			"思虑",
			"思索",
			"思维",
			"思想",
		},
	},
	["Bigfoot_miserable"] = {
		Name = "可怜",
		Shortcodes = {
			"可怜",
		},
		Keywords = {
			"非常",
			"异常",
			"特别",
			"格外",
			"分外",
			"十分",
			"十二分",
			"万分",
		},
	},
	["Bigfoot_okay"] = {
		Name = "好",
		Shortcodes = {
			"好",
		},
		Keywords = {
			"哼",
			"吓",
			"好",
			"呔",
		},
	},
	["Bigfoot_pretty"] = {
		Name = "漂亮",
		Shortcodes = {
			"漂亮",
		},
		Keywords = {
			"好",
			"优",
			"精",
			"良",
			"帅",
			"佳",
			"崭",
			"美",
		},
	},
	["Bigfoot_puke"] = {
		Name = "吐",
		Shortcodes = {
			"吐",
		},
		Keywords = {
			"吐",
			"呕吐",
			"哕",
			"呕",
			"吣",
		},
	},
	["Bigfoot_shake"] = {
		Name = "握手",
		Shortcodes = {
			"握手",
		},
		Keywords = {
			"握手",
			"拉手",
			"抓手",
		},
	},
	["Bigfoot_shout"] = {
		Name = "喊",
		Shortcodes = {
			"喊",
		},
		Keywords = {
			"喊",
			"呼",
			"喝",
			"嚎",
			"嚷",
			"喊叫",
			"叫喊",
			"呼喊",
		},
	},
	["Bigfoot_silent"] = {
		Name = "闭嘴",
		Shortcodes = {
			"闭嘴",
		},
	},
	["Bigfoot_shy"] = {
		Name = "害羞",
		Shortcodes = {
			"害羞",
		},
		Keywords = {
			"害臊",
			"害羞",
			"含羞",
			"怕羞",
			"腼腆",
			"羞人",
			"羞涩",
			"羞怯",
		},
	},
	["Bigfoot_sleep"] = {
		Name = "睡觉",
		Shortcodes = {
			"睡觉",
		},
		Keywords = {
			"睡觉",
			"睡",
			"困",
			"歇",
			"安歇",
			"上床",
			"就寝",
			"歇息",
		},
	},
	["Bigfoot_smile"] = {
		Name = "微笑",
		Shortcodes = {
			"微笑",
		},
		Keywords = {
			"微笑",
			"莞尔",
			"哂",
			"粲然一笑",
			"嫣然一笑",
			"眉欢眼笑",
			"满面笑容",
			"面带微笑",
		},
	},
	["Bigfoot_suprise"] = {
		Name = "吃惊",
		Shortcodes = {
			"吃惊",
		},
		Keywords = {
			"受惊",
			"吃惊",
			"震惊",
			"震",
			"惊",
			"大吃一惊",
			"惶惶然",
		},
	},
	["Bigfoot_surrender"] = {
		Name = "失败",
		Shortcodes = {
			"失败",
		},
		Keywords = {
			"失败",
			"挫败",
			"破产",
			"砸锅",
			"受挫",
			"挫折",
			"跌交",
			"败",
		},
	},
	["Bigfoot_sweat"] = {
		Name = "流汗",
		Shortcodes = {
			"流汗",
		},
		Keywords = {
			"出汗",
			"流汗",
			"淌汗",
			"挥汗",
			"汗津津",
			"汗流浃背",
			"挥汗如雨",
			"满头大汗",
		},
	},
	["Bigfoot_tear"] = {
		Name = "流泪",
		Shortcodes = {
			"流泪",
		},
		Keywords = {
			"流泪",
			"挥泪",
			"洒泪",
			"涕零",
			"声泪俱下",
			"落泪",
			"潸然泪下",
		},
	},
	["Bigfoot_tears"] = {
		Name = "悲剧",
		Shortcodes = {
			"悲剧",
		},
		Keywords = {
			"正剧",
			"悲剧",
			"喜剧",
			"悲喜剧",
			"诗剧",
			"杂剧",
			"传奇",
			"曲剧",
		},
	},
	["Bigfoot_think"] = {
		Name = "想",
		Shortcodes = {
			"想",
		},
		Keywords = {
			"怀念",
			"思念",
			"想念",
			"惦念",
			"惦记",
			"眷念",
			"纪念",
			"叨念",
		},
	},
	["Bigfoot_titter"] = {
		Name = "偷笑",
		Shortcodes = {
			"偷笑",
		},
	},
	["Bigfoot_ugly"] = {
		Name = "猥琐",
		Shortcodes = {
			"猥琐",
		},
		Keywords = {
			"庸俗",
			"粗俗",
			"鄙俗",
			"俚俗",
			"伧俗",
			"俗气",
			"俗",
			"粗鄙",
		},
	},
	["Bigfoot_victory"] = {
		Name = "胜利",
		Shortcodes = {
			"胜利",
		},
		Keywords = {
			"胜利",
			"取胜",
			"战胜",
			"获胜",
			"得胜",
			"制胜",
			"告捷",
			"大捷",
		},
	},
	["Bigfoot_volunteer"] = {
		Name = "雷锋",
		Shortcodes = {
			"雷锋",
		},
		Keywords = {
			"李逵",
			"武松",
			"李大钊",
			"雷锋",
		},
	},
	["Bigfoot_wronged"] = {
		Name = "委屈",
		Shortcodes = {
			"委屈",
		},
		Keywords = {
			"抱屈",
			"抱委屈",
			"闹情绪",
			"委屈",
			"错怪",
		},
	},

	KeywordList = {
		"惧怕",
		"满头大汗",
		"帅",
		"歇息",
		"淌汗",
		"嫣然一笑",
		"美发",
		"涕零",
		"拊掌",
		"昏",
		"谐谑",
		"吐",
		"谑",
		"吓",
		"抓手",
		"庸俗",
		"怕",
		"洒泪",
		"获胜",
		"抱委屈",
		"哈哈大笑",
		"失败",
		"吣",
		"错怪",
		"怕羞",
		"莞尔",
		"争斗",
		"可爱",
		"得胜",
		"传奇",
		"粗俗",
		"受挫",
		"害羞",
		"喜剧",
		"闹情绪",
		"眩晕",
		"呆",
		"光火",
		"跌交",
		"挥汗如雨",
		"大吃一惊",
		"昏乱",
		"呕吐",
		"拍掌",
		"素养",
		"呔",
		"晕",
		"呕",
		"格外",
		"昏沉",
		"装扮",
		"窘迫",
		"兴奋",
		"落泪",
		"羞怯",
		"染病",
		"请安",
		"心里",
		"功夫",
		"告捷",
		"挥泪",
		"良",
		"哭鼻子",
		"皱眉头",
		"噱",
		"尴尬",
		"皱眉",
		"衷",
		"打扮",
		"害病",
		"思想",
		"思维",
		"呼",
		"害臊",
		"狂笑",
		"呼喊",
		"纪念",
		"握手",
		"睡觉",
		"非常",
		"生病",
		"嚎",
		"汗津津",
		"喜人",
		"宜人",
		"窘",
		"恐惧",
		"喷饭",
		"发呆",
		"功",
		"可人",
		"妆饰",
		"颦",
		"动手",
		"思索",
		"李逵",
		"出神",
		"拉手",
		"发火",
		"强暴",
		"震惊",
		"粲然一笑",
		"忖量",
		"嚷",
		"十二分",
		"精",
		"大笑",
		"挫折",
		"拍击",
		"哂",
		"胜利",
		"哭哭啼啼",
		"受病",
		"蔑视",
		"哄笑",
		"开心",
		"动火",
		"害怕",
		"鼓掌",
		"惊",
		"畏怯",
		"羞人",
		"内心",
		"哕",
		"安歇",
		"武松",
		"万分",
		"格斗",
		"小看",
		"美梦",
		"心房",
		"生怕",
		"含羞",
		"绝倒",
		"拍巴掌",
		"特别",
		"抓挠",
		"雷锋",
		"被冤枉者",
		"哭",
		"十分",
		"困",
		"叫喊",
		"昏眩",
		"胸",
		"安琪儿",
		"击掌",
		"啼哭",
		"开玩笑",
		"哼",
		"破产",
		"凶横",
		"闹病",
		"委屈",
		"木然",
		"得病",
		"震",
		"叨念",
		"悲喜剧",
		"条件刺激",
		"惶惶然",
		"两难",
		"拍手",
		"冒火",
		"俗气",
		"动人",
		"优",
		"缶掌",
		"面带微笑",
		"邪恶",
		"生恐",
		"愣",
		"败",
		"春梦",
		"崭",
		"吃惊",
		"微笑",
		"俚俗",
		"俎上肉",
		"化妆",
		"流汗",
		"大捷",
		"狼狈",
		"歇",
		"问安",
		"凶恶",
		"动肝火",
		"头昏",
		"流行性感冒",
		"思忖",
		"挫败",
		"白日梦",
		"腼腆",
		"拔苗助长",
		"凶悍",
		"问好",
		"思量",
		"睡",
		"诗剧",
		"恼火",
		"搏斗",
		"正剧",
		"杂剧",
		"媚人",
		"制胜",
		"粗鄙",
		"想念",
		"鬼脸",
		"痴想",
		"对打",
		"斗嘴",
		"佳",
		"凶暴",
		"思念",
		"畏惧",
		"发愣",
		"啼",
		"天使",
		"异常",
		"好",
		"愣神儿",
		"调笑",
		"提神",
		"惦记",
		"可喜",
		"满面笑容",
		"思考",
		"喊",
		"致意",
		"患病",
		"美",
		"眷念",
		"问讯",
		"出汗",
		"鄙薄",
		"伧俗",
		"小视",
		"哭丧着脸",
		"喝",
		"李大钊",
		"凶狠",
		"声泪俱下",
		"挂火",
		"上火",
		"坐困",
		"头晕",
		"受窘",
		"喊叫",
		"无辜",
		"迷人",
		"动武",
		"空想",
		"曲剧",
		"轻视",
		"抱屈",
		"蹙眉",
		"砸锅",
		"心",
		"惦念",
		"羞涩",
		"流泪",
		"横暴",
		"就寝",
		"战胜",
		"上床",
		"取胜",
		"为难",
		"打架",
		"鄙俗",
		"有病",
		"造诣",
		"幻想",
		"汗流浃背",
		"功力",
		"俗",
		"思虑",
		"受惊",
		"分外",
		"心头",
		"看轻",
		"挥汗",
		"鄙视",
		"心坎",
		"玄想",
		"妄想",
		"美容",
		"藐视",
		"致敬",
		"打哈哈",
		"傻眼",
		"鼓劲",
		"戏谑",
		"愁眉不展",
		"流感",
		"眉欢眼笑",
		"问候",
		"悲剧",
		"潸然泪下",
		"怀念",
		"仰天大笑",
		KeywordCount = 300
	},

	KeywordIndexes = {
		["惧怕"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["满头大汗"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["帅"] = {
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["歇息"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["淌汗"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["嫣然一笑"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["美发"] = {
			-- emoji: Bigfoot_makeup name: 化妆
			"Bigfoot_makeup",
		},
		["涕零"] = {
			-- emoji: Bigfoot_tear name: 流泪
			"Bigfoot_tear",
		},
		["拊掌"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["昏"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["谐谑"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["吐"] = {
			-- emoji: Bigfoot_puke name: 吐
			"Bigfoot_puke",
		},
		["谑"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["吓"] = {
			-- emoji: Bigfoot_okay name: 好
			"Bigfoot_okay",
		},
		["抓手"] = {
			-- emoji: Bigfoot_shake name: 握手
			"Bigfoot_shake",
		},
		["庸俗"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["怕"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["洒泪"] = {
			-- emoji: Bigfoot_tear name: 流泪
			"Bigfoot_tear",
		},
		["获胜"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["抱委屈"] = {
			-- emoji: Bigfoot_wronged name: 委屈
			"Bigfoot_wronged",
		},
		["哈哈大笑"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
		["失败"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["吣"] = {
			-- emoji: Bigfoot_puke name: 吐
			"Bigfoot_puke",
		},
		["错怪"] = {
			-- emoji: Bigfoot_wronged name: 委屈
			"Bigfoot_wronged",
		},
		["怕羞"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["莞尔"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["争斗"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["可爱"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["得胜"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["传奇"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["粗俗"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["受挫"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["害羞"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["喜剧"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["闹情绪"] = {
			-- emoji: Bigfoot_wronged name: 委屈
			"Bigfoot_wronged",
		},
		["眩晕"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["呆"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["光火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["跌交"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["挥汗如雨"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["大吃一惊"] = {
			-- emoji: Bigfoot_suprise name: 吃惊
			"Bigfoot_suprise",
		},
		["昏乱"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["呕吐"] = {
			-- emoji: Bigfoot_puke name: 吐
			"Bigfoot_puke",
		},
		["拍掌"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["素养"] = {
			-- emoji: Bigfoot_kongfu name: 功夫
			"Bigfoot_kongfu",
		},
		["呔"] = {
			-- emoji: Bigfoot_okay name: 好
			"Bigfoot_okay",
		},
		["晕"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["呕"] = {
			-- emoji: Bigfoot_puke name: 吐
			"Bigfoot_puke",
		},
		["格外"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["昏沉"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["装扮"] = {
			-- emoji: Bigfoot_makeup name: 化妆
			"Bigfoot_makeup",
		},
		["窘迫"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["兴奋"] = {
			-- emoji: Bigfoot_excited name: 兴奋
			"Bigfoot_excited",
		},
		["落泪"] = {
			-- emoji: Bigfoot_tear name: 流泪
			"Bigfoot_tear",
		},
		["羞怯"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["染病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["请安"] = {
			-- emoji: Bigfoot_greet name: 致敬
			"Bigfoot_greet",
		},
		["心里"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["功夫"] = {
			-- emoji: Bigfoot_kongfu name: 功夫
			"Bigfoot_kongfu",
		},
		["告捷"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["挥泪"] = {
			-- emoji: Bigfoot_tear name: 流泪
			"Bigfoot_tear",
		},
		["良"] = {
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["哭鼻子"] = {
			-- emoji: Bigfoot_cry name: 哭
			"Bigfoot_cry",
		},
		["皱眉头"] = {
			-- emoji: Bigfoot_frown name: 皱眉
			"Bigfoot_frown",
		},
		["噱"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
		["尴尬"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["皱眉"] = {
			-- emoji: Bigfoot_frown name: 皱眉
			"Bigfoot_frown",
		},
		["衷"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["打扮"] = {
			-- emoji: Bigfoot_makeup name: 化妆
			"Bigfoot_makeup",
		},
		["害病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["思想"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["思维"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["呼"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["害臊"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["狂笑"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
		["呼喊"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["纪念"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["握手"] = {
			-- emoji: Bigfoot_shake name: 握手
			"Bigfoot_shake",
		},
		["睡觉"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["非常"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["生病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["嚎"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["汗津津"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["喜人"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["宜人"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["窘"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["恐惧"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["喷饭"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
		["发呆"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["功"] = {
			-- emoji: Bigfoot_kongfu name: 功夫
			"Bigfoot_kongfu",
		},
		["可人"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["妆饰"] = {
			-- emoji: Bigfoot_makeup name: 化妆
			"Bigfoot_makeup",
		},
		["颦"] = {
			-- emoji: Bigfoot_frown name: 皱眉
			"Bigfoot_frown",
		},
		["动手"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["思索"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["李逵"] = {
			-- emoji: Bigfoot_volunteer name: 雷锋
			"Bigfoot_volunteer",
		},
		["出神"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["拉手"] = {
			-- emoji: Bigfoot_shake name: 握手
			"Bigfoot_shake",
		},
		["发火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["强暴"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["震惊"] = {
			-- emoji: Bigfoot_suprise name: 吃惊
			"Bigfoot_suprise",
		},
		["粲然一笑"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["忖量"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["嚷"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["十二分"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["精"] = {
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["大笑"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
		["挫折"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["拍击"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["哂"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["胜利"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["哭哭啼啼"] = {
			-- emoji: Bigfoot_cry name: 哭
			"Bigfoot_cry",
		},
		["受病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["蔑视"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["哄笑"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
		["开心"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["动火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["害怕"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["鼓掌"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["惊"] = {
			-- emoji: Bigfoot_suprise name: 吃惊
			"Bigfoot_suprise",
		},
		["畏怯"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["羞人"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["内心"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["哕"] = {
			-- emoji: Bigfoot_puke name: 吐
			"Bigfoot_puke",
		},
		["安歇"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["武松"] = {
			-- emoji: Bigfoot_volunteer name: 雷锋
			"Bigfoot_volunteer",
		},
		["万分"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["格斗"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["小看"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["美梦"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["心房"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["生怕"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["含羞"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["绝倒"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
		["拍巴掌"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["特别"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["抓挠"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["雷锋"] = {
			-- emoji: Bigfoot_volunteer name: 雷锋
			"Bigfoot_volunteer",
		},
		["被冤枉者"] = {
			-- emoji: Bigfoot_innocent name: 无辜
			"Bigfoot_innocent",
		},
		["哭"] = {
			-- emoji: Bigfoot_cry name: 哭
			"Bigfoot_cry",
		},
		["十分"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["困"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["叫喊"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["昏眩"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["胸"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["安琪儿"] = {
			-- emoji: Bigfoot_angel name: 天使
			"Bigfoot_angel",
		},
		["击掌"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["啼哭"] = {
			-- emoji: Bigfoot_cry name: 哭
			"Bigfoot_cry",
		},
		["开玩笑"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["哼"] = {
			-- emoji: Bigfoot_okay name: 好
			"Bigfoot_okay",
		},
		["破产"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["凶横"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["闹病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["委屈"] = {
			-- emoji: Bigfoot_wronged name: 委屈
			"Bigfoot_wronged",
		},
		["木然"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["得病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["震"] = {
			-- emoji: Bigfoot_suprise name: 吃惊
			"Bigfoot_suprise",
		},
		["叨念"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["悲喜剧"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["条件刺激"] = {
			-- emoji: Bigfoot_excited name: 兴奋
			"Bigfoot_excited",
		},
		["惶惶然"] = {
			-- emoji: Bigfoot_suprise name: 吃惊
			"Bigfoot_suprise",
		},
		["两难"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["拍手"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["冒火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["俗气"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["动人"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["优"] = {
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["缶掌"] = {
			-- emoji: Bigfoot_clap name: 鼓掌
			"Bigfoot_clap",
		},
		["面带微笑"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["邪恶"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["生恐"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["愣"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["败"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["春梦"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["崭"] = {
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["吃惊"] = {
			-- emoji: Bigfoot_suprise name: 吃惊
			"Bigfoot_suprise",
		},
		["微笑"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["俚俗"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["俎上肉"] = {
			-- emoji: Bigfoot_innocent name: 无辜
			"Bigfoot_innocent",
		},
		["化妆"] = {
			-- emoji: Bigfoot_makeup name: 化妆
			"Bigfoot_makeup",
		},
		["流汗"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["大捷"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["狼狈"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["歇"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["问安"] = {
			-- emoji: Bigfoot_greet name: 致敬
			"Bigfoot_greet",
		},
		["凶恶"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["动肝火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["头昏"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["流行性感冒"] = {
			-- emoji: Bigfoot_flu name: 流感
			"Bigfoot_flu",
		},
		["思忖"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["挫败"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["白日梦"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["腼腆"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["拔苗助长"] = {
			-- emoji: Bigfoot_excited name: 兴奋
			"Bigfoot_excited",
		},
		["凶悍"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["问好"] = {
			-- emoji: Bigfoot_greet name: 致敬
			"Bigfoot_greet",
		},
		["思量"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["睡"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["诗剧"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["恼火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["搏斗"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["正剧"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["杂剧"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["媚人"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["制胜"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["粗鄙"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["想念"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["鬼脸"] = {
			-- emoji: Bigfoot_grimace name: 鬼脸
			"Bigfoot_grimace",
		},
		["痴想"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["对打"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["斗嘴"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["佳"] = {
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["凶暴"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["思念"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["畏惧"] = {
			-- emoji: Bigfoot_horror name: 恐惧
			"Bigfoot_horror",
		},
		["发愣"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["啼"] = {
			-- emoji: Bigfoot_cry name: 哭
			"Bigfoot_cry",
		},
		["天使"] = {
			-- emoji: Bigfoot_angel name: 天使
			"Bigfoot_angel",
		},
		["异常"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["好"] = {
			-- emoji: Bigfoot_okay name: 好
			"Bigfoot_okay",
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["愣神儿"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["调笑"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["提神"] = {
			-- emoji: Bigfoot_excited name: 兴奋
			"Bigfoot_excited",
		},
		["惦记"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["可喜"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["满面笑容"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["思考"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["喊"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["致意"] = {
			-- emoji: Bigfoot_greet name: 致敬
			"Bigfoot_greet",
		},
		["患病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["美"] = {
			-- emoji: Bigfoot_pretty name: 漂亮
			"Bigfoot_pretty",
		},
		["眷念"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["问讯"] = {
			-- emoji: Bigfoot_greet name: 致敬
			"Bigfoot_greet",
		},
		["出汗"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["鄙薄"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["伧俗"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["小视"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["哭丧着脸"] = {
			-- emoji: Bigfoot_cry name: 哭
			"Bigfoot_cry",
		},
		["喝"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["李大钊"] = {
			-- emoji: Bigfoot_volunteer name: 雷锋
			"Bigfoot_volunteer",
		},
		["凶狠"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["声泪俱下"] = {
			-- emoji: Bigfoot_tear name: 流泪
			"Bigfoot_tear",
		},
		["挂火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["上火"] = {
			-- emoji: Bigfoot_angry name: 生气
			"Bigfoot_angry",
		},
		["坐困"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["头晕"] = {
			-- emoji: Bigfoot_faint name: 晕
			"Bigfoot_faint",
		},
		["受窘"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["喊叫"] = {
			-- emoji: Bigfoot_shout name: 喊
			"Bigfoot_shout",
		},
		["无辜"] = {
			-- emoji: Bigfoot_innocent name: 无辜
			"Bigfoot_innocent",
		},
		["迷人"] = {
			-- emoji: Bigfoot_cute name: 可爱
			"Bigfoot_cute",
		},
		["动武"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["空想"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["曲剧"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["轻视"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["抱屈"] = {
			-- emoji: Bigfoot_wronged name: 委屈
			"Bigfoot_wronged",
		},
		["蹙眉"] = {
			-- emoji: Bigfoot_frown name: 皱眉
			"Bigfoot_frown",
		},
		["砸锅"] = {
			-- emoji: Bigfoot_surrender name: 失败
			"Bigfoot_surrender",
		},
		["心"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["惦念"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["羞涩"] = {
			-- emoji: Bigfoot_shy name: 害羞
			"Bigfoot_shy",
		},
		["流泪"] = {
			-- emoji: Bigfoot_tear name: 流泪
			"Bigfoot_tear",
		},
		["横暴"] = {
			-- emoji: Bigfoot_evil name: 邪恶
			"Bigfoot_evil",
		},
		["就寝"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["战胜"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["上床"] = {
			-- emoji: Bigfoot_sleep name: 睡觉
			"Bigfoot_sleep",
		},
		["取胜"] = {
			-- emoji: Bigfoot_victory name: 胜利
			"Bigfoot_victory",
		},
		["为难"] = {
			-- emoji: Bigfoot_embarrass name: 尴尬
			"Bigfoot_embarrass",
		},
		["打架"] = {
			-- emoji: Bigfoot_fight name: 打架
			"Bigfoot_fight",
		},
		["鄙俗"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["有病"] = {
			-- emoji: Bigfoot_ill name: 生病
			"Bigfoot_ill",
		},
		["造诣"] = {
			-- emoji: Bigfoot_kongfu name: 功夫
			"Bigfoot_kongfu",
		},
		["幻想"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["汗流浃背"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["功力"] = {
			-- emoji: Bigfoot_kongfu name: 功夫
			"Bigfoot_kongfu",
		},
		["俗"] = {
			-- emoji: Bigfoot_ugly name: 猥琐
			"Bigfoot_ugly",
		},
		["思虑"] = {
			-- emoji: Bigfoot_meditate name: 沉思
			"Bigfoot_meditate",
		},
		["受惊"] = {
			-- emoji: Bigfoot_suprise name: 吃惊
			"Bigfoot_suprise",
		},
		["分外"] = {
			-- emoji: Bigfoot_cool name: 酷
			"Bigfoot_cool",
			-- emoji: Bigfoot_miserable name: 可怜
			"Bigfoot_miserable",
		},
		["心头"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["看轻"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["挥汗"] = {
			-- emoji: Bigfoot_sweat name: 流汗
			"Bigfoot_sweat",
		},
		["鄙视"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["心坎"] = {
			-- emoji: Bigfoot_heart name: 心
			"Bigfoot_heart",
		},
		["玄想"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["妄想"] = {
			-- emoji: Bigfoot_dreamsmile name: 美梦
			"Bigfoot_dreamsmile",
		},
		["美容"] = {
			-- emoji: Bigfoot_makeup name: 化妆
			"Bigfoot_makeup",
		},
		["藐视"] = {
			-- emoji: Bigfoot_despise name: 鄙视
			"Bigfoot_despise",
		},
		["致敬"] = {
			-- emoji: Bigfoot_greet name: 致敬
			"Bigfoot_greet",
		},
		["打哈哈"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["傻眼"] = {
			-- emoji: Bigfoot_freeze name: 呆
			"Bigfoot_freeze",
		},
		["鼓劲"] = {
			-- emoji: Bigfoot_excited name: 兴奋
			"Bigfoot_excited",
		},
		["戏谑"] = {
			-- emoji: Bigfoot_happy name: 开心
			"Bigfoot_happy",
		},
		["愁眉不展"] = {
			-- emoji: Bigfoot_frown name: 皱眉
			"Bigfoot_frown",
		},
		["流感"] = {
			-- emoji: Bigfoot_flu name: 流感
			"Bigfoot_flu",
		},
		["眉欢眼笑"] = {
			-- emoji: Bigfoot_smile name: 微笑
			"Bigfoot_smile",
		},
		["问候"] = {
			-- emoji: Bigfoot_greet name: 致敬
			"Bigfoot_greet",
		},
		["悲剧"] = {
			-- emoji: Bigfoot_tears name: 悲剧
			"Bigfoot_tears",
		},
		["潸然泪下"] = {
			-- emoji: Bigfoot_tear name: 流泪
			"Bigfoot_tear",
		},
		["怀念"] = {
			-- emoji: Bigfoot_think name: 想
			"Bigfoot_think",
		},
		["仰天大笑"] = {
			-- emoji: Bigfoot_biglaugh name: 大笑
			"Bigfoot_biglaugh",
		},
	},

}
Emojis:RegisterStickerPack(pack)
