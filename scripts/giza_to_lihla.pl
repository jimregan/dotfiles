#!/usr/bin/perl
# Programa GIZA_to_LIHLA
# Entrada: arquivo alinhado lexicalmente retornado por GIZA++
# Saida: Arquivos alinhados por GIZA no formato de LIHLA
# Funcao: Converte a saida de GIZA no padrao de LIHLA

use strict;
use locale;

if ($#ARGV < 2) {
    print "Uso: $0 <entrada> <dir_fonte> <dir_alvo>\n";
    exit 1;
};

my ($entrada,$fonte,$alvo,@tfonte,@talvo,$t,$al,@ali,$i,$sent,$dirfonte,$diralvo,$ci);

$entrada = shift(@ARGV);
$dirfonte = shift(@ARGV);
$diralvo = shift(@ARGV);

if ($dirfonte !~ /\/$/) { 
        $dirfonte .= '/'; 
}
if ($diralvo !~ /\/$/) { 
        $diralvo .= '/'; 
}

mkdir($dirfonte);
mkdir($diralvo);

print STDERR "Dir fonte: $dirfonte\n";
print STDERR "Dir alvo: $diralvo\n";

# Sentence pair (1) source length 1 target length 1 alignment score : 0.977598
# etiquetados_pos/es/ES-ci-abr03_01 
# NULL ({ }) etiquetados_pos/pt/ParC-PB-o_RE-IF-F-ci-abr03_01 ({ 1 }) 

$ci = 0;
$fonte = $alvo = "";
$sent = -1;

open(ARQ,$entrada) or die "Nao eh possivel abrir o arquivo $entrada\n";
while (<ARQ>) {
        s/\n//g;
        #if (/^([^\s]+\/)+([^\/]+)$/) {
        if  ($ci == 0) {
                if (($fonte ne "") && ($alvo ne "")) { 
                        close OUTF; 
                        close OUTA; 
                }
                $sent = 0;
                $alvo = $diralvo.$entrada.$2;
                #print "$alvo\n";
                #$alvo =~ s/\.\w+[\n\s]*$//g; # remove a extensao original
                $alvo .= '.al';                         # e poe .al
                #print STDERR "Formatando arquivos $1 e ";
                #$t = <ARQ>;
                #if ($t =~ /^.+\/([^\/]+)\s+\(\{.+\}\).*$/) { 
                        $fonte = $dirfonte.$entrada.$1; 
                        #$fonte =~ s/\.\w+[\n\s]*$//g;  # remove a extensao original
                        $fonte .= '.al';                                # e poe .al
                #}
                #print STDERR "$1\n";
                #print STDERR "fonte: $fonte\n";
                #print STDERR "alvo: $alvo\n";
                open(OUTF,">$fonte") or die "Nao eh possivel abrir o arquivo $fonte\n";
                open(OUTA,">$alvo") or die "Nao eh possivel abrir o arquivo $alvo\n";
                $ci = 1;
        }
        elsif (/^\#/) { 
                $sent++;
                next; 
        }
        else {
                s/\n//;
                @talvo = split(/ /,$_);
                $_ = <ARQ>;
                s/\n//;
# NULL ({ 3 }) balão ({ 1 }) analisar ({ 2 }) atmosfera ({ 4 }) tropical ({ 5 }) 
                @tfonte = split(/\s+\}\)\s*/,$_);
# NULL ({ 3,balão ({ 1,analisar ({ 2,atmosfera ({ 4,tropical ({ 5,
                ($t,$al) = split(/\s\(\{\s*/,shift(@tfonte));
                @ali = split(/\s/,$al);
                while ($#ali >= 0) { 
                        $talvo[shift(@ali)-1] .= ":0"; 
                }
                $i = 0;
                while ($i <= $#tfonte) {
                        ($t,$al) = split(/\s\(\{\s*/,$tfonte[$i]);
                        if ($al =~ /\d+/) {
                                @ali = split(/\s/,$al);
                                $tfonte[$i] = $t.":".join("_",@ali);
                                while ($#ali >= 0) { 
                                        if (($talvo[$ali[0]-1] !~ /:/) || ($talvo[$ali[0]-1] eq ":")) { 
                                                $talvo[$ali[0]-1] .= ":".($i+1); 
                                        } else { 
                                                $talvo[$ali[0]-1] .= "_".($i+1); 
                                        }
                                        shift(@ali);
                                }
                        } else { 
                                $tfonte[$i] =~ s/\s*\(\{/:0/g; 
                        }
                        $i++;
                }

                map($_ !~ /\:\d+(\_\d+)*$/ ? $_ .= ":0" : (),@talvo);

                print OUTF "<s snum=$sent>",join(" ",@tfonte),"</s>\n";
                print OUTA "<s snum=$sent>",join(" ",@talvo),"</s>\n";
        }
}
close OUTF;
close OUTA;
