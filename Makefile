default:
	lessc -x flex/flex.less > flex.css

package:
	tar -zcvf flex.tar.gz flex/*

clean:
	@rm -f flex.css
	@rm -f flex.tar.gz
