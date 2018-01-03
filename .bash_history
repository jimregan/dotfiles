head -n 31 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 33 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 35 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 37 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 37 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe-to-add 
vi /tmp/safe-to-add 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe
cat text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep '[0-9]' text/balzac-komedia-ludzka-bank-nucingena.txt 
head -n 116 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe
head -n 116 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 60 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep dywidend pron-data/gen.tsv 
grep dywidend pron-data/gen.tsv |awk '{print "pseudo-" $1 "\tpsɛw.dɔ." $2}'
grep dywidend pron-data/gen.tsv |awk '{print "pseudo-" $1 "\tpsɛw.dɔ." $2}' > tmp 
cat tmp >> pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
rm tmp 
grep eks pron-data/gen.tsv 
grep '^eks' pron-data/gen.tsv 
grep '^bankier' pron-data/gen.tsv 
grep eks pron-data/gen.tsv |awk '{print "eks" $1 "\tɛks." $2}' > tmp
cat tmp 
grep '^bankier' pron-data/gen.tsv |awk '{print "eks" $1 "\tɛks." $2}' > tmp
cat tmp 
cat tmp >> pron-data/gen.tsv 
rm tmp 
grep '^eks' pron-data/gen.tsv |less
grep '^bednarz' pron-data/gen.tsv 
git diff
git add pron-data/gen.tsv 
git commit -m more
head -n 60 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep tryumf pron-data/gen.tsv 
grep triumf pron-data/gen.tsv 
grep tryumf vocab.all.f2 
grep tryumf vocab.all.f2 > tr
cat tr|sed -e 's/try/tri/'
cat tr|sed -e 's/try/tri/' > trr
paste tr trr
paste tr trr >> normalisations.tsv 
git diff
mv trr /tmp/lbig
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 45 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 45 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 47 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 47 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 49 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 51 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 53 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 57 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 45 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
head -n 47 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe 
head -n 49 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 51 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 53 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 57 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 57 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe 
head -n 59 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 61 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 61 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp//safe 
head -n 63 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 63 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv >> /tmp/safe 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 37 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 41 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 40 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 39 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 43 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  >> /tmp/safe 
head -n 53 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 51 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 55 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv   > /tmp/safe
head -n 59 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
a=foo
echo ${a}a
head -n 59 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 61 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 63 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 65 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 65 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  >> /tmp/safe
head -n 65 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 67 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 71 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 71 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 75 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 79 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 79 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 79 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 83 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 83 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 85 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 87 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 89 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 91 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 93 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 97 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
cat text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 101 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 101 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 101 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 103 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 105 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 105 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  > /tmp/safe
head -n 105 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 109 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 111 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 113 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv  
head -n 121 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 119 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 113 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 113 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
head -n 119 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
cat /tmp/safe 
head -n 121 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 125 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 123 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 125 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
head -n 127 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 129 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 131 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 133 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 135 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 137 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 137 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
vi /tmp/safe 
head -n 141 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 141 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 143 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 147 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 149 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 151 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 153 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp//safe
head -n 141 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 143 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe 
vi /tmp/safe 
head -n 145 text/balzac-komedia-ludzka-bank-nucingena.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 147 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
head -n 147 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
vi /tmp/safe 
head -n 149 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > /tmp/safe
cat /tmp/safe 
head -n 151 text/balzac-komedia-ludzka-bank-nucingena.txt |tail -n 2 |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat text/treny-* |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat text/treny-* |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-i.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-ii.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat /tmp/safe 
cat text/treny-tren-ii.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq >> /tmp/safe 
cat text/treny-tren-iii.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-iv.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-iv.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq >> /tmp/safe 
cat text/treny-tren-iv.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/treny-tren-v.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/zajac-i-jez.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq
cat text/zajac-i-jez.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
ls *sh
vi additions.sh 
ls *tsv
less speaker-gender-map.tsv 
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort |uniq -c
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort |uniq -c|grep ' 2 '
grep AS speaker-gender-map.tsv 
grep AW speaker-gender-map.tsv 
grep JW speaker-gender-map.tsv 
vi additions.sh 
git diff
git add normalisations.tsv additions.sh 
git commit -m more
cat text/but-w-butonierce-miasto.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
git diff
git add specific-norms.tsv 
cat text/but-w-butonierce-miasto.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/but-w-butonierce-miasto.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
cat text/gloria-victis-gloria-victis.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
less /tmp/safe 
grep 'Aż przyszedł dzień…' text/gloria-victis-gloria-victis.txt
git add specific-norms.tsv 
git commit -m '… was a problem'
cat text/gloria-victis-gloria-victis.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
less /tmp/safe 
cat text/gloria-victis-gloria-victis.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
less /tmp/safe 
cat text/gloria-victis-dziwna-historia.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe 
vi /tmp//safe 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
grep itd text/gloria-victis-panna-roza.txt 
grep sic text/gloria-victis-panna-roza.txt 
grep ke text/gloria-victis-panna-roza.txt 
less text/gloria-victis-panna-roza.txt 
vi pron-data/non-words.txt
vi notes.txt
vi pron-data/non-words.txt
git add pron-data/non-words.txt 
git commit -m 'French written phonetically, will probably want to delete'
vi notes.txt
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
git diff
git add specific-norms.tsv 
echo ktościś >> pron-data/non-words.txt 
git diff
git add pron-data/non-words.txt 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
git add pron-data/non-words.txt 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/gloria-victis-panna-roza.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/safe
vi pron-data/gen.tsv 
grep -i dance pron-data/*
less NumberNorm.pm 
perl NumberNorm.pm expand_year 12 
perl NumberNorm.pm expand_year 12 gen
perl NumberNorm.pm expand_year 1745 gen
perl NumberNorm.pm expand_year 1 gen
perl NumberNorm.pm expand_year 1 
perl NumberNorm.pm expand_year 2
perl NumberNorm.pm expand_year 3
perl NumberNorm.pm expand_year 7
perl NumberNorm.pm expand_year 8
perl NumberNorm.pm expand_year 6
perl NumberNorm.pm expand_year 1
perl NumberNorm.pm expand_year 2
perl NumberNorm.pm expand_year 3
perl NumberNorm.pm expand_year 4
perl NumberNorm.pm expand_year 5
perl NumberNorm.pm expand_year 9
perl NumberNorm.pm expand_year 10
perl NumberNorm.pm expand_year 11
perl NumberNorm.pm expand_year 12
perl NumberNorm.pm expand_year 13
perl NumberNorm.pm expand_year 14
perl NumberNorm.pm expand_year 15
perl NumberNorm.pm expand_year 16
perl NumberNorm.pm expand_year 17
perl NumberNorm.pm expand_year 18
perl NumberNorm.pm expand_year 19
perl NumberNorm.pm expand_year 20
perl NumberNorm.pm expand_year 21
perl NumberNorm.pm expand_year 22
perl NumberNorm.pm expand_year 23
perl NumberNorm.pm expand_year 24
perl NumberNorm.pm expand_year 25
perl NumberNorm.pm expand_year 26
perl NumberNorm.pm expand_year 27
perl NumberNorm.pm expand_year 28
perl NumberNorm.pm expand_year 29
perl NumberNorm.pm expand_year 30
perl NumberNorm.pm expand_year 31
perl NumberNorm.pm expand_year 32
perl NumberNorm.pm expand_year 33
git diff
git add normalisations.tsv specific-norms.tsv 
git commit -m more
cat text/wyspa-skarbow.txt-0* |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/wyspa-skarbow.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat pron-data/gen.tsv |awk '{print $1}' > /tmp/plwlist
grep wsch pron-data/gen.tsv 
grep wsch pron-data/gen.tsv |sort|less
ls
mkdir /tmp/words
mkdir /tmp/words/text
for i in text/*.txt;do cat $i |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/words/$i;done
git add specific-norms.tsv 
git commit -m more
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
ls audio/*kim*|wc
ls audio/*kim*
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq 
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  > /tmp/safe 
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
cat text/kim.txt-00.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  > /tmp/safe
git diff
git add pron-data/gen.tsv 
git commit -m more
cat text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 5 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 7 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 11 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
grep  -i delhi pron-data/gen.tsv 
head -n 11 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq  
head -n 11 text/kim.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   > /tmp/safe
ffplay audio/ignacy-krasicki-bajki-i-przypowiesci-przyjaciel.mp3 
ls audio/*tulipan*
ffplay audio/ignacy-krasicki-bajki-i-przypowiesci-tulipan-i-fialek.mp3 
ffplay audio/ignacy-krasicki-bajki-i-przypowiesci-trzcina-i-chmiel.mp3 
head -n 11 text/przygody-tomka-sawyera.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   
cat text/przygody-tomka-sawyera.txt-01.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   
cat text/przygody-tomka-sawyera.txt-05.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq   
cat text/przygody-tomka-sawyera.txt-05.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq    >> /tmp/safe
cat text/przygody-tomka-sawyera.txt-05.txt |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq    
for i in text/*.txt;do cat $i |perl clean.pl |tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |sort|uniq > /tmp/words/$i;done
echo przydziesz >> pron-data/non-words.txt 
grep wsporsze pron-data/gen.tsv 
ls
tail -f aspell-rec 
cat aspell-rec |awk '{print $2}'
cat aspell-rec |awk '{print $2}'|sort|uniq
cat aspell-rec |awk '{print $2}'|sort|uniq|wc
cat aspell-rec |awk '{print $2}'|sort|uniq > tock
less tock 
grep '^a[a-r]' tock 
grep '^a[a-r]' tock  > /tmp/bigl
wc -l /tmp/bigl 
vi lbig
mv lbig /tmp/
less text/reduta-ordona.txt
grep yji pron-data/gen.tsv 
grep yji normalisations.tsv 
grep yji vocab.all
vi normalisations.tsv 
less text/reduta-ordona.tx
less text/sonety-krymskie-burza.txt
less text/sonety-krymskie-cisza-morska.txt
vi normalisations.tsv 
git diff
git add normalisations.tsv 
git commit -m add
cat normalisations.tsv|awk -F'\t' '{print $2}'|tr ' ' '\n' |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep każd.m text/*
grep każd.m text/*|grep -v dym
grep każd.m text/*|grep -v dym|grep d.m
less text/sonety-odeskie-do-m.txt
vi specific-norms.tsv 
less text/sonety-odeskie-do-m.txt
vi specific-norms.tsv 
less text/sonety-odeskie-do-m.txt
grep -i wtém text/*
vi specific-norms.tsv 
grep moj normalisations.tsv 
grep moj normalisations.tsv  >> specific-norms.tsv 
vi normalisations.tsv 
vi specific-norms.tsv 
git diff
git add normalisations.tsv specific-norms.tsv 
git commit -m more
less vocab.all
grep 000 text/*
grep 000 text/*txt
ls audio/*jak-in*
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-jak-introdukcja.mp3 
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-zygajace-posagi.mp3 
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-cafe.mp3 
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-deszcz.mp3 
vi additions.sh
sh additions.sh 
git add additions.sh 
git commit -m 'additions'
git diff
git add normalisations.tsv specific-norms.tsv 
git commit -m norms
ffplay audio/anton-czechow-dramat.mp3 
ffplay audio/14-daniel-defoe-robinson-crusoe.mp3 
ffplay audio/00-wiktor-teofil-gomulicki-wspomnienia-niebieskiego-mundurka-wstep.mp3 
ffplay audio/01-wiktor-teofil-gomulicki-wspomnienia-niebieskiego-mundurka-dzwonek-szkolny.mp3 
grep rozdz *
grep rozdz *pl
less norm-roman-by-text.pl 
git diff
ls audio/*wybor-narzeczonej*
ffplay audio/01-e-t-a-hoffmann-powiesci-fantastyczne-wybor-narzeczonej.mp3
ffplay audio/02-e-t-a-hoffmann-powiesci-fantastyczne-wybor-narzeczonej.mp3
ls audio/*golem*
ls audio/*ewy*
ffplay audio/04-honore-de-balzac-corka-ewy.mp3 
ffplay audio/01-honore-de-balzac-corka-ewy.mp3 
ffplay audio/02-honore-de-balzac-corka-ewy.mp3 
ffplay audio/01-honore-de-balzac-corka-ewy.mp3 
ffplay audio/05-honore-de-balzac-corka-ewy.mp3 
ffplay audio/06-honore-de-balzac-corka-ewy.mp3 
echo ffplay audio/0*-honore-de-balzac-corka-ewy.mp3 
echo ffplay audio/07-honore-de-balzac-corka-ewy.mp3 
ffplay audio/07-honore-de-balzac-corka-ewy.mp3 
git diff
ffplay audio/08-honore-de-balzac-corka-ewy.mp3 
ffplay audio/09-honore-de-balzac-corka-ewy.mp3 
ffplay audio/01-honore-de-balzac-corka-ewy.mp3 
less header-replace.pl 
ffplay audio/honore-de-balzac-bank-nucingena.mp3 
ffplay audio/jan-kochanowski-treny-tren-i.mp3 
ffplay audio/jan-kochanowski-treny-tren-ii.mp3 
less text/treny-tren-iii.txt 
less text/treny-tren-iv.txt 
less text/treny-tren-v.txt 
ffplay audio/jan-kochanowski-treny-treny-motto-i-dedykacja.mp3 
ls audio/*zajac*
ffplay audio/jacob-i-wilhelm-grimm-zajac-i-jez.mp3 
ls audio/*miasto*
ffplay audio/bruno-jasienski-but-w-butonierce-tomik-miasto.mp3 
ls audio/*panna*
ffplay audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-panna-roza.mp3 
ffmpeg -i audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-panna-roza.mp3 
ffplay -ss 01:22:00 audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-panna-roza.mp3 
ffplay -ss 01:22:00 audio/01-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay -ss 01:16:00 audio/01-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay -ss 01:16:00 audio/02-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay audio/02-robert-louis-stevenson-wyspa-skarbow.mp3 
ffplay audio/jan-kasprowicz-z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczynach.mp3 
ffplay audio/00-rudyard-kipling-kim-wstep.mp3 
ffplay audio/01-rudyard-kipling-kim-wstep.mp3 
ffplay audio/01-rudyard-kipling-kim.mp3 
ls audio/*-mark-twain-przygody-tomka-sawyera.mp3 
ffplay audio/01-mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/02-mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/01mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/01-mark-twain-przygody-tomka-sawyera.mp3
ffplay audio/05-mark-twain-przygody-tomka-sawyera.mp3
ls audio/*staro*
ffplay audio/jan-kochanowski-fraszki-ksiegi-pierwsze-na-starosc.mp3 
cat text/ru
cat text/run-aeneas.sh 
cp text/run-aeneas.sh .
vi run-aeneas.sh 
ls text/
less text/reduta-ordona.txt 
#less text/
grep zwie pairs.tsv 
ls audio/*niedz*
vi run-aeneas.sh 
tail pairs.tsv 
vi pairs.tsv 
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
less ./--presets-word 
rm ./--presets-word 
vi run-aeneas.sh 
ls *.aud
tail pairs.tsv 
git diff
git add specific-norms.tsv 
git diff
git add pairs.tsv 
git commit -m more
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
vi run-aeneas.sh 
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt
less zwierzeta-i-niedzwiedz.txt.aud 
vi run-aeneas.sh 
cat text/zwierzeta-i-niedzwiedz.txt 
cat text/zwierzeta-i-niedzwiedz.txt |grep -v '^$'|perl -ane 'print "$_\n";
cat text/zwierzeta-i-niedzwiedz.txt |grep -v '^$'|perl -ane 'print "$_\n"'
cat text/zwierzeta-i-niedzwiedz.txt |grep -v '^$'|perl -ane 'print "$_\n"' > text/zwierzeta-i-niedzwiedz.txt.th
sh run-aeneas.sh ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 zwierzeta-i-niedzwiedz.txt.th
cat zwierzeta-i-niedzwiedz.txt.th.aud 
vi pairs.tsv 
git diff
cat run-aeneas.sh 
python -m aeneas.tools.execute_task --list-values
python -m aeneas.tools.execute_task audio/ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.mp3 text/zwierzeta-i-niedzwiedz.txt.th "task_language=pol|os_task_file_format=json|is_text_type=mplain" foo.json --presets-word
less foo.json 
mv zwierzeta-i-niedzwiedz.txt.th.aud zwierzeta-i-niedzwiedz.txt
cat zwierzeta-i-niedzwiedz.txt
ls
less zwierzeta-i-niedzwiedz.txt
mv zwierzeta-i-niedzwiedz.txt audacity/
rm zwierzeta-i-niedzwiedz.txt*
vi pairs.tsv 
less text/robinson-crusoe.txt-01.txt
cat text/robinson-crusoe.txt-01.txt|perl split-sentence.pl 
cat text/robinson-crusoe.txt-01.txt|perl split-sentence.pl > robinson-crusoe.txt-01.txt
cat robinson-crusoe.txt-01.txt
python -m aeneas.tools.execute_task audio/01-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-01.txt "task_language=pol|os_task_file_format=aud|is_text_type=mplain" robinson-crusoe.txt-01.txt.aud.txt --presets-word
python -m aeneas.tools.execute_task audio/01-daniel-defoe-robinson-crusoe.mp3 robinson-crusoe.txt-01.txt "task_language=pol|os_task_file_format=aud|is_text_type=plain" robinson-crusoe.txt-01.txt.aud2.txt --presets-word
diff -u robinson-crusoe.txt-01.txt.aud.txt robinson-crusoe.txt-01.txt.aud2.txt 
find . -name 'robinson-crusoe.txt-01.txt.aud*'
vi ~/robinson-crusoe.txt-01.txt.aud3 
head -n 16 ~/robinson-crusoe.txt-01.txt.aud3 
head -n 16 ~/robinson-crusoe.txt-01.txt.aud3 >> audacity/robinson-crusoe.txt-01.txt
git diff
git add specific-norms.tsv 
git add audacity/*
git commit -m more
vi ~/robinson-crusoe.txt-01.txt.aud3 
vi pron-data/pronounce-as.tsv 
cd ~
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
python Playing/Chromagnon/chromagnonTab.py ~/.config/chromium/Default/Current\ Tabs > .scratch/chromium-tabs 
config add .scratch/chromium-tabs .bash_history 
config commit -m bldfds
cd /tmp/
tail -f candf 
cat candff |awk '{print $0 "\n" $0 "m\n" $0 "ś"}'
cat candff |awk '{print $0 "\n" $0 "m\n" $0 "ś"}' |wc
cat candff |awk '{print $0 "\n" $0 "m\n" $0 "ś"}' > lbig 
rm candf
rm candff 
less cand 
cat cand |sed -e 's/li$/ły/'
cat cand |sed -e 's/li$/ły/' |awk '{print $0 "\n" $0 "m\n" $0 "ś"}' > lbig 
wc -l lbig 
cat lbig |sort|uniq
cat lbig |sort|uniq|wc
wc -l candff 
wc -l candf
cat candf
cat candf|awk '{print $0 "em\n"  $0 "eś"}' > candfm
cat candff >> candfm 
wc -l candfm 
cat candfm 
less candfm 
wc -l candff 
less candff 
cat candff |sort|uniq > candf
wc -l candf
less candf
wc -l candff 
less candff 
cat tofix 
wc -l tofix
cat tofix
cat tofix|sed -e 's/ął/ęł/' > lbig
less text/but-w-butonierce-zygajace-posagi.txt
vi specific-norms.tsv 
less text/but-w-butonierce-zygajace-posagi.txt
less text/but-w-butonierce-cafe.txt
less text/but-w-butonierce-dedykacja.txt
less text/but-w-butonierce-deszcz.txt
cd text/
git diff
grep ż-ż-ż-ż *
grep -i ż-ż-ż-ż *txt
less dramat.txt
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git diff
git status
git add but-w-butonierce-* dramat.txt sonety-odeskie-do-m.txt 
git statys
git status
git commit -m update
less robinson-crusoe.txt-14.txt
less robinson-crusoe.txt-13.txt
perl ../apply-specific.pl 
git diff
ls
git add robinson-crusoe.txt-*.txt
git commit -m add
grep '[0-9]' *
grep '[0-9]' *txt
less wspomnienia-niebieskiego-mundurka.txt
perl ../header-replace.pl wspomnienia-niebieskiego-mundurka.txt
perl ../header-replace.pl wspomnienia-niebieskiego-mundurka.txt|less
perl ../header-replace.pl wspomnienia-niebieskiego-mundurka.txt > tmp
mv tmp wspomnienia-niebieskiego-mundurka.txt
git diff
git add wspomnienia-niebieskiego-mundurka.txt 
git commit -m 'header replace'
less wspomnienia-niebieskiego-mundurka.txt|
less wspomnienia-niebieskiego-mundurka.txt
perl ../norm-roman-by-text.pl wspomnienia-niebieskiego-mundurka.txt
perl ../norm-roman-by-text.pl wspomnienia-niebieskiego-mundurka.txt > tmp
mv tmp wspomnienia-niebieskiego-mundurka.txt
git diff
git add wspomnienia-niebieskiego-mundurka.txt 
git commit -m n
less wspomnienia-niebieskiego-mundurka.txt
perl ../splitter.pl wspomnienia-niebieskiego-mundurka.txt
ls wspomnienia-niebieskiego-mundurka.txt-00.txt 
less wspomnienia-niebieskiego-mundurka.txt-00.txt 
less wspomnienia-niebieskiego-mundurka.txt-01.txt 
less wspomnienia-niebieskiego-mundurka.txt-18.txt 
ls *wybor-narzeczonej*
less powiesci-fantastyczne-wybor-narzeczonej.txt
perl ../header-replace.pl powiesci-fantastyczne-wybor-narzeczonej.txt > tmp
mv tmp powiesci-fantastyczne-wybor-narzeczonej.txt
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt 
git commit -m n
perl ../splitter.pl powiesci-fantastyczne-wybor-narzeczonej.txt
less powiesci-fantastyczne-wybor-narzeczonej.txt-01.txt 
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
git add powiesci-fantastyczne-wybor-narzeczonej.txt-0*txt
git commit -m split
less powiesci-fantastyczne-wybor-narzeczonej.txt-01.txt 
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
perl ../apply-specific.pl 
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt-0*txt
git commit -m apply
perl ../apply-specific.pl 
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt-0*txt
git commit -m apply
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
vi /tmp/left1 
less powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt 
git rm wyspa-skarbow.txt 
ls
git rm robinson-crusoe.txt
git rm wspomnienia-niebieskiego-mundurka.txt 
git add robinson-crusoe.txt-*txt
git commit -m 'replace split'
ls
rm *.aud
rm *.sent
ls
git status
git add wspomnienia-niebieskiego-mundurka.txt-* 
git commit -m 'replace split'
rm zwierzeta-i-niedzwiedz.txt.*
git status
git add wyspa-skarbow.txt-0*
rm *.bak
git status
git commit -m 'replace split'
rm przygody-tomka-sawyera.txt-06.txt 
less pairs.tsv 
cp pairs.tsv ..
perl ../splitter.pl golem.txt 
ls golem.txt-01.txt 
less golem.txt-01.txt 
perl ../splitter.pl golem.txt 
ls
rm golem.txt-*
perl ../splitter.pl golem.txt 
ls
less golem.txt-01.txt 
less golem.txt-02.txt 
less golem.txt-03.txt 
rm golem.txt-*
perl ../splitter.pl golem.txt 
ls
less golem.txt-20.txt 
ls ../audio/*golem*
less golem.txt-20.txt 
git add golem.txt-*
git rm golem.txt
git commit -m split
less balzac-komedia-ludzka-corka-ewy.txt
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
ls 
ls balzac-komedia-ludzka-*
less balzac-komedia-ludzka-corka-ewy.txt-01.txt 
less balzac-komedia-ludzka-corka-ewy.txt-02.txt 
less balzac-komedia-ludzka-corka-ewy.txt-03.txt 
less balzac-komedia-ludzka-corka-ewy.txt-04.txt 
less balzac-komedia-ludzka-corka-ewy.txt-05.txt 
less balzac-komedia-ludzka-corka-ewy.txt-06.txt 
less balzac-komedia-ludzka-corka-ewy.txt-05.txt 
less balzac-komedia-ludzka-corka-ewy.txt-06.txt 
less balzac-komedia-ludzka-corka-ewy.txt-07.txt 
less balzac-komedia-ludzka-corka-ewy.txt-06.txt 
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
ls balzac-komedia-ludzka-&
ls balzac-komedia-ludzka-*
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
less balzac-komedia-ludzka-corka-ewy.txt-01.txt 
less balzac-komedia-ludzka-corka-ewy.txt
perl ../splitter.pl balzac-komedia-ludzka-corka-ewy.txt
less balzac-komedia-ludzka-corka-ewy.txt-01.txt 
less balzac-komedia-ludzka-corka-ewy.txt-02.txt 
less balzac-komedia-ludzka-corka-ewy.txt-03.txt 
less balzac-komedia-ludzka-corka-ewy.txt-09.txt 
git add balzac-komedia-ludzka-corka-ewy.txt-0*
git commit -m split
cat balzac-komedia-ludzka-*
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../header-replace.pl balzac-komedia-ludzka-bank-nucingena.txt 
perl ../header-replace.pl balzac-komedia-ludzka-bank-nucingena.txt > tmp
mv tmp balzac-komedia-ludzka-bank-nucingena.txt 
git diff
git add balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m header
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../apply-specific.pl 
git diff
git add powiesci-fantastyczne-wybor-narzeczonej.txt-02.txt balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m norm
vi ../apply-specific.pl 
ls
ls *.bak
for i in *bak; f=$(echo $i|sed -e 's/\.bak//');if [ ! -e $f ];then echo $i;fi;done
for i in *bak; do f=$(echo $i|sed -e 's/\.bak//');if [ ! -e $f ];then echo $i;fi;done
find  . -size 0
rm przygody-tomka-sawyera.txt-06.txt 
less przygody-tomka-sawyera.txt 
less pairs.tsv 
cat hop-frog.txt 
ffplay ../audio/edgar-allan-poe-hop-frog.mp3 
less balzac-komedia-ludzka-bank-nucingena.txt 
vi ../apply-specific.pl 
perl ../apply-specific.pl 
git diff
less balzac-komedia-ludzka-bank-nucingena.txt 
grep -i tryumf *txt
mv ~/apply-norms.pl ..
cat balzac-komedia-ludzka-bank-nucingena.txt|perl ../apply-norms.pl 
mv ~/apply-norms.pl ..
cat balzac-komedia-ludzka-bank-nucingena.txt|perl ../apply-norms.pl 
cat balzac-komedia-ludzka-bank-nucingena.txt|perl ../apply-norms.pl > tmp
git diff
diff -u balzac-komedia-ludzka-bank-nucingena.txt tmp |less
rm przygody-tomka-sawyera.txt-06.txt 
for i in *.txt;do cat $i | perl ../apply-norms.pl > $i.bak;done
find . -size 0
for i in *.txt;do mv $i.bak $i;done
git diff
git status
git add *.txt
git commit -m norm
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../apply-specific.pl 
git diff
git add balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m norm
less balzac-komedia-ludzka-bank-nucingena.txt 
perl ../apply-specific.pl 
git diff
less balzac-komedia-ludzka-bank-nucingena.txt 
less treny-tren-i.txt 
ls treny-*
ls treny-* |sort
less treny-tren-i.txt 
less treny-tren-ii.txt 
less treny-tren-iii.txt 
less ../NumberNorm.pm 
less treny-tren-xix-albo-sen.txt 
less treny-epitafium-hannie-kochanowskiej.txt 
less treny-motto-i-dedykacja.txt 
perl ../apply-specific.pl 
git diff
git stash
less ../NumberNorm.pm 
perl ../apply-specific.pl 
git diff
git add treny-tren-*
git add balzac-komedia-ludzka-bank-nucingena.txt 
git commit -m norm
ls
less treny-tren-ii.txt 
vi treny-tren-ii.txt 
less treny-tren-iv.txt 
perl ../apply-specific.pl 
git diff
git add treny-tren-i*
git commit -m norm
ls
grep -i tłumaczenie *txt
cat zajac-i-jez.txt 
less zajac-i-jez.txt 
grep '[0-9]' *.txt
less but-w-butonierce-miasto.txt
perl ../apply-specific.pl 
git diff
git add but-w-butonierce-miasto.txt 
git commit -m norm
less but-w-butonierce-miasto.txt
perl ../apply-specific.pl 
git diff
git add but-w-butonierce-miasto.txt 
git commit -m norm
less gloria-victis-dziwna-historia.txt 
less gloria-victis-gloria-victis.txt 
perl ../header-replace.pl gloria-victis-gloria-victis.txt 
perl ../header-replace.pl gloria-victis-gloria-victis.txt > tmp
less tmp 
mv tmp gloria-victis-gloria-victis.txt 
git diff
git add gloria-victis-gloria-victis.txt 
git commit -m header
grep '[0-9]' gloria-victis-gloria-victis.txt 
less gloria-victis-gloria-victis.txt 
perl ../apply-specific.pl 
git diff
git add gloria-victis-gloria-victis.txt 
git commit -m norm
less gloria-victis-gloria-victis.txt 
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git status
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git stash
vim -b ../specific-norms.tsv 
git diff
git stash
perl ../apply-specific.pl 
git diff
git add gloria-victis-gloria-victis.txt 
git commit -m norm
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git diff
perl ../apply-specific.pl 
git diff
less gloria-victis-gloria-victis.txt 
git log
git reset --hard 0f5781d8f67c908b504dfd086adc6d1e0904a293
git status
perl ../apply-specific.pl 
git diff
git diff gloria-victis-gloria-victis.txt
grep Wicher gloria-victis-gloria-victis.txt
perl ../apply-specific.pl 
git diff gloria-victis-gloria-victis.txt
git add *txt
git commit -m norm
git rm przygody-tomka-sawyera.txt-06.txt 
git commit -m rm
less gloria-victis-gloria-victis.txt 
less gloria-victis-panna-roza.txt 
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
git diff
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git diff|grep itd
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git stash
perl ../apply-specific.pl 
git diff
less gloria-victis-panna-roza.txt 
perl ../apply-specific.pl 
git diff
git add gloria-victis-panna-roza.txt 
git commit -m norm
less gloria-victis-panna-roza.txt 
perl ../apply-specific.pl 
git diff
git add gloria-victis-panna-roza.txt 
git commit -m norm
less gloria-victis-panna-roza.txt 
grep '[0-9]' *txt
less wyspa-skarbow.txt-01.txt
perl ../apply-specific.pl 
git diff
git add wyspa-skarbow.txt-01.txt 
git commit -m norm
cat wyspa-skarbow.txt-01.txt|perl ../split-sentence.pl 
cat wyspa-skarbow.txt-01.txt|perl ../split-sentence.pl |less
ls wyspa-skarbow.txt-02.txt
less wyspa-skarbow.txt-02.txt
less wyspa-skarbow.txt-01.txt
grep '^[XVI]' wyspa-skarbow.txt-02.txt
grep '^[XVI]' wyspa-skarbow.txt-03.txt
grep '^[XVI]' wyspa-skarbow.txt-04.txt
grep '^[XVI]' wyspa-skarbow.txt-05.txt
grep '^[XVI]' wyspa-skarbow.txt-03.txt
grep '^[XVI]' wyspa-skarbow.txt-04.txt
grep '^[XVI]' wyspa-skarbow.txt-05.txt
grep '^[XVI]' wyspa-skarbow.txt-06.txt
perl ../apply-specific.pl 
git diff
git add wyspa-skarbow.txt-0*txt
git commit -m norm
ls
rm *.bak
git diff
less z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
perl ../apply-specific.pl 
git diff
git stash
perl ../apply-specific.pl 
git diff
git add z-wichrow-i-hal-z-tatr-krzak-dzikiej-rozy-w-ciemnych-smreczy.txt 
git commit -m norm
grep dychtowne zrebiec-i-kon-stary.txt 
grep -i St\. *tx
grep -i St\. *txt
grep -i St. *txt
grep -i St\. *txt
grep -i 'St\.' *txt
grep 'St\.' *txt
grep 'św\.' *txt
ls ../audio/0*
ls ../audio/*kim*
less kim.txt 
perl ../splitter.pl kim.txt 
less kim.txt-00.txt 
less kim.txt-01.txt 
less kim.txt-00.txt 
perl ../apply-specific.pl 
perl ../splitter.pl kim.txt 
git add kim.txt-*txt
git rm kim.txt
git commit -m split
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-00.txt 
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-00.txt 
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-01.txt 
perl ../apply-specific.pl 
git diff
git add kim.txt-*txt
git commit -m norm
less kim.txt-01.txt 
less mendel-gdanski.txt 
less przyjaciel.txt 
less tulipan-i-fialek.txt 
rm trzcina-i-chmiel.txt 
git diff
git checkout -- trzcina-i-chmiel.txt 
git status
rm przygody-tomka-sawyera.txt-06.txt
less przygody-tomka-sawyera.txt
perl ../header-replace.pl przygody-tomka-sawyera.txt|less
perl ../header-replace.pl przygody-tomka-sawyera.txt > tmp
mv tmp przygody-tomka-sawyera.txt
git diff
git add przygody-tomka-sawyera.txt 
git commit -m header
less przygody-tomka-sawyera.txt
perl ../splitter.pl przygody-tomka-sawyera.txt
less przygody-tomka-sawyera.txt-01.txt 
git add przygody-tomka-sawyera.txt-*txt
git rm przygody-tomka-sawyera.txt
git commit -m split
ls ../audio/*sawyer*
grep '[0-9]' przygody-tomka-sawyera.txt-*
less przygody-tomka-sawyera.txt-02.txt 
perl ../apply-specific.pl 
git diff
git add przygody-tomka-sawyera.txt-0*
git commit -m norm
less przygody-tomka-sawyera.txt-01.txt
grep 'St\.' przyg&
grep 'St\.' przyg*
perl ../apply-specific.pl 
git diff
less przygody-tomka-sawyera.txt-01.txt
less przygody-tomka-sawyera.txt-05.txt
grep przydziesz *
less fraszki-ksiegi-pierwsze-na-starosc.txt
grep jesli *
grep szerść *
vi speaker-gender-map.tsv 
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort|uniq -c |grep ' 2 '
grep WL speaker-gender-map.tsv 
grep MK speaker-gender-map.tsv 
grep MW speaker-gender-map.tsv 
vi speaker-gender-map.tsv 
cat speaker-gender-map.tsv |awk -F'\t' '{print $3}'|sort|uniq -c |grep ' 2 '
grep AS speaker-gender-map.tsv 
grep AW speaker-gender-map.tsv 
grep WL speaker-gender-map.tsv 
ls
git add speaker-gender-map.tsv 
git commit -m 'abbreviations for speaker; normalises names'
git branch
git push origin lexicon 
grep '[0-9]' *.txt
ls *.tsv
less audiobooks.tsv 
ls audio/*gloria*
ffplay audio/eliza-orzeszkowa-gloria-victis-tom-opowiadan-gloria-victis.mp3 
cat vocab.all.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
cat vocab.all.f2 |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv > tmp
mv tmp vocab.all.f2 
wc -l vocab.all.f2 
less vocab.all.f2 
grep ztąd text/*txt
vi normalisations.tsv 
ls
grep zud-szi text/*txt
grep -i zud-szi text/*txt
grep -i żud-szi text/*txt
tail -f vifax-pdf 
ls
cat nope 
grep 20101123bun *
ls
rm *.1
cat vifax-pdf |sort|uniq
wget $(cat vifax-pdf |sort|uniq)
ls
rm *.1
ls
pdfinfo 20130305mean.pdf
pdftotext -f 4 20130305mean.pdf
cat 20130305mean.txt 
ffplay 20130305mean.mp4 
grep RealBin ../scripts/*
ls
cd ..
git add vifax/normalisations.tsv vifax/speakers.tsv vifax/remove-headlines.tsv 
git add vifax/stop-patterns.tsv 
git commit -m add
git branch
git push origin lexicon 
git add vifax/extract-text.sh 
git commit -m 'just adjusting pdf name to mp4 for the moment'
less ~/Playing/wolne-lektury-audio-corpus/apply-specific.pl 
ls
cd vifax/
ls
pdfinfo 20101005ard.pdf
pdftotext -f 7 20101005ard.pdf
less 20101005ard.txt 
cat 20101005ard.txt 
ffplay 20101005ard.mp4 
ls
df
cd ~/Playing/
git clone https://github.com/michmech/BuNaMo
cd BuNaMo/
ls
cat noun/camfar_masc1.xml 
find noun -type f
find noun -type f -exec grep default {} \;
find noun -type f -exec grep default {} \;|awk -F'default="' '{print $2}'|awk -F'"' '{print $1}'
find noun -type f -exec grep default {} \;|awk -F'default="' '{print $2}'|awk -F'"' '{print $1}' >> /tmp/bunamo
find verb -type f -exec grep default {} \;|awk -F'default="' '{print $2}'|awk -F'"' '{print $1}' >> /tmp/bunamo
find adjective -type f -exec grep default {} \;|awk -F'default="' '{print $2}'|awk -F'"' '{print $1}' >> /tmp/bunamo
find preposition -type f -exec grep default {} \;|awk -F'default="' '{print $2}'|awk -F'"' '{print $1}' >> /tmp/bunamo
find nounPhrase -type f -exec grep default {} \;|awk -F'default="' '{print $2}'|awk -F'"' '{print $1}' >> /tmp/bunamo
find verb -type f -exec grep default {} \;|awk -F'default="' '{print $2}'|awk -F'"' '{print $1}' 
cd ~/Playing/corpuscrawler/
git pull origin master
git diff
git stash
git branch
git checkout master
git pull origin master 
git push mine master 
git checkout -b irish-more
./corpuscrawler --lang ga
less corpus/ga.txt
./corpuscrawler --lang ga
python
./corpuscrawler --lang ga
less corpus/ga.txt
./corpuscrawler --lang ga
vi Lib/corpuscrawler/util.py
./corpuscrawler --lang ga
git diff
./corpuscrawler --lang ga
less corpus/ga.txt
./corpuscrawler --lang ga
less corpus/ga.txt
vi Lib/corpuscrawler/util.py
./corpuscrawler --lang ga
less Lib/corpuscrawler/twi.translit 
cd ..
cd language-resources/
ls
cd third_party/
cd cldr/
ls
cp ~/Playing/corpuscrawler/Lib/corpuscrawler/twi.translit tw-tw_FONIPA.txt
git add tw-tw_FONIPA.txt 
git commit -m Twi
git branch
git push origin translit 
ls
ls /tmp/*tran*
ls /tmp/*txt
ls ~/*tran*
less ace-ace_FONIPA.txt 
less ~/aceh.translit 
less tw-tw_FONIPA.txt 
cd ~/Playing/corpuscrawler/
ps aux|grep corpusc
./corpuscrawler --lang ga
less corpus/ga.txt
cat corpus/ga.txt
cat corpus/ga.txt|grep -v '^#'
cat corpus/ga.txt|grep -v '^#'|wc
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//'
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//"
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//"|tr -d ';' -d ','
man tr
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//"|tr -d ';,:'
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//"|tr -d ';,:.?!'
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//"|tr -d ';,:.?!"'
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//"|tr -d ';,:.?!"()[]'
cat corpus/ga.txt|grep -v '^#'|tr ' ' '\n'|sed -e "s/^'//;s/'$//"|tr -d ';,:.?!"()[]'|sort|uniq > ga.wl
less ga.wl 
wc -l ga.wl 
less ga.wl 
cat ga.wl-nonum 
grep Zubizaretta corpus/ga.txt
ls
df
less adjective/carrach_adj1.xml 
less verb/bruith_verb.xml 
tail -f /tmp/bunamo 
wc -l /tmp/bunamo 
less /tmp/bunamo 
tail -f spn.log 
tail -f tosp.log 
cat tosp.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat tosp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat tosp |awk -F'/web/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/web/$i >> tospa;done
ls
less tospa 
sh ~/scripts/spider.sh tospa
tail -f tospa.log 
cp tospa tospb
vi tospb 
sh ~/scripts/spider.sh tospb
tail -f tospb.log 
cat tospa.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat tospb.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
ls
cat tospb.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat tospb |awk -F'/web/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/web/$i >> tospc;done
ls
cat tospb |awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/web/$i >> tospc;done
ls
cat tospc 
vi tospc 
sh ~/scripts/spider.sh tospc
tail -f tospc.log 
cat tospc.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat tospc.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
ls
cat tosp.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spn.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spn.log |perl ~/bin/wget-http.pl 
cat spna.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spna.log |perl ~/bin/wget-http.pl 
rm tosp*
ls
cat spn.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.mp4' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spna.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.mp4' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spna.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.vtt' >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spn.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.vtt' >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
rm spn*
ls
rm nohup.out 
vi /tmp/left1 
cat /tmp/left1 |awk '{print "{{pl-IPA-auto|" $0 "}}"}'
cat /tmp/left1 |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
vi /tmp//left1 
cat /tmp/left1 |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
ls
cat raw
cat raw*|awk '{print "http://web.archive.org/web/" $0}' > spid
sh ~/scripts/spider.sh spid
tail -f spid.log 
ls
sh ~/scripts/spider.sh nvid
sh ~/scripts/spider.sh nsub
tail -f nvid.log 
tail -f spid.log 
cat spid.log 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.vtt' >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.mp4' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm spid
rm spid.log 
ls
tail -f nsub.log 
cat nsub.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat nsub.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.vtt' >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
rm nsub
rm nsub.log 
tail nvid.log 
cat nvid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat nvid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.mp4' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
rm nvid
rm nvid.log 
ls
cat m3u 
cat m3u |while read i;do curl $i|grep http|awk '{print "http://web.archive.org/save/" $0}' >> spid;done
sh ~/scripts/spider.sh spid
tail -f spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid
cat spid|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spida;done
ls
cat spida 
sh ~/scripts/spider.sh spida
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spida.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
ls
rm *
ls
cat in 
cat in |awk '{print "http://web.archive.org/save/" $0}' > spid
sh ~/scripts/spider.sh spid
tail -f spid.log 
#cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
tail -f spid.log 
tail spid
tail -f spid.log 
tail spid
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spida;done
ls
cat spida 
sh ~/scripts/spider.sh spida
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep '.ts' >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spida.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm spid* in nohup.out 
ls
sh ~/scripts/spider.sh spid
tail -f spid.log 
ls
echo 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/3013/1290862567001_82c49921-198b-48f1-adf3-06849cd4ba32.vtt?pubId=1290862567001&videoId=5689475790001' >> spida
less spida 
sh ~/scripts/spider.sh spida
tail -f spid.log 
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
less spida.log 
less spid.log 
less spida.log 
less spida
head -n 1 spida
head -n 1 spida|awk '{print "http://web.archive.org/save/" $0}' > spidb
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
cat spidb.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spidb.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
rm spidb
rm spidb.log 
tail spid.log 
cat spid.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
cat spid.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spid|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
cat spidb|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
rm spidb 
cat spid|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
cat spida|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
less spidb 
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
less spidb.log 
less spida
cat spida
cat spidb.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
rm spid*
ls
rm nohup.out 
ls
cat spida 
sh ~/scripts/spider.sh spida
tail -f spida.log 
cat spida.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep ts >> ~/Playing/msf-asr/TG4/scripts/wayback-video.txt 
cat spida|awk -F'/save/' '{print $2}'|while read i;do grep $i ~/Playing/msf-asr/TG4/scripts/wayback-video.txt || echo http://web.archive.org/save/$i >> spidb;done
cat spidb 
rm spidb 
cat spida.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
less ~/tmp/sync/http-misc-20171217-1.nt 
rm spida
rm spida.log 
rm nohup.out 
ls
i='http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001'| echo http://web.archive.org/save/$i >> spidb
cat spidb 
i='http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001'; echo http://web.archive.org/save/$i > spidb
cat spidb 
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
i='https://tgfour-a.akamaihd.net/pd/1290862567001/201712/788/1290862567001_348d8ac6-4b50-4312-a523-3a835e4769b1.vtt?pubId=1290862567001&videoId=5555995052001'; echo http://web.archive.org/save/$i > spidb
sh ~/scripts/spider.sh spidb
tail -f spidb.log 
cat spidb.log |perl ~/bin/wget-http.pl |grep '/source>' |grep 'web/2'|awk -F'[<>]' '{print $6}' |grep vtt >> ~/Playing/msf-asr/TG4/scripts/wayback-subs.txt 
cat spidb.log |perl ~/bin/wget-http.pl >> ~/tmp/sync/http-misc-20171217-1.nt 
rm spidb
rm spidb.log 
ls
sh ~/scripts/spider.sh spid
tail -f spid.log 
tail videos.tsv 
svn status
ls
tail videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5559500044001&teideal=Astroblast!&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5623690749001&teideal=Olivia&series=Olivia&dlft=30'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5418686075001&teideal=Garfield&series=Garfield&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577177404001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577169734001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5597948926001&teideal=Astroblast!&series=Astroblast!&dlft=6'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5526006245001&teideal=Olivia&series=Olivia&dlft=29'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5686659553001&teideal=Whiz%20sa%20Chistin&series=Whiz%20sa%20Chistin&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5416347428001&teideal=Garfield&series=Garfield&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577127362001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5577137733001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=34'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5678995343001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
svn diff
svn diff videos.tsv |grep '^\+'|grep http > vdiff
ls
rm list-55*
ls
cat vdiff 
cat vdiff |awk -F'\t' '{print $6}'
cat vdiff |awk -F'\t' '{print $6}'|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}');wget $i -O $id.vtt;done
cat vdiff |awk -F'\t' '{print "http://web.archive.org/save/" $6}' > /tmp//asd/nsub
cat vdiff |awk -F'\t' '{print "http://web.archive.org/save/" $5}' |grep mp4 >> /tmp//asd/nvid
cat vdiff |awk -F'\t' '{print "http://web.archive.org/save/" $5}' |grep mp4 
grep mp4 vdiff 
wget 'https://tgfour-a.akamaihd.net/rtmp_uds/1290862567001/201712/3805/1290862567001_5686706995001_5686659553001.mp4?pubId=1290862567001&videoId=5686659553001' -O 5686659553001.mp4
sh ~/bin/convert-mp3.sh 5686659553001.mp4 
grep 5686659553001 videos.tsv 
mv 5686659553001.* ../whizsachistin/
svn add ../whizsachistin/5686659553001.*
svn rm ../whizsachistin/5686659553001.mp4
svn rm --force ../whizsachistin/5686659553001.mp4
svn mv ../whizsachistin/5686659553001.mp4.wav ../whizsachistin/5686659553001.wav
cd ..
svn status
svn ci -m +1
ls scripts/*wav
grep 5559500044001 scripts/videos.tsv 
mv scripts/5559500044001.* astroblast/
svn add astroblast/5559500044001.* 
ls scripts/*wav
grep 5623690749001 scripts/videos.tsv 
mv scripts/5623690749001.* olivia/
svn add olivia/5623690749001.*
svn ci -m +2
ls scripts/*wav
grep 5418686075001 scripts/videos.tsv 
mv scripts/5418686075001.* garfield/
svn add garfield/5418686075001.*
grep 5577169734001 scripts/videos.tsv 
mv scripts/5577169734001.* catahata/
svn add catahata/5577169734001.*
grep 5577177404001 scripts/videos.tsv 
mv scripts/5577177404001.* catahata/
svn add catahata/5577177404001.*
svn ci -m more
ls scripts/*wav
grep 5416347428001 scripts/videos.tsv 
mv scripts/5416347428001.* garfield/
svn add garfield/5416347428001.* 
grep 5526006245001 scripts/videos.tsv 
rm scripts/5526006245001.*
grep 5577127362001 scripts/videos.tsv 
mv scripts/5577127362001.* catahata/
svn add catahata/5577127362001.* 
grep 5577137733001 scripts/videos.tsv 
mv scripts/5577137733001.* catahata/
svn add catahata/5577137733001.* 
grep 5597948926001 scripts/videos.tsv 
mv scripts/5597948926001.* astroblast/
svn add astroblast/5597948926001.* 
ls scripts/*wav
svn ci -m more
ls /tmp/proc
mkdir /tmp/proc
cd ..
perl abair-scrape.pl 
grep compordach pron/*tsv
perl abair-scrape.pl > tmp
vi tmp 
cat tmp >> pron/munster.tsv 
git diff
less ~/Downloads/Welcome\ to\ Spark\ with\ Scala.ipynb 
vi /tmp/htmout 
cd /tmp
ls
rm ignacy-krasicki-bajki-i-przypowiesci-zwierzeta-i-niedzwiedz.*
rm *wav
ls
df
tar zxvf ~/Downloads/montreal-forced-aligner_linux.tar.gz 
cd  montreal-forced-aligner/
ls
ls pretrained_models/
mv ~/Downloads/polish.zip pretrained_models/
mv ~/Downloads/ukrainian.zip pretrained_models/
mv ~/Downloads/russian.zip pretrained_models/
ls
less pretrained_models/README.md 
ls
unzip -l pretrained_models/polish.zip 
unzip -l pretrained_models/english.zip 
unzip -l pretrained_models/russian.zip 
ls
ls bin/
bin/mfa_align 
bin/mfa_train_and_align 
ls
ls lib/thirdparty/bin/phonetisaurus-g2pfst 
lib/thirdparty/bin/phonetisaurus-g2pfst 
ls /usr/local/
cd ..
sudo mv montreal-forced-aligner/ /usr/local/
/usr/local/montreal-forced-aligner/bin/mfa_train_and_align 
/usr/local/montreal-forced-aligner/bin/mfa_align 
/usr/local/montreal-forced-aligner/lib/
ls /usr/local/montreal-forced-aligner/lib/
ls /usr/local/montreal-forced-aligner/lib/thirdparty/
ls /usr/local/montreal-forced-aligner/lib/thirdparty/bin/
find /usr/local/montreal-forced-aligner -name libkaldi-hmm.so
cd /usr/local/montreal-forced-aligner/bin/
ls
cd ../../lib/
ls
cd ..
cd
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/plwlist 
#/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/plwlist 
mkdir /tmp/plout
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/plwlist /tmp/plout/
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary /tmp/pl/ /tmp/plwlist /tmp/plout/
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/plout/
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
less /tmp/pl/plwlist 
mv /tmp/pl/plwlist /tmp/pl/plwlist.txt
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
cat /tmp/polishout 
mv /tmp/pl/plwlist.txt /tmp/pl/plwlist.lab
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
less /tmp/pl/plwlist.lab 
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary 
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary -h
less ~/Documents/MFA/corpus/logging/corpus.log 
less ~/Documents/MFA/G2P/polish_g2p/words.txt 
less ~/Documents/MFA/G2P/polish_g2p/logging/g2p.log 
cat /tmp/pl/plwlist.lab 
cat /tmp/pl/plwlist.lab |sed -e 's/\n/ /g'
cat /tmp/pl/plwlist.lab | tr -d '\n'
cat /tmp/pl/plwlist.lab |sed -e 's/^/ /'| tr -d '\n'
cat /tmp/pl/plwlist.lab |sed -e 's/^/ /'| tr -d '\n' > /tmp/pl/one.lab 
touch /tmp/pl/one.wav
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
cp ~/Playing/msf-asr/TG4/garfield/5416347428001.wav /tmp/pl/one.wav 
/usr/local/montreal-forced-aligner/bin/mfa_generate_dictionary ~/Downloads/polish_g2p.zip /tmp/pl/ /tmp/polishout
less /tmp/polishout 
wc -l /tmp/polishou
wc -l /tmp/polishout 
less /tmp/polishout 
wget https://wolnelektury.pl/katalog/zip/mp3/fraszki-ksiegi-pierwsze-raki.zip
unzip -l fraszki-ksiegi-pierwsze-raki.zip 
rm fraszki-ksiegi-pierwsze-raki.zip 
svn diff
svn ci -m 'all video parts for those that came in pieces. All should be recreatable now'
svn diff
svn ci -m 'and those from earlier today'
svn diff
ls scripts/
cd scripts/
svn diff videos.tsv 
svn diff videos.tsv |grep '\+'
svn diff videos.tsv |grep '^\+'
svn diff videos.tsv |grep '^\+'|grep http
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 "\n" $6}'
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 "\n" $6}' |awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/spidb
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 }' 
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 }' | sh run.sh 
ls
svn diff videos.tsv |grep '^\+'|grep http|awk '{print $5 }'|tail -n 1 | sh run.sh 
ls
cd ..
ls
less garfield/5410712898001.vtt 
less garfield/5397304565001.vtt 
ffplay garfield/5397304565001.wav 
less garfield/5397304565001.vtt 
grep */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|wc
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's\.\.\.//'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\.//'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|uniq
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq|wc
cat */*.vtt|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq > all.words
vi all.words 
cat */*.vtt|tr -d '\r'|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|uniq > all.words
wc -l all.
wc -l all.words 
less all.words 
cat */*.vtt|tr -d '\r'|grep -v X-TIMESTAMP|grep -v '\-\->' |grep -v WEBVTT|tr ' ' '\n'|sed -e 's/\.\.\./\n/'|sort|uniq|tr -d '?'|tr -d ','|tr -d ';' |tr -d ':'|tr -d '.'|tr -d '"'|tr -d '!'|uniq > all.words
wc -l all.words 
less all.words 
grep Bhlá-fá-má-zéin */*vtt
grep Znerd */*vtt
grep wú-tríleach */*.vtt
ffplay catahata/5566610353001.wav 
vi ../pron/pronounce-as.tsv
svn diff
. ~/tmp/sourceme 
doinstain 
cd ..
perl abair-scrape.pl 
perl abair-scrape.pl  > tmp 
cat tmp >> pron/connacht.tsv 
vi tmp 
cat tmp >> pron/connacht.tsv 
vi tmp 
cat tmp >> pron/connacht.tsv 
vi pron/connacht.tsv 
vi pron/munster.tsv 
vi /tmp/htmout 
perl abair-scrape.pl  > tmp 
vi tmp 
cat tmp >> pron/ulster.tsv 
vi tmp 
cat tmp >> pron/ulster.tsv 
vi tmp 
cat tmp >> pron/ulster.tsv 
git diff
vi scripts/normalisations.tsv 
git add scripts/normalisations.tsv pron/ulster.tsv pron/munster.tsv pron/connacht.tsv 
git branch
git checkout -b lexicon
git status
git reset TG4/catahata/5686647581001.wav
git reset TG4/toirbeir/5680586501001.wav
git status
git commit -m more
git log
cat to-pron 
cat to-pron  |awk '{print $0" ."}'
vi /tmp/htmout 
perl abair-scrape.pl  
perl abair-scrape.pl  |sed -e 's/\t\t/\t/'
perl abair-scrape.pl  |sed -e 's/\t\t/\t/' >> pron/munster.tsv 
vi /tmp/htmout 
perl abair-scrape.pl  |sed -e 's/\t\t/\t/' >> pron/connacht.tsv 
vi /tmp/htmout 
perl abair-scrape.pl  |sed -e 's/\t\t/\t/' >> pron/ulster.tsv 
git diff
git add pron/*.tsv
git commit -m more
vi pron/ulster.tsv 
git diff
vi pron/ulster.tsv 
git diff
vi pron/connacht.tsv 
vi pron/munster.tsv 
git add pron/*.tsv
git commit -m 'leading spaces'
vi abair-scrape.pl 
vi /tmp/missing 
cat /tmp/missing |sort|uniq > /tmp/mmm
mv /tmp/mmm /tmp/missing 
grep -i bhuigín-bhuí-fhada TG4/*/*.vtt
less TG4/catahata/5566610353001.vtt 
grep -i bicycle TG4/*/*.vtt
less TG4/rosnarun/5686651673001.vtt
grep -i t-sean TG4/*/*.vtt
vi scripts/normalisations.tsv 
vi to-pron 
vi scripts/normalisations.tsv 
vi pron/pronounce-as.tsv 
git add pron/pronounce-as.tsv 
git commit -m moore
vi pron/pronounce-as.tsv 
git diff
doinstain 
cd TG4/
ls
cd scripts/
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689475790001&teideal=Lurgan%202K17&series=Lurgan%202K17&dlft=35'
tail videos.tsv 
mkdir ../lurgan2k17
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/3013/1290862567001_82c49921-198b-48f1-adf3-06849cd4ba32.vtt?pubId=1290862567001&videoId=5689475790001' -O ../lurgan2k17/5689475790001.vtt
svn add ../lurgan2k17/
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689492431001&pubId=1290862567001&videoId=5689475790001' |grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp//asd/spida 
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689492431001&pubId=1290862567001&videoId=5689475790001' |sh run.sh 
svn diff
perl tg4-scrape.pl \<div class="player-mod-wrap">
<div class="player-mod-wrap">
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5555995052001&teideal=B%C3%A9aloideas%20Beo&series=B%C3%A9aloideas%20Beo&dlft=27'
svn diff
mkdir ../bealoideasbeo
svn add ../bealoideasbeo
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001' |grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp//asd/spida 
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001' |grep http|awk '{print "http://web.archive.org/save/" $0}' >> /tmp//asd/spida 
ssh jimregan
ls
ls -al
cd ..
ls
cd ~/Playing/spinx/
ls
ls clarinpl/
ls clarinpl/feat/
du clarinpl/feat/
ls
ls -al clarinpl/
rm -rf ~/Playing/kaldi/egs/clarinpl/audio/
df
ls
ls clarinpl/
cd teanglann/
ls
ls logdir/
less logdir/decode/
ls logdir/decode/
less logdir/decode/teanglann-1-1.log 
ls
less result/teanglann.align 
ffplay wav/0038538.wav 
grep 0038538 etc/teanglann_train.transcription 
ffplay wav/0038538.wav 
less result/teanglann.align 
doinstain 
df
cd ~/Playing/wolne-lektury-audio-corpus/
ls
rm doktor-piotr.txt
rm doktor-piotr.txt.bak dziewczynka-z-zapalkami.txt 
ls
git status
git diff
ls
rm balzac-komedia-ludzka-bank-nucingena.txt
rm balzac-komedia-ludzka-bank-nucingena.txt.bak 
rm przygody-tomka-sawyera.txt-06.txt
rm przygody-tomka-sawyera.txt-06.txt.bak 
ls
git  status
rm aptekarzowa.txt
rm aptekarzowa.txt.bak 
less komedia-ludzka.pl 
rm komedia-ludzka.pl 
ls
less install-gpu.sh 
rm install-gpu.sh 
ls
less filt-out 
rm filt-out 
ls
rm zarcik.txt
rm zarcik.txt.bak 
ls
cd text/
ls
rm *.bak
ls
ls ../audio/
ls ../audio/|wc
ls *txt
ls ../audio/*txt
less doktor-piotr.txt 
cd ..
git status
git add audacity/fraszki-ksiegi-pierwsze-na-* audacity/ballada-z-tamtej-strony-imieniny.txt 
less audacity/15-moliere-molier-swietoszek-akt-01-scena-03.txt 
git add audacity/15-moliere-molier-swietoszek-akt-01-scena-03.txt 
less ~/15-moliere-molier-swietoszek-akt-01-scena-03.spk 
mv ~/15-moliere-molier-swietoszek-akt-01-scena-03.spk audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
less audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
git commit -m more
git add audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
git commit -m more
git status
git diff
git add header-replace.pl pairs.tsv 
git commit -m more
ffplay audio/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3 
ffplay audio/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3 
ffplay audio/03-moliere-molier-swietoszek-podloze-swietoszka.mp3 
ffplay audio/04-moliere-molier-swietoszek-stosunek-moliera-do-swego-tematu.mp3 
ffplay audio/05-moliere-molier-swietoszek-zdobycze-komedii-moliera.mp3 
ffplay audio/08-moliere-molier-swietoszek-zdobycze-komedii-moliera.mp3 
ffplay audio/08-moliere-molier-swietoszek-artyzm-swietoszka.mp3 
ffplay audio/09-moliere-molier-swietoszek-przedmowa.mp3 
ffplay audio/10-moliere-molier-swietoszek-pierwsze-podanie.mp3 
ffplay audio/11-moliere-molier-swietoszek-drugie-podanie.mp3 
ffplay audio/12-moliere-molier-swietoszek-trzecie-podanie.mp3 
ffplay audio/01-moliere-molier-swietoszek-jak-poczela-sie-komedia-swietoszek.mp3 
ffplay audio/02-moliere-molier-swietoszek-wystawienie-swietoszka-i-walka-o-niego.mp3 
ffplay audio/03-moliere-molier-swietoszek-podloze-swietoszka.mp3 
cd ..
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv 
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep '[xv]'
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]'
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]' |awk '{print "{{pl-IPA-auto|" $0 "}}"}'
grep '^[aA]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]' |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
grep '^[Bb]' /tmp/clarinwl.f |perl filter-dict.pl pron-data/gen.tsv pron-data/pronounce-as.tsv |grep -v '[xv]' |awk '{print "{{pl-IPA-auto|" $0 "}}"}' > /tmp/left
ls *tsv
vi pairs.tsv 
cd text/
perl ../apply-specific.pl 
git diff
git stash
vi ../normalisations.tsv 
vi ../pron-data/pronounce-as.tsv 
vi ../pron-data/pronounce-as.gen.tsv 
vi ../normalisations.tsv 
cd ..
git diff
vi specific-norms.tsv 
git diff
git add specific-norms.tsv pron-data/pronounce-as.gen.tsv pairs.tsv 
git commit -m wrong
git branch 
git push origin lexicon 
cd text/
ls *na-uc*
cat fraszki-ksiegi-pierwsze-na-uczte.txt 
cat fraszki-ksiegi-pierwsze-na-nieslownego.txt 
ls *imien*
cat ballada-z-tamtej-strony-imieniny.txt
ls ../audio/*imien*
cat fraszki-ksiegi-pierwsze-na-slase.txt 
ls *swieto*
less boy-swietoszek.txt
grep swieto ../audiobooks.tsv 
cp ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.txt ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
cat ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk.txt 
cat ../audacity/15-moliere-molier-swietoszek-akt-01-scena-03.spk
#perl ../NumberNorm.pm 
less ../NumberNorm.pm 
perl ../NumberNorm.pm expand_year 1669 gen
perl ../NumberNorm.pm expand_year 5 gen
perl ../NumberNorm.pm expand_year 14 gen
perl ../NumberNorm.pm expand_year 3 nom
perl ../NumberNorm.pm expand_year 2 nom
perl ../NumberNorm.pm expand_year 8 gen
perl ../NumberNorm.pm expand_year 1664 gen
perl ../NumberNorm.pm expand_year 12 gen
perl ../NumberNorm.pm expand_year 1658 loc
less ../NumberNorm.pm 
perl ../NumberNorm.pm num2text 20
perl NumberNorm.pm num2text 26
cd ..
git diff
git add specific-norms.tsv 
git commit -m more
git push origin lexicon 
perl NumberNorm.pm expand_year 1665 loc
perl NumberNorm.pm expand_year 1667 gen
perl NumberNorm.pm expand_year 5 gen
perl NumberNorm.pm expand_year 1669 gen
perl NumberNorm.pm expand_year 17 loc
git diff
git add specific-norms.tsv 
git commit -m more
git push origin lexicon 
ssh jimregan
ls
rm list-5689*
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689503845001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=7'
tail -n 1 videos.tsv 
svn diff
svn ci -m '+1  - out of disk space, no wav'
cd ..
ls
cat all.lc.clean 
grep yo-de-lay-hee-hoo */*vtt
svn info
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/TG4
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/asr_data_irish
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/comhra
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/irrt0007_spk2
svn ls http://phoneticsrv3.lcs.tcd.ie/svn/speech-syn/Corpora/asr_data_irish/data/comhra/irrt0007_spk2
less local_clarin/lexicon.txt
less /tmp/cmusphinx-clarinpl/pl.dic 
grep aborcji ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
grep aborc ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv 
cat local_clarin/lexicon.txt
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |wc
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv |less
cat local_clarin/lexicon.txt|awk -F'\t' '{print $1}'|uniq|perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/clarinwl
vi /tmp/clarinwl 
cat /tmp/clarinwl |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/polimorf/polimorf.tab 
cp ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl .
vi filter-dict.pl 
cat /tmp/clarinwl |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/polimorf/polimorf.tab 
cat /tmp/clarinwl |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/polimorf/polimorf.tab  > /tmp/clarinwl.f
less /tmp/clarinwl.f 
cat /tmp/clarinwl.f |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat /tmp/clarinwl.f |perl filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/clarinwl.f2
less /tmp/clarinwl.f2
wc -l /tmp/clarinwl*
less /tmp/clarinwl.f2 
cat /tmp/clarinwl.f |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/clarinwl.f2
wc -l /tmp/clarinwl*
less /tmp/clarinwl.f2 
vi ck
cat ck|sed -e 's/, /\n/g' |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv 
cat ck|sed -e 's/, /\n/g' |perl ~/Playing/wolne-lektury-audio-corpus/filter-dict.pl ~/Playing/wolne-lektury-audio-corpus/pron-data/gen.tsv ~/Playing/wolne-lektury-audio-corpus/pron-data/pronounce-as.gen.tsv > /tmp/left1 
grep J ck 
grep J ck |sed -e 's/, //'
grep J ck |sed -e 's/, /\n/'
grep J ck |sed -e 's/, /\n/g'
grep J ck |sed -e 's/, /\n/g' >> /tmp/pa-l 
grep J ck |sed -e 's/, /\n/g'|sed -e 's/J/dż/g' >> /tmp/pa-r
cd ~/Playing/corpuscrawler/
ls
less Lib/corpuscrawler/util.py
grep wordpress Lib/corpuscrawler/*
less Lib/corpuscrawler/crawl_dz.py
less Lib/corpuscrawler/crawl_sn.py
cd /tmp/
mkdir pl
cd pl
unzip ~/Downloads/polish_g2p.zip 
ls
rm -rf PL/
mv ../plwlist .
ls
cd /tmp/
ls
tar zxvf pocketsphinx-hmm-pl-clarinpl_0.1.orig.tar.gz 
cd scripts/
ls
grep Garf videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5413626562001&teideal=Garfield&series=Garfield&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5575081884001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5575074305001&teideal=Cat%20a%27%20Hata&series=Cat%20a%27%20Hata&dlft=35'
svn diff
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5678205801001&teideal=Ros%20na%20R%C3%BAn&series=Ros%20na%20R%C3%BAn&dlft=35'
df
ls
svn diff|grep '^\+'
svn diff videos.tsv|grep '^\+'
svn diff videos.tsv|grep '^\+'|grep htt
svn diff videos.tsv|grep '^\+'|grep htt|awk -F'\t' '{print $5}'
svn diff videos.tsv|grep '^\+'|grep htt|awk -F'\t' '{print $5}' > /tmp/asd/raw
svn diff videos.tsv|grep '^\+'|grep htt|awk -F'\t' '{print $6}' > /tmp/asd/raw2
cat /tmp/asd/raw
cat /tmp/asd/raw|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O $id.mp4;done
ls
ls ../*/5678205801001.*
grep 5678205801001 videos.tsv 
cat /tmp/asd/raw2|while read i;do id=$(echo $i|awk -F'videoId=' '{print $NF}'); wget $i -O $id.vtt;done
for i in *.mp4;do sh ~/bin/convert-mp3.sh $i;done
for i in *wav;do mv $i $(basename $i .mp4.wav).wav;done
ls
rm *.mp4
grep Ros videos.tsv 
mv 5678205801001.* ../rosnarun/
svn add ../rosnarun/5678205801001.*
ls
grep 5575081884001 videos.tsv 
ls
grep 5575074305001 videos.tsv 
grep 5413626562001 videos.tsv 
mv 5413626562001.* ../garfield/
svn add ../garfield/5413626562001.*
ls
mv 55750* ../catahata/
svn add ../catahata/55750*
cd ..
svn ci -m yesterday
svn status
ls catahata/5575074305001.*
svn add catahata/5413626562001*
ls scripts/
find . -name '5575074305001.*;
find . -name '5575074305001.*'
cd scripts/
tail videos.tsv 
svn log ../catahata/5413626562001.vtt
svn log ../catahata/5575074305001.vtt 
svn log ../catahata/5575074305001.wav 
grep 5575074305001 videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5557388967001&teideal=Astroblast!%20&series=Astroblast!&dlft=7'
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5590432547001&teideal=Olivia&series=Olivia&dlft=30'
svn diff
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5590432547001&teideal=Olivia&series=Olivia&dlft=30'
svn diff
svn ci -m more
cat vdiff 
cat vdiff |grep m3u|awk '{print $5}'
cat vdiff |grep '{print $5}'
cat vdiff |grep -F'\t' '{print $5}'
cat vdiff |awk -F'\t' '{print $5}'
cat vdiff |awk -F'\t' '{print $5}'|grep m3u
cat vdiff |awk -F'\t' '{print $5}'|grep m3u > /tmp//asd/m3u
cat vdiff |awk -F'\t' '{print $5}'|grep m3u > m3u
cat m3u |while read i;do echo $i|sh run.sh ;done
ls
grep 5678995343001 videos.tsv 
mv 5678995343001.* ../rosnarun/
svn add ../rosnarun/5678995343001.* 
ls
rm list-5*
ls
cat m3u 
rm m3u 
ls
svn diff
svn ci -m more
ls
rm vdiff 
ls
svn diff
ls
vi ../../to-pron 
vi ../../scripts/normalisations.tsv 
git diff
vi ../../scripts/normalisations.tsv 
grep Garf videos.tsv 
perl tg4-scrape.pl 'http://www.tg4.ie/ga/player/baile/?pid=5689301324001&teideal=Harvey%20Beaks&series=Harvey%20Beaks&dlft=7'
tail videos.tsv 
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2645/1290862567001_dceb3088-6bfd-4d2c-9261-5bf54f40b15b.vtt?pubId=1290862567001&videoId=5689301324001' -O ../harveybeaks/5689301324001.vtt
svn add ../harveybeaks/5689301324001.vtt
echo 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2645/1290862567001_dceb3088-6bfd-4d2c-9261-5bf54f40b15b.vtt?pubId=1290862567001&videoId=5689301324001' $(curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689310448001&pubId=1290862567001&videoId=5689301324001'|grep http) |awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
less /tmp/asd/spid
echo 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/2645/1290862567001_dceb3088-6bfd-4d2c-9261-5bf54f40b15b.vtt?pubId=1290862567001&videoId=5689301324001'  |awk '{print "http://web.archive.org/save/" $0}' > /tmp/asd/spid
curl 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5689310448001&pubId=1290862567001&videoId=5689301324001'|grep http |awk '{print "http://web.archive.org/save/" $0}' >> /tmp/asd/spid
less /tmp/asd/spid
svn diff
svn diff|less
ls ../bealoideasbeo/
wget 'https://tgfour-a.akamaihd.net/pd/1290862567001/201712/788/1290862567001_348d8ac6-4b50-4312-a523-3a835e4769b1.vtt?pubId=1290862567001&videoId=5555995052001' -O ../bealoideasbeo/5555995052001.vtt
svn add ../bealoideasbeo/5555995052001.vtt
tail videos.tsv 
echo 'http://c.brightcove.com/services/mobile/streaming/index/rendition.m3u8?assetId=5679177654001&pubId=1290862567001&videoId=5555995052001' |while read i;do echo $i|sh run.sh ;done
ls
grep 5555995052001 videos.tsv 
mv 5555995052001.wav ../bealoideasbeo/
svn add ../bealoideasbeo/*
