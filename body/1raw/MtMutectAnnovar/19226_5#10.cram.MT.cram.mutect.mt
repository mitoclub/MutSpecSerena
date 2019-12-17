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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_5#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_5#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:33:22 PM CET">
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
##tumor_sample=MSM0.41_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s4
MT	73	.	A	G	.	.	DP=489;ECNT=2;MBQ=0,42;MFRL=0,15948;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2025.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,214:0,249:0,0,189,284
MT	152	.	T	C	.	.	DP=868;ECNT=2;MBQ=0,42;MFRL=0,15914;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3422.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,841:0.999:841:0,392:0,436:0,0,390,451
MT	263	.	A	G	.	.	DP=502;ECNT=4;MBQ=42,42;MFRL=609,549;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2031.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,485:0.996:486:0,206:1,258:1,0,193,292
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=423;ECNT=4;MBQ=11,37,32;MFRL=609,440,475;MMQ=60,60,60;MPOS=22,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=0.245,35.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:298,5,27:0.018,0.129:330:32,3,12:104,2,8:19,279,31,1
MT	310	.	T	TC,C	.	.	DP=407;ECNT=4;MBQ=0,27,22;MFRL=0,511,458;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=759.50,132.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,289,72:0.821,0.176:361:0,54,25:0,156,17:0,0,83,278
MT	316	.	G	C	.	.	DP=384;ECNT=4;MBQ=42,22;MFRL=464,451;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,7:8.208e-03:362:114,3:197,1:49,306,7,0
MT	499	.	G	C	.	.	DP=364;ECNT=1;MBQ=42,11;MFRL=462,461;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,6:0.011:349:84,1:242,1:94,249,4,2
MT	750	.	A	G	.	.	DP=859;ECNT=1;MBQ=11,42;MFRL=602,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3459.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,834:0.999:835:0,364:0,440:1,0,495,339
MT	1187	.	T	C	.	.	DP=989;ECNT=3;MBQ=42,42;MFRL=474,462;MMQ=43,46;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.335	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:963,2:3.075e-03:965:428,2:489,0:467,496,2,0
MT	1197	.	G	A	.	.	DP=995;ECNT=3;MBQ=11,42;MFRL=472,474;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3769.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,969:0.999:970:0,433:0,479:0,1,474,495
MT	1203	.	C	A	.	.	DP=981;ECNT=3;MBQ=42,42;MFRL=477,440;MMQ=47,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=68.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,36:0.034:961:437,15:476,16:448,477,17,19
MT	1438	.	A	G	.	.	DP=976;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3996.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,446:0,496:0,0,507,452
MT	2706	.	A	G	.	.	DP=1002;ECNT=1;MBQ=11,42;MFRL=522,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3931.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,975:0.999:976:0,466:0,483:0,1,432,543
MT	3142	.	A	G	.	.	DP=918;ECNT=1;MBQ=42,42;MFRL=474,511;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.468	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:887,3:3.354e-03:890:422,1:448,1:402,485,2,1
MT	3197	.	T	C	.	.	DP=931;ECNT=1;MBQ=42,42;MFRL=1011,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3633.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,890:0.998:891:0,424:1,439:0,1,402,488
MT	3565	.	A	C	.	.	DP=674;ECNT=2;MBQ=27,7;MFRL=471,452;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:608,33:0.013:641:181,2:215,3:256,352,2,31
MT	3577	.	A	C	.	.	DP=673;ECNT=2;MBQ=37,11;MFRL=472,482;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=4.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:615,35:0.018:650:215,6:306,3:229,386,31,4
MT	4089	.	C	T	.	.	DP=864;ECNT=1;MBQ=42,42;MFRL=477,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=94.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:808,39:0.047:847:371,21:422,18:429,379,23,16
MT	4769	.	A	G	.	.	DP=850;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3153.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,377:0,427:0,0,437,382
MT	7028	.	C	T	.	.	DP=894;ECNT=1;MBQ=11,42;MFRL=534,473;MMQ=33,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3393.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,858:0.999:861:0,392:0,443:2,1,390,468
MT	8857	.	G	A	.	.	DP=806;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3499.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,793:0.999:793:0,337:0,395:0|1:8857_G_A:8857:0,0,361,432
MT	8860	.	A	G	.	.	DP=807;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3517.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,798:0.999:798:0,348:0,400:0|1:8857_G_A:8857:0,0,364,434
MT	9477	.	G	A	.	.	DP=983;ECNT=1;MBQ=11,42;MFRL=478,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3726.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,950:0.999:951:0,408:0,483:0,1,527,423
MT	9667	.	A	G	.	.	DP=1000;ECNT=1;MBQ=11,42;MFRL=595,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4005.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,963:0.999:964:0,432:0,505:0,1,481,482
MT	11353	.	T	C	.	.	DP=882;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3727.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,422:0,422:0,0,433,427
MT	11467	.	A	G	.	.	DP=835;ECNT=1;MBQ=22,42;MFRL=539,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3443.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,807:0.998:808:0,382:1,402:1,0,409,398
MT	11719	.	G	A	.	.	DP=947;ECNT=1;MBQ=11,42;MFRL=354,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3784.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,924:0.999:925:0,433:0,438:0,1,452,472
MT	12308	.	A	G	.	.	DP=900;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3754.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,408:0,442:0,0,427,453
MT	12372	.	G	A	.	.	DP=891;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3337.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,363:0,455:0,0,465,396
MT	13617	.	T	C	.	.	DP=921;ECNT=1;MBQ=37,42;MFRL=318,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3747.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,906:0.998:907:1,433:0,451:1,0,435,471
MT	14766	.	C	T	.	.	DP=900;ECNT=2;MBQ=11,42;MFRL=474,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3389.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,871:0.998:875:1,417:0,403:1,3,504,367
MT	14793	.	A	G	.	.	DP=920;ECNT=2;MBQ=11,42;MFRL=438,471;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3831.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,893:0.999:895:0,441:0,435:2,0,555,338
MT	15218	.	A	G	.	.	DP=936;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3895.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,912:0.999:912:0,440:0,454:0,0,457,455
MT	15326	.	A	G	.	.	DP=877;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3579.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,394:0,427:0,0,422,429
MT	15340	.	A	C	.	.	DP=862;ECNT=2;MBQ=42,11;MFRL=476,429;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.793	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,10:5.974e-03:843:372,1:412,2:414,419,8,2
MT	15797	.	G	A	.	.	DP=951;ECNT=1;MBQ=42,42;MFRL=473,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=174.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:855,69:0.072:924:420,33:414,31:442,413,38,31
MT	16192	.	C	T	.	.	DP=903;ECNT=4;MBQ=11,42;MFRL=359,461;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3607.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,883:0.999:886:1,416:0,418:1,2,478,405
MT	16256	.	C	T	.	.	DP=850;ECNT=4;MBQ=27,42;MFRL=15948,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3560.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,825:0.999:826:0,372:1,381:1,0,445,380
MT	16270	.	C	T	.	.	DP=797;ECNT=4;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3083.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,795:0.999:795:0,356:0,361:0,0,402,393
MT	16291	.	C	T	.	.	DP=794;ECNT=4;MBQ=7,42;MFRL=473,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3368.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,780:0.999:782:0,377:0,355:0,2,399,381
MT	16399	.	A	G	.	.	DP=829;ECNT=1;MBQ=32,42;MFRL=531,599;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3305.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,804:0.998:805:0,402:1,378:0,1,409,395
