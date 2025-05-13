@echo -off
cls

for %i run (1 5)
  fs%i:
  if exist "SmokelessRuntimeEFIPatcher(018).efi" then
    SmokelessRuntimeEFIPatcher(018).efi ENG
  endif
endfor