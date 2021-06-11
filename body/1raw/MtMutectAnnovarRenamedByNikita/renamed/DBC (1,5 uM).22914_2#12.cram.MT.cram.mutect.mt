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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_2#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_2#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:33:52 AM CET">
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
##tumor_sample=MSM0.130_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s3
MT	40	.	T	C	.	.	DP=232;ECNT=3;MBQ=37,27;MFRL=15891,15980;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.175	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,2:9.672e-03:207:77,0:112,1:93,112,0,2
MT	73	.	A	G	.	.	DP=389;ECNT=3;MBQ=41,41;MFRL=281,15922;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1533.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,386:0.995:387:0,162:1,217:1,0,166,220
MT	152	.	T	C	.	.	DP=758;ECNT=3;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2997.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,336:0,387:0,0,349,389
MT	263	.	A	G	.	.	DP=526;ECNT=3;MBQ=32,41;MFRL=398,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2074.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,512:0.996:513:1,228:0,253:0,1,182,330
MT	302	.	A	AC	.	.	DP=436;ECNT=3;MBQ=22,22;MFRL=372,455;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,10:0.011:345:73,1:115,6:29,306,9,1
MT	310	.	T	C,TC	.	.	DP=419;ECNT=3;MBQ=0,20,27;MFRL=0,425,373;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=35.40,849.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,30,318:0.126,0.870:348:0,9,93:0,6,145:0,0,45,303
MT	499	.	G	C	.	.	DP=372;ECNT=3;MBQ=41,12;MFRL=387,358;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,14:0.016:352:126,1:182,2:50,288,13,1
MT	503	.	A	C	.	.	DP=378;ECNT=3;MBQ=37,8;MFRL=387,363;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.513	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,7:8.860e-03:352:102,0:182,0:61,284,7,0
MT	507	.	T	C	.	.	DP=362;ECNT=3;MBQ=37,8;MFRL=386,373;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.497	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,6:8.692e-03:352:111,0:192,0:59,287,5,1
MT	750	.	A	G	.	.	DP=739;ECNT=1;MBQ=12,41;MFRL=421,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2879.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,718:0.999:719:0,314:0,369:1,0,374,344
MT	1197	.	G	A	.	.	DP=767;ECNT=1;MBQ=10,41;MFRL=436,406;MMQ=54,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2784.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,736:0.999:738:0,344:0,339:0,2,373,363
MT	1419	.	G	A	.	.	DP=803;ECNT=2;MBQ=41,41;MFRL=408,420;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=139.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:731,58:0.071:789:341,24:374,29:385,346,32,26
MT	1438	.	A	G	.	.	DP=805;ECNT=2;MBQ=0,41;MFRL=0,408;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3221.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,791:0.999:791:0,370:0,407:0,0,426,365
MT	2310	.	G	A	.	.	DP=859;ECNT=1;MBQ=41,41;MFRL=413,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=128.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:779,50:0.060:829:385,29:371,21:396,383,24,26
MT	2706	.	A	G	.	.	DP=818;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3361.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,803:0.999:803:0,393:0,391:0,0,364,439
MT	2989	.	G	A	.	.	DP=876;ECNT=1;MBQ=41,41;MFRL=408,424;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=279.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:746,102:0.119:848:380,52:353,46:383,363,61,41
MT	3197	.	T	C	.	.	DP=747;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2966.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,722:0.999:722:0,335:0,366:0,0,351,371
MT	3565	.	A	C	.	.	DP=570;ECNT=2;MBQ=32,12;MFRL=410,387;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,28:0.012:546:187,1:173,3:210,308,0,28
MT	3577	.	A	C	.	.	DP=575;ECNT=2;MBQ=32,12;MFRL=409,416;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:509,36:0.020:545:185,4:217,1:175,334,32,4
MT	3945	.	C	A	.	.	DP=719;ECNT=1;MBQ=41,41;MFRL=398,423;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=386.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:573,131:0.185:704:262,73:299,54:270,303,73,58
MT	4769	.	A	G	.	.	DP=697;ECNT=1;MBQ=27,41;MFRL=569,427;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2425.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,666:0.997:668:0,303:1,328:0,2,391,275
MT	7028	.	C	T	.	.	DP=722;ECNT=1;MBQ=8,41;MFRL=404,417;MMQ=40,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2702.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,694:0.999:697:0,359:0,306:1,2,325,369
MT	8857	.	G	A	.	.	DP=667;ECNT=2;MBQ=8,41;MFRL=361,394;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2856.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,654:0.998:655:0,279:0,327:0|1:8857_G_A:8857:1,0,312,342
MT	8860	.	A	G	.	.	DP=659;ECNT=2;MBQ=12,41;MFRL=495,394;MMQ=54,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2837.84	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,651:0.998:653:0,277:0,329:0|1:8857_G_A:8857:1,1,315,336
MT	9107	.	C	A	.	.	DP=727;ECNT=1;MBQ=41,41;MFRL=403,404;MMQ=60,59;MPOS=32;OCM=0;POPAF=2.40;TLOD=106.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:668,46:0.063:714:331,24:325,19:315,353,26,20
MT	9477	.	G	A	.	.	DP=745;ECNT=1;MBQ=12,41;MFRL=491,404;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2643.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,722:0.999:723:0,357:0,302:0,1,387,335
MT	9667	.	A	G	.	.	DP=772;ECNT=1;MBQ=0,41;MFRL=318,403;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3001.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,756:0.999:757:0,373:0,356:1,0,364,392
MT	11353	.	T	C	.	.	DP=748;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3014.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,343:0,373:0,0,346,384
MT	11467	.	A	G	.	.	DP=741;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2952.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,716:0.999:716:0,342:0,343:0,0,366,350
MT	11719	.	G	A	.	.	DP=788;ECNT=1;MBQ=0,41;MFRL=0,412;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3005.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,763:0.999:763:0,383:0,333:0,0,362,401
MT	12276	.	G	T	.	.	DP=734;ECNT=3;MBQ=41,41;MFRL=402,417;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=140.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:654,56:0.078:710:343,24:288,30:331,323,30,26
MT	12308	.	A	G	.	.	DP=759;ECNT=3;MBQ=0,41;MFRL=0,402;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3087.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,736:0.999:736:0,368:0,346:0,0,393,343
MT	12372	.	G	A	.	.	DP=838;ECNT=3;MBQ=0,41;MFRL=0,401;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3072.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,815:0.999:815:0,379:0,379:0,0,455,360
MT	13617	.	T	C	.	.	DP=729;ECNT=1;MBQ=0,41;MFRL=0,405;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3020.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,717:0.999:717:0,329:0,369:0,0,340,377
MT	14766	.	C	T	.	.	DP=816;ECNT=2;MBQ=12,41;MFRL=343,410;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2799.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,775:0.998:780:0,348:1,347:4,1,409,366
MT	14793	.	A	G	.	.	DP=833;ECNT=2;MBQ=27,41;MFRL=406,410;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3371.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,807:0.998:809:1,389:0,390:2,0,461,346
MT	15218	.	A	G	.	.	DP=709;ECNT=1;MBQ=0,41;MFRL=0,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2739.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,688:0.999:688:0,305:0,354:0,0,352,336
MT	15326	.	A	G	.	.	DP=668;ECNT=2;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2553.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,651:0.998:651:0,301:0,311:0,0,328,323
MT	15354	.	C	A	.	.	DP=658;ECNT=2;MBQ=41,41;MFRL=393,455;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=106.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,44:0.069:635:281,20:296,22:288,303,16,28
MT	16192	.	C	T	.	.	DP=776;ECNT=4;MBQ=10,41;MFRL=464,399;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2915.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,745:0.999:747:0,351:0,341:2,0,366,379
MT	16256	.	C	T	.	.	DP=706;ECNT=4;MBQ=12,37;MFRL=424,393;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2936.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,689:0.999:692:0,318:0,309:3,0,345,344
MT	16270	.	C	T	.	.	DP=671;ECNT=4;MBQ=0,41;MFRL=0,390;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2590.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,308:0,308:0,0,306,356
MT	16291	.	C	T	.	.	DP=678;ECNT=4;MBQ=12,41;MFRL=481,392;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2795.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,660:0.998:663:0,294:0,327:1,2,301,359
MT	16399	.	A	G	.	.	DP=749;ECNT=1;MBQ=12,41;MFRL=0,485;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3014.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,733:0.999:734:0,329:0,366:1,0,377,356
