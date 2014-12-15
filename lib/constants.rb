# Geometry

ORIGIN = Geom::Point3d.new(0,  0,  0)
X_AXIS = Geom::Vector3d.new(1, 0, 0)
Y_AXIS = Geom::Vector3d.new(0, 1, 0)
Z_AXIS = Geom::Vector3d.new(0, 0, 1)
IDENTITY = Geom::Transformation.new


# StatusBar Locations

SB_PROMPT    = 0
SB_VCB_LABEL = 1
SB_VCB_VALUE = 2


# Messagebox Types

MB_ABORTRETRYIGNORE = 2
MB_MULTILINE = 16
MB_OK = 0
MB_OKCANCEL = 1
MB_RETRYCANCEL = 5
MB_YESNO = 4
MB_YESNOCANCEL = 3


# Messagebox Return Values

IDABORT = 3
IDCANCEL = 2
IDIGNORE = 5
IDNO = 7
IDOK = 1
IDRETRY = 4
IDYES = 6


# Toolbar Visibility States

TB_HIDDEN = 0
TB_NEVER_SHOWN = -1
TB_VISIBLE = 1


# Tool Key Modifiers

ALT_MODIFIER_KEY = 18
ALT_MODIFIER_MASK = 32
CONSTRAIN_MODIFIER_KEY = 16
CONSTRAIN_MODIFIER_MASK = 4
COPY_MODIFIER_KEY = 17
COPY_MODIFIER_MASK = 8


# Tool Mouse and Key

MK_ALT = 32
MK_COMMAND = 0
MK_CONTROL = 8
MK_LBUTTON = 1
MK_MBUTTON = 16
MK_RBUTTON = 2
MK_SHIFT = 4


# Tool Keys

VK_ALT = 18
VK_COMMAND = 18
VK_CONTROL = 17
VK_DELETE = 46
VK_DOWN = 40
VK_END = 35
VK_HOME = 36
VK_INSERT = 45
VK_LEFT = 37
VK_MENU = 18
VK_NEXT = 34
VK_PRIOR = 33
VK_RIGHT = 39
VK_SHIFT = 16
VK_SPACE = 32
VK_UP = 38


# Text Alignment

TextAlignCenter = 1
TextAlignLeft = 0
TextAlignRight = 2


# Text Leader States

ALeaderModel = 2
ALeaderNone = 0
ALeaderView = 1


# Texture Writer (?)

FILE_WRITE_FAILED_INVALID_TYPE = 1
FILE_WRITE_FAILED_UNKNOWN = 2
FILE_WRITE_OK = 0


# View.draw Modes

GL_LINES = 1
GL_LINE_LOOP = 2
GL_LINE_STRIP = 3
GL_POINTS = 0
GL_POLYGON = 9
GL_QUADS = 7
GL_QUAD_STRIP = 8
GL_TRIANGLES = 4
GL_TRIANGLE_FAN = 6
GL_TRIANGLE_STRIP = 5


# Layer Visibility

LAYER_HIDDEN_BY_DEFAULT = 1
LAYER_IS_HIDDEN_ON_NEW_PAGES = 32
LAYER_IS_VISIBLE_ON_NEW_PAGES = 16
LAYER_USES_DEFAULT_VISIBILITY_ON_NEW_PAGES = 0
LAYER_VISIBLE_BY_DEFAULT = 0


# Menu States

MF_CHECKED = 8
MF_DISABLED = 2
MF_ENABLED = 0
MF_GRAYED = 1
MF_UNCHECKED = 0


# Page

PAGE_NO_CAMERA = 4094
PAGE_USE_ALL = 4095
PAGE_USE_CAMERA = 1
PAGE_USE_HIDDEN = 16
PAGE_USE_LAYER_VISIBILITY = 32
PAGE_USE_RENDERING_OPTIONS = 2
PAGE_USE_SECTION_PLANES = 64
PAGE_USE_SHADOWINFO = 4
PAGE_USE_SKETCHCS = 8


# Glue-To States

SnapTo_Arbitrary = 0
SnapTo_Horizontal = 1
SnapTo_Sloped = 3
SnapTo_Vertical = 2
