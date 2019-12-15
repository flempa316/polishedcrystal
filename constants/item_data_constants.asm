								; item attributes
	const_def
	const ITEMATTR_PRICE
	const ITEMATTR_PRICE_HI
	const ITEMATTR_EFFECT
	const ITEMATTR_PARAM
	const ITEMATTR_POCKET
	const ITEMATTR_HELP
NUM_ITEMATTRS EQU const_value

; key item attributes
	const_def
	const KEYITEMATTR_PERMISSIONS
	const KEYITEMATTR_HELP
NUM_KEYITEMATTRS EQU const_value


; pockets
	const_def 1
	const ITEM     ; 1
	const MEDICINE ; 2
	const BALL     ; 3
	const TM_HM    ; 4
	const BERRIES  ; 5
	const KEY_ITEM ; 6

; bag pocket sizes
MAX_ITEMS     EQU 75
MAX_MEDICINE  EQU 37
MAX_BALLS     EQU 25
MAX_BERRIES   EQU 31
MAX_PC_ITEMS  EQU 40


; item menu
ITEMMENU_NOUSE   EQU 0
ITEMMENU_CURRENT EQU 4
ITEMMENU_PARTY   EQU 5
ITEMMENU_CLOSE   EQU 6


; held item effects
	const_def

	const HELD_NONE
	const HELD_BERRY
	const HELD_LEFTOVERS
	const HELD_RESTORE_PP
	const HELD_CLEANSE_TAG

	const HELD_HEAL_POISON
	const HELD_HEAL_BURN
	const HELD_HEAL_PARALYZE
	const HELD_HEAL_SLEEP
	const HELD_HEAL_FREEZE
	const HELD_HEAL_STATUS
	const HELD_HEAL_CONFUSE

	const HELD_PREVENT_POISON
	const HELD_PREVENT_BURN
	const HELD_PREVENT_PARALYZE
	const HELD_PREVENT_SLEEP
	const HELD_PREVENT_FREEZE
	const HELD_PREVENT_CONFUSE

	const HELD_ATTACK_UP
	const HELD_DEFENSE_UP
	const HELD_SPEED_UP
	const HELD_SP_ATTACK_UP
	const HELD_SP_DEFENSE_UP
	const HELD_ACCURACY_UP
	const HELD_EVASION_UP

	const HELD_METAL_POWDER
	const HELD_QUICK_POWDER
	const HELD_EVIOLITE

	const HELD_TYPE_BOOST
	const HELD_CATEGORY_BOOST
	const HELD_ACCURACY_BOOST

	const HELD_ESCAPE
	const HELD_CRITICAL_UP
	const HELD_FLINCH_UP
	const HELD_QUICK_CLAW
	const HELD_AMULET_COIN
	const HELD_BRIGHTPOWDER
	const HELD_FOCUS_BAND

	const HELD_EV_DOUBLE
	const HELD_EV_HP_UP
	const HELD_EV_ATK_UP
	const HELD_EV_DEF_UP
	const HELD_EV_SPD_UP
	const HELD_EV_SAT_UP
	const HELD_EV_SDF_UP

	const HELD_CHOICE

	const HELD_SELF_PSN
	const HELD_SELF_BRN
	const HELD_SELF_FRZ
	const HELD_SELF_PAR
	const HELD_SELF_SLP

	const HELD_PROLONG_WRAP
	const HELD_PROLONG_SCREENS
	const HELD_PROLONG_RAIN
	const HELD_PROLONG_SUN
	const HELD_PROLONG_SANDSTORM
	const HELD_PROLONG_HAIL

	const HELD_AIR_BALLOON
	const HELD_ASSAULT_VEST
	const HELD_BIG_ROOT
	const HELD_BINDING_BAND
	const HELD_DESTINY_KNOT
	const HELD_EXPERT_BELT
	const HELD_FOCUS_SASH
	const HELD_HEAVY_BOOTS
	const HELD_LIFE_ORB
	const HELD_METRONOME
	const HELD_PROTECTIVE_PADS
	const HELD_RING_TARGET
	const HELD_ROCKY_HELMET
	const HELD_ROOM_SERVICE
	const HELD_SAFETY_GOGGLES
	const HELD_SHED_SHELL
	const HELD_SHELL_BELL
	const HELD_WEAKNESS_POLICY
	const HELD_ZOOM_LENS

	const HELD_MENTAL_HERB
	const HELD_POWER_HERB
	const HELD_WHITE_HERB

	const HELD_BLACK_SLUDGE

	const HELD_RAISE_STAT
	const HELD_RAISE_CRIT
	const HELD_OFFEND_HIT
	const HELD_DEFEND_HIT
	const HELD_HIT_RAISE_ATK
	const HELD_HIT_RAISE_SAT
	const HELD_HIT_RAISE_SDF
	const HELD_SWITCH
	const HELD_SWITCH_TARGET
	const HELD_EJECT_PACK
	const HELD_LAGGING_TAIL
	const HELD_IRON_BALL
	const HELD_ENIGMA_BERRY
	const HELD_CUSTAP_BERRY


; mart types
	const_def
	const MARTTYPE_STANDARD
	const MARTTYPE_BITTER
	const MARTTYPE_BARGAIN
	const MARTTYPE_PHARMACY
	const MARTTYPE_ROOFTOP
	const MARTTYPE_SILPH
	const MARTTYPE_ADVENTURER
	const MARTTYPE_INFORMAL
	const MARTTYPE_BAZAAR
	const MARTTYPE_TM
	const MARTTYPE_BLUECARD
	const MARTTYPE_BP


; marts
	const_def
	const MART_CHERRYGROVE
	const MART_CHERRYGROVE_DEX
	const MART_VIOLET
	const MART_AZALEA
	const MART_GOLDENROD_2F_1
	const MART_GOLDENROD_2F_2
	const MART_GOLDENROD_2F_2_EEVEE
	const MART_GOLDENROD_3F
	const MART_GOLDENROD_4F
	const MART_GOLDENROD_5F_TM
	const MART_GOLDENROD_HARBOR
	const MART_UNDERGROUND
	const MART_ECRUTEAK
	const MART_OLIVINE
	const MART_CIANWOOD
	const MART_YELLOW_FOREST
	const MART_MAHOGANY_1
	const MART_MAHOGANY_2
	const MART_BLACKTHORN
	const MART_INDIGO_PLATEAU
	const MART_VIRIDIAN
	const MART_PEWTER
	const MART_MT_MOON
	const MART_CERULEAN
	const MART_LAVENDER
	const MART_VERMILION
	const MART_CELADON_2F_1
	const MART_CELADON_2F_2
	const MART_CELADON_3F_TM
	const MART_CELADON_4F
	const MART_CELADON_5F_1
	const MART_CELADON_5F_2
	const MART_SAFFRON
	const MART_SILPH_CO
	const MART_FUCHSIA
	const MART_SHAMOUTI_1
	const MART_SHAMOUTI_2
	const MART_BT_1
	const MART_BT_2
	const MART_BT_3
