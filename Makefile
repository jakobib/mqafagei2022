index.html: metadata.yaml slides.md
	pandoc -s -t revealjs \
		--standalone \
        -V theme=white -V transition=fade -V backgroundTransition=fade \
		--slide-level 2 \
        --css style.css $^ -o $@
