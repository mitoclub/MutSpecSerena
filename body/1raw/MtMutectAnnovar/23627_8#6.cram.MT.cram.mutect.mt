##fileformat=VCFv4.2
##FORMAT=<ID=AD,Number=R,Type=Integer,Description="Allelic depths for the ref and alt alleles in the order listed">
##FORMAT=<ID=AF,Number=A,Type=Float,Description="Allele fractions of alternate alleles in the tumor">
##FORMAT=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth (reads with MQ=255 or with bad mates are filtered)">
##FORMAT=<ID=F1R2,Number=R,Type=Integer,Description="Count of reads in F1R2 pair orientation supporting each allele">
##FORMAT=<ID=F2R1,Number=R,Type=Integer,Description="Count of reads in F2R1 pair orientation supporting each allele">
##FORMAT=<ID=GQ,Number=1,Type=Integer,Description="Genotype Quality">
##FORMAT=<ID=GT,Number=1,Type=String,Description="Genotype">
##FORMAT=<ID=PGT,Number=1,Type=String,Description="Physical phasing haplotype information, describing how the alternate alleles are phased in relation to one another">
##FORMAT=<ID=PID,Number=1,Type=String,Description="Physical phasing ID information, where each unique ID within a given sample (but not across samples) connects records within a phasing group">
##FORMAT=<ID=PL,Number=G,Type=Integer,Description="Normalized, Phred-scaled likelihoods for genotypes as defined in the VCF specification">
##FORMAT=<ID=PS,Number=1,Type=Integer,Description="Phasing set (typically the position of the first variant in the set)">
##FORMAT=<ID=SB,Number=4,Type=Integer,Description="Per-sample component statistics which comprise the Fisher's Exact Test to detect strand bias.">
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/23627_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/23627_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:39:27 AM CET">
##INFO=<ID=CONTQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to contamination">
##INFO=<ID=DP,Number=1,Type=Integer,Description="Approximate read depth; some reads may have been filtered">
##INFO=<ID=ECNT,Number=1,Type=Integer,Description="Number of events in this haplotype">
##INFO=<ID=GERMQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not germline variants">
##INFO=<ID=MBQ,Number=R,Type=Integer,Description="median base quality">
##INFO=<ID=MFRL,Number=R,Type=Integer,Description="median fragment length">
##INFO=<ID=MMQ,Number=R,Type=Integer,Description="median mapping quality">
##INFO=<ID=MPOS,Number=A,Type=Integer,Description="median distance from end of read">
##INFO=<ID=NALOD,Number=A,Type=Float,Description="Negative log 10 odds of artifact in normal with same allele fraction as tumor">
##INFO=<ID=NCount,Number=1,Type=Integer,Description="Count of N bases in the pileup">
##INFO=<ID=NLOD,Number=A,Type=Float,Description="Normal log 10 likelihood ratio of diploid het or hom alt genotypes">
##INFO=<ID=OCM,Number=1,Type=Integer,Description="Number of alt reads whose original alignment doesn't match the current contig.">
##INFO=<ID=PON,Number=0,Type=Flag,Description="site found in panel of normals">
##INFO=<ID=POPAF,Number=A,Type=Float,Description="negative log 10 population allele frequencies of alt alleles">
##INFO=<ID=ROQ,Number=1,Type=Float,Description="Phred-scaled qualities that alt allele are not due to read orientation artifact">
##INFO=<ID=RPA,Number=.,Type=Integer,Description="Number of times tandem repeat unit is repeated, for each allele (including reference)">
##INFO=<ID=RU,Number=1,Type=String,Description="Tandem repeat unit (bases)">
##INFO=<ID=SEQQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles are not sequencing errors">
##INFO=<ID=STR,Number=0,Type=Flag,Description="Variant is a short tandem repeat">
##INFO=<ID=STRANDQ,Number=1,Type=Integer,Description="Phred-scaled quality of strand bias artifact">
##INFO=<ID=STRQ,Number=1,Type=Integer,Description="Phred-scaled quality that alt alleles in STRs are not polymerase slippage errors">
##INFO=<ID=TLOD,Number=A,Type=Float,Description="Log 10 likelihood ratio score of variant existing versus not existing">
##INFO=<ID=UNIQ_ALT_READ_COUNT,Number=1,Type=Integer,Description="Number of ALT reads with unique start and mate end positions at a variant site">
##MutectVersion=2.2
##contig=<ID=1,length=249250621,assembly=NCBI37>
##contig=<ID=2,length=243199373,assembly=NCBI37>
##contig=<ID=3,length=198022430,assembly=NCBI37>
##contig=<ID=4,length=191154276,assembly=NCBI37>
##contig=<ID=5,length=180915260,assembly=NCBI37>
##contig=<ID=6,length=171115067,assembly=NCBI37>
##contig=<ID=7,length=159138663,assembly=NCBI37>
##contig=<ID=8,length=146364022,assembly=NCBI37>
##contig=<ID=9,length=141213431,assembly=NCBI37>
##contig=<ID=10,length=135534747,assembly=NCBI37>
##contig=<ID=11,length=135006516,assembly=NCBI37>
##contig=<ID=12,length=133851895,assembly=NCBI37>
##contig=<ID=13,length=115169878,assembly=NCBI37>
##contig=<ID=14,length=107349540,assembly=NCBI37>
##contig=<ID=15,length=102531392,assembly=NCBI37>
##contig=<ID=16,length=90354753,assembly=NCBI37>
##contig=<ID=17,length=81195210,assembly=NCBI37>
##contig=<ID=18,length=78077248,assembly=NCBI37>
##contig=<ID=19,length=59128983,assembly=NCBI37>
##contig=<ID=20,length=63025520,assembly=NCBI37>
##contig=<ID=21,length=48129895,assembly=NCBI37>
##contig=<ID=22,length=51304566,assembly=NCBI37>
##contig=<ID=X,length=155270560,assembly=NCBI37>
##contig=<ID=Y,length=59373566,assembly=NCBI37>
##contig=<ID=MT,length=16569,assembly=NCBI37>
##contig=<ID=GL000207.1,length=4262,assembly=NCBI37>
##contig=<ID=GL000226.1,length=15008,assembly=NCBI37>
##contig=<ID=GL000229.1,length=19913,assembly=NCBI37>
##contig=<ID=GL000231.1,length=27386,assembly=NCBI37>
##contig=<ID=GL000210.1,length=27682,assembly=NCBI37>
##contig=<ID=GL000239.1,length=33824,assembly=NCBI37>
##contig=<ID=GL000235.1,length=34474,assembly=NCBI37>
##contig=<ID=GL000201.1,length=36148,assembly=NCBI37>
##contig=<ID=GL000247.1,length=36422,assembly=NCBI37>
##contig=<ID=GL000245.1,length=36651,assembly=NCBI37>
##contig=<ID=GL000197.1,length=37175,assembly=NCBI37>
##contig=<ID=GL000203.1,length=37498,assembly=NCBI37>
##contig=<ID=GL000246.1,length=38154,assembly=NCBI37>
##contig=<ID=GL000249.1,length=38502,assembly=NCBI37>
##contig=<ID=GL000196.1,length=38914,assembly=NCBI37>
##contig=<ID=GL000248.1,length=39786,assembly=NCBI37>
##contig=<ID=GL000244.1,length=39929,assembly=NCBI37>
##contig=<ID=GL000238.1,length=39939,assembly=NCBI37>
##contig=<ID=GL000202.1,length=40103,assembly=NCBI37>
##contig=<ID=GL000234.1,length=40531,assembly=NCBI37>
##contig=<ID=GL000232.1,length=40652,assembly=NCBI37>
##contig=<ID=GL000206.1,length=41001,assembly=NCBI37>
##contig=<ID=GL000240.1,length=41933,assembly=NCBI37>
##contig=<ID=GL000236.1,length=41934,assembly=NCBI37>
##contig=<ID=GL000241.1,length=42152,assembly=NCBI37>
##contig=<ID=GL000243.1,length=43341,assembly=NCBI37>
##contig=<ID=GL000242.1,length=43523,assembly=NCBI37>
##contig=<ID=GL000230.1,length=43691,assembly=NCBI37>
##contig=<ID=GL000237.1,length=45867,assembly=NCBI37>
##contig=<ID=GL000233.1,length=45941,assembly=NCBI37>
##contig=<ID=GL000204.1,length=81310,assembly=NCBI37>
##contig=<ID=GL000198.1,length=90085,assembly=NCBI37>
##contig=<ID=GL000208.1,length=92689,assembly=NCBI37>
##contig=<ID=GL000191.1,length=106433,assembly=NCBI37>
##contig=<ID=GL000227.1,length=128374,assembly=NCBI37>
##contig=<ID=GL000228.1,length=129120,assembly=NCBI37>
##contig=<ID=GL000214.1,length=137718,assembly=NCBI37>
##contig=<ID=GL000221.1,length=155397,assembly=NCBI37>
##contig=<ID=GL000209.1,length=159169,assembly=NCBI37>
##contig=<ID=GL000218.1,length=161147,assembly=NCBI37>
##contig=<ID=GL000220.1,length=161802,assembly=NCBI37>
##contig=<ID=GL000213.1,length=164239,assembly=NCBI37>
##contig=<ID=GL000211.1,length=166566,assembly=NCBI37>
##contig=<ID=GL000199.1,length=169874,assembly=NCBI37>
##contig=<ID=GL000217.1,length=172149,assembly=NCBI37>
##contig=<ID=GL000216.1,length=172294,assembly=NCBI37>
##contig=<ID=GL000215.1,length=172545,assembly=NCBI37>
##contig=<ID=GL000205.1,length=174588,assembly=NCBI37>
##contig=<ID=GL000219.1,length=179198,assembly=NCBI37>
##contig=<ID=GL000224.1,length=179693,assembly=NCBI37>
##contig=<ID=GL000223.1,length=180455,assembly=NCBI37>
##contig=<ID=GL000195.1,length=182896,assembly=NCBI37>
##contig=<ID=GL000212.1,length=186858,assembly=NCBI37>
##contig=<ID=GL000222.1,length=186861,assembly=NCBI37>
##contig=<ID=GL000200.1,length=187035,assembly=NCBI37>
##contig=<ID=GL000193.1,length=189789,assembly=NCBI37>
##contig=<ID=GL000194.1,length=191469,assembly=NCBI37>
##contig=<ID=GL000225.1,length=211173,assembly=NCBI37>
##contig=<ID=GL000192.1,length=547496,assembly=NCBI37>
##contig=<ID=NC_007605,length=171823,assembly=NCBI37>
##contig=<ID=hs37d5,length=35477943,assembly=NCBI37>
##filtering_status=Warning: unfiltered Mutect 2 calls.  Please run FilterMutectCalls to remove false positives.
##source=Mutect2
##tumor_sample=SIGmut6993681
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SIGmut6993681
MT	73	.	A	G	.	.	DP=2238;ECNT=2;MBQ=0,41;MFRL=0,835;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=9255.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,2163:1.000:2163:0,1038:0,1097:0,0,1081,1082
MT	152	.	T	C	.	.	DP=4134;ECNT=2;MBQ=25,41;MFRL=8400,682;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16792.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4043:0.999:4047:2,1984:0,2008:2,2,2059,1984
MT	263	.	A	G	.	.	DP=2433;ECNT=4;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=10292.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,2374:1.000:2374:0,1127:0,1165:0|1:263_A_G:263:0,0,875,1499
MT	302	.	A	AC	.	.	DP=2127;ECNT=4;MBQ=22,32;MFRL=428,498;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1714,40:4.077e-03:1754:445,11:544,17:0|1:263_A_G:263:209,1505,27,13
MT	310	.	T	C,TC	.	.	DP=2111;ECNT=4;MBQ=8,22,32;MFRL=451,456,419;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=103.13,4238.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:41,139,1567:0.126,0.849:1747:3,35,522:1,28,710:41,0,176,1530
MT	316	.	G	C	.	.	DP=2026;ECNT=4;MBQ=41,27;MFRL=424,452;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1776,34:3.098e-03:1810:800,8:927,9:0|1:263_A_G:263:150,1626,33,1
MT	499	.	G	C	.	.	DP=2228;ECNT=1;MBQ=41,12;MFRL=449,453;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=42.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2030,91:0.022:2121:920,18:1036,3:360,1670,86,5
MT	747	.	A	G	.	.	DP=4226;ECNT=2;MBQ=41,37;MFRL=461,439;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4099,8:1.430e-03:4107:1885,2:2043,3:0|1:747_A_G:747:2202,1897,4,4
MT	750	.	A	G	.	.	DP=4227;ECNT=2;MBQ=12,41;MFRL=577,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17454.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,4125:1.000:4126:0,1951:0,2077:0|1:747_A_G:747:0,1,2189,1936
MT	1197	.	G	A	.	.	DP=4468;ECNT=1;MBQ=12,41;MFRL=492,458;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=17057.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4303:1.000:4306:0,2095:1,2025:1,2,2103,2200
MT	1438	.	A	G	.	.	DP=4291;ECNT=1;MBQ=41,41;MFRL=447,461;MMQ=58,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17449.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4186:1.000:4188:0,2092:1,2016:2,0,2091,2095
MT	2111	.	C	A	.	.	DP=4250;ECNT=1;MBQ=41,41;MFRL=451,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=42.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4102,28:6.469e-03:4130:2011,16:2007,10:2100,2002,15,13
MT	2300	.	G	A	.	.	DP=4707;ECNT=1;MBQ=41,41;MFRL=466,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=133.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4504,68:0.015:4572:2269,32:2154,35:2199,2305,42,26
MT	2706	.	A	G	.	.	DP=4485;ECNT=1;MBQ=12,41;MFRL=405,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=18833.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4393:1.000:4394:0,2195:0,2123:0,1,2054,2339
MT	2989	.	G	A	.	.	DP=4505;ECNT=1;MBQ=41,41;MFRL=458,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1253.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3948,434:0.098:4382:1965,210:1926,215:2019,1929,212,222
MT	3197	.	T	C	.	.	DP=4283;ECNT=1;MBQ=32,41;MFRL=361,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17303.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4136:1.000:4138:2,2043:0,2003:1,1,1961,2175
MT	3945	.	C	A	.	.	DP=3799;ECNT=1;MBQ=41,41;MFRL=453,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=935.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3342,342:0.091:3684:1617,162:1688,169:1624,1718,172,170
MT	4769	.	A	G	.	.	DP=4050;ECNT=1;MBQ=12,41;MFRL=577,468;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=15054.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,3922:1.000:3926:0,1906:0,1877:4,0,2175,1747
MT	7028	.	C	T	.	.	DP=4534;ECNT=2;MBQ=12,41;MFRL=454,462;MMQ=40,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=17651.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4394:1.000:4399:0,2129:1,2106:3,2,2102,2292
MT	7054	.	G	A	.	.	DP=4446;ECNT=2;MBQ=41,41;MFRL=465,475;MMQ=47,47;MPOS=18;OCM=0;POPAF=2.40;TLOD=5.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4303,7:1.763e-03:4310:2128,3:2068,4:2060,2243,6,1
MT	8309	.	C	A	.	.	DP=4177;ECNT=1;MBQ=41,41;MFRL=457,466;MMQ=48,47;MPOS=52;OCM=0;POPAF=2.40;TLOD=72.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4004,42:0.010:4046:1903,21:1982,19:1894,2110,25,17
MT	8857	.	G	A	.	.	DP=3961;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=13894.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3891:1.000:3891:0,1837:0,1871:0,0,1916,1975
MT	8860	.	A	G	.	.	DP=3940;ECNT=2;MBQ=12,41;MFRL=470,450;MMQ=54,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=15027.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3832:1.000:3834:0,1840:0,1872:1,1,1895,1937
MT	9477	.	G	A	.	.	DP=4458;ECNT=2;MBQ=12,41;MFRL=564,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=17470.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4314:1.000:4317:1,2119:0,2007:2,1,2321,1993
MT	9507	.	T	C	.	.	DP=4438;ECNT=2;MBQ=41,41;MFRL=463,462;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4308,6:1.337e-03:4314:2083,3:2069,2:2449,1859,5,1
MT	9667	.	A	G	.	.	DP=4674;ECNT=1;MBQ=41,41;MFRL=404,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=19147.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4500:1.000:4501:0,2271:1,2137:1,0,2229,2271
MT	10935	.	A	C	.	.	DP=2806;ECNT=3;MBQ=32,8;MFRL=460,474;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.601	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2540,109:3.620e-03:2649:887,5:1020,3:414,2126,90,19
MT	10953	.	T	C	.	.	DP=2755;ECNT=3;MBQ=37,8;MFRL=460,440;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2539,92:5.691e-03:2631:1073,6:1251,2:330,2209,84,8
MT	11071	.	C	T	.	.	DP=4199;ECNT=3;MBQ=41,41;MFRL=460,475;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=51.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4076,35:7.693e-03:4111:2001,10:2004,21:1769,2307,14,21
MT	11353	.	T	C	.	.	DP=4382;ECNT=1;MBQ=12,41;MFRL=282,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18241.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4252:1.000:4253:0,2089:0,2092:0,1,2053,2199
MT	11467	.	A	G	.	.	DP=4647;ECNT=1;MBQ=37,41;MFRL=588,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18586.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4484:0.999:4486:1,2176:1,2188:1,1,2218,2266
MT	11719	.	G	A	.	.	DP=4636;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18510.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4512:1.000:4512:0,2200:0,2090:0,0,2245,2267
MT	12276	.	G	T	.	.	DP=4674;ECNT=3;MBQ=41,41;MFRL=464,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1330.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3904,470:0.105:4374:2003,249:1793,199:2045,1859,237,233
MT	12308	.	A	G	.	.	DP=4619;ECNT=3;MBQ=12,41;MFRL=495,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=18529.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,4347:1.000:4350:1,2206:0,2046:2,1,2255,2092
MT	12372	.	G	A	.	.	DP=4720;ECNT=3;MBQ=12,41;MFRL=484,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17290.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4406:1.000:4408:0,2142:0,2068:1,1,2374,2032
MT	13435	.	C	T	.	.	DP=4496;ECNT=1;MBQ=41,41;MFRL=463,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=78.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4332,50:0.011:4382:2031,23:2173,24:2182,2150,25,25
MT	13617	.	T	C	.	.	DP=4388;ECNT=1;MBQ=22,41;MFRL=495,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=18547.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4291:0.999:4296:1,2080:2,2152:2,3,2041,2250
MT	13759	.	G	C	.	.	DP=2707;ECNT=2;MBQ=41,8;MFRL=458,445;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2490,58:4.040e-03:2548:1027,5:1307,6:412,2078,56,2
MT	13768	.	T	C	.	.	DP=2748;ECNT=2;MBQ=41,8;MFRL=457,439;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=5.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2544,68:6.365e-03:2612:1045,7:1335,7:459,2085,63,5
MT	14766	.	C	T	.	.	DP=4589;ECNT=2;MBQ=12,41;MFRL=512,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17311.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,4422:1.000:4430:0,2096:1,2132:5,3,2368,2054
MT	14793	.	A	G	.	.	DP=4631;ECNT=2;MBQ=22,41;MFRL=528,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=19108.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4481:1.000:4483:1,2150:0,2218:0,2,2574,1907
MT	15218	.	A	G	.	.	DP=4380;ECNT=1;MBQ=25,41;MFRL=470,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=17657.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4268:1.000:4270:1,2138:0,2031:2,0,1997,2271
MT	15326	.	A	G	.	.	DP=4116;ECNT=2;MBQ=25,41;MFRL=412,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=16729.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3994:1.000:3996:0,1979:1,1875:0,2,1932,2062
MT	15354	.	C	A	.	.	DP=4047;ECNT=2;MBQ=41,41;MFRL=468,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=237.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3829,109:0.027:3938:1928,57:1864,48:1809,2020,59,50
MT	16192	.	C	T	.	.	DP=4169;ECNT=4;MBQ=8,41;MFRL=504,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=16758.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4042:1.000:4046:1,1922:0,1957:3,1,1883,2159
MT	16256	.	C	T	.	.	DP=4024;ECNT=4;MBQ=12,41;MFRL=404,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=17087.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3945:1.000:3947:0,1867:0,1835:2,0,1874,2071
MT	16270	.	C	T	.	.	DP=3853;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=17186.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3851:1.000:3851:0,1836:0,1818:0,0,1774,2077
MT	16291	.	C	T	.	.	DP=3771;ECNT=4;MBQ=8,41;MFRL=562,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15923.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3719:1.000:3724:0,1761:0,1758:2,3,1720,1999
MT	16399	.	A	G	.	.	DP=3724;ECNT=1;MBQ=12,41;MFRL=8231,596;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15174.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,3592:1.000:3594:0,1796:0,1685:1,1,1753,1839
