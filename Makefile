default:
	lessc -x flex/flex.less > flex.css

package:
	zip flex.zip flex/*

clean:
	@rm -f flex.css
	@rm -f flex.zip
