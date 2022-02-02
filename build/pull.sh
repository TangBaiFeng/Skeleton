curl -LJ0 https://github.com/target/strelka/archive/refs/tags/0.21.11.29.zip --output strelka.zip
cd src
bsdtar -x -f ../strelka.zip
rm ../strelka.zip