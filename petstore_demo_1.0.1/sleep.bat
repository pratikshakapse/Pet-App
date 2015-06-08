rem a way to wait
@set /a nbSec=%1+1
@ping -n %nbSec% localhost > nul
