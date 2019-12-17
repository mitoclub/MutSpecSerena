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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:40 PM CET">
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
##tumor_sample=MSM0.60_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.60_s1
MT	73	.	A	G	.	.	DP=609;ECNT=1;MBQ=41,41;MFRL=586,16007;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2460.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,592:0.997:593:0,303:1,275:1,0,249,343
MT	151	.	CT	TC	.	.	DP=1006;ECNT=6;MBQ=41,41;MFRL=16007,16036;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=61.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:949,29:0.030:978:490,19:448,9:0|1:151_CT_TC:151:406,543,12,17
MT	152	.	T	C	.	.	DP=1001;ECNT=6;MBQ=0,41;MFRL=0,16002;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3977.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:0,970:0.999:970:0,497:0,448:1|0:151_CT_TC:151:0,0,421,549
MT	222	.	C	T	.	.	DP=743;ECNT=6;MBQ=41,41;MFRL=572,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:709,8:0.011:717:358,5:330,2:312,397,5,3
MT	263	.	A	G	.	.	DP=590;ECNT=6;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2390.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,570:0.998:570:0,280:0,265:0,0,208,362
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=497;ECNT=6;MBQ=22,12,37;MFRL=424,406,443;MMQ=60,60,60;MPOS=31,6;OCM=0;POPAF=2.40,2.40;TLOD=0.268,7.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:312,42,19:0.019,0.028:373:83,1,11:81,1,4:25,287,17,44
MT	310	.	T	TC,C	.	.	DP=489;ECNT=6;MBQ=0,27,20;MFRL=0,414,434;MMQ=60,60,60;MPOS=39,6;OCM=0;POPAF=2.40,2.40;TLOD=956.16,22.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,360,63:0.892,0.106:423:0,113,19:0,140,9:0,0,84,339
MT	499	.	G	C	.	.	DP=566;ECNT=3;MBQ=41,8;MFRL=436,456;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:524,15:7.660e-03:539:196,0:292,0:173,351,15,0
MT	503	.	A	C	.	.	DP=567;ECNT=3;MBQ=37,8;MFRL=436,412;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:530,10:9.887e-03:540:184,1:269,0:184,346,10,0
MT	512	.	AG	CC	.	.	DP=576;ECNT=3;MBQ=37,8;MFRL=439,449;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:570,6:5.988e-03:576:187,0:292,0:220,350,6,0
MT	750	.	A	G	.	.	DP=1042;ECNT=1;MBQ=12,41;MFRL=590,444;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4244.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1023:0.999:1024:0,463:0,537:1,0,569,454
MT	1197	.	G	A	.	.	DP=1138;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4193.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1101:0.999:1101:0,489:0,547:0,0,556,545
MT	1438	.	A	G	.	.	DP=1194;ECNT=1;MBQ=12,41;MFRL=452,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4907.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1160:0.999:1161:0,553:0,578:0,1,587,573
MT	2706	.	A	G	.	.	DP=1170;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4672.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1142:0.999:1142:0,545:0,571:0,0,490,652
MT	2970	.	C	A	.	.	DP=1203;ECNT=1;MBQ=41,37;MFRL=453,469;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=18.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1161,13:0.012:1174:551,5:587,8:600,561,7,6
MT	3197	.	T	C	.	.	DP=1051;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4427.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1030:0.999:1030:0,509:0,500:0,0,492,538
MT	4089	.	C	T	.	.	DP=966;ECNT=1;MBQ=41,41;MFRL=444,461;MMQ=60,50;MPOS=30;OCM=0;POPAF=2.40;TLOD=67.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:911,32:0.033:943:437,15:456,15:467,444,17,15
MT	4769	.	A	G	.	.	DP=1001;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3697.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,455:0,466:0,0,551,411
MT	7028	.	C	T	.	.	DP=1161;ECNT=1;MBQ=12,41;MFRL=435,452;MMQ=46,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4439.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1121:0.999:1124:1,544:0,529:2,1,522,599
MT	8857	.	G	A	.	.	DP=918;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3078.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,395:0,450:0,0,433,469
MT	8860	.	A	G	.	.	DP=914;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3998.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,398:0,460:0,0,431,471
MT	9477	.	G	A	.	.	DP=1084;ECNT=1;MBQ=41,41;MFRL=323,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4018.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1045:0.998:1046:0,474:1,490:1,0,584,461
MT	9667	.	A	G	.	.	DP=1117;ECNT=1;MBQ=41,41;MFRL=323,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4480.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1081:0.998:1082:0,485:1,567:0,1,546,535
MT	10941	.	T	C	.	.	DP=677;ECNT=1;MBQ=37,8;MFRL=450,446;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.122	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:621,15:5.693e-03:636:237,3:314,0:121,500,14,1
MT	11353	.	T	C	.	.	DP=1088;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4386.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1059:0.999:1059:0,476:0,556:0,0,505,554
MT	11363	.	G	T	.	.	DP=1095;ECNT=3;MBQ=41,32;MFRL=446,462;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.591	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,4:3.361e-03:1062:481,3:547,0:520,538,0,4
MT	11390	.	G	T	.	.	DP=1082;ECNT=3;MBQ=41,27;MFRL=445,412;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.984	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,5:3.674e-03:1049:475,2:531,1:574,470,3,2
MT	11467	.	A	G	.	.	DP=1180;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4615.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1141:0.999:1141:0,558:0,539:0,0,588,553
MT	11719	.	G	A	.	.	DP=1120;ECNT=1;MBQ=8,41;MFRL=501,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4311.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1097:0.999:1098:0,513:0,514:1,0,521,576
MT	12276	.	G	T	.	.	DP=1079;ECNT=4;MBQ=41,41;MFRL=449,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=132.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:987,55:0.052:1042:494,25:456,28:519,468,34,21
MT	12308	.	A	G	.	.	DP=1028;ECNT=4;MBQ=41,41;MFRL=326,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4238.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.998:999:0,485:1,486:0,1,530,468
MT	12372	.	G	A	.	.	DP=1041;ECNT=4;MBQ=12,37;MFRL=405,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3672.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,994:0.998:997:1,401:0,522:0,3,551,443
MT	12384	.	T	G	.	.	DP=1062;ECNT=4;MBQ=37,12;MFRL=444,516;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1006,7:3.975e-03:1013:367,0:459,3:564,442,1,6
MT	13105	.	A	G	.	.	DP=1121;ECNT=1;MBQ=41,41;MFRL=458,0;MMQ=60,56;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.364	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1101,3:3.462e-03:1104:506,3:533,0:495,606,3,0
MT	13617	.	T	C	.	.	DP=1092;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4582.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1072:0.999:1072:0,538:0,513:0,0,498,574
MT	13735	.	C	A	.	.	DP=724;ECNT=1;MBQ=41,41;MFRL=444,482;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=50.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:680,23:0.034:703:292,6:376,17:227,453,7,16
MT	14224	.	A	G	.	.	DP=1043;ECNT=2;MBQ=37,25;MFRL=442,411;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.303	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1007,4:2.975e-03:1011:447,2:471,0:538,469,2,2
MT	14259	.	G	A	.	.	DP=969;ECNT=2;MBQ=41,37;MFRL=445,409;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=20.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,15:0.015:940:418,9:426,4:499,426,10,5
MT	14766	.	C	T	.	.	DP=1089;ECNT=2;MBQ=12,41;MFRL=502,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3961.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1046:0.998:1052:1,484:0,485:3,3,582,464
MT	14793	.	A	G	.	.	DP=1151;ECNT=2;MBQ=37,41;MFRL=362,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4589.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1112:0.998:1113:1,549:0,532:0,1,667,445
MT	15218	.	A	G	.	.	DP=1040;ECNT=2;MBQ=12,41;MFRL=477,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4255.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1009:0.999:1010:0,486:0,489:0|1:15218_A_G:15218:1,0,473,536
MT	15234	.	G	T	.	.	DP=1044;ECNT=2;MBQ=41,32;MFRL=455,470;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.672	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1020,5:3.829e-03:1025:497,1:497,2:0|1:15218_A_G:15218:494,526,2,3
MT	15326	.	A	G	.	.	DP=1083;ECNT=1;MBQ=12,41;MFRL=342,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4177.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1048:0.999:1049:0,511:0,490:1,0,531,517
MT	15797	.	G	A	.	.	DP=1181;ECNT=1;MBQ=41,41;MFRL=443,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=591.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:963,192:0.167:1155:468,87:463,103:507,456,98,94
MT	16183	.	A	C	.	.	DP=1053;ECNT=5;MBQ=37,12;MFRL=439,495;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:991,22:5.989e-03:1013:401,5:410,0:521,470,1,21
MT	16192	.	C	T	.	.	DP=1062;ECNT=5;MBQ=8,41;MFRL=494,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4100.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1023:0.999:1026:0,498:0,458:1,2,521,502
MT	16256	.	C	T	.	.	DP=1004;ECNT=5;MBQ=10,37;MFRL=439,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3779.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,961:0.999:965:0,446:0,441:1,3,473,488
MT	16270	.	C	T	.	.	DP=961;ECNT=5;MBQ=8,41;MFRL=331,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4135.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,960:0.999:961:0,447:0,436:1,0,452,508
MT	16291	.	C	T	.	.	DP=951;ECNT=5;MBQ=8,41;MFRL=508,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4013.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,937:0.999:938:0,428:0,437:0,1,446,491
MT	16374	.	A	C	.	.	DP=1081;ECNT=3;MBQ=37,12;MFRL=585,437;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1013,36:7.579e-03:1049:436,2:402,4:546,467,1,35
MT	16399	.	A	G	.	.	DP=1084;ECNT=3;MBQ=12,41;MFRL=16162,619;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4307.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1048:0.999:1049:0,518:0,472:1,0,549,499
MT	16427	.	C	T	.	.	DP=1060;ECNT=3;MBQ=41,41;MFRL=15925,0;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1039,4:3.830e-03:1043:536,1:476,2:555,484,3,1
