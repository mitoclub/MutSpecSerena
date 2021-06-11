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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
MT	73	.	A	G	.	.	DP=477;ECNT=2;MBQ=0,42;MFRL=0,15995;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1964.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,465:0.998:465:0,219:0,235:0,0,209,256
MT	152	.	T	C	.	.	DP=951;ECNT=2;MBQ=0,42;MFRL=0,15947;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3768.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,926:0.999:926:0,438:0,473:0,0,431,495
MT	263	.	A	G	.	.	DP=554;ECNT=3;MBQ=42,42;MFRL=546,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2210.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,526:0.996:527:1,222:0,283:1,0,182,344
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=433;ECNT=3;MBQ=11,32;MFRL=422,435;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,51:0.109:371:41,27:112,12:11,309,49,2
MT	310	.	T	TC,C	.	.	DP=401;ECNT=3;MBQ=0,27,22;MFRL=0,420,424;MMQ=60,60,60;MPOS=33,4;OCM=0;POPAF=2.40,2.40;TLOD=1038.99,48.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,333,24:0.935,0.062:357:0,55,5:0,174,8:0,0,46,311
MT	750	.	A	G	.	.	DP=1035;ECNT=1;MBQ=22,42;MFRL=541,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4105.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1014:0.999:1015:1,441:0,529:0,1,522,492
MT	1197	.	G	A	.	.	DP=1006;ECNT=1;MBQ=9,42;MFRL=445,447;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3735.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,974:0.999:976:0,435:0,471:0,2,479,495
MT	1438	.	A	G	.	.	DP=1041;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4143.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,479:0,499:0,0,523,488
MT	2706	.	A	G	.	.	DP=1092;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4553.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,541:0,503:0,0,490,590
MT	3197	.	T	C	.	.	DP=1022;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4263.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,487:0,484:0,0,460,540
MT	4769	.	A	G	.	.	DP=923;ECNT=1;MBQ=11,42;MFRL=442,441;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3322.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,879:0.999:881:0,416:0,421:2,0,487,392
MT	5447	.	C	A	.	.	DP=1009;ECNT=1;MBQ=42,37;MFRL=444,419;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=32.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:962,23:0.021:985:456,11:476,9:497,465,13,10
MT	7028	.	C	T	.	.	DP=878;ECNT=1;MBQ=37,42;MFRL=410,446;MMQ=50,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=3329.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,848:0.997:850:0,403:2,409:1,1,445,403
MT	8857	.	G	A	.	.	DP=957;ECNT=2;MBQ=0,42;MFRL=0,439;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4170.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,944:0.999:944:0,418:0,457:0|1:8857_G_A:8857:0,0,449,495
MT	8860	.	A	G	.	.	DP=968;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4198.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,954:0.999:954:0,429:0,468:0|1:8857_G_A:8857:0,0,454,500
MT	9477	.	G	A	.	.	DP=990;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3584.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,954:0.999:954:0,437:0,433:0,0,518,436
MT	9667	.	A	G	.	.	DP=981;ECNT=1;MBQ=11,42;MFRL=406,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3987.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,951:0.999:953:0,456:0,468:1,1,509,442
MT	10935	.	A	C	.	.	DP=584;ECNT=1;MBQ=32,11;MFRL=447,439;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.678e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:532,20:0.010:552:166,5:218,0:101,431,14,6
MT	11353	.	T	C	.	.	DP=950;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3968.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,926:0.999:926:0,424:0,482:0,0,474,452
MT	11467	.	A	G	.	.	DP=1033;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4218.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1001:0.999:1001:0,481:0,481:0,0,523,478
MT	11719	.	G	A	.	.	DP=1024;ECNT=1;MBQ=11,42;MFRL=441,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3939.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,984:0.999:985:0,459:0,462:0,1,494,490
MT	12308	.	A	G	.	.	DP=927;ECNT=2;MBQ=32,42;MFRL=514,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3860.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,909:0.998:910:1,440:0,444:1,0,438,471
MT	12372	.	G	A	.	.	DP=959;ECNT=2;MBQ=11,42;MFRL=397,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3743.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.999:940:0,385:0,474:0,1,513,426
MT	13617	.	T	C	.	.	DP=980;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4119.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,968:0.999:968:0,476:0,469:0,0,448,520
MT	14766	.	C	T	.	.	DP=991;ECNT=2;MBQ=11,42;MFRL=378,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3321.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,946:0.998:952:0,444:1,389:5,1,533,413
MT	14793	.	A	G	.	.	DP=1014;ECNT=2;MBQ=0,42;MFRL=0,436;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4162.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,983:0.999:983:0,495:0,456:0,0,624,359
MT	15218	.	A	G	.	.	DP=944;ECNT=1;MBQ=42,42;MFRL=518,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3662.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,915:0.998:916:1,442:0,438:1,0,466,449
MT	15326	.	A	G	.	.	DP=932;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3581.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,415:0,433:0,0,458,442
MT	15797	.	G	A	.	.	DP=1057;ECNT=1;MBQ=42,42;MFRL=436,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=36.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:997,19:0.019:1016:469,7:490,12:542,455,12,7
MT	16192	.	C	T	.	.	DP=985;ECNT=4;MBQ=9,42;MFRL=496,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3898.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,950:0.999:954:0,473:0,437:4,0,448,502
MT	16256	.	C	T	.	.	DP=913;ECNT=4;MBQ=11,42;MFRL=15993,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3855.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,889:0.999:890:0,403:0,398:1,0,439,450
MT	16270	.	C	T	.	.	DP=874;ECNT=4;MBQ=0,42;MFRL=0,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3442.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,388:0,419:0,0,428,446
MT	16291	.	C	T	.	.	DP=878;ECNT=4;MBQ=7,42;MFRL=430,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3763.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,861:0.999:864:0,399:0,412:1,2,432,429
MT	16399	.	A	G	.	.	DP=966;ECNT=1;MBQ=0,42;MFRL=0,586;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3872.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,449:0,436:0,0,498,444
