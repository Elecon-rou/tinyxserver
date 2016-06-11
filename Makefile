include ./config.mk

DIRS= include dix fb mi \
Xext midamage mishadow os randr render \
dbe xfixes damageext kdrive linux

objs:
	for dir in $(DIRS); do \
	cd $$dir; make; cd ..;\
	done

fbdev: objs 
	cd fbdev; make; cd ..

	gcc $(CPPFLAGS) -o Xfbdev dix/libdix.a \
	os/libos.a \
	fbdev/libfbdev.a \
	kdrive/libkdrive.a \
	linux/liblinux.a \
	mishadow/libmishadow.a \
	midamage/libmidamage.a \
	fb/libfb.a \
	mi/libmi.a \
	Xext/libxext.a \
	render/librender.a \
	randr/librandr.a \
	xfixes/libxfixes.a \
	dbe/libdbe.a \
	damageext/libdamageext.a $(LDFLAGS) -lXfont -lX11 -lz -lm

vesa: objs
	cd vesa; make; cd ..

	gcc $(CPPFLAGS) -o Xvesa dix/libdix.a \
	os/libos.a \
	vesa/libvesa.a \
	kdrive/libkdrive.a \
	linux/liblinux.a \
	mishadow/libmishadow.a \
	midamage/libmidamage.a \
	fb/libfb.a \
	mi/libmi.a \
	Xext/libxext.a \
	render/librender.a \
	randr/librandr.a \
	xfixes/libxfixes.a \
	dbe/libdbe.a \
	damageext/libdamageext.a $(LDFLAGS) -lXfont -lX11 -lz -lm

clean:
	rm -f */*.o
	rm -f */*.a
	rm -f */*.la
	rm -f Xfbdev
	rm -f Xvesa
