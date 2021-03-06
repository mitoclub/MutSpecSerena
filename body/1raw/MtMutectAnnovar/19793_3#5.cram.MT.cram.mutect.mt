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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:52 PM CET">
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
MT	73	.	A	G	.	.	DP=447;ECNT=2;MBQ=0,42;MFRL=0,15999;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1833.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,182:0,242:0,0,180,259
MT	152	.	T	C	.	.	DP=837;ECNT=2;MBQ=0,42;MFRL=0,606;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3536.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,820:0.999:820:0,378:0,427:0,0,399,421
MT	263	.	A	G	.	.	DP=445;ECNT=7;MBQ=0,42;MFRL=334,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1771.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,430:0.996:431:0,209:0,203:0,1,154,276
MT	297	.	A	C	.	.	DP=379;ECNT=7;MBQ=32,11;MFRL=419,363;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.405	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:365,4:9.367e-03:369:131,0:167,0:0|1:297_A_C:297:78,287,4,0
MT	302	.	A	C	.	.	DP=375;ECNT=7;MBQ=22,7;MFRL=419,405;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=4.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,36:0.043:346:63,2:104,3:67,243,0,36
MT	310	.	T	C,TC	.	.	DP=364;ECNT=7;MBQ=0,27,27;MFRL=0,395,407;MMQ=60,60,60;MPOS=4,33;OCM=0;POPAF=2.40,2.40;TLOD=8.94,974.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,300:0.040,0.957:321:0,8,67:0,6,126:0,0,44,277
MT	316	.	G	C	.	.	DP=355;ECNT=7;MBQ=42,30;MFRL=410,363;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.471	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:349,4:9.856e-03:353:127,1:181,2:0|1:297_A_C:297:57,292,4,0
MT	317	.	CTTCTGG	C	.	.	DP=382;ECNT=7;MBQ=42,22;MFRL=410,363;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.355	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:377,4:8.997e-03:381:126,2:188,2:0|1:297_A_C:297:65,312,4,0
MT	326	.	A	C	.	.	DP=363;ECNT=7;MBQ=42,7;MFRL=406,363;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.474	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:346,4:9.882e-03:350:125,0:203,0:0|1:297_A_C:297:54,292,4,0
MT	750	.	A	G	.	.	DP=966;ECNT=1;MBQ=11,42;MFRL=460,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3730.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,926:0.999:928:0,404:0,493:1,1,527,399
MT	1197	.	G	A	.	.	DP=997;ECNT=1;MBQ=11,42;MFRL=452,442;MMQ=54,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3660.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,953:0.999:957:1,426:0,458:1,3,498,455
MT	1438	.	A	G	.	.	DP=1041;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4151.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,495:0,498:0,0,511,507
MT	2706	.	A	G	.	.	DP=1059;ECNT=1;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4395.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1038:0.999:1038:0,489:0,518:0,0,474,564
MT	3197	.	T	C	.	.	DP=976;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4018.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,951:0.999:951:0,449:0,473:0,0,424,527
MT	4089	.	C	T	.	.	DP=831;ECNT=1;MBQ=42,42;MFRL=432,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=64.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:774,28:0.035:802:349,14:402,13:420,354,19,9
MT	4769	.	A	G	.	.	DP=849;ECNT=1;MBQ=22,42;MFRL=634,440;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3080.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,818:0.998:819:1,389:0,391:0,1,453,365
MT	5849	.	G	A	.	.	DP=1003;ECNT=1;MBQ=42,42;MFRL=435,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=15.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:968,10:0.010:978:457,4:481,6:509,459,7,3
MT	7028	.	C	T	.	.	DP=942;ECNT=1;MBQ=11,42;MFRL=587,444;MMQ=46,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3562.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,903:0.999:906:0,446:0,422:1,2,426,477
MT	8857	.	G	A	.	.	DP=884;ECNT=2;MBQ=0,42;MFRL=0,431;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3831.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,869:0.999:869:0,361:0,450:0|1:8857_G_A:8857:0,0,419,450
MT	8860	.	A	G	.	.	DP=877;ECNT=2;MBQ=9,42;MFRL=429,431;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3754.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,867:0.999:869:0,359:0,459:0|1:8857_G_A:8857:2,0,418,449
MT	9477	.	G	A	.	.	DP=979;ECNT=1;MBQ=11,42;MFRL=430,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3579.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,938:0.999:941:1,431:0,442:2,1,509,429
MT	9667	.	A	G	.	.	DP=1004;ECNT=1;MBQ=11,42;MFRL=445,444;MMQ=59,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4046.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,968:0.999:969:0,444:0,486:1,0,501,467
MT	10946	.	A	C	.	.	DP=583;ECNT=1;MBQ=25,7;MFRL=439,448;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:527,28:0.012:555:130,2:177,2:122,405,4,24
MT	11353	.	T	C	.	.	DP=961;ECNT=1;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4015.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,439:0,477:0,0,475,460
MT	11467	.	A	G	.	.	DP=1064;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4299.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1030:0.999:1030:0,490:0,502:0,0,520,510
MT	11719	.	G	A	.	.	DP=1000;ECNT=1;MBQ=7,42;MFRL=397,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3913.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,971:0.999:972:0,464:0,452:1,0,469,502
MT	12276	.	G	T	.	.	DP=928;ECNT=3;MBQ=42,42;MFRL=442,443;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=46.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:890,24:0.024:914:482,9:364,11:456,434,15,9
MT	12308	.	A	G	.	.	DP=924;ECNT=3;MBQ=0,42;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3847.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,903:0.999:903:0,477:0,401:0,0,453,450
MT	12372	.	G	A	.	.	DP=949;ECNT=3;MBQ=42,42;MFRL=395,440;MMQ=27,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3442.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,919:0.996:922:2,390:1,453:2,1,540,379
MT	13617	.	T	C	.	.	DP=961;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3944.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,466:0,437:0,0,446,486
MT	13735	.	C	A	.	.	DP=535;ECNT=1;MBQ=42,42;MFRL=439,410;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=16.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,10:0.021:532:198,4:299,6:132,390,5,5
MT	14478	.	C	A	.	.	DP=833;ECNT=1;MBQ=42,42;MFRL=432,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=50.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,24:0.030:806:361,13:387,10:335,447,8,16
MT	14766	.	C	T	.	.	DP=998;ECNT=2;MBQ=11,37;MFRL=479,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3361.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,947:0.999:951:0,435:0,419:2,2,530,417
MT	14793	.	A	G	.	.	DP=999;ECNT=2;MBQ=11,42;MFRL=654,431;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3974.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,957:0.999:958:0,453:0,460:1,0,572,385
MT	15218	.	A	G	.	.	DP=909;ECNT=1;MBQ=22,42;MFRL=396,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3682.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:1,427:0,418:0,1,417,462
MT	15326	.	A	G	.	.	DP=829;ECNT=1;MBQ=11,42;MFRL=435,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3296.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,798:0.999:799:0,395:0,372:1,0,397,401
MT	15797	.	G	A	.	.	DP=1005;ECNT=1;MBQ=42,42;MFRL=436,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=342.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,116:0.119:978:448,56:379,59:505,357,63,53
MT	16192	.	C	T	.	.	DP=880;ECNT=4;MBQ=9,42;MFRL=456,429;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3458.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,856:0.998:862:0,408:2,398:4,2,444,412
MT	16256	.	C	T	.	.	DP=838;ECNT=4;MBQ=11,37;MFRL=437,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3492.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,814:0.999:815:0,369:0,352:1,0,443,371
MT	16270	.	C	T	.	.	DP=791;ECNT=4;MBQ=11,42;MFRL=402,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3140.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,767:0.999:770:0,363:0,367:3,0,416,351
MT	16291	.	C	T	.	.	DP=818;ECNT=4;MBQ=7,37;MFRL=362,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3496.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,807:0.999:809:0,373:0,374:0,2,441,366
MT	16399	.	A	G	.	.	DP=853;ECNT=1;MBQ=0,42;MFRL=464,568;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3390.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,819:0.999:820:0,383:0,402:0,1,428,391
