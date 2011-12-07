SET XPCOM_DEBUG_BREAK=stack-and-abort
SET MOZ_CRASHREPORTER_NO_REPORT=1
SET NS_TRACE_MALLOC_DISABLE_STACKS=1
SET PATH=%PATH%;%CD%\build\firefox
SET XPCSHELL_TEST_PROFILE_DIR=%CD%\profile
SET CWD=%CD%

IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

%CWD%\elevatedRunner.exe installer.exe

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0010_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0020_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0030_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0040_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0050_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0060_manager.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0061_manager.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0062_manager.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0063_manager.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0064_manager.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0070_update_dir_cleanup.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0071_update_dir_cleanup.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0072_update_dir_cleanup.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0073_update_dir_cleanup.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0080_prompt_silent.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0081_prompt_uiAlreadyOpen.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0110_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0111_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0112_general.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0120_channelChange_complete.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0200_app_launch_apply_update.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0150_appBinReplaced_xp_win_complete.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0151_appBinPatched_xp_win_partial.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0160_appInUse_xp_win_complete.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0170_fileLocked_xp_win_complete.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0171_fileLocked_xp_win_partial.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0180_fileInUse_xp_win_complete.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0181_fileInUse_xp_win_partial.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0182_rmrfdirFileInUse_xp_win_complete.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0183_rmrfdirFileInUse_xp_win_partial.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_bug497578.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_bug595059.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0000_bootstrap_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0110_general_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0111_general_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0112_general_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0120_channelChange_complete_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0150_appBinReplaced_xp_win_complete_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0151_appBinPatched_xp_win_partial_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0160_appInUse_xp_win_complete_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0170_fileLocked_xp_win_complete_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0171_fileLocked_xp_win_partial_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0180_fileInUse_xp_win_complete_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0181_fileInUse_xp_win_partial_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0182_rmrfdirFileInUse_xp_win_complete_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0183_rmrfdirFileInUse_xp_win_partial_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

MKDIR %XPCSHELL_TEST_PROFILE_DIR%
CD %CWD%\build\xpcshell\tests\toolkit\mozapps\update\test\unit

"%CWD%\build\firefox\xpcshell.exe" "-g" "..\..\..\..\..\..\..\..\build\\firefox" "-a" "..\..\..\..\..\..\..\..\build\\firefox" "-r" "../../../../../../../../build/firefox/components/httpd.manifest" "-j" "-s" "-e" "const _HTTPD_JS_PATH = \"../../../../../../../../build/firefox/components/httpd.js\";" "-e" "const _HEAD_JS_PATH = \"../../../../../../../../build/xpcshell/head.js\";" "-f" "..\..\..\..\..\..\..\..\build\\xpcshell\\head.js" "-e" "const _SERVER_ADDR = \"localhost\"" "-e" "const _HEAD_FILES = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/head_update.js\"];" "-e" "const _TAIL_FILES = [];" "-e" "const _TEST_FILE = [\"../../../../../../../../build/xpcshell/tests/toolkit/mozapps/update/test/unit/test_0200_app_launch_apply_update_svc.js\"];" "-e" "_execute_test(); quit(0);"

CD %CWD%
IF EXIST %XPCSHELL_TEST_PROFILE_DIR% RD /S /Q %XPCSHELL_TEST_PROFILE_DIR%

%CWD%\elevatedRunner.exe uninstaller.exe
