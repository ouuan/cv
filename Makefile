cv.pdf: cv.typ template.typ
	typst compile $<

clean:
	rm -f cv.pdf

.PHONY: clean
