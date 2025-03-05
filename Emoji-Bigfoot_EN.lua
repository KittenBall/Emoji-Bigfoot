local addonName, addon = ...

if GetLocale() ~= "enUS" then return end

local pack = {
	Name = "Bigfoot emojis",
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
		["angel"] = "angel",
		-- emoji:angry
		["angry"] = "angry",
		-- emoji:biglaugh
		["biglaugh"] = "biglaugh",
		-- emoji:clap
		["clap"] = "clap",
		-- emoji:cool
		["cool"] = "cool",
		-- emoji:cry
		["cry"] = "cry",
		-- emoji:cute
		["cute"] = "cute",
		-- emoji:despise
		["despise"] = "despise",
		-- emoji:dreamsmile
		["dreamsmile"] = "dreamsmile",
		-- emoji:embarrass
		["embarrass"] = "embarrass",
		-- emoji:evil
		["evil"] = "evil",
		-- emoji:excited
		["excited"] = "excited",
		-- emoji:faint
		["faint"] = "faint",
		-- emoji:fight
		["fight"] = "fight",
		-- emoji:flu
		["flu"] = "flu",
		-- emoji:freeze
		["freeze"] = "freeze",
		-- emoji:frown
		["frown"] = "frown",
		-- emoji:greet
		["greet"] = "greet",
		-- emoji:grimace
		["grimace"] = "grimace",
		-- emoji:growl
		["growl"] = "growl",
		-- emoji:happy
		["happy"] = "happy",
		-- emoji:heart
		["heart"] = "heart",
		-- emoji:horror
		["horror"] = "horror",
		-- emoji:ill
		["ill"] = "ill",
		-- emoji:innocent
		["innocent"] = "innocent",
		-- emoji:kongfu
		["kongfu"] = "kongfu",
		-- emoji:love
		["love"] = "love",
		-- emoji:mail
		["mail"] = "mail",
		-- emoji:makeup
		["makeup"] = "makeup",
		-- emoji:mario
		["mario"] = "mario",
		-- emoji:meditate
		["meditate"] = "meditate",
		-- emoji:miserable
		["miserable"] = "miserable",
		-- emoji:okay
		["okay"] = "okay",
		-- emoji:pretty
		["pretty"] = "pretty",
		-- emoji:puke
		["puke"] = "puke",
		-- emoji:shake
		["shake"] = "shake",
		-- emoji:shout
		["shout"] = "shout",
		-- emoji:silent
		["silent"] = "silent",
		-- emoji:shy
		["shy"] = "shy",
		-- emoji:sleep
		["sleep"] = "sleep",
		-- emoji:smile
		["smile"] = "smile",
		-- emoji:suprise
		["suprise"] = "suprise",
		-- emoji:surrender
		["surrender"] = "surrender",
		-- emoji:sweat
		["sweat"] = "sweat",
		-- emoji:tear
		["tear"] = "tear",
		-- emoji:tears
		["tears"] = "tears",
		-- emoji:think
		["think"] = "think",
		-- emoji:titter
		["titter"] = "titter",
		-- emoji:ugly
		["ugly"] = "ugly",
		-- emoji:victory
		["victory"] = "victory",
		-- emoji:volunteer
		["volunteer"] = "volunteer",
		-- emoji:wronged
		["wronged"] = "wronged",
	},

	-- ====================================================================
	-- ======================= short code(s) to key =======================
	-- ====================================================================
	ShortcodesToKey = {
		-- emoji:angel
		["angel"] = "angel",
		-- emoji:angry
		["angry"] = "angry",
		-- emoji:biglaugh
		["biglaugh"] = "biglaugh",
		-- emoji:clap
		["clap"] = "clap",
		-- emoji:cool
		["cool"] = "cool",
		-- emoji:cry
		["cry"] = "cry",
		-- emoji:cute
		["cute"] = "cute",
		-- emoji:despise
		["despise"] = "despise",
		-- emoji:dreamsmile
		["dreamsmile"] = "dreamsmile",
		-- emoji:embarrass
		["embarrass"] = "embarrass",
		-- emoji:evil
		["evil"] = "evil",
		-- emoji:excited
		["excited"] = "excited",
		-- emoji:faint
		["faint"] = "faint",
		-- emoji:fight
		["fight"] = "fight",
		-- emoji:flu
		["flu"] = "flu",
		-- emoji:freeze
		["freeze"] = "freeze",
		-- emoji:frown
		["frown"] = "frown",
		-- emoji:greet
		["greet"] = "greet",
		-- emoji:grimace
		["grimace"] = "grimace",
		-- emoji:growl
		["growl"] = "growl",
		-- emoji:happy
		["happy"] = "happy",
		-- emoji:heart
		["heart"] = "heart",
		-- emoji:horror
		["horror"] = "horror",
		-- emoji:ill
		["ill"] = "ill",
		-- emoji:innocent
		["innocent"] = "innocent",
		-- emoji:kongfu
		["kongfu"] = "kongfu",
		-- emoji:love
		["love"] = "love",
		-- emoji:mail
		["mail"] = "mail",
		-- emoji:makeup
		["makeup"] = "makeup",
		-- emoji:mario
		["mario"] = "mario",
		-- emoji:meditate
		["meditate"] = "meditate",
		-- emoji:miserable
		["miserable"] = "miserable",
		-- emoji:okay
		["okay"] = "okay",
		-- emoji:pretty
		["pretty"] = "pretty",
		-- emoji:puke
		["puke"] = "puke",
		-- emoji:shake
		["shake"] = "shake",
		-- emoji:shout
		["shout"] = "shout",
		-- emoji:silent
		["silent"] = "silent",
		-- emoji:shy
		["shy"] = "shy",
		-- emoji:sleep
		["sleep"] = "sleep",
		-- emoji:smile
		["smile"] = "smile",
		-- emoji:suprise
		["suprise"] = "suprise",
		-- emoji:surrender
		["surrender"] = "surrender",
		-- emoji:sweat
		["sweat"] = "sweat",
		-- emoji:tear
		["tear"] = "tear",
		-- emoji:tears
		["tears"] = "tears",
		-- emoji:think
		["think"] = "think",
		-- emoji:titter
		["titter"] = "titter",
		-- emoji:ugly
		["ugly"] = "ugly",
		-- emoji:victory
		["victory"] = "victory",
		-- emoji:volunteer
		["volunteer"] = "volunteer",
		-- emoji:wronged
		["wronged"] = "wronged",
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

	["angel"] = {
		Name = "angel",
		Shortcodes = {
			"angel",
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
	},
	["angry"] = {
		Name = "angry",
		Shortcodes = {
			"angry",
		Keywords = {
			"angry",
			"furious",
			"raging",
			"tempestuous",
			"wild",
		},
		},
	},
	["biglaugh"] = {
		Name = "biglaugh",
		Shortcodes = {
			"biglaugh",
		},
	},
	["clap"] = {
		Name = "clap",
		Shortcodes = {
			"clap",
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
	},
	["cool"] = {
		Name = "cool",
		Shortcodes = {
			"cool",
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
	},
	["cry"] = {
		Name = "cry",
		Shortcodes = {
			"cry",
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
	},
	["cute"] = {
		Name = "cute",
		Shortcodes = {
			"cute",
		Keywords = {
			"cunning",
			"cute",
			"precious",
		},
		},
	},
	["despise"] = {
		Name = "despise",
		Shortcodes = {
			"despise",
		Keywords = {
			"contemn",
			"despise",
			"scorn",
			"disdain",
		},
		},
	},
	["dreamsmile"] = {
		Name = "dreamsmile",
		Shortcodes = {
			"dreamsmile",
		},
	},
	["embarrass"] = {
		Name = "embarrass",
		Shortcodes = {
			"embarrass",
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
	},
	["evil"] = {
		Name = "evil",
		Shortcodes = {
			"evil",
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
	},
	["excited"] = {
		Name = "excited",
		Shortcodes = {
			"excited",
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
	},
	["faint"] = {
		Name = "faint",
		Shortcodes = {
			"faint",
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
	},
	["fight"] = {
		Name = "fight",
		Shortcodes = {
			"fight",
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
	},
	["flu"] = {
		Name = "flu",
		Shortcodes = {
			"flu",
		Keywords = {
			"influenza",
			"flu",
			"grippe",
		},
		},
	},
	["freeze"] = {
		Name = "freeze",
		Shortcodes = {
			"freeze",
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
	},
	["frown"] = {
		Name = "frown",
		Shortcodes = {
			"frown",
		Keywords = {
			"frown",
			"scowl",
			"glower",
			"lour",
			"lower",
		},
		},
	},
	["greet"] = {
		Name = "greet",
		Shortcodes = {
			"greet",
		Keywords = {
			"greet",
			"recognize",
			"recognise",
		},
		},
	},
	["grimace"] = {
		Name = "grimace",
		Shortcodes = {
			"grimace",
		Keywords = {
			"grimace",
			"face",
			"make a face",
			"pull a face",
		},
		},
	},
	["growl"] = {
		Name = "growl",
		Shortcodes = {
			"growl",
		Keywords = {
			"growl",
			"growling",
			"grumble",
			"rumble",
		},
		},
	},
	["happy"] = {
		Name = "happy",
		Shortcodes = {
			"happy",
		Keywords = {
			"happy",
			"felicitous",
			"glad",
			"well-chosen",
		},
		},
	},
	["heart"] = {
		Name = "heart",
		Shortcodes = {
			"heart",
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
	},
	["horror"] = {
		Name = "horror",
		Shortcodes = {
			"horror",
		Keywords = {
			"horror",
			"repugnance",
			"repulsion",
			"revulsion",
		},
		},
	},
	["ill"] = {
		Name = "ill",
		Shortcodes = {
			"ill",
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
	},
	["innocent"] = {
		Name = "innocent",
		Shortcodes = {
			"innocent",
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
	},
	["kongfu"] = {
		Name = "kongfu",
		Shortcodes = {
			"kongfu",
		},
	},
	["love"] = {
		Name = "love",
		Shortcodes = {
			"love",
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
	},
	["mail"] = {
		Name = "mail",
		Shortcodes = {
			"mail",
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
	},
	["makeup"] = {
		Name = "makeup",
		Shortcodes = {
			"makeup",
		Keywords = {
			"makeup",
			"make-up",
			"war paint",
			"constitution",
			"composition",
			"physical composition",
		},
		},
	},
	["mario"] = {
		Name = "mario",
		Shortcodes = {
			"mario",
		},
	},
	["meditate"] = {
		Name = "meditate",
		Shortcodes = {
			"meditate",
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
	},
	["miserable"] = {
		Name = "miserable",
		Shortcodes = {
			"miserable",
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
	},
	["okay"] = {
		Name = "okay",
		Shortcodes = {
			"okay",
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
	},
	["pretty"] = {
		Name = "pretty",
		Shortcodes = {
			"pretty",
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
	},
	["puke"] = {
		Name = "puke",
		Shortcodes = {
			"puke",
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
	},
	["shake"] = {
		Name = "shake",
		Shortcodes = {
			"shake",
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
	},
	["shout"] = {
		Name = "shout",
		Shortcodes = {
			"shout",
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
	},
	["silent"] = {
		Name = "silent",
		Shortcodes = {
			"silent",
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
	},
	["shy"] = {
		Name = "shy",
		Shortcodes = {
			"shy",
		Keywords = {
			"shy",
			"diffident",
			"timid",
			"unsure",
		},
		},
	},
	["sleep"] = {
		Name = "sleep",
		Shortcodes = {
			"sleep",
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
	},
	["smile"] = {
		Name = "smile",
		Shortcodes = {
			"smile",
		Keywords = {
			"smile",
			"smiling",
			"grin",
			"grinning",
		},
		},
	},
	["suprise"] = {
		Name = "suprise",
		Shortcodes = {
			"suprise",
		},
	},
	["surrender"] = {
		Name = "surrender",
		Shortcodes = {
			"surrender",
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
	},
	["sweat"] = {
		Name = "sweat",
		Shortcodes = {
			"sweat",
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
	},
	["tear"] = {
		Name = "tear",
		Shortcodes = {
			"tear",
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
	},
	["tears"] = {
		Name = "tears",
		Shortcodes = {
			"tears",
		Keywords = {
			"crying",
			"weeping",
			"tears",
		},
		},
	},
	["think"] = {
		Name = "think",
		Shortcodes = {
			"think",
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
	},
	["titter"] = {
		Name = "titter",
		Shortcodes = {
			"titter",
		Keywords = {
			"titter",
			"giggle",
		},
		},
	},
	["ugly"] = {
		Name = "ugly",
		Shortcodes = {
			"ugly",
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
	},
	["victory"] = {
		Name = "victory",
		Shortcodes = {
			"victory",
		Keywords = {
			"victory",
			"triumph",
		},
		},
	},
	["volunteer"] = {
		Name = "volunteer",
		Shortcodes = {
			"volunteer",
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
	},
	["wronged"] = {
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
		KeywordListCount = 492
	},

	KeywordIndexes = {
		["vague"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["dearest"] = {
			-- emoji: love name: love
			"love",
		},
		["crusade"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["innocent"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["worked up"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["bam"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["rupture"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["opine"] = {
			-- emoji: think name: think
			"think",
		},
		["offer"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["poor"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["scorn"] = {
			-- emoji: despise name: despise
			"despise",
		},
		["have sex"] = {
			-- emoji: love name: love
			"love",
		},
		["execrable"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["rat"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["excited"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["military volunteer"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["Angel"] = {
			-- emoji: angel name: angel
			"angel",
		},
		["fairly"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["have it away"] = {
			-- emoji: love name: love
			"love",
		},
		["excogitate"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["regorge"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["angry"] = {
			-- emoji: angry name: angry
			"angry",
		},
		["ailment"] = {
			-- emoji: ill name: ill
			"ill",
		},
		["sleep together"] = {
			-- emoji: love name: love
			"love",
		},
		["marrow"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["cool down"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["guess"] = {
			-- emoji: think name: think
			"think",
		},
		["have it off"] = {
			-- emoji: love name: love
			"love",
		},
		["scum bag"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["frantic"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["throw off"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["poorly"] = {
			-- emoji: ill name: ill
			"ill",
		},
		["poise"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["abuse"] = {
			-- emoji: shout name: shout
			"shout",
		},
		["essence"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["shiver"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["resignation"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["cede"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["make out"] = {
			-- emoji: love name: love
			"love",
		},
		["deliquium"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["sleep"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["pitiable"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["sang-froid"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["crumb"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["composition"] = {
			-- emoji: makeup name: makeup
			"makeup",
		},
		["slimy"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["dear"] = {
			-- emoji: love name: love
			"love",
		},
		["immobilize"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["saint"] = {
			-- emoji: angel name: angel
			"angel",
		},
		["charge"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["kernel"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["emotional"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["stop dead"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["weeping"] = {
			-- emoji: tears name: tears
			"tears",
		},
		["log Z's"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["flu"] = {
			-- emoji: flu name: flu
			"flu",
		},
		["blast"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["disdain"] = {
			-- emoji: despise name: despise
			"despise",
		},
		["battle"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["halt"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["repulsion"] = {
			-- emoji: horror name: horror
			"horror",
		},
		["give up"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["holler"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["grumble"] = {
			-- emoji: growl name: growl
			"growl",
		},
		["ruminate"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["somewhat"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["eternal rest"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["bed"] = {
			-- emoji: love name: love
			"love",
		},
		["passably"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["misfortunate"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["chill"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["teardrop"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["dim"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["acclaim"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["woeful"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["be sick"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["heart and soul"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["wretched"] = {
			-- emoji: miserable name: miserable
			"miserable",
			-- emoji: ugly name: ugly
			"ugly",
		},
		["post"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["blockade"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
		},
		["holy person"] = {
			-- emoji: angel name: angel
			"angel",
		},
		["faint"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["lie with"] = {
			-- emoji: love name: love
			"love",
		},
		["surrender"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["vicious"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["think over"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["fight back"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["middling"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["waggle"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["unsounded"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["have intercourse"] = {
			-- emoji: love name: love
			"love",
		},
		["chuck"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["reckon"] = {
			-- emoji: think name: think
			"think",
		},
		["influenza"] = {
			-- emoji: flu name: flu
			"flu",
		},
		["nerveless"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["growling"] = {
			-- emoji: growl name: growl
			"growl",
		},
		["clapperclaw"] = {
			-- emoji: shout name: shout
			"shout",
		},
		["tears"] = {
			-- emoji: tears name: tears
			"tears",
		},
		["raging"] = {
			-- emoji: angry name: angry
			"angry",
		},
		["shy"] = {
			-- emoji: shy name: shy
			"shy",
		},
		["vomit up"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["catch some Z's"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["competitiveness"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["blackguard"] = {
			-- emoji: shout name: shout
			"shout",
		},
		["make a face"] = {
			-- emoji: grimace name: grimace
			"grimace",
		},
		["lather"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["erotic love"] = {
			-- emoji: love name: love
			"love",
		},
		["titter"] = {
			-- emoji: titter name: titter
			"titter",
		},
		["battle cry"] = {
			-- emoji: cry name: cry
			"cry",
		},
		["be intimate"] = {
			-- emoji: love name: love
			"love",
		},
		["sanction"] = {
			-- emoji: okay name: okay
			"okay",
		},
		["light-headed"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["diffident"] = {
			-- emoji: shy name: shy
			"shy",
		},
		["applaud"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["contend"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["tenderness"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["ticker"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["contemn"] = {
			-- emoji: despise name: despise
			"despise",
		},
		["aplomb"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["victory"] = {
			-- emoji: victory name: victory
			"victory",
		},
		["fight down"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["warmheartedness"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["quietus"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["complaint"] = {
			-- emoji: ill name: ill
			"ill",
		},
		["sweat"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["atrocious"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["shake off"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["sopor"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["love life"] = {
			-- emoji: love name: love
			"love",
		},
		["deplorable"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["sick"] = {
			-- emoji: ill name: ill
			"ill",
			-- emoji: puke name: puke
			"puke",
		},
		["unpaid"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["recognise"] = {
			-- emoji: greet name: greet
			"greet",
		},
		["contemplate"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["rip"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["block"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
			-- emoji: freeze name: freeze
			"freeze",
		},
		["lowlife"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["mull"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["skunk"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["nap"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["swooning"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["timid"] = {
			-- emoji: faint name: faint
			"faint",
			-- emoji: shy name: shy
			"shy",
		},
		["lower"] = {
			-- emoji: frown name: frown
			"frown",
		},
		["exertion"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["alright"] = {
			-- emoji: okay name: okay
			"okay",
		},
		["sudor"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["handclasp"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["malign"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["shadowy"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["honk"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["assuredness"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["malevolent"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["roll in the hay"] = {
			-- emoji: love name: love
			"love",
		},
		["repugnance"] = {
			-- emoji: horror name: horror
			"horror",
		},
		["iniquity"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["gonorrhea"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["cogitate"] = {
			-- emoji: think name: think
			"think",
		},
		["fuck"] = {
			-- emoji: love name: love
			"love",
		},
		["deliver"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["pull a face"] = {
			-- emoji: grimace name: grimace
			"grimace",
		},
		["unpaid worker"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["mad"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["scrap"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["do it"] = {
			-- emoji: love name: love
			"love",
		},
		["Tennessean"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["surly"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["travail"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["hollo"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["spirit"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["measly"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["meditate"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["milkshake"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["recollect"] = {
			-- emoji: think name: think
			"think",
		},
		["milk shake"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["scummy"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["shingle"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["displume"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["shake"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["mail"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["chain armor"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["cerebrate"] = {
			-- emoji: think name: think
			"think",
		},
		["angel"] = {
			-- emoji: angel name: angel
			"angel",
		},
		["get laid"] = {
			-- emoji: love name: love
			"love",
		},
		["smile"] = {
			-- emoji: smile name: smile
			"smile",
		},
		["abject"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["split"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["fine"] = {
			-- emoji: cool name: cool
			"cool",
			-- emoji: okay name: okay
			"okay",
		},
		["scurvy"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["spue"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["make love"] = {
			-- emoji: love name: love
			"love",
		},
		["physical composition"] = {
			-- emoji: makeup name: makeup
			"makeup",
		},
		["jolly"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["perspiration"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["suspend"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["have a go at it"] = {
			-- emoji: love name: love
			"love",
		},
		["felicitous"] = {
			-- emoji: happy name: happy
			"happy",
		},
		["sexual love"] = {
			-- emoji: love name: love
			"love",
		},
		["sway"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["heart"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["binge"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["yell"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["immobilise"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["scowl"] = {
			-- emoji: frown name: frown
			"frown",
		},
		["stinkpot"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["retrieve"] = {
			-- emoji: think name: think
			"think",
		},
		["evil"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["badly"] = {
			-- emoji: ill name: ill
			"ill",
		},
		["constitution"] = {
			-- emoji: makeup name: makeup
			"makeup",
		},
		["muse"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["dumb"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["combat"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["conceive"] = {
			-- emoji: think name: think
			"think",
		},
		["hunky-dory"] = {
			-- emoji: cool name: cool
			"cool",
			-- emoji: okay name: okay
			"okay",
		},
		["despise"] = {
			-- emoji: despise name: despise
			"despise",
		},
		["lovemaking"] = {
			-- emoji: love name: love
			"love",
		},
		["sleep with"] = {
			-- emoji: love name: love
			"love",
		},
		["tacit"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["deplume"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["bust"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["hapless"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["ok"] = {
			-- emoji: cool name: cool
			"cool",
			-- emoji: okay name: okay
			"okay",
		},
		["agitate"] = {
			-- emoji: fight name: fight
			"fight",
			-- emoji: shake name: shake
			"shake",
		},
		["OK"] = {
			-- emoji: okay name: okay
			"okay",
		},
		["fight"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["pretty"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["inexperienced person"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["cry"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["frightful"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["freezing"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["all right"] = {
			-- emoji: cool name: cool
			"cool",
			-- emoji: okay name: okay
			"okay",
		},
		["devoid"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["activated"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["clean-handed"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["giving up"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["cunning"] = {
			-- emoji: cute name: cute
			"cute",
		},
		["moderately"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["coolheaded"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["capitulation"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["stinker"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["scream"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["syncope"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["fighting"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["ponder"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["revulsion"] = {
			-- emoji: horror name: horror
			"horror",
		},
		["reflect"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["freeze"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["bang"] = {
			-- emoji: clap name: clap
			"clap",
			-- emoji: love name: love
			"love",
		},
		["hinder"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
		},
		["horrible"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["pith"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["press"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["wickedness"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["clack"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["freeze down"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["miserable"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["nitty-gritty"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["exclaim"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["mute"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["puke"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["recognize"] = {
			-- emoji: greet name: greet
			"greet",
		},
		["lightheaded"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["eye"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["rotter"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["pathetic"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["oppose"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["sum"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["fret"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["believe"] = {
			-- emoji: think name: think
			"think",
		},
		["cute"] = {
			-- emoji: cute name: cute
			"cute",
		},
		["vomit"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["war cry"] = {
			-- emoji: cry name: cry
			"cry",
		},
		["remember"] = {
			-- emoji: think name: think
			"think",
		},
		["elbow grease"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["cry out"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["mettle"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["inwardness"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["tear"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["holy man"] = {
			-- emoji: angel name: angel
			"angel",
		},
		["shout"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["pump"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["free"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["swither"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["think"] = {
			-- emoji: think name: think
			"think",
		},
		["silent"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["triumph"] = {
			-- emoji: victory name: victory
			"victory",
		},
		["middle"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["horror"] = {
			-- emoji: horror name: horror
			"horror",
		},
		["slumber"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["vomitus"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["speculate"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["beloved"] = {
			-- emoji: love name: love
			"love",
		},
		["call"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["pull"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["freeze out"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["face"] = {
			-- emoji: grimace name: grimace
			"grimace",
		},
		["unacquainted"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["handshaking"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["clap"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["philia"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["bum"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["regurgitate"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["pluck"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["understood"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["throw up"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["makeup"] = {
			-- emoji: makeup name: makeup
			"makeup",
		},
		["engagement"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["jazz"] = {
			-- emoji: love name: love
			"love",
		},
		["suffering"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["making love"] = {
			-- emoji: love name: love
			"love",
		},
		["piteous"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["shoot"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["passion"] = {
			-- emoji: love name: love
			"love",
		},
		["barf"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["smiling"] = {
			-- emoji: smile name: smile
			"smile",
		},
		["evilness"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["imagine"] = {
			-- emoji: think name: think
			"think",
		},
		["dirty dog"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["upchuck"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["impeccant"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["reasonably"] = {
			-- emoji: pretty name: pretty
			"pretty",
		},
		["sinless"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["suppose"] = {
			-- emoji: think name: think
			"think",
		},
		["retch"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["shake up"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["chew over"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["volunteer"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["campaign"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["know"] = {
			-- emoji: love name: love
			"love",
		},
		["mull over"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["war paint"] = {
			-- emoji: makeup name: makeup
			"makeup",
		},
		["immorality"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["conflict"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["gonorrhoea"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["squall"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["purge"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["effort"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["get off"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["despicable"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["kip"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["defend"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["honey"] = {
			-- emoji: love name: love
			"love",
		},
		["crying"] = {
			-- emoji: tears name: tears
			"tears",
		},
		["destitute"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["screw"] = {
			-- emoji: love name: love
			"love",
		},
		["wag"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["pass out"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["guiltless"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["ring armour"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["bonk"] = {
			-- emoji: love name: love
			"love",
		},
		["stew"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["deplumate"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["center"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["substance"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["frown"] = {
			-- emoji: frown name: frown
			"frown",
		},
		["greet"] = {
			-- emoji: greet name: greet
			"greet",
		},
		["escape from"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["obstruct"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
		},
		["gist"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["trill"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["pitiful"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["inauspicious"] = {
			-- emoji: ill name: ill
			"ill",
		},
		["grippe"] = {
			-- emoji: flu name: flu
			"flu",
		},
		["horrifying"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["postal service"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["aroused"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["tempestuous"] = {
			-- emoji: angry name: angry
			"angry",
		},
		["vociferation"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["conk"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["happy"] = {
			-- emoji: happy name: happy
			"happy",
		},
		["faint-hearted"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["watchword"] = {
			-- emoji: cry name: cry
			"cry",
		},
		["rent"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["cast"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["call out"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["glower"] = {
			-- emoji: frown name: frown
			"frown",
		},
		["backer"] = {
			-- emoji: angel name: angel
			"angel",
		},
		["wispy"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["frost"] = {
			-- emoji: freeze name: freeze
			"freeze",
		},
		["voluntary"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["struggle"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["ring armor"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["okay"] = {
			-- emoji: cool name: cool
			"cool",
			-- emoji: okay name: okay
			"okay",
		},
		["still"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["affectionateness"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["ominous"] = {
			-- emoji: ill name: ill
			"ill",
		},
		["swoon"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["shoot down"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["chain mail"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["soundless"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["well-chosen"] = {
			-- emoji: happy name: happy
			"happy",
		},
		["push"] = {
			-- emoji: fight name: fight
			"fight",
		},
		["call up"] = {
			-- emoji: think name: think
			"think",
		},
		["o.k."] = {
			-- emoji: cool name: cool
			"cool",
			-- emoji: okay name: okay
			"okay",
		},
		["abash"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
		},
		["light"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["so-and-so"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["love"] = {
			-- emoji: love name: love
			"love",
		},
		["hump"] = {
			-- emoji: love name: love
			"love",
		},
		["study"] = {
			-- emoji: meditate name: meditate
			"meditate",
		},
		["make-up"] = {
			-- emoji: makeup name: makeup
			"makeup",
		},
		["enjoy"] = {
			-- emoji: love name: love
			"love",
		},
		["okeh"] = {
			-- emoji: okay name: okay
			"okay",
		},
		["cool off"] = {
			-- emoji: cool name: cool
			"cool",
		},
		["weak"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["call back"] = {
			-- emoji: think name: think
			"think",
		},
		["ingenuous"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["rock"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["lour"] = {
			-- emoji: frown name: frown
			"frown",
		},
		["fall"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["low"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["recall"] = {
			-- emoji: think name: think
			"think",
		},
		["growl"] = {
			-- emoji: growl name: growl
			"growl",
		},
		["vile"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["grin"] = {
			-- emoji: smile name: smile
			"smile",
		},
		["innocuous"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["precious"] = {
			-- emoji: cute name: cute
			"cute",
		},
		["yielding"] = {
			-- emoji: surrender name: surrender
			"surrender",
		},
		["spat"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["O.K."] = {
			-- emoji: okay name: okay
			"okay",
		},
		["cool"] = {
			-- emoji: cool name: cool
			"cool",
			-- emoji: okay name: okay
			"okay",
		},
		["tremble"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["centre"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["stymy"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
		},
		["barren"] = {
			-- emoji: innocent name: innocent
			"innocent",
		},
		["eruption"] = {
			-- emoji: clap name: clap
			"clap",
		},
		["judder"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["nub"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["stir"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["malefic"] = {
			-- emoji: evil name: evil
			"evil",
		},
		["giggle"] = {
			-- emoji: titter name: titter
			"titter",
		},
		["bout"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["perspire"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["grinning"] = {
			-- emoji: smile name: smile
			"smile",
		},
		["disgorge"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["consider"] = {
			-- emoji: think name: think
			"think",
		},
		["furious"] = {
			-- emoji: angry name: angry
			"angry",
		},
		["shout out"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["okey"] = {
			-- emoji: okay name: okay
			"okay",
		},
		["chain armour"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["ill"] = {
			-- emoji: ill name: ill
			"ill",
		},
		["didder"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["excite"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["ugly"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["stimulate"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["core"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["nerve"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["affection"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["rumble"] = {
			-- emoji: growl name: growl
			"growl",
		},
		["bosom"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["send"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["unworthy"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["embarrass"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
		},
		["handshake"] = {
			-- emoji: shake name: shake
			"shake",
		},
		["mum"] = {
			-- emoji: silent name: silent
			"silent",
		},
		["unsure"] = {
			-- emoji: shy name: shy
			"shy",
		},
		["Volunteer"] = {
			-- emoji: volunteer name: volunteer
			"volunteer",
		},
		["stymie"] = {
			-- emoji: embarrass name: embarrass
			"embarrass",
		},
		["outcry"] = {
			-- emoji: cry name: cry
			"cry",
			-- emoji: shout name: shout
			"shout",
		},
		["sudate"] = {
			-- emoji: sweat name: sweat
			"sweat",
		},
		["weep"] = {
			-- emoji: cry name: cry
			"cry",
		},
		["git"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["unrestrained"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["buck"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["cat"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["feeble"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["ring mail"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["blazon out"] = {
			-- emoji: cry name: cry
			"cry",
		},
		["get it on"] = {
			-- emoji: love name: love
			"love",
		},
		["rest"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["fondness"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["eff"] = {
			-- emoji: love name: love
			"love",
		},
		["paltry"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["eternal sleep"] = {
			-- emoji: sleep name: sleep
			"sleep",
		},
		["rallying cry"] = {
			-- emoji: cry name: cry
			"cry",
		},
		["delirious"] = {
			-- emoji: excited name: excited
			"excited",
		},
		["grimace"] = {
			-- emoji: grimace name: grimace
			"grimace",
		},
		["worthless"] = {
			-- emoji: ugly name: ugly
			"ugly",
		},
		["snag"] = {
			-- emoji: tear name: tear
			"tear",
		},
		["approve"] = {
			-- emoji: okay name: okay
			"okay",
		},
		["mean"] = {
			-- emoji: think name: think
			"think",
		},
		["low-down"] = {
			-- emoji: miserable name: miserable
			"miserable",
		},
		["glad"] = {
			-- emoji: happy name: happy
			"happy",
		},
		["meat"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["warmness"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["Angel Falls"] = {
			-- emoji: angel name: angel
			"angel",
		},
		["spew"] = {
			-- emoji: puke name: puke
			"puke",
		},
		["fainthearted"] = {
			-- emoji: faint name: faint
			"faint",
		},
		["spunk"] = {
			-- emoji: heart name: heart
			"heart",
		},
		["wild"] = {
			-- emoji: angry name: angry
			"angry",
		},
		["intend"] = {
			-- emoji: think name: think
			"think",
		},
		["mail service"] = {
			-- emoji: mail name: mail
			"mail",
		},
		["snap"] = {
			-- emoji: tear name: tear
			"tear",
		},
	},

}
Emojis:RegisterStickerPack(pack)
