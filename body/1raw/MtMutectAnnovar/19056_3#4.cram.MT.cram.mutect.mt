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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_3#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_3#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:46 PM CET">
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
##tumor_sample=MSM0.42_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s2
MT	73	.	A	G	.	.	DP=464;ECNT=2;MBQ=0,42;MFRL=0,16008;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1921.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,217:0,228:0,0,197,261
MT	152	.	T	C	.	.	DP=898;ECNT=2;MBQ=0,42;MFRL=0,15931;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3552.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,868:0.999:868:0,402:0,445:0,0,407,461
MT	263	.	A	G	.	.	DP=574;ECNT=3;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2344.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,565:0.998:565:0,253:0,282:0,0,190,375
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=478;ECNT=3;MBQ=11,37;MFRL=412,443;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=0.669	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,7:7.818e-03:359:45,2:97,3:8,344,7,0
MT	310	.	T	TC,C	.	.	DP=461;ECNT=3;MBQ=32,27,11;MFRL=562,412,454;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=1175.74,72.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,360,45:0.902,0.095:406:1,77,12:0,172,6:1,0,63,342
MT	499	.	G	C	.	.	DP=511;ECNT=1;MBQ=42,11;MFRL=432,462;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.813	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:479,16:0.015:495:180,1:270,6:151,328,13,3
MT	750	.	A	G	.	.	DP=903;ECNT=1;MBQ=11,42;MFRL=586,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3542.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,879:0.999:882:0,401:0,435:2,1,442,437
MT	1197	.	G	A	.	.	DP=930;ECNT=1;MBQ=11,42;MFRL=424,443;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3577.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,899:0.999:902:0,376:0,453:1,2,460,439
MT	1438	.	A	G	.	.	DP=1007;ECNT=1;MBQ=0,42;MFRL=0,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4100.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,494:0,466:0,0,525,461
MT	1598	.	G	A	.	.	DP=838;ECNT=1;MBQ=42,42;MFRL=438,437;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=17.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:797,12:0.014:809:391,4:387,6:411,386,9,3
MT	2706	.	A	G	.	.	DP=999;ECNT=1;MBQ=27,42;MFRL=487,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3889.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,973:0.998:975:1,480:0,469:1,1,438,535
MT	3197	.	T	C	.	.	DP=920;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3876.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,447:0,438:0,0,428,473
MT	3565	.	A	C	.	.	DP=715;ECNT=3;MBQ=32,7;MFRL=437,448;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.486	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:653,25:8.848e-03:678:210,5:239,1:317,336,0,25
MT	3572	.	T	C	.	.	DP=712;ECNT=3;MBQ=32,7;MFRL=440,423;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.512	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:650,32:0.011:682:217,4:321,0:276,374,28,4
MT	3583	.	A	C	.	.	DP=700;ECNT=3;MBQ=32,11;MFRL=440,448;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:658,17:0.010:675:216,3:324,3:306,352,14,3
MT	4769	.	A	G	.	.	DP=838;ECNT=1;MBQ=11,42;MFRL=494,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2972.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,801:0.998:804:1,382:0,381:2,1,450,351
MT	5447	.	C	A	.	.	DP=938;ECNT=1;MBQ=42,42;MFRL=445,392;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=23.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:897,13:0.015:910:431,5:440,8:456,441,8,5
MT	7028	.	C	T	.	.	DP=889;ECNT=1;MBQ=17,42;MFRL=538,442;MMQ=37,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3390.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,855:0.999:857:1,407:0,412:1,1,411,444
MT	8857	.	G	A	.	.	DP=863;ECNT=2;MBQ=37,42;MFRL=402,432;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3770.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,851:0.999:852:0,378:1,416:0|1:8857_G_A:8857:1,0,400,451
MT	8860	.	A	G	.	.	DP=864;ECNT=2;MBQ=42,42;MFRL=402,433;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3772.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,850:0.999:851:0,393:1,422:0|1:8857_G_A:8857:1,0,400,450
MT	9477	.	G	A	.	.	DP=954;ECNT=1;MBQ=11,42;MFRL=397,450;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3427.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,919:0.999:923:0,383:0,450:0,4,492,427
MT	9667	.	A	G	.	.	DP=954;ECNT=1;MBQ=11,42;MFRL=300,440;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3884.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,911:0.999:912:0,440:0,450:1,0,470,441
MT	11353	.	T	C	.	.	DP=951;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3892.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,433:0,479:0,0,450,475
MT	11467	.	A	G	.	.	DP=969;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3850.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,428:0,493:0,0,501,449
MT	11719	.	G	A	.	.	DP=928;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3715.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,441:0,422:0,0,423,478
MT	12308	.	A	G	.	.	DP=919;ECNT=2;MBQ=22,42;MFRL=470,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3801.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.999:896:1,436:0,433:0,1,472,423
MT	12372	.	G	A	.	.	DP=927;ECNT=2;MBQ=11,42;MFRL=505,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3615.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,899:0.999:900:0,399:0,428:0,1,525,374
MT	13617	.	T	C	.	.	DP=939;ECNT=2;MBQ=0,42;MFRL=436,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3731.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,916:0.999:917:0,447:0,455:0,1,443,473
MT	13634	.	G	C	.	.	DP=918;ECNT=2;MBQ=42,37;MFRL=443,414;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.192	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:904,3:3.942e-03:907:421,2:448,1:443,461,1,2
MT	14766	.	C	T	.	.	DP=972;ECNT=2;MBQ=11,42;MFRL=465,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3303.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,917:0.999:921:0,421:0,415:2,2,507,410
MT	14793	.	A	G	.	.	DP=979;ECNT=2;MBQ=37,42;MFRL=482,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4008.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,947:0.998:948:0,458:1,459:0,1,569,378
MT	15218	.	A	G	.	.	DP=994;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4015.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,966:0.999:966:0,474:0,452:0,0,497,469
MT	15326	.	A	G	.	.	DP=882;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3549.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,854:0.999:854:0,438:0,376:0,0,435,419
MT	15797	.	G	A	.	.	DP=1041;ECNT=1;MBQ=42,42;MFRL=441,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=74.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,33:0.033:998:477,15:456,17:517,448,16,17
MT	16192	.	C	T	.	.	DP=872;ECNT=4;MBQ=7,42;MFRL=483,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3403.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,842:0.999:844:0,404:0,392:2,0,416,426
MT	16256	.	C	T	.	.	DP=870;ECNT=4;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3372.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,419:0,370:0,0,440,415
MT	16270	.	C	T	.	.	DP=860;ECNT=4;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3655.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,395:0,394:0,0,437,423
MT	16291	.	C	T	.	.	DP=833;ECNT=4;MBQ=11,42;MFRL=598,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3549.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,825:0.999:826:0,385:0,391:0,1,423,402
MT	16374	.	A	C	.	.	DP=913;ECNT=2;MBQ=37,7;MFRL=601,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.177	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:857,27:6.347e-03:884:349,1:339,3:476,381,1,26
MT	16399	.	A	G	.	.	DP=927;ECNT=2;MBQ=0,42;MFRL=0,600;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3604.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,418:0,424:0,0,465,423
