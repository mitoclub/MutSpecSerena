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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:33 PM CET">
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
##tumor_sample=MSM0.54_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.54_s2
MT	73	.	A	G	.	.	DP=495;ECNT=2;MBQ=0,42;MFRL=0,16030;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2037.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,210:0,261:0,0,196,287
MT	152	.	T	C	.	.	DP=901;ECNT=2;MBQ=0,42;MFRL=0,15954;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3642.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,397:0,467:0,0,404,474
MT	263	.	A	G	.	.	DP=517;ECNT=4;MBQ=42,42;MFRL=644,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2082.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,496:0.996:497:0,202:1,278:1,0,202,294
MT	302	.	A	ACCCCCCC	.	.	DP=423;ECNT=4;MBQ=11,30;MFRL=424,445;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;RPA=7,14;RU=C;STR;TLOD=0.885	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:322,4:9.712e-03:326:36,3:107,1:0|1:302_A_ACCCCCCC:302:36,286,4,0
MT	310	.	T	C,TC	.	.	DP=428;ECNT=4;MBQ=7,11,27;MFRL=532,429,418;MMQ=60,60,60;MPOS=3,35;OCM=0;POPAF=2.40,2.40;TLOD=128.91,824.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,70,300:0.169,0.828:371:0,11,67:0,11,156:1,0,78,292
MT	316	.	G	GCCCCCCCCCCC	.	.	DP=382;ECNT=4;MBQ=42,9;MFRL=424,445;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;RPA=1,12;RU=C;STR;TLOD=0.296	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:363,4:8.703e-03:367:124,0:217,0:0|1:302_A_ACCCCCCC:302:50,313,4,0
MT	499	.	G	C	.	.	DP=495;ECNT=1;MBQ=42,17;MFRL=433,440;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,17:0.024:467:126,5:301,3:150,300,16,1
MT	750	.	A	G	.	.	DP=913;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3781.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,888:0.999:888:0,385:0,483:0,0,485,403
MT	1197	.	G	A	.	.	DP=983;ECNT=1;MBQ=11,42;MFRL=443,446;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3675.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,954:0.999:956:0,438:0,451:0,2,504,450
MT	1438	.	A	G	.	.	DP=1035;ECNT=2;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4087.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1009:0.999:1009:0,506:0,479:0,0,488,521
MT	1448	.	T	G	.	.	DP=1019;ECNT=2;MBQ=42,32;MFRL=444,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:989,7:4.718e-03:996:466,3:466,1:480,509,5,2
MT	2706	.	A	G	.	.	DP=975;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3969.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,465:0,473:0,0,432,521
MT	3197	.	T	C	.	.	DP=893;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3585.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,859:0.999:859:0,432:0,410:0,0,411,448
MT	4089	.	C	T	.	.	DP=859;ECNT=1;MBQ=42,42;MFRL=439,456;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=83.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,36:0.043:830:402,19:379,16:415,379,17,19
MT	4769	.	A	G	.	.	DP=881;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3222.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,402:0,413:0,0,468,387
MT	5849	.	G	A	.	.	DP=1084;ECNT=1;MBQ=42,42;MFRL=440,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=39.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1033,23:0.021:1056:536,7:472,14:555,478,14,9
MT	7028	.	C	T	.	.	DP=1005;ECNT=1;MBQ=42,42;MFRL=449,446;MMQ=21,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3867.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,495:1,451:0,1,461,509
MT	8857	.	G	A	.	.	DP=948;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3176.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,417:0,453:0,0,439,493
MT	8860	.	A	G	.	.	DP=947;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=4120.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,931:0.999:931:0,417:0,469:0,0,439,492
MT	9477	.	G	A	.	.	DP=981;ECNT=1;MBQ=11,42;MFRL=419,446;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3746.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,953:0.999:955:0,470:0,423:1,1,505,448
MT	9667	.	A	G	.	.	DP=968;ECNT=1;MBQ=11,42;MFRL=506,443;MMQ=48,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3981.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,933:0.999:934:0,467:0,443:1,0,473,460
MT	11353	.	T	C	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3887.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,909:0.999:909:0,409:0,475:0,0,426,483
MT	11467	.	A	G	.	.	DP=971;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3897.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,944:0.999:944:0,455:0,473:0,0,463,481
MT	11719	.	G	A	.	.	DP=985;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3924.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,462:0,444:0,0,482,477
MT	12276	.	G	T	.	.	DP=986;ECNT=3;MBQ=42,42;MFRL=445,465;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=61.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,28:0.029:954:470,11:426,16:503,423,16,12
MT	12308	.	A	G	.	.	DP=1006;ECNT=3;MBQ=32,42;MFRL=526,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4073.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,989:0.999:990:0,462:1,484:0,1,525,464
MT	12372	.	G	A	.	.	DP=1028;ECNT=3;MBQ=42,42;MFRL=355,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3803.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,985:0.998:986:0,431:1,489:1,0,543,442
MT	13095	.	T	C	.	.	DP=1096;ECNT=2;MBQ=42,42;MFRL=447,0;MMQ=60,36;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1075,4:4.159e-03:1079:475,0:562,4:0|1:13095_T_C:13095:471,604,3,1
MT	13105	.	A	G	.	.	DP=1065;ECNT=2;MBQ=42,40;MFRL=447,0;MMQ=60,36;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1053,4:4.254e-03:1057:459,0:548,4:0|1:13095_T_C:13095:470,583,3,1
MT	13617	.	T	C	.	.	DP=889;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3623.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,423:0,432:0,0,394,475
MT	13735	.	C	A	.	.	DP=469;ECNT=3;MBQ=42,42;MFRL=450,489;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=18.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:435,10:0.024:445:153,6:263,4:88,347,1,9
MT	13759	.	G	C	.	.	DP=462;ECNT=3;MBQ=42,11;MFRL=446,444;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:440,5:0.011:445:134,1:269,1:0|1:13759_G_C:13759:63,377,5,0
MT	13762	.	T	C	.	.	DP=460;ECNT=3;MBQ=32,11;MFRL=446,418;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:437,7:0.012:444:106,1:246,2:0|1:13759_G_C:13759:64,373,5,2
MT	14478	.	C	A	.	.	DP=839;ECNT=1;MBQ=42,42;MFRL=442,417;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=29.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:806,14:0.018:820:380,7:407,7:334,472,6,8
MT	14766	.	C	T	.	.	DP=971;ECNT=2;MBQ=11,42;MFRL=450,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3437.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,921:0.996:929:2,421:1,420:8,0,487,434
MT	14793	.	A	G	.	.	DP=974;ECNT=2;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3959.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,941:0.999:941:0,434:0,475:0,0,568,373
MT	15218	.	A	G	.	.	DP=919;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3648.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,893:0.999:893:0,430:0,439:0,0,442,451
MT	15326	.	A	G	.	.	DP=924;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3751.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,438:0,418:0,0,459,439
MT	15797	.	G	A	.	.	DP=1000;ECNT=1;MBQ=42,42;MFRL=441,436;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=296.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:863,105:0.108:968:432,54:407,48:466,397,57,48
MT	16192	.	C	T	.	.	DP=921;ECNT=4;MBQ=7,42;MFRL=466,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3705.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,901:0.999:904:0,443:0,421:2,1,499,402
MT	16256	.	C	T	.	.	DP=896;ECNT=4;MBQ=11,42;MFRL=399,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3808.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,881:0.999:883:0,411:0,389:0|1:16256_C_T:16256:2,0,485,396
MT	16270	.	C	T	.	.	DP=869;ECNT=4;MBQ=0,42;MFRL=0,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3763.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,868:0.999:868:0,404:0,401:0|1:16256_C_T:16256:0,0,464,404
MT	16291	.	C	T	.	.	DP=850;ECNT=4;MBQ=7,42;MFRL=398,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3605.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,832:0.999:834:0,381:0,399:0,2,434,398
MT	16399	.	A	G	.	.	DP=931;ECNT=1;MBQ=11,42;MFRL=16139,578;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3817.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:0,432:0,449:1,0,470,435
