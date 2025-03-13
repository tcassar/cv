pdf:
	latexmk -pdf 
	
refresh:
	latexmk -pdf -pvc

clean:
	latexmk -C

.PHONY: refresh clean
