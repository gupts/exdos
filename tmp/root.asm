entries				dd 511			; number of entries in directory
							; 511 and not 512 because the first entry is always reserved for hierarchy support
				times 32 - ($-$$) db 0

filename			db "kernel  sys"
reserved1			db 0
lba_sector			dd 200
size_sectors			dd 70
size_bytes			dd 70*512
time				db 8
				db 53
date				db 7
				db 8
				dw 2015
reserved2			dw 0

				db "init    exe"
				db 0
				dd 500
				dd 10
				dd 10*512
				db 8
				db 53
				db 7
				db 8
				dw 2015
				dw 0

				db "hello   exe"
				db 0
				dd 600
				dd 1
				dd 1*512
				db 8
				db 53
				db 7
				db 8
				dw 2015
				dw 0



