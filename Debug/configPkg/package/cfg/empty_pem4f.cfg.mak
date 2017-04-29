# invoke SourceDir generated makefile for empty.pem4f
empty.pem4f: .libraries,empty.pem4f
.libraries,empty.pem4f: package/cfg/empty_pem4f.xdl
	$(MAKE) -f C:\Users\Tom\workspace_v7\kranioz/src/makefile.libs

clean::
	$(MAKE) -f C:\Users\Tom\workspace_v7\kranioz/src/makefile.libs clean

