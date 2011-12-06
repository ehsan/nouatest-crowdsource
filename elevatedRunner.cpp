#include <windows.h>
#include <shellapi.h>
#pragma comment(lib, "Ole32.lib")
#pragma comment(lib, "Shell32.lib")

int main(int argc, char** argv) {
  if (argc != 2) {
    return -1;
  }
  CoInitializeEx(NULL, COINIT_APARTMENTTHREADED | COINIT_DISABLE_OLE1DDE);
  SHELLEXECUTEINFO sei = {0};
  sei.cbSize = sizeof(sei);
  sei.fMask = SEE_MASK_NOCLOSEPROCESS;
  sei.lpVerb = "runas";
  sei.lpFile = argv[1];
  if (ShellExecuteEx(&sei)) {
    WaitForSingleObject(sei.hProcess, INFINITE);
    CloseHandle(sei.hProcess);
  }
  return 0;
}
