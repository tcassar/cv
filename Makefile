pdf:
	latexmk -pdf 
	
refresh:
	latexmk -pdf -pvc

clean:
	latexmk -C

.PHONY: pdf refresh clean
