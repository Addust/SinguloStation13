// Role disk defines

#define DISK_POWER (1<<0)
#define DISK_ATMOS (1<<1)
#define DISK_MED (1<<2)
#define DISK_CHEM (1<<3)
#define DISK_MANIFEST (1<<4)
#define DISK_NEWS (1<<5)
#define DISK_SIGNAL	(1<<6)
#define DISK_STATUS (1<<7)
#define DISK_CARGO (1<<8)
#define DISK_ROBOS (1<<9)
#define DISK_JANI (1<<10)
#define DISK_SEC (1<<11)
#define DISK_BUDGET (1<<12)
#define DISK_REMOTE_AIRLOCK (1<<13)
#define DISK_SILO_LOG (1<<14)
#define DISK_HOP (1<<15)

// Theme defines

#define THEME_NTOS "ntos-default"
#define THEME_THINKTRONIC "thinktronic-classic"
#define THEME_NTOS_LIGHT "ntos-light"
#define THEME_NTOS_DARK "ntos-dark"
#define THEME_NTOS_RED "ntos-red"
#define THEME_NTOS_ORANGE "ntos-orange"
#define THEME_NTOS_YELLOW "ntos-yellow"
#define THEME_NTOS_OLIVE "ntos-olive"
#define THEME_NTOS_GREEN "ntos-green"
#define THEME_NTOS_TEAL "ntos-teal"
#define THEME_NTOS_BLUE "ntos-blue"
#define THEME_NTOS_VIOLET "ntos-violet"
#define THEME_NTOS_PURPLE "ntos-purple"
#define THEME_NTOS_PINK "ntos-pink"
#define THEME_NTOS_BROWN "ntos-brown"
#define THEME_NTOS_GREY "ntos-grey"
#define THEME_NTOS_CLOWN_PINK "ntos-clown-pink"
#define THEME_NTOS_CLOWN_YELLOW "ntos-clown-yellow"
#define THEME_NTOS_HACKERMAN "ntos-hackerman"
#define THEME_HACKERMAN "hackerman"
#define THEME_RETRO "retro"

#define THEME_SYNDICATE "syndicate"

GLOBAL_LIST_INIT(ntos_device_themes_default, list(
	"NtOS Default" = THEME_NTOS,
	"Thinktronic Classic" = THEME_THINKTRONIC,
	"NtOS Light" = THEME_NTOS_LIGHT,
	"NtOS Dark" = THEME_NTOS_DARK,
	"NtOS Red" = THEME_NTOS_RED,
	"NtOS Orange" = THEME_NTOS_ORANGE,
	"NtOS Yellow" = THEME_NTOS_YELLOW,
	"NtOS Olive" = THEME_NTOS_OLIVE,
	"NtOS Green" = THEME_NTOS_GREEN,
	"NtOS Teal" = THEME_NTOS_TEAL,
	"NtOS Blue" = THEME_NTOS_BLUE,
	"NtOS Violet" = THEME_NTOS_VIOLET,
	"NtOS Purple" = THEME_NTOS_PURPLE,
	"NtOS Pink" = THEME_NTOS_PINK,
	"NtOS Brown" = THEME_NTOS_BROWN,
	"NtOS Grey" = THEME_NTOS_GREY,
	"NtOS Clown Pink" = THEME_NTOS_CLOWN_PINK,
	"NtOS Clown Yellow" = THEME_NTOS_CLOWN_YELLOW,
	"NtOS Hackerman" = THEME_NTOS_HACKERMAN,
	"Hackerman" = THEME_HACKERMAN,
	"Retro" = THEME_RETRO
))

GLOBAL_LIST_INIT(ntos_device_themes_emagged, list(
	"Syndix" = THEME_SYNDICATE
) + GLOB.ntos_device_themes_default)
