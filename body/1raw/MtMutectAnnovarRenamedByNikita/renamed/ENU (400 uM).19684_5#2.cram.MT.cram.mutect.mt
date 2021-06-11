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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_5#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_5#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.24_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s3
MT	73	.	A	G	.	.	DP=678;ECNT=2;MBQ=22,42;MFRL=15920,16013;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2816.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,659:0.998:660:0,293:1,351:0,1,276,383
MT	152	.	T	C	.	.	DP=1267;ECNT=2;MBQ=11,42;MFRL=16204,15941;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5176.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1235:0.999:1236:0,561:0,652:0,1,570,665
MT	263	.	A	G	.	.	DP=736;ECNT=3;MBQ=37,42;MFRL=545,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2982.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,709:0.997:710:1,284:0,401:1,0,267,442
MT	302	.	A	ACCCCCCCCCCCCC,ACCCCCCCCCCCCCC	.	.	DP=595;ECNT=3;MBQ=11,37,32;MFRL=432,512,460;MMQ=60,60,60;MPOS=15,8;OCM=0;POPAF=2.40,2.40;RPA=7,20,21;RU=C;STR;TLOD=3.123e-03,13.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:427,3,17:0.021,0.110:447:58,1,4:116,2,10:11,416,20,0
MT	310	.	T	TC,C	.	.	DP=544;ECNT=3;MBQ=9,27,11;MFRL=393,436,430;MMQ=60,60,60;MPOS=39,3;OCM=0;POPAF=2.40,2.40;TLOD=1398.07,93.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,434,40:0.920,0.076:476:0,99,7:0,225,3:1,1,67,407
MT	499	.	G	C	.	.	DP=559;ECNT=2;MBQ=42,11;MFRL=438,458;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=10.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:511,20:0.022:531:133,5:363,3:142,369,20,0
MT	503	.	AT	CC	.	.	DP=569;ECNT=2;MBQ=37,7;MFRL=440,461;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.210	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:540,14:0.011:554:131,1:351,1:164,376,13,1
MT	750	.	A	G	.	.	DP=1267;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5042.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1220:0.999:1220:0,547:0,642:0,0,691,529
MT	1197	.	G	A	.	.	DP=1293;ECNT=1;MBQ=11,42;MFRL=470,448;MMQ=55,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4956.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1251:0.999:1254:1,581:0,615:0,3,626,625
MT	1438	.	A	G	.	.	DP=1326;ECNT=1;MBQ=11,42;MFRL=399,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5402.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1288:0.999:1289:0,624:0,649:1,0,662,626
MT	2659	.	C	A	.	.	DP=1341;ECNT=2;MBQ=42,42;MFRL=448,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=42.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1285,22:0.017:1307:637,14:635,7:0|1:2659_C_A:2659:542,743,11,11
MT	2706	.	A	G	.	.	DP=1343;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5646.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1312:0.999:1312:0,640:0,651:0|1:2659_C_A:2659:0,0,542,770
MT	3197	.	T	C	.	.	DP=1217;ECNT=1;MBQ=32,42;MFRL=477,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5087.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1182:0.998:1183:1,566:0,593:0,1,562,620
MT	3445	.	C	T	.	.	DP=1214;ECNT=1;MBQ=42,42;MFRL=448,480;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=20.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1176,12:0.011:1188:570,9:588,3:649,527,6,6
MT	4358	.	G	A	.	.	DP=1237;ECNT=1;MBQ=42,42;MFRL=446,426;MMQ=57,59;MPOS=31;OCM=0;POPAF=2.40;TLOD=18.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1191,12:0.011:1203:579,8:578,4:675,516,4,8
MT	4769	.	A	G	.	.	DP=1150;ECNT=1;MBQ=32,42;MFRL=400,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4287.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1114:0.998:1115:0,571:1,516:1,0,601,513
MT	7028	.	C	T	.	.	DP=1243;ECNT=1;MBQ=22,42;MFRL=491,454;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4806.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1199:0.997:1205:0,606:3,561:3,3,570,629
MT	8857	.	G	A	.	.	DP=1119;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4860.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1102:0.999:1102:0,494:0,534:0|1:8857_G_A:8857:0,0,521,581
MT	8860	.	A	G	.	.	DP=1120;ECNT=2;MBQ=0,42;MFRL=0,442;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4859.48	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1101:0.999:1101:0,511:0,539:0|1:8857_G_A:8857:0,0,527,574
MT	9477	.	G	A	.	.	DP=1266;ECNT=1;MBQ=17,42;MFRL=479,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4566.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1206:0.999:1208:1,536:0,576:0,2,642,564
MT	9667	.	A	G	.	.	DP=1242;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5021.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1204:0.999:1204:0,597:0,581:0,0,619,585
MT	10935	.	A	C	.	.	DP=739;ECNT=4;MBQ=27,7;MFRL=457,442;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:675,29:0.012:704:199,2:288,4:111,564,23,6
MT	10941	.	T	C	.	.	DP=748;ECNT=4;MBQ=37,7;MFRL=454,468;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:687,22:8.941e-03:709:264,5:337,0:108,579,20,2
MT	10945	.	A	C	.	.	DP=753;ECNT=4;MBQ=32,7;MFRL=455,426;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.455	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:716,8:4.401e-03:724:234,0:310,1:141,575,3,5
MT	10953	.	T	C	.	.	DP=751;ECNT=4;MBQ=37,11;MFRL=452,458;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.573	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:694,26:0.011:720:274,5:360,0:125,569,18,8
MT	11353	.	T	C	.	.	DP=1227;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5119.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1184:0.999:1184:0,576:0,588:0,0,614,570
MT	11467	.	A	G	.	.	DP=1258;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5206.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1222:0.999:1222:0,599:0,596:0,0,647,575
MT	11719	.	G	A	.	.	DP=1330;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5291.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1295:0.999:1295:0,628:0,598:0,0,631,664
MT	12276	.	G	T	.	.	DP=1219;ECNT=4;MBQ=42,42;MFRL=452,429;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=339.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1065,119:0.100:1184:561,67:480,49:496,569,57,62
MT	12308	.	A	G	.	.	DP=1256;ECNT=4;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5299.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1234:0.999:1234:0,630:0,577:0,0,625,609
MT	12372	.	G	A	.	.	DP=1244;ECNT=4;MBQ=42,42;MFRL=167,445;MMQ=59,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4587.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1208:0.998:1210:1,540:1,598:1,1,686,522
MT	12417	.	C	CA	.	.	DP=1202;ECNT=4;MBQ=42,42;MFRL=444,453;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=33.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1054,40:0.034:1094:480,17:553,23:623,431,26,14
MT	13033	.	C	T	.	.	DP=1270;ECNT=2;MBQ=42,42;MFRL=450,421;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=14.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1228,10:8.488e-03:1238:593,3:607,7:612,616,5,5
MT	13053	.	C	T	.	.	DP=1285;ECNT=2;MBQ=42,42;MFRL=449,450;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=6.970e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1263,2:2.340e-03:1265:613,0:629,2:618,645,1,1
MT	13617	.	T	C	.	.	DP=1300;ECNT=1;MBQ=42,42;MFRL=649,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5522.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1282:0.999:1283:0,642:1,618:1,0,615,667
MT	13735	.	C	A	.	.	DP=673;ECNT=1;MBQ=42,42;MFRL=447,450;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=232.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:573,84:0.128:657:242,36:317,46:111,462,15,69
MT	14766	.	C	T	.	.	DP=1265;ECNT=2;MBQ=11,42;MFRL=395,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4434.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1206:0.999:1213:0,520:2,572:7,0,659,547
MT	14793	.	A	G	.	.	DP=1266;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5220.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1221:0.999:1221:0,562:0,632:0,0,712,509
MT	15218	.	A	G	.	.	DP=1226;ECNT=1;MBQ=37,42;MFRL=476,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5031.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1189:0.998:1190:0,586:1,575:1,0,579,610
MT	15326	.	A	G	.	.	DP=1186;ECNT=1;MBQ=42,42;MFRL=512,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4902.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1150:0.998:1151:1,563:0,557:1,0,580,570
MT	15784	.	T	C	.	.	DP=1274;ECNT=2;MBQ=42,42;MFRL=445,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1248,2:2.368e-03:1250:572,1:642,1:666,582,2,0
MT	15797	.	G	A	.	.	DP=1287;ECNT=2;MBQ=42,42;MFRL=444,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=217.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1167,86:0.067:1253:548,35:597,47:626,541,48,38
MT	16192	.	C	T	.	.	DP=1229;ECNT=4;MBQ=15,42;MFRL=485,436;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4856.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1185:0.998:1191:1,576:2,551:6,0,646,539
MT	16256	.	C	T	.	.	DP=1148;ECNT=4;MBQ=11,42;MFRL=384,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4852.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1121:0.999:1122:0,529:0,485:1,0,612,509
MT	16270	.	C	T	.	.	DP=1104;ECNT=4;MBQ=0,42;MFRL=384,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4262.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1099:0.999:1100:0,512:0,510:1,0,580,519
MT	16291	.	C	T	.	.	DP=1109;ECNT=4;MBQ=7,42;MFRL=492,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4695.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1083:0.999:1087:0,496:0,518:1,3,577,506
MT	16399	.	A	G	.	.	DP=1272;ECNT=1;MBQ=0,42;MFRL=0,15844;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5202.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1235:0.999:1235:0,587:0,605:0,0,667,568
