set disassembly-flavor intel
set follow-fork-mode child

define init-peda
source ~/Tools/peda/peda.py
end
document init-peda
Initializes the PEDA (Python Exploit Development Assistant for GDB) framework
end

define init-pwndbg
source ~/Tools/pwndbg/gdbinit.py
end
document init-pwndbg
Initializes PwnDBG
end

define init-gef
source ~/Tools/gef/gef.py
end
document init-gef
Initializes GEF (GDB Enhanced Features)
end
