local addonName, addon = ...

if GetLocale() ~= "enUS" then return end

local pack = {
	ID = "Bigfoot",
	Name = "Bigfoot emojis",
	ShortcodePrefix = "",
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
		["Bigfoot_angel"] = "angel",
		-- emoji:Bigfoot_angry
		["Bigfoot_angry"] = "angry",
		-- emoji:Bigfoot_biglaugh
		["Bigfoot_biglaugh"] = "biglaugh",
		-- emoji:Bigfoot_clap
		["Bigfoot_clap"] = "clap",
		-- emoji:Bigfoot_cool
		["Bigfoot_cool"] = "cool",
		-- emoji:Bigfoot_cry
		["Bigfoot_cry"] = "cry",
		-- emoji:Bigfoot_cute
		["Bigfoot_cute"] = "cute",
		-- emoji:Bigfoot_despise
		["Bigfoot_despise"] = "despise",
		-- emoji:Bigfoot_dreamsmile
		["Bigfoot_dreamsmile"] = "dreamsmile",
		-- emoji:Bigfoot_embarrass
		["Bigfoot_embarrass"] = "embarrass",
		-- emoji:Bigfoot_evil
		["Bigfoot_evil"] = "evil",
		-- emoji:Bigfoot_excited
		["Bigfoot_excited"] = "excited",
		-- emoji:Bigfoot_faint
		["Bigfoot_faint"] = "faint",
		-- emoji:Bigfoot_fight
		["Bigfoot_fight"] = "fight",
		-- emoji:Bigfoot_flu
		["Bigfoot_flu"] = "flu",
		-- emoji:Bigfoot_freeze
		["Bigfoot_freeze"] = "freeze",
		-- emoji:Bigfoot_frown
		["Bigfoot_frown"] = "frown",
		-- emoji:Bigfoot_greet
		["Bigfoot_greet"] = "greet",
		-- emoji:Bigfoot_grimace
		["Bigfoot_grimace"] = "grimace",
		-- emoji:Bigfoot_growl
		["Bigfoot_growl"] = "growl",
		-- emoji:Bigfoot_happy
		["Bigfoot_happy"] = "happy",
		-- emoji:Bigfoot_heart
		["Bigfoot_heart"] = "heart",
		-- emoji:Bigfoot_horror
		["Bigfoot_horror"] = "horror",
		-- emoji:Bigfoot_ill
		["Bigfoot_ill"] = "ill",
		-- emoji:Bigfoot_innocent
		["Bigfoot_innocent"] = "innocent",
		-- emoji:Bigfoot_kongfu
		["Bigfoot_kongfu"] = "kongfu",
		-- emoji:Bigfoot_love
		["Bigfoot_love"] = "love",
		-- emoji:Bigfoot_mail
		["Bigfoot_mail"] = "mail",
		-- emoji:Bigfoot_makeup
		["Bigfoot_makeup"] = "makeup",
		-- emoji:Bigfoot_mario
		["Bigfoot_mario"] = "mario",
		-- emoji:Bigfoot_meditate
		["Bigfoot_meditate"] = "meditate",
		-- emoji:Bigfoot_miserable
		["Bigfoot_miserable"] = "miserable",
		-- emoji:Bigfoot_okay
		["Bigfoot_okay"] = "okay",
		-- emoji:Bigfoot_pretty
		["Bigfoot_pretty"] = "pretty",
		-- emoji:Bigfoot_puke
		["Bigfoot_puke"] = "puke",
		-- emoji:Bigfoot_shake
		["Bigfoot_shake"] = "shake",
		-- emoji:Bigfoot_shout
		["Bigfoot_shout"] = "shout",
		-- emoji:Bigfoot_silent
		["Bigfoot_silent"] = "silent",
		-- emoji:Bigfoot_shy
		["Bigfoot_shy"] = "shy",
		-- emoji:Bigfoot_sleep
		["Bigfoot_sleep"] = "sleep",
		-- emoji:Bigfoot_smile
		["Bigfoot_smile"] = "smile",
		-- emoji:Bigfoot_suprise
		["Bigfoot_suprise"] = "suprise",
		-- emoji:Bigfoot_surrender
		["Bigfoot_surrender"] = "surrender",
		-- emoji:Bigfoot_sweat
		["Bigfoot_sweat"] = "sweat",
		-- emoji:Bigfoot_tear
		["Bigfoot_tear"] = "tear",
		-- emoji:Bigfoot_tears
		["Bigfoot_tears"] = "tears",
		-- emoji:Bigfoot_think
		["Bigfoot_think"] = "think",
		-- emoji:Bigfoot_titter
		["Bigfoot_titter"] = "titter",
		-- emoji:Bigfoot_ugly
		["Bigfoot_ugly"] = "ugly",
		-- emoji:Bigfoot_victory
		["Bigfoot_victory"] = "victory",
		-- emoji:Bigfoot_volunteer
		["Bigfoot_volunteer"] = "volunteer",
		-- emoji:Bigfoot_wronged
		["Bigfoot_wronged"] = "wronged",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:Bigfoot_angel
		["angel"] = "Bigfoot_angel",
		-- emoji:Bigfoot_angry
		["angry"] = "Bigfoot_angry",
		-- emoji:Bigfoot_biglaugh
		["biglaugh"] = "Bigfoot_biglaugh",
		-- emoji:Bigfoot_clap
		["clap"] = "Bigfoot_clap",
		-- emoji:Bigfoot_cool
		["cool"] = "Bigfoot_cool",
		-- emoji:Bigfoot_cry
		["cry"] = "Bigfoot_cry",
		-- emoji:Bigfoot_cute
		["cute"] = "Bigfoot_cute",
		-- emoji:Bigfoot_despise
		["despise"] = "Bigfoot_despise",
		-- emoji:Bigfoot_dreamsmile
		["dreamsmile"] = "Bigfoot_dreamsmile",
		-- emoji:Bigfoot_embarrass
		["embarrass"] = "Bigfoot_embarrass",
		-- emoji:Bigfoot_evil
		["evil"] = "Bigfoot_evil",
		-- emoji:Bigfoot_excited
		["excited"] = "Bigfoot_excited",
		-- emoji:Bigfoot_faint
		["faint"] = "Bigfoot_faint",
		-- emoji:Bigfoot_fight
		["fight"] = "Bigfoot_fight",
		-- emoji:Bigfoot_flu
		["flu"] = "Bigfoot_flu",
		-- emoji:Bigfoot_freeze
		["freeze"] = "Bigfoot_freeze",
		-- emoji:Bigfoot_frown
		["frown"] = "Bigfoot_frown",
		-- emoji:Bigfoot_greet
		["greet"] = "Bigfoot_greet",
		-- emoji:Bigfoot_grimace
		["grimace"] = "Bigfoot_grimace",
		-- emoji:Bigfoot_growl
		["growl"] = "Bigfoot_growl",
		-- emoji:Bigfoot_happy
		["happy"] = "Bigfoot_happy",
		-- emoji:Bigfoot_heart
		["heart"] = "Bigfoot_heart",
		-- emoji:Bigfoot_horror
		["horror"] = "Bigfoot_horror",
		-- emoji:Bigfoot_ill
		["ill"] = "Bigfoot_ill",
		-- emoji:Bigfoot_innocent
		["innocent"] = "Bigfoot_innocent",
		-- emoji:Bigfoot_kongfu
		["kongfu"] = "Bigfoot_kongfu",
		-- emoji:Bigfoot_love
		["love"] = "Bigfoot_love",
		-- emoji:Bigfoot_mail
		["mail"] = "Bigfoot_mail",
		-- emoji:Bigfoot_makeup
		["makeup"] = "Bigfoot_makeup",
		-- emoji:Bigfoot_mario
		["mario"] = "Bigfoot_mario",
		-- emoji:Bigfoot_meditate
		["meditate"] = "Bigfoot_meditate",
		-- emoji:Bigfoot_miserable
		["miserable"] = "Bigfoot_miserable",
		-- emoji:Bigfoot_okay
		["okay"] = "Bigfoot_okay",
		-- emoji:Bigfoot_pretty
		["pretty"] = "Bigfoot_pretty",
		-- emoji:Bigfoot_puke
		["puke"] = "Bigfoot_puke",
		-- emoji:Bigfoot_shake
		["shake"] = "Bigfoot_shake",
		-- emoji:Bigfoot_shout
		["shout"] = "Bigfoot_shout",
		-- emoji:Bigfoot_silent
		["silent"] = "Bigfoot_silent",
		-- emoji:Bigfoot_shy
		["shy"] = "Bigfoot_shy",
		-- emoji:Bigfoot_sleep
		["sleep"] = "Bigfoot_sleep",
		-- emoji:Bigfoot_smile
		["smile"] = "Bigfoot_smile",
		-- emoji:Bigfoot_suprise
		["suprise"] = "Bigfoot_suprise",
		-- emoji:Bigfoot_surrender
		["surrender"] = "Bigfoot_surrender",
		-- emoji:Bigfoot_sweat
		["sweat"] = "Bigfoot_sweat",
		-- emoji:Bigfoot_tear
		["tear"] = "Bigfoot_tear",
		-- emoji:Bigfoot_tears
		["tears"] = "Bigfoot_tears",
		-- emoji:Bigfoot_think
		["think"] = "Bigfoot_think",
		-- emoji:Bigfoot_titter
		["titter"] = "Bigfoot_titter",
		-- emoji:Bigfoot_ugly
		["ugly"] = "Bigfoot_ugly",
		-- emoji:Bigfoot_victory
		["victory"] = "Bigfoot_victory",
		-- emoji:Bigfoot_volunteer
		["volunteer"] = "Bigfoot_volunteer",
		-- emoji:Bigfoot_wronged
		["wronged"] = "Bigfoot_wronged",
	},

	-- ====================================================================
	-- ========================= short code list ==========================
	-- ====================================================================
	ShortcodeList = {
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
		ShortcodeCount = 52,
	},

	["Bigfoot_angel"] = {
		Name = "angel",
		Shortcodes = {
			"angel",
		},
		Keywords = {
			"angel",
			"saint",
			"holy man",
			"holy person",
			"backer",
			"Angel",
			"Angel Falls",
		},
	},
	["Bigfoot_angry"] = {
		Name = "angry",
		Shortcodes = {
			"angry",
		},
		Keywords = {
			"angry",
			"furious",
			"raging",
			"tempestuous",
			"wild",
		},
	},
	["Bigfoot_biglaugh"] = {
		Name = "biglaugh",
		Shortcodes = {
			"biglaugh",
		},
	},
	["Bigfoot_clap"] = {
		Name = "clap",
		Shortcodes = {
			"clap",
		},
		Keywords = {
			"bang",
			"clap",
			"eruption",
			"blast",
			"bam",
			"gonorrhea",
			"gonorrhoea",
			"clack",
			"applaud",
			"spat",
			"acclaim",
		},
	},
	["Bigfoot_cool"] = {
		Name = "cool",
		Shortcodes = {
			"cool",
		},
		Keywords = {
			"cool",
			"aplomb",
			"assuredness",
			"poise",
			"sang-froid",
			"chill",
			"cool down",
			"cool off",
			"coolheaded",
			"nerveless",
			"all right",
			"fine",
			"o.k.",
			"ok",
			"okay",
			"hunky-dory",
		},
	},
	["Bigfoot_cry"] = {
		Name = "cry",
		Shortcodes = {
			"cry",
		},
		Keywords = {
			"cry",
			"outcry",
			"call",
			"yell",
			"shout",
			"vociferation",
			"war cry",
			"rallying cry",
			"battle cry",
			"watchword",
			"shout out",
			"scream",
			"holler",
			"hollo",
			"squall",
			"weep",
			"exclaim",
			"cry out",
			"call out",
			"blazon out",
		},
	},
	["Bigfoot_cute"] = {
		Name = "cute",
		Shortcodes = {
			"cute",
		},
		Keywords = {
			"cunning",
			"cute",
			"precious",
		},
	},
	["Bigfoot_despise"] = {
		Name = "despise",
		Shortcodes = {
			"despise",
		},
		Keywords = {
			"contemn",
			"despise",
			"scorn",
			"disdain",
		},
	},
	["Bigfoot_dreamsmile"] = {
		Name = "dreamsmile",
		Shortcodes = {
			"dreamsmile",
		},
	},
	["Bigfoot_embarrass"] = {
		Name = "embarrass",
		Shortcodes = {
			"embarrass",
		},
		Keywords = {
			"embarrass",
			"abash",
			"obstruct",
			"blockade",
			"block",
			"hinder",
			"stymie",
			"stymy",
		},
	},
	["Bigfoot_evil"] = {
		Name = "evil",
		Shortcodes = {
			"evil",
		},
		Keywords = {
			"evil",
			"immorality",
			"wickedness",
			"iniquity",
			"evilness",
			"vicious",
			"malefic",
			"malevolent",
			"malign",
		},
	},
	["Bigfoot_excited"] = {
		Name = "excited",
		Shortcodes = {
			"excited",
		},
		Keywords = {
			"aroused",
			"emotional",
			"excited",
			"worked up",
			"delirious",
			"frantic",
			"mad",
			"unrestrained",
			"activated",
		},
	},
	["Bigfoot_faint"] = {
		Name = "faint",
		Shortcodes = {
			"faint",
		},
		Keywords = {
			"faint",
			"swoon",
			"syncope",
			"deliquium",
			"conk",
			"pass out",
			"weak",
			"dim",
			"shadowy",
			"vague",
			"wispy",
			"feeble",
			"light",
			"swooning",
			"light-headed",
			"lightheaded",
			"fainthearted",
			"timid",
			"faint-hearted",
		},
	},
	["Bigfoot_fight"] = {
		Name = "fight",
		Shortcodes = {
			"fight",
		},
		Keywords = {
			"battle",
			"conflict",
			"fight",
			"engagement",
			"fighting",
			"combat",
			"scrap",
			"competitiveness",
			"contend",
			"struggle",
			"oppose",
			"fight back",
			"fight down",
			"defend",
			"crusade",
			"press",
			"campaign",
			"push",
			"agitate",
		},
	},
	["Bigfoot_flu"] = {
		Name = "flu",
		Shortcodes = {
			"flu",
		},
		Keywords = {
			"influenza",
			"flu",
			"grippe",
		},
	},
	["Bigfoot_freeze"] = {
		Name = "freeze",
		Shortcodes = {
			"freeze",
		},
		Keywords = {
			"freeze",
			"freezing",
			"frost",
			"halt",
			"stop dead",
			"suspend",
			"freeze out",
			"freeze down",
			"block",
			"immobilize",
			"immobilise",
		},
	},
	["Bigfoot_frown"] = {
		Name = "frown",
		Shortcodes = {
			"frown",
		},
		Keywords = {
			"frown",
			"scowl",
			"glower",
			"lour",
			"lower",
		},
	},
	["Bigfoot_greet"] = {
		Name = "greet",
		Shortcodes = {
			"greet",
		},
		Keywords = {
			"greet",
			"recognize",
			"recognise",
		},
	},
	["Bigfoot_grimace"] = {
		Name = "grimace",
		Shortcodes = {
			"grimace",
		},
		Keywords = {
			"grimace",
			"face",
			"make a face",
			"pull a face",
		},
	},
	["Bigfoot_growl"] = {
		Name = "growl",
		Shortcodes = {
			"growl",
		},
		Keywords = {
			"growl",
			"growling",
			"grumble",
			"rumble",
		},
	},
	["Bigfoot_happy"] = {
		Name = "happy",
		Shortcodes = {
			"happy",
		},
		Keywords = {
			"happy",
			"felicitous",
			"glad",
			"well-chosen",
		},
	},
	["Bigfoot_heart"] = {
		Name = "heart",
		Shortcodes = {
			"heart",
		},
		Keywords = {
			"heart",
			"bosom",
			"pump",
			"ticker",
			"mettle",
			"nerve",
			"spunk",
			"center",
			"centre",
			"middle",
			"eye",
			"kernel",
			"substance",
			"core",
			"essence",
			"gist",
			"heart and soul",
			"inwardness",
			"marrow",
			"meat",
			"nub",
			"pith",
			"sum",
			"nitty-gritty",
			"spirit",
			"affection",
			"affectionateness",
			"fondness",
			"tenderness",
			"warmness",
			"warmheartedness",
			"philia",
		},
	},
	["Bigfoot_horror"] = {
		Name = "horror",
		Shortcodes = {
			"horror",
		},
		Keywords = {
			"horror",
			"repugnance",
			"repulsion",
			"revulsion",
		},
	},
	["Bigfoot_ill"] = {
		Name = "ill",
		Shortcodes = {
			"ill",
		},
		Keywords = {
			"ailment",
			"complaint",
			"ill",
			"sick",
			"inauspicious",
			"ominous",
			"badly",
			"poorly",
		},
	},
	["Bigfoot_innocent"] = {
		Name = "innocent",
		Shortcodes = {
			"innocent",
		},
		Keywords = {
			"innocent",
			"inexperienced person",
			"guiltless",
			"clean-handed",
			"innocuous",
			"impeccant",
			"sinless",
			"ingenuous",
			"unacquainted",
			"barren",
			"destitute",
			"devoid",
			"free",
		},
	},
	["Bigfoot_kongfu"] = {
		Name = "kongfu",
		Shortcodes = {
			"kongfu",
		},
	},
	["Bigfoot_love"] = {
		Name = "love",
		Shortcodes = {
			"love",
		},
		Keywords = {
			"love",
			"passion",
			"beloved",
			"dear",
			"dearest",
			"honey",
			"sexual love",
			"erotic love",
			"lovemaking",
			"making love",
			"love life",
			"enjoy",
			"sleep together",
			"roll in the hay",
			"make out",
			"make love",
			"sleep with",
			"get laid",
			"have sex",
			"know",
			"do it",
			"be intimate",
			"have intercourse",
			"have it away",
			"have it off",
			"screw",
			"fuck",
			"jazz",
			"eff",
			"hump",
			"lie with",
			"bed",
			"have a go at it",
			"bang",
			"get it on",
			"bonk",
		},
	},
	["Bigfoot_mail"] = {
		Name = "mail",
		Shortcodes = {
			"mail",
		},
		Keywords = {
			"mail",
			"mail service",
			"postal service",
			"post",
			"chain mail",
			"ring mail",
			"chain armor",
			"chain armour",
			"ring armor",
			"ring armour",
			"get off",
			"send",
		},
	},
	["Bigfoot_makeup"] = {
		Name = "makeup",
		Shortcodes = {
			"makeup",
		},
		Keywords = {
			"makeup",
			"make-up",
			"war paint",
			"constitution",
			"composition",
			"physical composition",
		},
	},
	["Bigfoot_mario"] = {
		Name = "mario",
		Shortcodes = {
			"mario",
		},
	},
	["Bigfoot_meditate"] = {
		Name = "meditate",
		Shortcodes = {
			"meditate",
		},
		Keywords = {
			"chew over",
			"think over",
			"meditate",
			"ponder",
			"excogitate",
			"contemplate",
			"muse",
			"reflect",
			"mull",
			"mull over",
			"ruminate",
			"speculate",
			"study",
		},
	},
	["Bigfoot_miserable"] = {
		Name = "miserable",
		Shortcodes = {
			"miserable",
		},
		Keywords = {
			"miserable",
			"suffering",
			"wretched",
			"hapless",
			"misfortunate",
			"pathetic",
			"piteous",
			"pitiable",
			"pitiful",
			"poor",
			"abject",
			"low",
			"low-down",
			"scummy",
			"scurvy",
			"deplorable",
			"execrable",
			"woeful",
			"measly",
			"paltry",
		},
	},
	["Bigfoot_okay"] = {
		Name = "okay",
		Shortcodes = {
			"okay",
		},
		Keywords = {
			"O.K.",
			"OK",
			"okay",
			"okey",
			"okeh",
			"approve",
			"sanction",
			"all right",
			"fine",
			"o.k.",
			"ok",
			"hunky-dory",
			"cool",
			"alright",
		},
	},
	["Bigfoot_pretty"] = {
		Name = "pretty",
		Shortcodes = {
			"pretty",
		},
		Keywords = {
			"pretty",
			"reasonably",
			"moderately",
			"jolly",
			"somewhat",
			"fairly",
			"middling",
			"passably",
		},
	},
	["Bigfoot_puke"] = {
		Name = "puke",
		Shortcodes = {
			"puke",
		},
		Keywords = {
			"rotter",
			"dirty dog",
			"rat",
			"skunk",
			"stinker",
			"stinkpot",
			"bum",
			"puke",
			"crumb",
			"lowlife",
			"scum bag",
			"so-and-so",
			"git",
			"vomit",
			"vomitus",
			"barf",
			"vomit up",
			"purge",
			"cast",
			"sick",
			"cat",
			"be sick",
			"disgorge",
			"regorge",
			"retch",
			"spew",
			"spue",
			"chuck",
			"upchuck",
			"honk",
			"regurgitate",
			"throw up",
		},
	},
	["Bigfoot_shake"] = {
		Name = "shake",
		Shortcodes = {
			"shake",
		},
		Keywords = {
			"shingle",
			"shake",
			"milkshake",
			"milk shake",
			"trill",
			"handshake",
			"handshaking",
			"handclasp",
			"tremble",
			"shiver",
			"wag",
			"waggle",
			"agitate",
			"didder",
			"judder",
			"rock",
			"sway",
			"stimulate",
			"shake up",
			"excite",
			"stir",
			"shake off",
			"throw off",
			"escape from",
		},
	},
	["Bigfoot_shout"] = {
		Name = "shout",
		Shortcodes = {
			"shout",
		},
		Keywords = {
			"cry",
			"outcry",
			"call",
			"yell",
			"shout",
			"vociferation",
			"shout out",
			"scream",
			"holler",
			"hollo",
			"squall",
			"exclaim",
			"cry out",
			"call out",
			"abuse",
			"clapperclaw",
			"blackguard",
		},
	},
	["Bigfoot_silent"] = {
		Name = "silent",
		Shortcodes = {
			"silent",
		},
		Keywords = {
			"silent",
			"soundless",
			"still",
			"mum",
			"tacit",
			"understood",
			"unsounded",
			"dumb",
			"mute",
		},
	},
	["Bigfoot_shy"] = {
		Name = "shy",
		Shortcodes = {
			"shy",
		},
		Keywords = {
			"shy",
			"diffident",
			"timid",
			"unsure",
		},
	},
	["Bigfoot_sleep"] = {
		Name = "sleep",
		Shortcodes = {
			"sleep",
		},
		Keywords = {
			"sleep",
			"slumber",
			"sopor",
			"nap",
			"rest",
			"eternal rest",
			"eternal sleep",
			"quietus",
			"kip",
			"log Z's",
			"catch some Z's",
		},
	},
	["Bigfoot_smile"] = {
		Name = "smile",
		Shortcodes = {
			"smile",
		},
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
		},
	},
	["Bigfoot_suprise"] = {
		Name = "suprise",
		Shortcodes = {
			"suprise",
		},
	},
	["Bigfoot_surrender"] = {
		Name = "surrender",
		Shortcodes = {
			"surrender",
		},
		Keywords = {
			"resignation",
			"surrender",
			"giving up",
			"yielding",
			"capitulation",
			"fall",
			"give up",
			"cede",
			"deliver",
		},
	},
	["Bigfoot_sweat"] = {
		Name = "sweat",
		Shortcodes = {
			"sweat",
		},
		Keywords = {
			"perspiration",
			"sweat",
			"sudor",
			"fret",
			"stew",
			"lather",
			"swither",
			"effort",
			"elbow grease",
			"exertion",
			"travail",
			"sudate",
			"perspire",
		},
	},
	["Bigfoot_tear"] = {
		Name = "tear",
		Shortcodes = {
			"tear",
		},
		Keywords = {
			"tear",
			"teardrop",
			"rip",
			"rent",
			"snag",
			"split",
			"bust",
			"binge",
			"bout",
			"rupture",
			"snap",
			"shoot",
			"shoot down",
			"charge",
			"buck",
			"pluck",
			"pull",
			"deplume",
			"deplumate",
			"displume",
		},
	},
	["Bigfoot_tears"] = {
		Name = "tears",
		Shortcodes = {
			"tears",
		},
		Keywords = {
			"crying",
			"weeping",
			"tears",
		},
	},
	["Bigfoot_think"] = {
		Name = "think",
		Shortcodes = {
			"think",
		},
		Keywords = {
			"think",
			"believe",
			"consider",
			"conceive",
			"opine",
			"suppose",
			"imagine",
			"reckon",
			"guess",
			"cogitate",
			"cerebrate",
			"remember",
			"retrieve",
			"recall",
			"call back",
			"call up",
			"recollect",
			"intend",
			"mean",
		},
	},
	["Bigfoot_titter"] = {
		Name = "titter",
		Shortcodes = {
			"titter",
		},
		Keywords = {
			"titter",
			"giggle",
		},
	},
	["Bigfoot_ugly"] = {
		Name = "ugly",
		Shortcodes = {
			"ugly",
		},
		Keywords = {
			"ugly",
			"surly",
			"despicable",
			"vile",
			"slimy",
			"unworthy",
			"worthless",
			"wretched",
			"atrocious",
			"frightful",
			"horrifying",
			"horrible",
		},
	},
	["Bigfoot_victory"] = {
		Name = "victory",
		Shortcodes = {
			"victory",
		},
		Keywords = {
			"victory",
			"triumph",
		},
	},
	["Bigfoot_volunteer"] = {
		Name = "volunteer",
		Shortcodes = {
			"volunteer",
		},
		Keywords = {
			"volunteer",
			"military volunteer",
			"voluntary",
			"unpaid worker",
			"Tennessean",
			"Volunteer",
			"offer",
			"unpaid",
		},
	},
	["Bigfoot_wronged"] = {
		Name = "wronged",
		Shortcodes = {
			"wronged",
		},
	},

	KeywordList = {
		"vague",
		"dearest",
		"crusade",
		"innocent",
		"worked up",
		"bam",
		"rupture",
		"opine",
		"offer",
		"poor",
		"scorn",
		"have sex",
		"execrable",
		"rat",
		"excited",
		"military volunteer",
		"Angel",
		"fairly",
		"have it away",
		"excogitate",
		"regorge",
		"angry",
		"ailment",
		"sleep together",
		"marrow",
		"cool down",
		"guess",
		"have it off",
		"scum bag",
		"frantic",
		"throw off",
		"poorly",
		"poise",
		"abuse",
		"essence",
		"shiver",
		"resignation",
		"cede",
		"make out",
		"deliquium",
		"sleep",
		"pitiable",
		"sang-froid",
		"crumb",
		"composition",
		"slimy",
		"dear",
		"immobilize",
		"saint",
		"charge",
		"kernel",
		"emotional",
		"stop dead",
		"weeping",
		"log Z's",
		"flu",
		"blast",
		"disdain",
		"battle",
		"halt",
		"repulsion",
		"give up",
		"holler",
		"grumble",
		"ruminate",
		"somewhat",
		"eternal rest",
		"bed",
		"passably",
		"misfortunate",
		"chill",
		"teardrop",
		"dim",
		"acclaim",
		"woeful",
		"be sick",
		"heart and soul",
		"wretched",
		"post",
		"blockade",
		"holy person",
		"faint",
		"lie with",
		"surrender",
		"vicious",
		"think over",
		"fight back",
		"middling",
		"waggle",
		"unsounded",
		"have intercourse",
		"chuck",
		"reckon",
		"influenza",
		"nerveless",
		"growling",
		"clapperclaw",
		"tears",
		"raging",
		"shy",
		"vomit up",
		"catch some Z's",
		"competitiveness",
		"blackguard",
		"make a face",
		"lather",
		"erotic love",
		"titter",
		"battle cry",
		"be intimate",
		"sanction",
		"light-headed",
		"diffident",
		"applaud",
		"contend",
		"tenderness",
		"ticker",
		"contemn",
		"aplomb",
		"victory",
		"fight down",
		"warmheartedness",
		"quietus",
		"complaint",
		"sweat",
		"atrocious",
		"shake off",
		"sopor",
		"love life",
		"deplorable",
		"sick",
		"unpaid",
		"recognise",
		"contemplate",
		"rip",
		"block",
		"lowlife",
		"mull",
		"skunk",
		"nap",
		"swooning",
		"timid",
		"lower",
		"exertion",
		"alright",
		"sudor",
		"handclasp",
		"malign",
		"shadowy",
		"honk",
		"assuredness",
		"malevolent",
		"roll in the hay",
		"repugnance",
		"iniquity",
		"gonorrhea",
		"cogitate",
		"fuck",
		"deliver",
		"pull a face",
		"unpaid worker",
		"mad",
		"scrap",
		"do it",
		"Tennessean",
		"surly",
		"travail",
		"hollo",
		"spirit",
		"measly",
		"meditate",
		"milkshake",
		"recollect",
		"milk shake",
		"scummy",
		"shingle",
		"displume",
		"shake",
		"mail",
		"chain armor",
		"cerebrate",
		"angel",
		"get laid",
		"smile",
		"abject",
		"split",
		"fine",
		"scurvy",
		"spue",
		"make love",
		"physical composition",
		"jolly",
		"perspiration",
		"suspend",
		"have a go at it",
		"felicitous",
		"sexual love",
		"sway",
		"heart",
		"binge",
		"yell",
		"immobilise",
		"scowl",
		"stinkpot",
		"retrieve",
		"evil",
		"badly",
		"constitution",
		"muse",
		"dumb",
		"combat",
		"conceive",
		"hunky-dory",
		"despise",
		"lovemaking",
		"sleep with",
		"tacit",
		"deplume",
		"bust",
		"hapless",
		"ok",
		"agitate",
		"OK",
		"fight",
		"pretty",
		"inexperienced person",
		"cry",
		"frightful",
		"freezing",
		"all right",
		"devoid",
		"activated",
		"clean-handed",
		"giving up",
		"cunning",
		"moderately",
		"coolheaded",
		"capitulation",
		"stinker",
		"scream",
		"syncope",
		"fighting",
		"ponder",
		"revulsion",
		"reflect",
		"freeze",
		"bang",
		"hinder",
		"horrible",
		"pith",
		"press",
		"wickedness",
		"clack",
		"freeze down",
		"miserable",
		"nitty-gritty",
		"exclaim",
		"mute",
		"puke",
		"recognize",
		"lightheaded",
		"eye",
		"rotter",
		"pathetic",
		"oppose",
		"sum",
		"fret",
		"believe",
		"cute",
		"vomit",
		"war cry",
		"remember",
		"elbow grease",
		"cry out",
		"mettle",
		"inwardness",
		"tear",
		"holy man",
		"shout",
		"pump",
		"free",
		"swither",
		"think",
		"silent",
		"triumph",
		"middle",
		"horror",
		"slumber",
		"vomitus",
		"speculate",
		"beloved",
		"call",
		"pull",
		"freeze out",
		"face",
		"unacquainted",
		"handshaking",
		"clap",
		"philia",
		"bum",
		"regurgitate",
		"pluck",
		"understood",
		"throw up",
		"makeup",
		"engagement",
		"jazz",
		"suffering",
		"making love",
		"piteous",
		"shoot",
		"passion",
		"barf",
		"smiling",
		"evilness",
		"imagine",
		"dirty dog",
		"upchuck",
		"impeccant",
		"reasonably",
		"sinless",
		"suppose",
		"retch",
		"shake up",
		"chew over",
		"volunteer",
		"campaign",
		"know",
		"mull over",
		"war paint",
		"immorality",
		"conflict",
		"gonorrhoea",
		"squall",
		"purge",
		"effort",
		"get off",
		"despicable",
		"kip",
		"defend",
		"honey",
		"crying",
		"destitute",
		"screw",
		"wag",
		"pass out",
		"guiltless",
		"ring armour",
		"bonk",
		"stew",
		"deplumate",
		"center",
		"substance",
		"frown",
		"greet",
		"escape from",
		"obstruct",
		"gist",
		"trill",
		"pitiful",
		"inauspicious",
		"grippe",
		"horrifying",
		"postal service",
		"aroused",
		"tempestuous",
		"vociferation",
		"conk",
		"happy",
		"faint-hearted",
		"watchword",
		"rent",
		"cast",
		"call out",
		"glower",
		"backer",
		"wispy",
		"frost",
		"voluntary",
		"struggle",
		"ring armor",
		"okay",
		"still",
		"affectionateness",
		"ominous",
		"swoon",
		"shoot down",
		"chain mail",
		"soundless",
		"well-chosen",
		"push",
		"call up",
		"o.k.",
		"abash",
		"light",
		"so-and-so",
		"love",
		"hump",
		"study",
		"make-up",
		"enjoy",
		"okeh",
		"cool off",
		"weak",
		"call back",
		"ingenuous",
		"rock",
		"lour",
		"fall",
		"low",
		"recall",
		"growl",
		"vile",
		"grin",
		"innocuous",
		"precious",
		"yielding",
		"spat",
		"O.K.",
		"cool",
		"tremble",
		"centre",
		"stymy",
		"barren",
		"eruption",
		"judder",
		"nub",
		"stir",
		"malefic",
		"giggle",
		"bout",
		"perspire",
		"grinning",
		"disgorge",
		"consider",
		"furious",
		"shout out",
		"okey",
		"chain armour",
		"ill",
		"didder",
		"excite",
		"ugly",
		"stimulate",
		"core",
		"nerve",
		"affection",
		"rumble",
		"bosom",
		"send",
		"unworthy",
		"embarrass",
		"handshake",
		"mum",
		"unsure",
		"Volunteer",
		"stymie",
		"outcry",
		"sudate",
		"weep",
		"git",
		"unrestrained",
		"buck",
		"cat",
		"feeble",
		"ring mail",
		"blazon out",
		"get it on",
		"rest",
		"fondness",
		"eff",
		"paltry",
		"eternal sleep",
		"rallying cry",
		"delirious",
		"grimace",
		"worthless",
		"snag",
		"approve",
		"mean",
		"low-down",
		"glad",
		"meat",
		"warmness",
		"Angel Falls",
		"spew",
		"fainthearted",
		"spunk",
		"wild",
		"intend",
		"mail service",
		"snap",
		KeywordCount = 492
	},

	KeywordIndexes = {
		["vague"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["dearest"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["crusade"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["innocent"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["worked up"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["bam"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["rupture"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["opine"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["offer"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["poor"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["scorn"] = {
			-- emoji: Bigfoot_despise name: despise
			"Bigfoot_despise",
		},
		["have sex"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["execrable"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["rat"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["excited"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["military volunteer"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["Angel"] = {
			-- emoji: Bigfoot_angel name: angel
			"Bigfoot_angel",
		},
		["fairly"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["have it away"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["excogitate"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["regorge"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["angry"] = {
			-- emoji: Bigfoot_angry name: angry
			"Bigfoot_angry",
		},
		["ailment"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
		},
		["sleep together"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["marrow"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["cool down"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["guess"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["have it off"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["scum bag"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["frantic"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["throw off"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["poorly"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
		},
		["poise"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["abuse"] = {
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["essence"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["shiver"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["resignation"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["cede"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["make out"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["deliquium"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["sleep"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["pitiable"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["sang-froid"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["crumb"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["composition"] = {
			-- emoji: Bigfoot_makeup name: makeup
			"Bigfoot_makeup",
		},
		["slimy"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["dear"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["immobilize"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["saint"] = {
			-- emoji: Bigfoot_angel name: angel
			"Bigfoot_angel",
		},
		["charge"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["kernel"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["emotional"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["stop dead"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["weeping"] = {
			-- emoji: Bigfoot_tears name: tears
			"Bigfoot_tears",
		},
		["log Z's"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["flu"] = {
			-- emoji: Bigfoot_flu name: flu
			"Bigfoot_flu",
		},
		["blast"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["disdain"] = {
			-- emoji: Bigfoot_despise name: despise
			"Bigfoot_despise",
		},
		["battle"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["halt"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["repulsion"] = {
			-- emoji: Bigfoot_horror name: horror
			"Bigfoot_horror",
		},
		["give up"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["holler"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["grumble"] = {
			-- emoji: Bigfoot_growl name: growl
			"Bigfoot_growl",
		},
		["ruminate"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["somewhat"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["eternal rest"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["bed"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["passably"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["misfortunate"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["chill"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["teardrop"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["dim"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["acclaim"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["woeful"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["be sick"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["heart and soul"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["wretched"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["post"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["blockade"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
		},
		["holy person"] = {
			-- emoji: Bigfoot_angel name: angel
			"Bigfoot_angel",
		},
		["faint"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["lie with"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["surrender"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["vicious"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["think over"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["fight back"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["middling"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["waggle"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["unsounded"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["have intercourse"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["chuck"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["reckon"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["influenza"] = {
			-- emoji: Bigfoot_flu name: flu
			"Bigfoot_flu",
		},
		["nerveless"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["growling"] = {
			-- emoji: Bigfoot_growl name: growl
			"Bigfoot_growl",
		},
		["clapperclaw"] = {
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["tears"] = {
			-- emoji: Bigfoot_tears name: tears
			"Bigfoot_tears",
		},
		["raging"] = {
			-- emoji: Bigfoot_angry name: angry
			"Bigfoot_angry",
		},
		["shy"] = {
			-- emoji: Bigfoot_shy name: shy
			"Bigfoot_shy",
		},
		["vomit up"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["catch some Z's"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["competitiveness"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["blackguard"] = {
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["make a face"] = {
			-- emoji: Bigfoot_grimace name: grimace
			"Bigfoot_grimace",
		},
		["lather"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["erotic love"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["titter"] = {
			-- emoji: Bigfoot_titter name: titter
			"Bigfoot_titter",
		},
		["battle cry"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
		},
		["be intimate"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["sanction"] = {
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["light-headed"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["diffident"] = {
			-- emoji: Bigfoot_shy name: shy
			"Bigfoot_shy",
		},
		["applaud"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["contend"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["tenderness"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["ticker"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["contemn"] = {
			-- emoji: Bigfoot_despise name: despise
			"Bigfoot_despise",
		},
		["aplomb"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["victory"] = {
			-- emoji: Bigfoot_victory name: victory
			"Bigfoot_victory",
		},
		["fight down"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["warmheartedness"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["quietus"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["complaint"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
		},
		["sweat"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["atrocious"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["shake off"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["sopor"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["love life"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["deplorable"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["sick"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["unpaid"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["recognise"] = {
			-- emoji: Bigfoot_greet name: greet
			"Bigfoot_greet",
		},
		["contemplate"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["rip"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["block"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["lowlife"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["mull"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["skunk"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["nap"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["swooning"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["timid"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
			-- emoji: Bigfoot_shy name: shy
			"Bigfoot_shy",
		},
		["lower"] = {
			-- emoji: Bigfoot_frown name: frown
			"Bigfoot_frown",
		},
		["exertion"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["alright"] = {
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["sudor"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["handclasp"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["malign"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["shadowy"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["honk"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["assuredness"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["malevolent"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["roll in the hay"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["repugnance"] = {
			-- emoji: Bigfoot_horror name: horror
			"Bigfoot_horror",
		},
		["iniquity"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["gonorrhea"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["cogitate"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["fuck"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["deliver"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["pull a face"] = {
			-- emoji: Bigfoot_grimace name: grimace
			"Bigfoot_grimace",
		},
		["unpaid worker"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["mad"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["scrap"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["do it"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["Tennessean"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["surly"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["travail"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["hollo"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["spirit"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["measly"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["meditate"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["milkshake"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["recollect"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["milk shake"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["scummy"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["shingle"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["displume"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["shake"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["mail"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["chain armor"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["cerebrate"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["angel"] = {
			-- emoji: Bigfoot_angel name: angel
			"Bigfoot_angel",
		},
		["get laid"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["smile"] = {
			-- emoji: Bigfoot_smile name: smile
			"Bigfoot_smile",
		},
		["abject"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["split"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["fine"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["scurvy"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["spue"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["make love"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["physical composition"] = {
			-- emoji: Bigfoot_makeup name: makeup
			"Bigfoot_makeup",
		},
		["jolly"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["perspiration"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["suspend"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["have a go at it"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["felicitous"] = {
			-- emoji: Bigfoot_happy name: happy
			"Bigfoot_happy",
		},
		["sexual love"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["sway"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["heart"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["binge"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["yell"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["immobilise"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["scowl"] = {
			-- emoji: Bigfoot_frown name: frown
			"Bigfoot_frown",
		},
		["stinkpot"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["retrieve"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["evil"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["badly"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
		},
		["constitution"] = {
			-- emoji: Bigfoot_makeup name: makeup
			"Bigfoot_makeup",
		},
		["muse"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["dumb"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["combat"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["conceive"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["hunky-dory"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["despise"] = {
			-- emoji: Bigfoot_despise name: despise
			"Bigfoot_despise",
		},
		["lovemaking"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["sleep with"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["tacit"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["deplume"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["bust"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["hapless"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["ok"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["agitate"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["OK"] = {
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["fight"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["pretty"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["inexperienced person"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["cry"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["frightful"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["freezing"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["all right"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["devoid"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["activated"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["clean-handed"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["giving up"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["cunning"] = {
			-- emoji: Bigfoot_cute name: cute
			"Bigfoot_cute",
		},
		["moderately"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["coolheaded"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["capitulation"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["stinker"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["scream"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["syncope"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["fighting"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["ponder"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["revulsion"] = {
			-- emoji: Bigfoot_horror name: horror
			"Bigfoot_horror",
		},
		["reflect"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["freeze"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["bang"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["hinder"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
		},
		["horrible"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["pith"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["press"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["wickedness"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["clack"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["freeze down"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["miserable"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["nitty-gritty"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["exclaim"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["mute"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["puke"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["recognize"] = {
			-- emoji: Bigfoot_greet name: greet
			"Bigfoot_greet",
		},
		["lightheaded"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["eye"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["rotter"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["pathetic"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["oppose"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["sum"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["fret"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["believe"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["cute"] = {
			-- emoji: Bigfoot_cute name: cute
			"Bigfoot_cute",
		},
		["vomit"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["war cry"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
		},
		["remember"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["elbow grease"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["cry out"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["mettle"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["inwardness"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["tear"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["holy man"] = {
			-- emoji: Bigfoot_angel name: angel
			"Bigfoot_angel",
		},
		["shout"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["pump"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["free"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["swither"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["think"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["silent"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["triumph"] = {
			-- emoji: Bigfoot_victory name: victory
			"Bigfoot_victory",
		},
		["middle"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["horror"] = {
			-- emoji: Bigfoot_horror name: horror
			"Bigfoot_horror",
		},
		["slumber"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["vomitus"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["speculate"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["beloved"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["call"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["pull"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["freeze out"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["face"] = {
			-- emoji: Bigfoot_grimace name: grimace
			"Bigfoot_grimace",
		},
		["unacquainted"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["handshaking"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["clap"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["philia"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["bum"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["regurgitate"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["pluck"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["understood"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["throw up"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["makeup"] = {
			-- emoji: Bigfoot_makeup name: makeup
			"Bigfoot_makeup",
		},
		["engagement"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["jazz"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["suffering"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["making love"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["piteous"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["shoot"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["passion"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["barf"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["smiling"] = {
			-- emoji: Bigfoot_smile name: smile
			"Bigfoot_smile",
		},
		["evilness"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["imagine"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["dirty dog"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["upchuck"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["impeccant"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["reasonably"] = {
			-- emoji: Bigfoot_pretty name: pretty
			"Bigfoot_pretty",
		},
		["sinless"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["suppose"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["retch"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["shake up"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["chew over"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["volunteer"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["campaign"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["know"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["mull over"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["war paint"] = {
			-- emoji: Bigfoot_makeup name: makeup
			"Bigfoot_makeup",
		},
		["immorality"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["conflict"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["gonorrhoea"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["squall"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["purge"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["effort"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["get off"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["despicable"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["kip"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["defend"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["honey"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["crying"] = {
			-- emoji: Bigfoot_tears name: tears
			"Bigfoot_tears",
		},
		["destitute"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["screw"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["wag"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["pass out"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["guiltless"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["ring armour"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["bonk"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["stew"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["deplumate"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["center"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["substance"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["frown"] = {
			-- emoji: Bigfoot_frown name: frown
			"Bigfoot_frown",
		},
		["greet"] = {
			-- emoji: Bigfoot_greet name: greet
			"Bigfoot_greet",
		},
		["escape from"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["obstruct"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
		},
		["gist"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["trill"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["pitiful"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["inauspicious"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
		},
		["grippe"] = {
			-- emoji: Bigfoot_flu name: flu
			"Bigfoot_flu",
		},
		["horrifying"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["postal service"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["aroused"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["tempestuous"] = {
			-- emoji: Bigfoot_angry name: angry
			"Bigfoot_angry",
		},
		["vociferation"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["conk"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["happy"] = {
			-- emoji: Bigfoot_happy name: happy
			"Bigfoot_happy",
		},
		["faint-hearted"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["watchword"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
		},
		["rent"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["cast"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["call out"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["glower"] = {
			-- emoji: Bigfoot_frown name: frown
			"Bigfoot_frown",
		},
		["backer"] = {
			-- emoji: Bigfoot_angel name: angel
			"Bigfoot_angel",
		},
		["wispy"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["frost"] = {
			-- emoji: Bigfoot_freeze name: freeze
			"Bigfoot_freeze",
		},
		["voluntary"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["struggle"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["ring armor"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["okay"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["still"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["affectionateness"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["ominous"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
		},
		["swoon"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["shoot down"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["chain mail"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["soundless"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["well-chosen"] = {
			-- emoji: Bigfoot_happy name: happy
			"Bigfoot_happy",
		},
		["push"] = {
			-- emoji: Bigfoot_fight name: fight
			"Bigfoot_fight",
		},
		["call up"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["o.k."] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["abash"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
		},
		["light"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["so-and-so"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["love"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["hump"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["study"] = {
			-- emoji: Bigfoot_meditate name: meditate
			"Bigfoot_meditate",
		},
		["make-up"] = {
			-- emoji: Bigfoot_makeup name: makeup
			"Bigfoot_makeup",
		},
		["enjoy"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["okeh"] = {
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["cool off"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
		},
		["weak"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["call back"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["ingenuous"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["rock"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["lour"] = {
			-- emoji: Bigfoot_frown name: frown
			"Bigfoot_frown",
		},
		["fall"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["low"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["recall"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["growl"] = {
			-- emoji: Bigfoot_growl name: growl
			"Bigfoot_growl",
		},
		["vile"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["grin"] = {
			-- emoji: Bigfoot_smile name: smile
			"Bigfoot_smile",
		},
		["innocuous"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["precious"] = {
			-- emoji: Bigfoot_cute name: cute
			"Bigfoot_cute",
		},
		["yielding"] = {
			-- emoji: Bigfoot_surrender name: surrender
			"Bigfoot_surrender",
		},
		["spat"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["O.K."] = {
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["cool"] = {
			-- emoji: Bigfoot_cool name: cool
			"Bigfoot_cool",
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["tremble"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["centre"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["stymy"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
		},
		["barren"] = {
			-- emoji: Bigfoot_innocent name: innocent
			"Bigfoot_innocent",
		},
		["eruption"] = {
			-- emoji: Bigfoot_clap name: clap
			"Bigfoot_clap",
		},
		["judder"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["nub"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["stir"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["malefic"] = {
			-- emoji: Bigfoot_evil name: evil
			"Bigfoot_evil",
		},
		["giggle"] = {
			-- emoji: Bigfoot_titter name: titter
			"Bigfoot_titter",
		},
		["bout"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["perspire"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["grinning"] = {
			-- emoji: Bigfoot_smile name: smile
			"Bigfoot_smile",
		},
		["disgorge"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["consider"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["furious"] = {
			-- emoji: Bigfoot_angry name: angry
			"Bigfoot_angry",
		},
		["shout out"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["okey"] = {
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["chain armour"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["ill"] = {
			-- emoji: Bigfoot_ill name: ill
			"Bigfoot_ill",
		},
		["didder"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["excite"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["ugly"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["stimulate"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["core"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["nerve"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["affection"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["rumble"] = {
			-- emoji: Bigfoot_growl name: growl
			"Bigfoot_growl",
		},
		["bosom"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["send"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["unworthy"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["embarrass"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
		},
		["handshake"] = {
			-- emoji: Bigfoot_shake name: shake
			"Bigfoot_shake",
		},
		["mum"] = {
			-- emoji: Bigfoot_silent name: silent
			"Bigfoot_silent",
		},
		["unsure"] = {
			-- emoji: Bigfoot_shy name: shy
			"Bigfoot_shy",
		},
		["Volunteer"] = {
			-- emoji: Bigfoot_volunteer name: volunteer
			"Bigfoot_volunteer",
		},
		["stymie"] = {
			-- emoji: Bigfoot_embarrass name: embarrass
			"Bigfoot_embarrass",
		},
		["outcry"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
			-- emoji: Bigfoot_shout name: shout
			"Bigfoot_shout",
		},
		["sudate"] = {
			-- emoji: Bigfoot_sweat name: sweat
			"Bigfoot_sweat",
		},
		["weep"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
		},
		["git"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["unrestrained"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["buck"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["cat"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["feeble"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["ring mail"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["blazon out"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
		},
		["get it on"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["rest"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["fondness"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["eff"] = {
			-- emoji: Bigfoot_love name: love
			"Bigfoot_love",
		},
		["paltry"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["eternal sleep"] = {
			-- emoji: Bigfoot_sleep name: sleep
			"Bigfoot_sleep",
		},
		["rallying cry"] = {
			-- emoji: Bigfoot_cry name: cry
			"Bigfoot_cry",
		},
		["delirious"] = {
			-- emoji: Bigfoot_excited name: excited
			"Bigfoot_excited",
		},
		["grimace"] = {
			-- emoji: Bigfoot_grimace name: grimace
			"Bigfoot_grimace",
		},
		["worthless"] = {
			-- emoji: Bigfoot_ugly name: ugly
			"Bigfoot_ugly",
		},
		["snag"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
		["approve"] = {
			-- emoji: Bigfoot_okay name: okay
			"Bigfoot_okay",
		},
		["mean"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["low-down"] = {
			-- emoji: Bigfoot_miserable name: miserable
			"Bigfoot_miserable",
		},
		["glad"] = {
			-- emoji: Bigfoot_happy name: happy
			"Bigfoot_happy",
		},
		["meat"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["warmness"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["Angel Falls"] = {
			-- emoji: Bigfoot_angel name: angel
			"Bigfoot_angel",
		},
		["spew"] = {
			-- emoji: Bigfoot_puke name: puke
			"Bigfoot_puke",
		},
		["fainthearted"] = {
			-- emoji: Bigfoot_faint name: faint
			"Bigfoot_faint",
		},
		["spunk"] = {
			-- emoji: Bigfoot_heart name: heart
			"Bigfoot_heart",
		},
		["wild"] = {
			-- emoji: Bigfoot_angry name: angry
			"Bigfoot_angry",
		},
		["intend"] = {
			-- emoji: Bigfoot_think name: think
			"Bigfoot_think",
		},
		["mail service"] = {
			-- emoji: Bigfoot_mail name: mail
			"Bigfoot_mail",
		},
		["snap"] = {
			-- emoji: Bigfoot_tear name: tear
			"Bigfoot_tear",
		},
	},

}

local function OnAddonLoaded()
    Emojis:RegisterStickerPack(pack)
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)
