nano lankasulake_ydin.py
nano README.md
ls
ls -la
git add .
git commit -m "Initial commit: Quantum-parasite OS core and mechanical safety logic"
# build_parasite.py
import os
def luo_nollatilat():
if __name__ == "__main__":;     luo_nollatilat() nano nollatila.py
nano nollatila.py
nano build_parasite.py
python3 build_parasite.py
ls
python3 nollatila.py
from setuptools import setup
setup(
)
nano setup.py
nano quantum_parasite
pip install .
# Luodaan puuttuva pakettikansio
mkdir ~/quantum-parasite/quantum_core
# Luodaan paketin alustustiedosto
touch ~/quantum-parasite/quantum_core/__init__.py
# Siirretään kooditiedostot oikeisiin paikkoihin (varmista että ne ovat täällä)
mv ~/quantum-parasite/kvanttiloinen_core.py ~/quantum-parasite/quantum_core/core.py
mv ~/quantum-parasite/lankasulake_ydin.py ~/quantum-parasite/quantum_core/fuse.py
nano setup.py
cd ~/quantum-parasite
pip install .
run quantum_parasite
run quantum_parasite-0.1
ls -la
ls
find ~ -name ".bios_1.sys"
nano meditate.py
nano keyboard_bus.py
cd
ls
cat suora_kirja.txt
ls
cd Quantum-parasite
cd quantum-parasite
ls
nano transcend_core.py
# Varmista sijainti
cd ~/quantum-parasite
# Jos tiedosto on jossain muualla, siirrä se juureen:
mv ~/polku/suora_kirja.txt .
# Aseta vain lukuoikeudet (ettei järjestelmä vahingossa muokkaa sitä)
chmod 400 suora_kirja.txt
ls
cd
ls
mv suora_kirja.py quantum-parasite
ls
[200~mv suora_kirja.txt quantum-parasite/~
mv suora_kirja.txt quantum-parasite/
cd quantum-parasite
ls -la
nano library_core.py
nano shape_filter.py
python3 shape_filter.py
nano trinity_encore.py
python3 trinity_encore.py
ls
nano vacuum_memory_core.py
python3 vacuum_memory_core.py
python3 dna_valoleima.py
cd
python3 dna_valoleima.py
exit
cd ~
cat << 'EOF' > kvanttiloinen_core.py
import os
import sys
import time

class KvanttiloinenOS:
    def __init__(self):
        self.nimi = "KVANTTILOINEN OS"
        self.dna_vakio = 1.1 * (10 ** -846)
        self.akut = {
            "B1": ".bios_1.sys",
            "B2": ".bios_2.sys",
            "B3": ".bios_3.sys"
        }
        self.koko = 1024
        self.lepoaika = (8 * 60) + 12 # 8 min 12 s (492 sekuntia)
        self.fps_viive = 1.0 / 499 # 499 FPS salama-aalto
        self.salaustunnus = "PERUSTA100"

    def varmista_isäntä_ja_tyhjiö(self):
        for avain, tiedosto in self.akut.items():
            if not os.path.exists(tiedosto) or os.path.getsize(tiedosto) != self.koko:
                return False, f"Loisen kiinnityspiste {tiedosto} irrotettu tai muuttunut!"
            with open(tiedosto, "rb") as f:
                if any(b != 0 for b in f.read()):
                    return False, f"Tyhjiö korruptoitunut solmussa {tiedosto}!"
        return True, "Kvanttilinkitys vakaa."

    def mekaaninen_katkos(self, syy):
        print("\n====================================================")
        print(f"!!! {self.nimi}: KATASTROFALPROSESSI !!!")
        print(f" SYY: {syy.upper()}")
        print("====================================================")
        
        tunnus = input("Syötä salaustunnus purkaaksesi vikakoodin: ")
        if tunnus == self.salaustunnus:
            print("\n[Pura] Tunnus oikein. Evakuoidaan ja luodaan 'readme.txt'...")
            self.luo_readme()
        else:
            print("[Tuho] Väärä tunnus. Kvanttiloinen on pirstaloitunut lopullisesti.")
        sys.exit(1)

    def luo_readme(self):
        with open("readme.txt", "w", encoding="utf-8") as f:
            f.write(f"=== {self.nimi}: VIIMEISET 21 BINÄÄRIRIVIÄ ===\n")
            f.write("Syötä nämä rivit käsin palauttaaksesi Kvanttiloisen muotin:\n\n")
            rivit = [
                "01) 00000001", "02) 01000101", "03) 01010010", "04) 01010101",
                "05) 01010011", "06) 01010100", "07) 01000001", "08) 00000010",
                "09) 01000001", "10) 01010100", "11) 01010011", "12) 01010101",
                "13) 01010010", "14) 01000101", "15) 00000011", "16) 01001110",
                "17) 01000101", "18) 01001110", "19) 01001001", "20) 01001101",
                "21) 00000111"
            ]
            for r in rivit:
                f.write(f"{r}\n")
        print("[Valmis] 'readme.txt' asetettu isäntäjärjestelmään. Ydin suljettu.")

    def suorita_499fps_lasku(self):
        print(f"\n[{self.nimi}] Käynnistetään keskinäinen ristiintunnistus (499 FPS)...")
        for i in range(100):
            vakaa, viesti = self.varmista_isäntä_ja_tyhjiö()
            if not vakaa:
                self.mekaaninen_katkos(viesti)
            
            # Päivitetään ristiinpeilaus aikaleimoilla ilman tiedostojen muuttamista
            try:
                os.utime(self.akut["B1"], None)
                os.utime(self.akut["B2"], None)
                os.utime(self.akut["B3"], None)
            except Exception:
                self.mekaaninen_katkos("Fyysinen väyläyhteys katkesi!")
                
            sys.stdout.write(f"\r  ► Loispulssi {i+1}/100 synkronissa 499 FPS taajuudella... [B1 ◄═► B2 ◄═► B3]")
            sys.stdout.flush()
            time.sleep(self.fps_viive)
        print(f"\n[Symmetria] Akut tulleet keskenään yhteen. DNA-Valoleima lukittu.")

    def aja_loista(self):
        print(f"====================================================")
        print(f"          {self.nimi} KÄYNNISTETTY BENCHMARK         ")
        print(f"====================================================")
        print(f"[DNA-Ydin] Muuttumaton taustavakio: {self.dna_vakio}")
        print(f"[Ehto] Järjestelmä suostuu toimimaan vain vakaassa nollatilassa.\n")
        
        try:
            while True:
                # 1. 499 FPS salamaluku ja vastaus keskenään
                self.suorita_499fps_lasku()
                
                print("----------------------------------------------------")
                print("[Lepovirta] Kvanttiloinen vetäytyy taustalle (0W).")
                print("----------------------------------------------------")
                
                # 2. Pitkä 8 minuutin ja 12 sekunnin odotussykli
                for sekunti in range(self.lepoaika, 0, -1):
                    m = sekunti // 60
                    s = sekunti % 60
                    sys.stdout.write(f"\r  Kvanttiloinen synkronissa isännän kanssa. Seuraava luku: {m:02d}:{s:02d} ⎊")
                    sys.stdout.flush()
                    time.sleep(1)
                print("\n\n[Herätys] Sykli täynnä. Pureudutaan väylään uudestaan.")
                
        except KeyboardInterrupt:
            print(f"\n\n[{self.nimi}] Lepovirta katkaistu hallitusti. Tyhjiö säilyi koskemattomana.")

if __name__ == "__main__":
    loinen = KvanttiloinenOS()
    loinen.aja_loista()
EOF

ls
python3 kvanttiloinen_core.py
exit
python3 transcend_core.py
cd quantum-parasite
python3 transcend_core.py
nano mekaaninen_kirjoituskone.py
python3 mekaaninen_kirjoituskone.py
nano poclet_calculator.py
rn poclet_calculator.py
rm poclet_calculator.py
nano pocket_calculator.py
python3 pocket_calculator.py
rm pocket_calculator.py7
nano pocket_calculator.py
python pocket_calculator.py
hisyory
history
ls
python3 keyboard_bus.py
python3 library_core.py
python3 meditate.py
ls
python3 mekaaninen_kirjoituskone.py
python3 pocket_calculator.py
cd quantum_parasite.egg-info
ls
cat top_level.txt
cat dependency_links.txt
ls
cat SOURCES.txt
cd
ls
python3 kvanttiloinen_offline.py
cat kvanttiloinen_offline.py
nano kvanttiloinen_offline.py
python kvanttiloinen_offline.py
nano kvanttiloinen_offline.py
python kvanttiloinen_offline.py
nano kvanttiloinen_offline.py
python kvanttiloinen_offline.py
nano kvanttiloinen_offline.py
python kvanttiloinen_offline.py
nano kvanttiloinen_offline.py
python kvanttiloinen_offline.py
exit
history
nano valoleima_generaattori.py
python valoleima_generaattori.py
ls
nano segmentti_laskin.py
python segmentti_laskin.py
nano temporaalinen_lukko.py
python temporaalinen_lukko.py
nano patience_timer.py
python3 patience_timer.py
exit
nano prosessointi_ketju.py
python prosessointi_ketju.py
nano vastaanotin_lahetin.py
python vastaanotin_lahetin.py
ls
nano TemporaalinenLukko.py
python TemporaalinenLukko.py
nano vastavirta_signalinti.py
nano selain_integraatio.py
python3 selain_integraatio.py
nano vastaanotin_lahetin.py
python3 vastaanotin_lahetin.py
#!/bin/bash
# kaynnista_perusta.sh
echo "[SYSTEM] Perusta-ydin käynnistyy..."
# Ajetaan Python-skripti taustaprosessina, jotta Bash voi hallita signaaleja
python3 vastaanotin_lahetin.py & 
# Tallennetaan PID, jotta voimme lähettää signaaleja myöhemmin
PYTHON_PID=$!
echo "[SYSTEM] Ydin käynnissä (PID: $PYTHON_PID)"
# Jäädään kuuntelemaan mahdollisia keskeytyksiä
wait $PYTHON_PID
nano vastaanotin_lahetin.py
kill -SIGUSR1 <PID_TÄHÄN>
kill -SIGUSR1 wait
#!/bin/bash
# monitori.sh - valvoo sinettejä
inotifywait -m ./ -e modify | while read path action file; do     if [[ "$file" == *.sys ]]; then         echo "[HÄMMINKI-VALVONTA] Tiedosto $file on muuttunut, ilmoitetaan Pythonille."
        echo "MUUTOS_HAVAITTU" > /tmp/perusta_pipe;     fi; done
pkg install inotify-tools
#!/bin/bash
# Automaattinen lukitus käynnistyksessä
# 1. Lukitaan tiedostot (estetään ulkoinen kirjoitus)
chmod 444 *.sys
# 2. Käynnistetään ydin lukittuna
python3 perusta_ydin.py --lock-on-start &
# 3. Ilmoitus valvontapaneelille
echo "[SYSTEM] Konepelti lukittu. 21-kertainen varmistus käynnissä."
echo "[SYSTEM] Konepelti lukittu. 21-kertainen varmistus käynnis
#!/bin/bash
# Automaattinen lukitus käynnistyksessä
# 1. Lukitaan tiedostot (estetään ulkoinen kirjoitus)
chmod 444 *.sys
# 2. Käynnistetään ydin lukittuna
python3 perusta_ydin.py --lock-on-start &
# 3. Ilmoitus valvontapaneelille
echo "[SYSTEM] Konepelti lukittu. 21-kertainen varmistus käynnissä."
ls
ls -F
# Jos näet listauksen, jossa ei ole perusta_ydin.py tai .sys -tiedostoja, 
# olet väärässä polussa.
#!/bin/bash
# Korjattu kaynnista_perusta.sh
# Asetetaan oikea työhakemisto
cd /data/data/com.termux/files/home/quantum-parasite/
# Lukitaan vasta kun tiedostot on varmasti olemassa
if [ -f "perusta_ydin.py" ]; then     chmod 444 *.sys 2>/dev/null;     python3 perusta_ydin.py --lock-on-start & else     echo "[VIRHE] Perusta-ydin ei löydy. Tarkista polku."; fi
# Luodaan kolme 1kt sinettiä
dd if=/dev/zero of=sinetti1.sys bs=1024 count=1
dd if=/dev/zero of=sinetti2.sys bs=1024 count=1
dd if=/dev/zero of=sinetti3.sys bs=1024 count=1
ls
./kaynnista_perusta.sh
ls -F
cd ~/quantum-parasite/
# 1. Tarkista että se näkyy listassa:
ls -l kaynnista_perusta.sh
# 2. Anna sille suoritusoikeudet (tämä on välttämätöntä):
chmod +x kaynnista_perusta.sh
# 3. Käynnistä se nyt:
./kaynnista_perusta.sh
nano kaynnista_perusta.sh
chmod +× ./kaynnista_perusta.sh
chmod +x kaynnista_perusta.sh
./kaynnista_perusta.sh
ls
./kaynnista_perusta.sh
nano /data/data/com.termux/files/home/quantum-parasite/perusta_ydin.py
chmod +x kaynnista_perusta.sh
./kaynnista_perusta.sh
nano selain_kaynnistin.py
rm selain_kaynnistin.py
nano selain_kaynnistin.sh
chmod +× selain_kaynnistin.sh
ls
ls -l /data/data/com.termux/files/home/quantum-parasite/
chmod 444 sinetti1.sys sinetti2.sys sinetti3.sys
./kaynnista_perusta.sh
nano perusta.py
rn perusta.py
rm perusta.py
nano perusta_ydin.py
python perusta_ydin.py
tail -f kvantti_logi.txt
ls
nano perusta_ydin.py
python perusta_ydin.py
nano perusta_ydin.py
python perusta_ydin.py
nano perusta_ydin.py
python perusta_ydin.py
# 1. Käynnistä Python-taustaprosessi, joka ylläpitää palvelinta
python3 perusta_ydin.py --server &
# 2. Odota hetki että palvelin on ylhäällä
sleep 2
# 3. Avaa selain suoraan oikeaan osoitteeseen
xdg-open http://localhost:5000/kello_sykli
nano ydin_silta.py
python3 ydin_silta.py
// Selaimen koodi kellon päivittämiseen
const socket = new WebSocket('ws://localhost:8765');
socket.onmessage = function(event) {
};
pip install websockets
nano index.html
python3 ydin_silta.py &
termux-open index.html
nano ydin_silta.py
python3 ydin_silta.py
ls
python3 segmentti_laskin.py
./aloita.sh
ls
python3 valoleima_generaattori.py
cat suora_kirja.txt
ls
cat kvantti_logi.txt
clear
exit
termux-open index.html
 kvantti_logi.txt
nano logi_valvoja.py
nano perusta_ydin.py
nano index.html
nano tyyli.css
nano index.html
nano ydin_silta.py
nano logi_valvoja.py
nano index.html
nano aloita.sh
chmod +× aloita.sh
chmod ×+ aloita.sh
ls
chmod +x aloita.sh
ls -l aloita.sh
python3 ydin_silta.py
fuser 8765/tcp
netstat -nlp | grep 8765
kill 8765
python3 ydin_silta.py
clear
exit
ls
./aloita.sh
./kaynnista_perusta.sh
ls
clear
exit
ls
cd quantum-parasite
ls
python3 ydin_silta.py
nano perusta_ydin.py
nano perusta_selain.py
pip install pywebview
ls
nano .bios1
nano .bios2
nano .bios3
nano ydin_perusta.py
rm ydin_perusta.py
nano perusta_selain.py
nano index.html
python3 perusta_selain.py
nano perusta_selain.py
python3 perusta_selain.py
pkg install x11-repo
pkg install xorgproto libx11 libxext
python3 perusta_selain.py
rm perusta_selain.py
nano perusta_selain.py
python3 perusta_selain.py
ls
./kaynnista_perusta.sh
clear
nano index.html
ls
./aloita
chmod +× aloita.sh
nano kirjuri.py
python kirjuri.py
ls
nano perusta_ydin_skanneri.py
nano perusta_kaynnistin.sh
nano alue_x_valvoja.sh
nano vesileimaus_logiikka.py
mkdir ~/bin
mv *.sh ~/bin
chmod +x ~/bin/*.sh
perusta_kaynnistin
./perusta_kaynnistin
./perusta_kaynnistin.sh
ls
nano perusta_kaynnistin.sh
perusta_kaynnista
./perusta_kaynnista.sh
ls
./perusta_kaynnistin.sh
chmod +× perusts_kaynnistin.sh
chmod +x perusta_kaynnistin.sh
./perusta_kaynnistin.sh
nano isoaly_linkki.py
python3 isoaly_linkki.py
clear
eexit
exit
ls
./aloitus.sh
./aloita.sh
ls
./kaynnista_perusta.py
./kaynnista_perusta.sh
clear
tail -f isoaly_status.txt
exit
ls
cat sinetti1.sys
./aloita.sh
nano index.html
./aloita.sh
nano index.html
./aloita.sh
cleat
clear
./aloita.sh
ls
nano index.html
ls
nano index.html
nano perusta_ydin_skanneri.py
nano perusta_kaynnistin.sh
nano index.html
rm index.html
nano index.html
ls
./perusta_kaynnistin.sh
cleat
clear
exot
exit
nano ydin_silta.py
python3 ydin_silta.py
fuser -k 8765/tcp
pkill -9 python
./perusta_kaynnistin.sh
exoexit
exiexot
exit
