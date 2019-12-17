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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_1#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_1#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:05 PM CET">
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
##tumor_sample=MSM0.50_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s1
MT	73	.	A	G	.	.	DP=559;ECNT=2;MBQ=12,41;MFRL=16072,15922;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2329.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,550:0.998:551:0,255:0,285:0,1,232,318
MT	152	.	T	C	.	.	DP=990;ECNT=2;MBQ=0,41;MFRL=0,15894;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3963.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,965:0.999:965:0,443:0,501:0,0,455,510
MT	263	.	A	G	.	.	DP=517;ECNT=2;MBQ=0,41;MFRL=0,560;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2083.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,221:0,248:0,0,212,286
MT	310	.	T	C,TC,G	.	.	DP=376;ECNT=2;MBQ=12,12,27,8;MFRL=468,439,15866,598;MMQ=60,60,60,60;MPOS=7,40,10;OCM=0;POPAF=2.40,2.40,2.40;TLOD=23.94,676.80,0.363	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:1,36,264,2:0.205,0.773,0.013:303:0,9,62,0:0,6,127,0:1,0,36,266
MT	499	.	G	C	.	.	DP=523;ECNT=1;MBQ=41,12;MFRL=473,435;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:488,11:0.014:499:142,2:313,3:180,308,11,0
MT	750	.	A	G	.	.	DP=934;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3873.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,912:0.999:912:0,379:0,511:0,0,537,375
MT	1197	.	G	A	.	.	DP=1012;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3850.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,980:0.999:980:0,441:0,462:0,0,509,471
MT	1438	.	A	G	.	.	DP=1175;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4666.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1149:0.999:1149:0,521:0,591:0,0,579,570
MT	2706	.	A	G	.	.	DP=1092;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4539.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1064:0.999:1064:0,510:0,536:0,0,469,595
MT	3197	.	T	C	.	.	DP=1025;ECNT=1;MBQ=12,41;MFRL=588,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4105.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,997:0.999:998:0,493:0,479:0,1,442,555
MT	4769	.	A	G	.	.	DP=939;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3418.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,900:0.999:900:0,444:0,425:0,0,476,424
MT	7028	.	C	T	.	.	DP=1037;ECNT=1;MBQ=10,41;MFRL=485,482;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3864.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1004:0.999:1006:0,486:0,456:2,0,478,526
MT	8857	.	G	A	.	.	DP=856;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3101.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,840:0.999:840:0,400:0,375:0,0,408,432
MT	8860	.	A	G	.	.	DP=860;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3696.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,843:0.999:843:0,405:0,373:0,0,415,428
MT	9073	.	A	C	.	.	DP=1022;ECNT=1;MBQ=41,12;MFRL=483,484;MMQ=60,58;MPOS=44;OCM=0;POPAF=2.40;TLOD=4.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:979,21:8.917e-03:1000:423,2:488,0:487,492,0,21
MT	9477	.	G	A	.	.	DP=1058;ECNT=1;MBQ=12,41;MFRL=491,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3830.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1014:0.999:1020:0,466:0,460:2,4,567,447
MT	9667	.	A	G	.	.	DP=1128;ECNT=1;MBQ=12,41;MFRL=513,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4460.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1094:0.999:1095:0,526:0,529:1,0,550,544
MT	11353	.	T	C	.	.	DP=1108;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4605.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1079:0.999:1079:0,535:0,519:0,0,551,528
MT	11467	.	A	G	.	.	DP=1144;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4671.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1109:0.999:1109:0,538:0,536:0,0,554,555
MT	11719	.	G	A	.	.	DP=1142;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4461.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1112:0.999:1112:0,525:0,507:0,0,552,560
MT	12257	.	G	A	.	.	DP=1018;ECNT=5;MBQ=41,22;MFRL=485,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.393	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:987,5:3.643e-03:992:528,1:418,2:481,506,2,3
MT	12276	.	G	T	.	.	DP=1030;ECNT=5;MBQ=41,41;MFRL=481,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=128.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:954,55:0.051:1009:491,23:428,26:487,467,30,25
MT	12308	.	A	G	.	.	DP=1018;ECNT=5;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4000.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,486:0,463:0,0,535,451
MT	12358	.	A	C	.	.	DP=1006;ECNT=5;MBQ=41,10;MFRL=476,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:966,8:3.815e-03:974:431,1:471,2:567,399,0,8
MT	12372	.	G	A	.	.	DP=1005;ECNT=5;MBQ=41,37;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3596.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,971:0.997:974:1,418:1,475:1,2,560,411
MT	12478	.	C	A	.	.	DP=1072;ECNT=1;MBQ=41,41;MFRL=480,505;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=15.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1027,10:0.010:1037:509,4:487,6:544,483,3,7
MT	13589	.	T	C	.	.	DP=967;ECNT=3;MBQ=41,41;MFRL=485,536;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:952,4:4.137e-03:956:456,3:455,0:0|1:13589_T_C:13589:423,529,2,2
MT	13617	.	T	C	.	.	DP=968;ECNT=3;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4082.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,949:0.999:949:0,465:0,468:0|1:13589_T_C:13589:0,0,427,522
MT	13735	.	C	A	.	.	DP=565;ECNT=3;MBQ=41,41;MFRL=475,480;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=65.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:519,26:0.049:545:197,11:312,15:0|1:13589_T_C:13589:137,382,6,20
MT	14766	.	C	T	.	.	DP=1025;ECNT=2;MBQ=12,37;MFRL=508,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3500.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,981:0.999:987:0,450:0,439:3,3,557,424
MT	14793	.	A	G	.	.	DP=1027;ECNT=2;MBQ=17,41;MFRL=553,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4138.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,983:0.999:985:0,460:1,489:2,0,605,378
MT	15218	.	A	G	.	.	DP=1028;ECNT=2;MBQ=12,41;MFRL=831,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4124.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1002:0.999:1003:0,487:0,489:0,1,479,523
MT	15248	.	T	C	.	.	DP=1005;ECNT=2;MBQ=41,25;MFRL=495,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,4:3.051e-03:988:466,0:483,2:499,485,2,2
MT	15326	.	A	G	.	.	DP=917;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3538.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,891:0.999:891:0,437:0,420:0,0,497,394
MT	15797	.	G	A	.	.	DP=1063;ECNT=1;MBQ=41,41;MFRL=469,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=452.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:882,154:0.148:1036:452,70:412,79:447,435,67,87
MT	16192	.	C	T	.	.	DP=978;ECNT=4;MBQ=10,41;MFRL=487,480;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3799.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,949:0.999:951:0,491:0,398:1,1,543,406
MT	16256	.	C	T	.	.	DP=922;ECNT=4;MBQ=0,37;MFRL=0,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3832.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,898:0.999:898:0,436:0,359:0,0,528,370
MT	16270	.	C	T	.	.	DP=841;ECNT=4;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3715.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,839:0.999:839:0,396:0,367:0,0,460,379
MT	16291	.	C	T	.	.	DP=832;ECNT=4;MBQ=8,41;MFRL=430,527;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3542.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,816:0.999:817:0,376:0,375:0,1,438,378
MT	16399	.	A	G	.	.	DP=903;ECNT=1;MBQ=0,41;MFRL=0,625;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3537.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,865:0.999:865:0,398:0,426:0,0,435,430
