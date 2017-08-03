#!/usr/bin/perl

while(<>) {
chomp;
s/SUB:AKK:SIN:MAS/m.sg.acc/;
s/SUB:DAT:SIN:MAS/m.sg.dat/;
s/SUB:GEN:SIN:MAS/m.sg.gen/;
s/SUB:NOM:SIN:MAS/m.sg.nom/;
s/SUB:AKK:PLU:MAS/m.pl.acc/;
s/SUB:DAT:PLU:MAS/m.pl.dat/;
s/SUB:GEN:PLU:MAS/m.pl.gen/;
s/SUB:NOM:PLU:MAS/m.pl.nom/;
s/SUB:AKK:SIN:NEU/nt.sg.acc/;
s/SUB:DAT:SIN:NEU/nt.sg.dat/;
s/SUB:GEN:SIN:NEU/nt.sg.gen/;
s/SUB:NOM:SIN:NEU/nt.sg.nom/;
s/SUB:AKK:PLU:NEU/nt.pl.acc/;
s/SUB:DAT:PLU:NEU/nt.pl.dat/;
s/SUB:GEN:PLU:NEU/nt.pl.gen/;
s/SUB:NOM:PLU:NEU/nt.pl.nom/;
s/SUB:AKK:SIN:FEM/f.sg.acc/;
s/SUB:DAT:SIN:FEM/f.sg.dat/;
s/SUB:GEN:SIN:FEM/f.sg.gen/;
s/SUB:NOM:SIN:FEM/f.sg.nom/;
s/SUB:AKK:PLU:FEM/f.pl.acc/;
s/SUB:DAT:PLU:FEM/f.pl.dat/;
s/SUB:GEN:PLU:FEM/f.pl.gen/;
s/SUB:NOM:PLU:FEM/f.pl.nom/;

my ($form, $lem, $tags)=split/\t/;
print "$lem; $form; $tags; n\n";
}

