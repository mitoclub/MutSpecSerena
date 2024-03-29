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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_7#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_7#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:52 PM CET">
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
##tumor_sample=MSM0.37_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s2
MT	73	.	A	G	.	.	DP=459;ECNT=2;MBQ=0,42;MFRL=0,15965;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1878.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,168:0,265:0,0,173,273
MT	152	.	T	C	.	.	DP=842;ECNT=2;MBQ=0,42;MFRL=0,15926;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3330.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,816:0.999:816:0,354:0,446:0,0,371,445
MT	263	.	A	G	.	.	DP=440;ECNT=3;MBQ=0,42;MFRL=0,15834;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1802.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,174:0,237:0,0,152,281
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=358;ECNT=3;MBQ=22,7,37;MFRL=15987,451,500;MMQ=60,60,60;MPOS=10,6;OCM=0;POPAF=2.40,2.40;TLOD=1.41,1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:229,21,36:0.025,0.105:286:33,2,21:88,1,12:7,222,37,20
MT	310	.	T	TC,C	.	.	DP=324;ECNT=3;MBQ=32,27,27;MFRL=355,15923,480;MMQ=60,60,60;MPOS=36,3;OCM=0;POPAF=2.40,2.40;TLOD=857.41,35.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,265,26:0.921,0.075:292:0,38,12:1,155,3:0,1,34,257
MT	464	.	A	C	.	.	DP=388;ECNT=2;MBQ=27,7;MFRL=469,480;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.185	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,18:0.018:364:62,1:195,3:87,259,15,3
MT	499	.	G	C	.	.	DP=367;ECNT=2;MBQ=42,19;MFRL=463,474;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,8:0.015:347:70,3:253,1:81,258,8,0
MT	750	.	A	G	.	.	DP=842;ECNT=1;MBQ=11,42;MFRL=507,468;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3391.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,821:0.999:822:0,339:0,445:1,0,467,354
MT	1197	.	G	A	.	.	DP=857;ECNT=1;MBQ=42,42;MFRL=373,475;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3300.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,827:0.998:828:0,387:1,384:1,0,422,405
MT	1438	.	A	G	.	.	DP=939;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3824.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,451:0,460:0,0,459,466
MT	2706	.	A	G	.	.	DP=896;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3586.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,428:0,415:0,0,401,472
MT	3178	.	T	C	.	.	DP=814;ECNT=2;MBQ=42,42;MFRL=477,257;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.909	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:794,2:3.740e-03:796:363,1:370,1:353,441,1,1
MT	3197	.	T	C	.	.	DP=844;ECNT=2;MBQ=42,42;MFRL=383,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3481.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,815:0.995:818:0,397:3,398:1,2,369,446
MT	3565	.	A	C	.	.	DP=625;ECNT=1;MBQ=27,7;MFRL=472,469;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:569,23:6.433e-03:592:182,1:181,1:237,332,1,22
MT	4769	.	A	G	.	.	DP=806;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=2944.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,381:0,378:0,0,386,391
MT	7028	.	C	T	.	.	DP=898;ECNT=1;MBQ=11,42;MFRL=517,471;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3422.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,861:0.999:866:0,427:0,402:3,2,397,464
MT	8857	.	G	A	.	.	DP=755;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3255.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,738:0.999:738:0,345:0,346:0|1:8857_G_A:8857:0,0,331,407
MT	8860	.	A	G	.	.	DP=750;ECNT=2;MBQ=0,42;MFRL=0,469;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3270.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,744:0.999:744:0,350:0,354:0|1:8857_G_A:8857:0,0,335,409
MT	9477	.	G	A	.	.	DP=911;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3334.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,397:0,424:0,0,501,373
MT	9667	.	A	G	.	.	DP=941;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3766.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,911:0.999:911:0,457:0,431:0,0,469,442
MT	11353	.	T	C	.	.	DP=833;ECNT=1;MBQ=11,42;MFRL=512,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3527.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,813:0.999:814:0,375:0,425:0,1,420,393
MT	11467	.	A	G	.	.	DP=871;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3587.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,410:0,409:0,0,420,430
MT	11719	.	G	A	.	.	DP=939;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3725.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,440:0,420:0,0,475,435
MT	12276	.	G	T	.	.	DP=888;ECNT=3;MBQ=42,42;MFRL=472,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=207.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:785,74:0.086:859:406,32:353,40:382,403,38,36
MT	12308	.	A	G	.	.	DP=895;ECNT=3;MBQ=11,42;MFRL=390,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3741.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:0,423:0,431:1,0,446,433
MT	12372	.	G	A	.	.	DP=914;ECNT=3;MBQ=42,42;MFRL=548,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3322.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,881:0.994:886:3,377:1,439:3,2,487,394
MT	13617	.	T	C	.	.	DP=885;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3708.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,867:0.999:867:0,424:0,422:0,0,405,462
MT	13735	.	C	A	.	.	DP=513;ECNT=2;MBQ=42,42;MFRL=468,462;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=154.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,59:0.118:492:171,23:248,32:82,351,14,45
MT	13762	.	T	C	.	.	DP=507;ECNT=2;MBQ=32,11;MFRL=472,456;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.597	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:459,19:0.012:478:144,4:243,1:83,376,18,1
MT	14766	.	C	T	.	.	DP=860;ECNT=2;MBQ=11,42;MFRL=561,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3086.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,824:0.999:827:0,380:0,374:3,0,477,347
MT	14793	.	A	G	.	.	DP=840;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3470.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,399:0,394:0,0,506,304
MT	15218	.	A	G	.	.	DP=820;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3285.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,377:0,402:0,0,357,443
MT	15326	.	A	G	.	.	DP=845;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3405.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,814:0.999:814:0,376:0,399:0,0,390,424
MT	15797	.	G	A	.	.	DP=902;ECNT=1;MBQ=42,42;MFRL=464,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=189.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:789,75:0.084:864:386,31:382,38:398,391,36,39
MT	16192	.	C	T	.	.	DP=805;ECNT=5;MBQ=7,42;MFRL=522,458;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=3149.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,774:0.999:777:0,369:0,359:3,0,437,337
MT	16233	.	A	G	.	.	DP=821;ECNT=5;MBQ=42,37;MFRL=463,15850;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=7.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:802,7:9.373e-03:809:371,5:385,2:442,360,5,2
MT	16256	.	C	T	.	.	DP=779;ECNT=5;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3258.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,759:0.999:759:0,343:0,351:0,0,404,355
MT	16270	.	C	T	.	.	DP=712;ECNT=5;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3165.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,710:0.999:710:0,310:0,348:0,0,367,343
MT	16291	.	C	T	.	.	DP=710;ECNT=5;MBQ=11,42;MFRL=552,509;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2995.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,691:0.998:696:0,302:0,355:3,2,358,333
MT	16399	.	A	G	.	.	DP=838;ECNT=1;MBQ=0,42;MFRL=0,637;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3374.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,815:0.999:815:0,389:0,389:0,0,425,390
