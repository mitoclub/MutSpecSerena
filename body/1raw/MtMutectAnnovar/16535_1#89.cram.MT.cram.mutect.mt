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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16535_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16535_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:36 PM CET">
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
##tumor_sample=MSM0.2_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s2
MT	73	.	A	G	.	.	DP=681;ECNT=2;MBQ=0,37;MFRL=0,16042;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2609.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,659:0.999:659:0,282:0,334:0,0,201,458
MT	152	.	T	C	.	.	DP=1386;ECNT=2;MBQ=11,42;MFRL=16060,16020;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5584.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1364:0.999:1367:1,616:0,670:0,3,474,890
MT	263	.	A	G	.	.	DP=795;ECNT=2;MBQ=0,37;MFRL=0,16004;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2932.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,759:0.999:759:0,307:0,371:0,0,168,591
MT	310	.	T	TC	.	.	DP=632;ECNT=2;MBQ=37,27;MFRL=8208,15933;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=1803.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,561:0.997:563:0,171:1,217:0,2,55,506
MT	750	.	A	G	.	.	DP=1179;ECNT=1;MBQ=11,42;MFRL=500,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4221.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1134:0.999:1139:0,523:0,517:5,0,595,539
MT	1197	.	G	A	.	.	DP=1368;ECNT=1;MBQ=37,42;MFRL=565,479;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=5334.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1331:0.998:1333:0,632:2,613:1,1,727,604
MT	1438	.	A	G	.	.	DP=1518;ECNT=1;MBQ=22,42;MFRL=441,475;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6092.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1475:0.999:1476:1,701:0,703:1,0,756,719
MT	2706	.	A	G	.	.	DP=1438;ECNT=1;MBQ=11,42;MFRL=565,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5786.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1396:0.999:1399:0,656:0,681:1,2,566,830
MT	3197	.	T	C	.	.	DP=1070;ECNT=1;MBQ=11,42;MFRL=595,481;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4137.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1049:0.999:1050:0,485:0,527:0,1,456,593
MT	4769	.	A	G	.	.	DP=964;ECNT=1;MBQ=11,42;MFRL=455,474;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3191.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,910:0.999:914:0,406:0,429:4,0,479,431
MT	7028	.	C	T	.	.	DP=1295;ECNT=1;MBQ=27,42;MFRL=552,480;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4594.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1241:0.999:1242:1,647:0,538:0,1,558,683
MT	8857	.	G	A	.	.	DP=856;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2586.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,848:0.999:848:0,383:0,398:0,0,407,441
MT	8860	.	A	G	.	.	DP=861;ECNT=2;MBQ=22,42;MFRL=694,475;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3578.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,844:0.999:845:1,387:0,393:1,0,406,438
MT	9477	.	G	A	.	.	DP=1006;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3786.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,460:0,446:0,0,450,522
MT	9667	.	A	G	.	.	DP=1306;ECNT=1;MBQ=22,42;MFRL=444,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5104.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1259:0.999:1260:0,594:1,593:1,0,563,696
MT	11353	.	T	C	.	.	DP=1056;ECNT=2;MBQ=42,42;MFRL=409,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4214.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1026:0.998:1027:0,496:1,479:0,1,528,498
MT	11380	.	A	C	.	.	DP=1056;ECNT=2;MBQ=42,32;MFRL=471,567;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.834	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1021,5:3.855e-03:1026:505,2:470,1:557,464,1,4
MT	11467	.	A	G	.	.	DP=1077;ECNT=1;MBQ=40,42;MFRL=397,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4238.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1045:0.996:1049:2,533:1,448:3,1,537,508
MT	11719	.	G	A	.	.	DP=1114;ECNT=1;MBQ=37,42;MFRL=491,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4142.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1088:0.998:1090:1,537:0,493:0,2,527,561
MT	12276	.	G	T	.	.	DP=1074;ECNT=3;MBQ=42,37;MFRL=470,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=70.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1001,41:0.035:1042:489,23:428,11:439,562,23,18
MT	12308	.	A	G	.	.	DP=1009;ECNT=3;MBQ=11,42;MFRL=449,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3960.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,983:0.999:986:1,474:0,434:2,1,457,526
MT	12372	.	G	A	.	.	DP=958;ECNT=3;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3707.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,932:0.999:932:0,424:0,439:0,0,523,409
MT	13617	.	T	C	.	.	DP=1044;ECNT=1;MBQ=11,42;MFRL=461,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4206.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1016:0.998:1020:0,468:1,508:1,3,408,608
MT	14766	.	C	T	.	.	DP=1150;ECNT=3;MBQ=37,37;MFRL=523,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4138.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1104:0.998:1105:0,475:1,549:1,0,686,418
MT	14793	.	A	G	.	.	DP=1204;ECNT=3;MBQ=11,42;MFRL=541,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4426.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1157:0.998:1165:0,488:1,579:8,0,758,399
MT	14821	.	C	A	.	.	DP=1180;ECNT=3;MBQ=42,19;MFRL=480,574;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.039	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1151,6:3.295e-03:1157:515,1:567,2:760,391,5,1
MT	15218	.	A	G	.	.	DP=1326;ECNT=1;MBQ=42,42;MFRL=476,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4735.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1282:0.997:1285:2,565:1,603:3,0,594,688
MT	15326	.	A	G	.	.	DP=1208;ECNT=1;MBQ=42,42;MFRL=519,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4684.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1175:0.998:1176:0,524:1,565:1,0,531,644
MT	15797	.	G	A	.	.	DP=1291;ECNT=1;MBQ=42,42;MFRL=473,480;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=202.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1152,87:0.067:1239:491,35:584,44:632,520,45,42
MT	16192	.	C	T	.	.	DP=1285;ECNT=4;MBQ=32,42;MFRL=477,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5059.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1239:0.999:1240:0,552:1,622:1,0,655,584
MT	16256	.	C	T	.	.	DP=1303;ECNT=4;MBQ=11,42;MFRL=464,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4943.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1288:0.999:1290:0,608:0,576:2,0,795,493
MT	16270	.	C	T	.	.	DP=1298;ECNT=4;MBQ=11,42;MFRL=414,538;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5762.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1295:0.999:1296:0,615:0,598:0,1,803,492
MT	16291	.	C	T	.	.	DP=1330;ECNT=4;MBQ=7,42;MFRL=414,604;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5687.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1310:0.999:1311:0,651:0,603:0,1,824,486
MT	16399	.	A	G	.	.	DP=1422;ECNT=1;MBQ=22,42;MFRL=16065,16012;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5402.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1377:0.999:1379:1,613:0,636:2,0,836,541
