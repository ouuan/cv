cv.pdf: cv.typ
	typst compile cv.typ

clean:
	rm -f cv.pdf

.PHONY: clean
