local addonName, addon = ...

if GetLocale() ~= "zhCN" then return end

local pack = {
	ID = "Bigfoot",
	Name = "大脚表情",
	Icon = "Interface\\addOns\\Emoji-Bigfoot\\Icons\\icon.png",
	IconDir = "Interface\\addOns\\Emoji-Bigfoot\\Icons\\",
	Icons = {
		-- emoji: angel
		["angel"] = "angel.png",
		-- emoji: angry
		["angry"] = "angry.png",
		-- emoji: biglaugh
		["biglaugh"] = "biglaugh.png",
		-- emoji: clap
		["clap"] = "clap.png",
		-- emoji: cool
		["cool"] = "cool.png",
		-- emoji: cry
		["cry"] = "cry.png",
		-- emoji: cute
		["cute"] = "cute.png",
		-- emoji: despise
		["despise"] = "despise.png",
		-- emoji: dreamsmile
		["dreamsmile"] = "dreamsmile.png",
		-- emoji: embarrass
		["embarrass"] = "embarrass.png",
		-- emoji: evil
		["evil"] = "evil.png",
		-- emoji: excited
		["excited"] = "excited.png",
		-- emoji: faint
		["faint"] = "faint.png",
		-- emoji: fight
		["fight"] = "fight.png",
		-- emoji: flu
		["flu"] = "flu.png",
		-- emoji: freeze
		["freeze"] = "freeze.png",
		-- emoji: frown
		["frown"] = "frown.png",
		-- emoji: greet
		["greet"] = "greet.png",
		-- emoji: grimace
		["grimace"] = "grimace.png",
		-- emoji: growl
		["growl"] = "growl.png",
		-- emoji: happy
		["happy"] = "happy.png",
		-- emoji: heart
		["heart"] = "heart.png",
		-- emoji: horror
		["horror"] = "horror.png",
		-- emoji: ill
		["ill"] = "ill.png",
		-- emoji: innocent
		["innocent"] = "innocent.png",
		-- emoji: kongfu
		["kongfu"] = "kongfu.png",
		-- emoji: love
		["love"] = "love.png",
		-- emoji: mail
		["mail"] = "mail.png",
		-- emoji: makeup
		["makeup"] = "makeup.png",
		-- emoji: mario
		["mario"] = "mario.png",
		-- emoji: meditate
		["meditate"] = "meditate.png",
		-- emoji: miserable
		["miserable"] = "miserable.png",
		-- emoji: okay
		["okay"] = "okay.png",
		-- emoji: pretty
		["pretty"] = "pretty.png",
		-- emoji: puke
		["puke"] = "puke.png",
		-- emoji: shake
		["shake"] = "shake.png",
		-- emoji: shout
		["shout"] = "shout.png",
		-- emoji: silent
		["silent"] = "shuuuu.png",
		-- emoji: shy
		["shy"] = "shy.png",
		-- emoji: sleep
		["sleep"] = "sleep.png",
		-- emoji: smile
		["smile"] = "smile.png",
		-- emoji: suprise
		["suprise"] = "suprise.png",
		-- emoji: surrender
		["surrender"] = "surrender.png",
		-- emoji: sweat
		["sweat"] = "sweat.png",
		-- emoji: tear
		["tear"] = "tear.png",
		-- emoji: tears
		["tears"] = "tears.png",
		-- emoji: think
		["think"] = "think.png",
		-- emoji: titter
		["titter"] = "titter.png",
		-- emoji: ugly
		["ugly"] = "ugly.png",
		-- emoji: victory
		["victory"] = "victory.png",
		-- emoji: volunteer
		["volunteer"] = "volunteer.png",
		-- emoji: wronged
		["wronged"] = "wronged.png",
	},

	GroupInfo = {
		GroupCount = 1,
		EmojiCount = 52,
		{
			SubGroupCount = 1,
			EmojiCount = 52,
			{
				EmojiCount = 52,
				"angel",
				"angry",
				"biglaugh",
				"clap",
				"cool",
				"cry",
				"cute",
				"despise",
				"dreamsmile",
				"embarrass",
				"evil",
				"excited",
				"faint",
				"fight",
				"flu",
				"freeze",
				"frown",
				"greet",
				"grimace",
				"growl",
				"happy",
				"heart",
				"horror",
				"ill",
				"innocent",
				"kongfu",
				"love",
				"mail",
				"makeup",
				"mario",
				"meditate",
				"miserable",
				"okay",
				"pretty",
				"puke",
				"shake",
				"shout",
				"silent",
				"shy",
				"sleep",
				"smile",
				"suprise",
				"surrender",
				"sweat",
				"tear",
				"tears",
				"think",
				"titter",
				"ugly",
				"victory",
				"volunteer",
				"wronged",
			},

		},
	},

	-- ====================================================================
	-- ========================  key to shortcode =========================
	-- ====================================================================
	KeyToShortcode = {
		-- emoji:angel
		["angel"] = "天使",
		-- emoji:angry
		["angry"] = "生气",
		-- emoji:biglaugh
		["biglaugh"] = "大笑",
		-- emoji:clap
		["clap"] = "鼓掌",
		-- emoji:cool
		["cool"] = "酷",
		-- emoji:cry
		["cry"] = "哭",
		-- emoji:cute
		["cute"] = "可爱",
		-- emoji:despise
		["despise"] = "鄙视",
		-- emoji:dreamsmile
		["dreamsmile"] = "美梦",
		-- emoji:embarrass
		["embarrass"] = "尴尬",
		-- emoji:evil
		["evil"] = "邪恶",
		-- emoji:excited
		["excited"] = "兴奋",
		-- emoji:faint
		["faint"] = "晕",
		-- emoji:fight
		["fight"] = "打架",
		-- emoji:flu
		["flu"] = "流感",
		-- emoji:freeze
		["freeze"] = "呆",
		-- emoji:frown
		["frown"] = "皱眉",
		-- emoji:greet
		["greet"] = "致敬",
		-- emoji:grimace
		["grimace"] = "鬼脸",
		-- emoji:growl
		["growl"] = "龇牙",
		-- emoji:happy
		["happy"] = "开心",
		-- emoji:heart
		["heart"] = "心",
		-- emoji:horror
		["horror"] = "恐惧",
		-- emoji:ill
		["ill"] = "生病",
		-- emoji:innocent
		["innocent"] = "无辜",
		-- emoji:kongfu
		["kongfu"] = "功夫",
		-- emoji:love
		["love"] = "花痴",
		-- emoji:mail
		["mail"] = "邮件",
		-- emoji:makeup
		["makeup"] = "化妆",
		-- emoji:mario
		["mario"] = "马里奥",
		-- emoji:meditate
		["meditate"] = "沉思",
		-- emoji:miserable
		["miserable"] = "可怜",
		-- emoji:okay
		["okay"] = "好",
		-- emoji:pretty
		["pretty"] = "漂亮",
		-- emoji:puke
		["puke"] = "吐",
		-- emoji:shake
		["shake"] = "握手",
		-- emoji:shout
		["shout"] = "喊",
		-- emoji:silent
		["silent"] = "闭嘴",
		-- emoji:shy
		["shy"] = "害羞",
		-- emoji:sleep
		["sleep"] = "睡觉",
		-- emoji:smile
		["smile"] = "微笑",
		-- emoji:suprise
		["suprise"] = "吃惊",
		-- emoji:surrender
		["surrender"] = "失败",
		-- emoji:sweat
		["sweat"] = "流汗",
		-- emoji:tear
		["tear"] = "流泪",
		-- emoji:tears
		["tears"] = "悲剧",
		-- emoji:think
		["think"] = "想",
		-- emoji:titter
		["titter"] = "偷笑",
		-- emoji:ugly
		["ugly"] = "猥琐",
		-- emoji:victory
		["victory"] = "胜利",
		-- emoji:volunteer
		["volunteer"] = "雷锋",
		-- emoji:wronged
		["wronged"] = "委屈",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:angel
		["天使"] = "angel",
		-- emoji:angry
		["生气"] = "angry",
		-- emoji:biglaugh
		["大笑"] = "biglaugh",
		-- emoji:clap
		["鼓掌"] = "clap",
		-- emoji:cool
		["酷"] = "cool",
		-- emoji:cry
		["哭"] = "cry",
		-- emoji:cute
		["可爱"] = "cute",
		-- emoji:despise
		["鄙视"] = "despise",
		-- emoji:dreamsmile
		["美梦"] = "dreamsmile",
		-- emoji:embarrass
		["尴尬"] = "embarrass",
		-- emoji:evil
		["邪恶"] = "evil",
		-- emoji:excited
		["兴奋"] = "excited",
		-- emoji:faint
		["晕"] = "faint",
		-- emoji:fight
		["打架"] = "fight",
		-- emoji:flu
		["流感"] = "flu",
		-- emoji:freeze
		["呆"] = "freeze",
		-- emoji:frown
		["皱眉"] = "frown",
		-- emoji:greet
		["致敬"] = "greet",
		-- emoji:grimace
		["鬼脸"] = "grimace",
		-- emoji:growl
		["龇牙"] = "growl",
		-- emoji:happy
		["开心"] = "happy",
		-- emoji:heart
		["心"] = "heart",
		-- emoji:horror
		["恐惧"] = "horror",
		-- emoji:ill
		["生病"] = "ill",
		-- emoji:innocent
		["无辜"] = "innocent",
		-- emoji:kongfu
		["功夫"] = "kongfu",
		-- emoji:love
		["花痴"] = "love",
		-- emoji:mail
		["邮件"] = "mail",
		-- emoji:makeup
		["化妆"] = "makeup",
		-- emoji:mario
		["马里奥"] = "mario",
		-- emoji:meditate
		["沉思"] = "meditate",
		-- emoji:miserable
		["可怜"] = "miserable",
		-- emoji:okay
		["好"] = "okay",
		-- emoji:pretty
		["漂亮"] = "pretty",
		-- emoji:puke
		["吐"] = "puke",
		-- emoji:shake
		["握手"] = "shake",
		-- emoji:shout
		["喊"] = "shout",
		-- emoji:silent
		["闭嘴"] = "silent",
		-- emoji:shy
		["害羞"] = "shy",
		-- emoji:sleep
		["睡觉"] = "sleep",
		-- emoji:smile
		["微笑"] = "smile",
		-- emoji:suprise
		["吃惊"] = "suprise",
		-- emoji:surrender
		["失败"] = "surrender",
		-- emoji:sweat
		["流汗"] = "sweat",
		-- emoji:tear
		["流泪"] = "tear",
		-- emoji:tears
		["悲剧"] = "tears",
		-- emoji:think
		["想"] = "think",
		-- emoji:titter
		["偷笑"] = "titter",
		-- emoji:ugly
		["猥琐"] = "ugly",
		-- emoji:victory
		["胜利"] = "victory",
		-- emoji:volunteer
		["雷锋"] = "volunteer",
		-- emoji:wronged
		["委屈"] = "wronged",
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

	["angel"] = {
		Name = "天使",
		Shortcodes = {
			"天使",
		},
		Keywords = {
			"天使",
			"安琪儿",
		},
	},
	["angry"] = {
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
	["biglaugh"] = {
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
	["clap"] = {
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
	["cool"] = {
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
	["cry"] = {
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
	["cute"] = {
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
	["despise"] = {
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
	["dreamsmile"] = {
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
	["embarrass"] = {
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
	["evil"] = {
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
	["excited"] = {
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
	["faint"] = {
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
	["fight"] = {
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
	["flu"] = {
		Name = "流感",
		Shortcodes = {
			"流感",
		},
		Keywords = {
			"流行性感冒",
			"流感",
		},
	},
	["freeze"] = {
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
	["frown"] = {
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
			"皱眉",
		},
	},
	["greet"] = {
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
	["grimace"] = {
		Name = "鬼脸",
		Shortcodes = {
			"鬼脸",
		},
		Keywords = {
			"鬼脸",
		},
	},
	["growl"] = {
		Name = "龇牙",
		Shortcodes = {
			"龇牙",
		},
	},
	["happy"] = {
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
	["heart"] = {
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
	["horror"] = {
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
	["ill"] = {
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
	["innocent"] = {
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
	["kongfu"] = {
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
	["love"] = {
		Name = "花痴",
		Shortcodes = {
			"花痴",
		},
	},
	["mail"] = {
		Name = "邮件",
		Shortcodes = {
			"邮件",
		},
	},
	["makeup"] = {
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
	["mario"] = {
		Name = "马里奥",
		Shortcodes = {
			"马里奥",
		},
	},
	["meditate"] = {
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
	["miserable"] = {
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
	["okay"] = {
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
	["pretty"] = {
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
	["puke"] = {
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
	["shake"] = {
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
	["shout"] = {
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
	["silent"] = {
		Name = "闭嘴",
		Shortcodes = {
			"闭嘴",
		},
	},
	["shy"] = {
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
	["sleep"] = {
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
	["smile"] = {
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
	["suprise"] = {
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
	["surrender"] = {
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
	["sweat"] = {
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
	["tear"] = {
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
	["tears"] = {
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
	["think"] = {
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
	["titter"] = {
		Name = "偷笑",
		Shortcodes = {
			"偷笑",
		},
	},
	["ugly"] = {
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
	["victory"] = {
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
	["volunteer"] = {
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
	["wronged"] = {
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
			-- emoji: horror name: 恐惧
			"horror",
		},
		["满头大汗"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["帅"] = {
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["歇息"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["淌汗"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["嫣然一笑"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["美发"] = {
			-- emoji: makeup name: 化妆
			"makeup",
		},
		["涕零"] = {
			-- emoji: tear name: 流泪
			"tear",
		},
		["拊掌"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["昏"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["谐谑"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["吐"] = {
			-- emoji: puke name: 吐
			"puke",
		},
		["谑"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["吓"] = {
			-- emoji: okay name: 好
			"okay",
		},
		["抓手"] = {
			-- emoji: shake name: 握手
			"shake",
		},
		["庸俗"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["怕"] = {
			-- emoji: horror name: 恐惧
			"horror",
		},
		["洒泪"] = {
			-- emoji: tear name: 流泪
			"tear",
		},
		["获胜"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["抱委屈"] = {
			-- emoji: wronged name: 委屈
			"wronged",
		},
		["哈哈大笑"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
		["失败"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["吣"] = {
			-- emoji: puke name: 吐
			"puke",
		},
		["错怪"] = {
			-- emoji: wronged name: 委屈
			"wronged",
		},
		["怕羞"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["莞尔"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["争斗"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["可爱"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["得胜"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["传奇"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["粗俗"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["受挫"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["害羞"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["喜剧"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["闹情绪"] = {
			-- emoji: wronged name: 委屈
			"wronged",
		},
		["眩晕"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["呆"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["光火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["跌交"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["挥汗如雨"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["大吃一惊"] = {
			-- emoji: suprise name: 吃惊
			"suprise",
		},
		["昏乱"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["呕吐"] = {
			-- emoji: puke name: 吐
			"puke",
		},
		["拍掌"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["素养"] = {
			-- emoji: kongfu name: 功夫
			"kongfu",
		},
		["呔"] = {
			-- emoji: okay name: 好
			"okay",
		},
		["晕"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["呕"] = {
			-- emoji: puke name: 吐
			"puke",
		},
		["格外"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["昏沉"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["装扮"] = {
			-- emoji: makeup name: 化妆
			"makeup",
		},
		["窘迫"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["兴奋"] = {
			-- emoji: excited name: 兴奋
			"excited",
		},
		["落泪"] = {
			-- emoji: tear name: 流泪
			"tear",
		},
		["羞怯"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["染病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["请安"] = {
			-- emoji: greet name: 致敬
			"greet",
		},
		["心里"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["功夫"] = {
			-- emoji: kongfu name: 功夫
			"kongfu",
		},
		["告捷"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["挥泪"] = {
			-- emoji: tear name: 流泪
			"tear",
		},
		["良"] = {
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["哭鼻子"] = {
			-- emoji: cry name: 哭
			"cry",
		},
		["皱眉头"] = {
			-- emoji: frown name: 皱眉
			"frown",
		},
		["噱"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
		["尴尬"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["皱眉"] = {
			-- emoji: frown name: 皱眉
			"frown",
			-- emoji: frown name: 皱眉
			"frown",
		},
		["衷"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["打扮"] = {
			-- emoji: makeup name: 化妆
			"makeup",
		},
		["害病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["思想"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["思维"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["呼"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["害臊"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["狂笑"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
		["呼喊"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["纪念"] = {
			-- emoji: think name: 想
			"think",
		},
		["握手"] = {
			-- emoji: shake name: 握手
			"shake",
		},
		["睡觉"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["非常"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["生病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["嚎"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["汗津津"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["喜人"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["宜人"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["窘"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["恐惧"] = {
			-- emoji: horror name: 恐惧
			"horror",
		},
		["喷饭"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
		["发呆"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["功"] = {
			-- emoji: kongfu name: 功夫
			"kongfu",
		},
		["可人"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["妆饰"] = {
			-- emoji: makeup name: 化妆
			"makeup",
		},
		["颦"] = {
			-- emoji: frown name: 皱眉
			"frown",
		},
		["动手"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["思索"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["李逵"] = {
			-- emoji: volunteer name: 雷锋
			"volunteer",
		},
		["出神"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["拉手"] = {
			-- emoji: shake name: 握手
			"shake",
		},
		["发火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["强暴"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["震惊"] = {
			-- emoji: suprise name: 吃惊
			"suprise",
		},
		["粲然一笑"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["忖量"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["嚷"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["十二分"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["精"] = {
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["大笑"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
		["挫折"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["拍击"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["哂"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["胜利"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["哭哭啼啼"] = {
			-- emoji: cry name: 哭
			"cry",
		},
		["受病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["蔑视"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["哄笑"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
		["开心"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["动火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["害怕"] = {
			-- emoji: horror name: 恐惧
			"horror",
		},
		["鼓掌"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["惊"] = {
			-- emoji: suprise name: 吃惊
			"suprise",
		},
		["畏怯"] = {
			-- emoji: horror name: 恐惧
			"horror",
		},
		["羞人"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["内心"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["哕"] = {
			-- emoji: puke name: 吐
			"puke",
		},
		["安歇"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["武松"] = {
			-- emoji: volunteer name: 雷锋
			"volunteer",
		},
		["万分"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["格斗"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["小看"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["美梦"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["心房"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["生怕"] = {
			-- emoji: horror name: 恐惧
			"horror",
		},
		["含羞"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["绝倒"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
		["拍巴掌"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["特别"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["抓挠"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["雷锋"] = {
			-- emoji: volunteer name: 雷锋
			"volunteer",
		},
		["被冤枉者"] = {
			-- emoji: innocent name: 无辜
			"innocent",
		},
		["哭"] = {
			-- emoji: cry name: 哭
			"cry",
		},
		["十分"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["困"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["叫喊"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["昏眩"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["胸"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["安琪儿"] = {
			-- emoji: angel name: 天使
			"angel",
		},
		["击掌"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["啼哭"] = {
			-- emoji: cry name: 哭
			"cry",
		},
		["开玩笑"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["哼"] = {
			-- emoji: okay name: 好
			"okay",
		},
		["破产"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["凶横"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["闹病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["委屈"] = {
			-- emoji: wronged name: 委屈
			"wronged",
		},
		["木然"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["得病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["震"] = {
			-- emoji: suprise name: 吃惊
			"suprise",
		},
		["叨念"] = {
			-- emoji: think name: 想
			"think",
		},
		["悲喜剧"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["条件刺激"] = {
			-- emoji: excited name: 兴奋
			"excited",
		},
		["惶惶然"] = {
			-- emoji: suprise name: 吃惊
			"suprise",
		},
		["两难"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["拍手"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["冒火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["俗气"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["动人"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["优"] = {
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["缶掌"] = {
			-- emoji: clap name: 鼓掌
			"clap",
		},
		["面带微笑"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["邪恶"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["生恐"] = {
			-- emoji: horror name: 恐惧
			"horror",
		},
		["愣"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["败"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["春梦"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["崭"] = {
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["吃惊"] = {
			-- emoji: suprise name: 吃惊
			"suprise",
		},
		["微笑"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["俚俗"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["俎上肉"] = {
			-- emoji: innocent name: 无辜
			"innocent",
		},
		["化妆"] = {
			-- emoji: makeup name: 化妆
			"makeup",
		},
		["流汗"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["大捷"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["狼狈"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["歇"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["问安"] = {
			-- emoji: greet name: 致敬
			"greet",
		},
		["凶恶"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["动肝火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["头昏"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["流行性感冒"] = {
			-- emoji: flu name: 流感
			"flu",
		},
		["思忖"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["挫败"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["白日梦"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["腼腆"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["拔苗助长"] = {
			-- emoji: excited name: 兴奋
			"excited",
		},
		["凶悍"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["问好"] = {
			-- emoji: greet name: 致敬
			"greet",
		},
		["思量"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["睡"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["诗剧"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["恼火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["搏斗"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["正剧"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["杂剧"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["媚人"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["制胜"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["粗鄙"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["想念"] = {
			-- emoji: think name: 想
			"think",
		},
		["鬼脸"] = {
			-- emoji: grimace name: 鬼脸
			"grimace",
		},
		["痴想"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["对打"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["斗嘴"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["佳"] = {
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["凶暴"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["思念"] = {
			-- emoji: think name: 想
			"think",
		},
		["畏惧"] = {
			-- emoji: horror name: 恐惧
			"horror",
		},
		["发愣"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["啼"] = {
			-- emoji: cry name: 哭
			"cry",
		},
		["天使"] = {
			-- emoji: angel name: 天使
			"angel",
		},
		["异常"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["好"] = {
			-- emoji: okay name: 好
			"okay",
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["愣神儿"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["调笑"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["提神"] = {
			-- emoji: excited name: 兴奋
			"excited",
		},
		["惦记"] = {
			-- emoji: think name: 想
			"think",
		},
		["可喜"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["满面笑容"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["思考"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["喊"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["致意"] = {
			-- emoji: greet name: 致敬
			"greet",
		},
		["患病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["美"] = {
			-- emoji: pretty name: 漂亮
			"pretty",
		},
		["眷念"] = {
			-- emoji: think name: 想
			"think",
		},
		["问讯"] = {
			-- emoji: greet name: 致敬
			"greet",
		},
		["出汗"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["鄙薄"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["伧俗"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["小视"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["哭丧着脸"] = {
			-- emoji: cry name: 哭
			"cry",
		},
		["喝"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["李大钊"] = {
			-- emoji: volunteer name: 雷锋
			"volunteer",
		},
		["凶狠"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["声泪俱下"] = {
			-- emoji: tear name: 流泪
			"tear",
		},
		["挂火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["上火"] = {
			-- emoji: angry name: 生气
			"angry",
		},
		["坐困"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["头晕"] = {
			-- emoji: faint name: 晕
			"faint",
		},
		["受窘"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["喊叫"] = {
			-- emoji: shout name: 喊
			"shout",
		},
		["无辜"] = {
			-- emoji: innocent name: 无辜
			"innocent",
		},
		["迷人"] = {
			-- emoji: cute name: 可爱
			"cute",
		},
		["动武"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["空想"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["曲剧"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["轻视"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["抱屈"] = {
			-- emoji: wronged name: 委屈
			"wronged",
		},
		["蹙眉"] = {
			-- emoji: frown name: 皱眉
			"frown",
		},
		["砸锅"] = {
			-- emoji: surrender name: 失败
			"surrender",
		},
		["心"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["惦念"] = {
			-- emoji: think name: 想
			"think",
		},
		["羞涩"] = {
			-- emoji: shy name: 害羞
			"shy",
		},
		["流泪"] = {
			-- emoji: tear name: 流泪
			"tear",
		},
		["横暴"] = {
			-- emoji: evil name: 邪恶
			"evil",
		},
		["就寝"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["战胜"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["上床"] = {
			-- emoji: sleep name: 睡觉
			"sleep",
		},
		["取胜"] = {
			-- emoji: victory name: 胜利
			"victory",
		},
		["为难"] = {
			-- emoji: embarrass name: 尴尬
			"embarrass",
		},
		["打架"] = {
			-- emoji: fight name: 打架
			"fight",
		},
		["鄙俗"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["有病"] = {
			-- emoji: ill name: 生病
			"ill",
		},
		["造诣"] = {
			-- emoji: kongfu name: 功夫
			"kongfu",
		},
		["幻想"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["汗流浃背"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["功力"] = {
			-- emoji: kongfu name: 功夫
			"kongfu",
		},
		["俗"] = {
			-- emoji: ugly name: 猥琐
			"ugly",
		},
		["思虑"] = {
			-- emoji: meditate name: 沉思
			"meditate",
		},
		["受惊"] = {
			-- emoji: suprise name: 吃惊
			"suprise",
		},
		["分外"] = {
			-- emoji: cool name: 酷
			"cool",
			-- emoji: miserable name: 可怜
			"miserable",
		},
		["心头"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["看轻"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["挥汗"] = {
			-- emoji: sweat name: 流汗
			"sweat",
		},
		["鄙视"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["心坎"] = {
			-- emoji: heart name: 心
			"heart",
		},
		["玄想"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["妄想"] = {
			-- emoji: dreamsmile name: 美梦
			"dreamsmile",
		},
		["美容"] = {
			-- emoji: makeup name: 化妆
			"makeup",
		},
		["藐视"] = {
			-- emoji: despise name: 鄙视
			"despise",
		},
		["致敬"] = {
			-- emoji: greet name: 致敬
			"greet",
		},
		["打哈哈"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["傻眼"] = {
			-- emoji: freeze name: 呆
			"freeze",
		},
		["鼓劲"] = {
			-- emoji: excited name: 兴奋
			"excited",
		},
		["戏谑"] = {
			-- emoji: happy name: 开心
			"happy",
		},
		["愁眉不展"] = {
			-- emoji: frown name: 皱眉
			"frown",
		},
		["流感"] = {
			-- emoji: flu name: 流感
			"flu",
		},
		["眉欢眼笑"] = {
			-- emoji: smile name: 微笑
			"smile",
		},
		["问候"] = {
			-- emoji: greet name: 致敬
			"greet",
		},
		["悲剧"] = {
			-- emoji: tears name: 悲剧
			"tears",
		},
		["潸然泪下"] = {
			-- emoji: tear name: 流泪
			"tear",
		},
		["怀念"] = {
			-- emoji: think name: 想
			"think",
		},
		["仰天大笑"] = {
			-- emoji: biglaugh name: 大笑
			"biglaugh",
		},
	},

}
Emojis:RegisterStickerPack(pack)
