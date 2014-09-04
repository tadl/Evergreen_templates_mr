install:
	cp -a templates_mr /openils/var
	chown -R opensrf:opensrf /openils/var/templates_mr

diff:
	diff -urq templates_mr /openils/var/templates_mr
