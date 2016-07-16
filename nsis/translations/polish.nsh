;;
;;  polish.nsh
;;
;;  Polish language strings for the Windows GCompris NSIS installer.
;;  Windows Code page: 1250
;;
;;  Author: Piotr Dr�g <piotrdrag@gmail.com>
;;  Version 3
;;

; Startup Checks
!define INSTALLER_IS_RUNNING			"Instalator jest ju� uruchomiony."
!define GCOMPRIS_IS_RUNNING			"Wyst�pienie programu GCompris jest obecnie uruchomione. Prosz� zako�czy� dzia�anie programu GCompris i spr�bowa� ponownie."

; License Page
!define GCOMPRIS_LICENSE_BUTTON			"Dalej >"
!define GCOMPRIS_LICENSE_BOTTOM_TEXT		"Program $(^Name) zosta� wydany na warunkach Powszechnej Licencji Publicznej GNU (GPL). Tekst licencji jest podany wy��cznie w celach informacyjnych. $_CLICK"

; Components Page
!define GCOMPRIS_SECTION_TITLE			"Komunikator GCompris (wymagany)"
!define GCOMPRIS_SECTION_DESCRIPTION		"G��wne pliki i biblioteki DLL programu GCompris"


; Installer Finish Page
!define GCOMPRIS_FINISH_VISIT_WEB_SITE		"Otw�rz stron� programu GCompris dla systemu Windows"

; GCompris Section Prompts and Texts
!define GCOMPRIS_UNINSTALL_DESC			"GCompris (tylko usuwanie)"
!define GCOMPRIS_PROMPT_WIPEOUT			"Poprzedni katalog programu GCompris zostanie usuni�ty. Kontynuowa�?$\r$\rUwaga: wszystkie niestandardowe wtyczki zostan� usuni�te.$\rUstawienia u�ytkownika programu GCompris nie zostan� usuni�te."
!define GCOMPRIS_PROMPT_DIR_EXISTS		"Podany katalog instalacji ju� istnieje. Jego zawarto��$\rzostanie usuni�ta. Kontynuowa�?"



; Uninstall Section Prompts
!define un.GCOMPRIS_UNINSTALL_ERROR_1		"Deinstalator nie mo�e odnale�� wpis�w rejestru dla programu GCompris.$\rMo�liwe, �e inny u�ytkownik zainstalowa� ten program."
!define un.GCOMPRIS_UNINSTALL_ERROR_2		"Brak uprawnie� do odinstalowania tego programu."
