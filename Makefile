gene_test:
	for (( i=0; i<5; i=i+1 )) \
	do \
		cat XXX && exit 1; \
	done

PR:
	echo
