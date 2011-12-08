
#define _WIN32_WINNT 0x0500
#include <stdio.h>
#include <windows.h>
#include <objbase.h>
#include <shellapi.h>
#pragma comment(lib, "Ole32.lib")
#pragma comment(lib, "Shell32.lib")

int main(int argc, char** argv) {
  if (argc < 2) {
    return -1;
  }
  for (int i = 0; i < argc; ++i) {
    printf("%s\n", argv[i]);
  }
  CoInitializeEx(NULL, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
  SHELLEXECUTEINFO sei = {0};
  sei.cbSize = sizeof(sei);
  sei.fMask = SEE_MASK_NOCLOSEPROCESS |
              SEE_MASK_FLAG_NO_UI |
              SEE_MASK_FLAG_DDEWAIT;
  sei.lpVerb = "runas";
  sei.lpFile = argv[1];
  sei.nShow = SW_HIDE;
  if (argc > 2) {
    char params[1024];
    char *buf = params;
    *buf = '\0';
    for (int i = 2; i < argc; ++i) {
      sprintf(buf, "%s ", argv[i]);
      buf += strlen(buf);
    }
    if (buf != params) {
      *(buf - 1) = '\0';
    }
    sei.lpParameters = params;
  }
  if (ShellExecuteEx(&sei)) {
    WaitForSingleObject(sei.hProcess, INFINITE);
    CloseHandle(sei.hProcess);
  } else {
    sei.lpVerb = NULL;
    ShellExecuteEx(&sei);
  }
  return 0;
}
