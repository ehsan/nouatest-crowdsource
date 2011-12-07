#include <stdio.h>
#include <stdlib.h>
#include <direct.h>
#include <windows.h>
#include <shellapi.h>
#pragma comment(lib, "user32.lib")
#pragma comment(lib, "Ole32.lib")
#pragma comment(lib, "Shell32.lib")

int main() {
  FILE* file = fopen("log.txt", "rb");
  if (!file) {
    return -1;
  }
  bool success = true;
  char line[10240];
  while (fgets(line, sizeof(line), file)) {
    if (strstr(line, "TEST-UNEXPECTED-FAIL")) {
      // the test has failed
      success = false;
      MessageBoxA(NULL, "The test has failed.\r\n\r\nPlease submit the log file for further investigation.", "Test", MB_ICONSTOP);
      CoInitializeEx(NULL, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
      char cwd[1024];
      char cmdline[2048];
      sprintf(cmdline, "/select,%s\\log.txt", _getcwd(cwd, sizeof(cwd)));
      ShellExecuteA(NULL, "open", "explorer.exe", cmdline, NULL, SW_NORMAL);
      break;
    }
  }
  if (success) {
    MessageBoxA(NULL, "The test passed successfully!", "Test", MB_OK);
  }
  fclose(file);
  return 0;
}

