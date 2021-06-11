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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17750_5#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17750_5#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:17:18 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=477;ECNT=3;MBQ=37,42;MFRL=15994,15925;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2001.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,465:0.996:466:1,229:0,230:0,1,191,274
MT	76	.	C	T	.	.	DP=493;ECNT=3;MBQ=42,42;MFRL=15926,8317;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=26.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,12:0.027:484:232,8:234,4:193,279,6,6
MT	152	.	T	C	.	.	DP=965;ECNT=3;MBQ=42,42;MFRL=581,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3898.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,933:0.994:938:2,440:3,481:3,2,420,513
MT	263	.	A	G	.	.	DP=621;ECNT=5;MBQ=11,42;MFRL=16067,15877;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2566.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,597:0.998:598:0,251:0,337:0,1,196,401
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=479;ECNT=5;MBQ=11,42,42;MFRL=15963,522,512;MMQ=60,60,60;MPOS=20,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=2.80,42.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:375,7,24:0.021,0.087:406:57,2,12:124,5,12:10,365,31,0
MT	310	.	T	C,TC	.	.	DP=482;ECNT=5;MBQ=0,27,32;MFRL=0,512,15946;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=115.26,1221.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,55,382:0.112,0.885:437:0,20,111:0,19,196:0,0,73,364
MT	316	.	G	C	.	.	DP=481;ECNT=5;MBQ=42,11;MFRL=15885,529;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.613	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,6:8.367e-03:466:171,1:244,1:63,397,6,0
MT	318	.	T	C	.	.	DP=462;ECNT=5;MBQ=42,9;MFRL=15892,529;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.993	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,6:8.815e-03:444:175,1:241,1:51,387,6,0
MT	464	.	A	C	.	.	DP=528;ECNT=4;MBQ=27,7;MFRL=482,506;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:475,24:0.011:499:136,2:222,2:144,331,10,14
MT	470	.	A	C	.	.	DP=527;ECNT=4;MBQ=42,7;MFRL=483,530;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:493,12:6.676e-03:505:190,1:255,1:137,356,12,0
MT	499	.	G	C	.	.	DP=546;ECNT=4;MBQ=42,11;MFRL=486,494;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:524,10:0.012:534:217,3:271,1:145,379,10,0
MT	507	.	T	C	.	.	DP=561;ECNT=4;MBQ=37,11;MFRL=486,476;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:531,7:7.589e-03:538:214,0:272,0:160,371,6,1
MT	750	.	A	G	.	.	DP=1045;ECNT=1;MBQ=22,42;MFRL=574,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4305.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1017:0.998:1019:0,497:1,502:1,1,514,503
MT	1197	.	G	A	.	.	DP=1006;ECNT=1;MBQ=42,42;MFRL=547,502;MMQ=57,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3972.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,978:0.996:983:1,456:2,490:3,2,474,504
MT	1438	.	A	G	.	.	DP=952;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3955.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,431:0,495:0,0,487,449
MT	1566	.	C	T	.	.	DP=985;ECNT=1;MBQ=42,42;MFRL=508,524;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=31.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:937,16:0.018:953:459,7:469,9:515,422,8,8
MT	2706	.	A	G	.	.	DP=973;ECNT=1;MBQ=0,42;MFRL=0,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4126.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,484:0,455:0,0,465,488
MT	2819	.	GACCTCGGAGCAGAACCCA	G	.	.	DP=1205;ECNT=1;MBQ=42,32;MFRL=500,594;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=10.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1136,7:6.983e-03:1143:504,2:494,3:588,548,4,3
MT	3197	.	T	C	.	.	DP=1056;ECNT=1;MBQ=42,42;MFRL=457,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4312.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1026:0.997:1028:2,499:0,514:2,0,458,568
MT	4769	.	A	G	.	.	DP=987;ECNT=1;MBQ=11,42;MFRL=657,508;MMQ=56,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3552.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,941:0.999:943:0,472:0,449:1,1,500,441
MT	7028	.	C	T	.	.	DP=1036;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3980.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,993:0.999:993:0,473:0,493:0,0,487,506
MT	8857	.	G	A	.	.	DP=869;ECNT=2;MBQ=42,42;MFRL=476,495;MMQ=27,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3155.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,829:0.994:833:3,413:1,394:3,1,387,442
MT	8860	.	A	G	.	.	DP=859;ECNT=2;MBQ=0,42;MFRL=0,496;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3739.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,414:0,398:0,0,396,450
MT	9477	.	G	A	.	.	DP=989;ECNT=1;MBQ=11,42;MFRL=466,504;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3838.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,967:0.999:968:0,483:0,424:0,1,517,450
MT	9667	.	A	G	.	.	DP=951;ECNT=1;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3905.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,928:0.999:928:0,409:0,495:0,0,455,473
MT	11353	.	T	C	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3965.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,915:0.999:915:0,424:0,480:0,0,460,455
MT	11467	.	A	G	.	.	DP=938;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3923.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,907:0.999:907:0,430:0,459:0,0,479,428
MT	11719	.	G	A	.	.	DP=991;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3979.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,955:0.999:955:0,455:0,454:0,0,469,486
MT	12276	.	G	T	.	.	DP=992;ECNT=3;MBQ=42,42;MFRL=505,510;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=183.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:894,67:0.070:961:465,35:400,31:444,450,36,31
MT	12308	.	A	G	.	.	DP=1017;ECNT=3;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4282.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,494:0,474:0,0,502,484
MT	12372	.	G	A	.	.	DP=1045;ECNT=3;MBQ=42,42;MFRL=437,496;MMQ=58,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3918.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1005:0.995:1011:2,443:2,510:2,4,523,482
MT	13617	.	T	C	.	.	DP=956;ECNT=1;MBQ=27,42;MFRL=586,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4056.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,932:0.998:933:1,465:0,457:0,1,447,485
MT	13735	.	C	A	.	.	DP=594;ECNT=2;MBQ=42,42;MFRL=498,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=105.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,41:0.072:573:253,19:263,21:135,397,11,30
MT	13762	.	T	A	.	.	DP=609;ECNT=2;MBQ=37,11;MFRL=496,497;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.621	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:559,10:8.652e-03:569:209,1:260,1:122,437,10,0
MT	14766	.	C	T	.	.	DP=989;ECNT=2;MBQ=0,42;MFRL=0,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3736.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,964:0.999:964:0,421:0,480:0,0,569,395
MT	14793	.	A	G	.	.	DP=1000;ECNT=2;MBQ=37,42;MFRL=488,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4174.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,966:0.997:968:1,444:1,506:1,1,599,367
MT	15218	.	A	G	.	.	DP=981;ECNT=1;MBQ=24,42;MFRL=537,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4007.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,949:0.998:951:0,452:1,482:1,1,422,527
MT	15326	.	A	G	.	.	DP=911;ECNT=1;MBQ=0,42;MFRL=0,509;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3752.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,445:0,416:0,0,428,453
MT	15612	.	G	A	.	.	DP=932;ECNT=1;MBQ=42,42;MFRL=502,506;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=71.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:880,32:0.034:912:442,17:421,13:472,408,17,15
MT	15797	.	G	A	.	.	DP=971;ECNT=1;MBQ=42,42;MFRL=499,514;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=488.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:791,152:0.162:943:372,79:400,73:416,375,85,67
MT	16192	.	C	T	.	.	DP=979;ECNT=4;MBQ=32,42;MFRL=365,499;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3914.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,951:0.997:953:1,455:1,453:1,1,468,483
MT	16256	.	C	T	.	.	DP=923;ECNT=4;MBQ=11,42;MFRL=16000,531;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3990.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,908:0.999:909:0,449:0,409:1,0,449,459
MT	16270	.	C	T	.	.	DP=883;ECNT=4;MBQ=11,42;MFRL=15931,546;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3582.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.999:864:0,434:0,399:1,0,402,461
MT	16291	.	C	T	.	.	DP=889;ECNT=4;MBQ=9,42;MFRL=8286,554;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3827.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,874:0.999:876:0,424:0,407:1,1,416,458
MT	16399	.	A	G	.	.	DP=925;ECNT=1;MBQ=27,42;MFRL=15992,15882;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3849.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,902:0.998:904:1,437:0,438:2,0,477,425
