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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:08:38 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=192;ECNT=2;MBQ=0,41;MFRL=0,15920;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=789.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,188:0.995:188:0,84:0,99:0,0,86,102
MT	152	.	T	C	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,655;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1562.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,164:0,195:0,0,186,184
MT	263	.	A	G	.	.	DP=245;ECNT=2;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=994.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,116:0,110:0,0,95,146
MT	310	.	T	C,TC	.	.	DP=198;ECNT=2;MBQ=8,32,22;MFRL=501,442,413;MMQ=60,60,60;MPOS=3,39;OCM=0;POPAF=2.40,2.40;TLOD=12.77,379.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,14,147:0.117,0.873:163:0,2,41:0,6,56:2,0,19,142
MT	464	.	A	C	.	.	DP=185;ECNT=3;MBQ=22,12;MFRL=438,469;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.408	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,5:0.016:177:52,1:69,0:25,147,3,2
MT	470	.	A	C	.	.	DP=184;ECNT=3;MBQ=37,20;MFRL=436,471;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.374	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,4:0.021:176:65,2:83,0:27,145,4,0
MT	499	.	G	C	.	.	DP=195;ECNT=3;MBQ=41,12;MFRL=432,472;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=8.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,9:0.039:191:65,3:100,1:26,156,9,0
MT	750	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1598.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,175:0,190:0,0,199,191
MT	1197	.	G	A	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1521.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,170:0,193:0,0,196,202
MT	1438	.	A	G	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1642.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,181:0,196:0,0,189,201
MT	2706	.	A	G	.	.	DP=473;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1967.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,222:0,234:0,0,207,257
MT	3176	.	A	C	.	.	DP=414;ECNT=2;MBQ=41,12;MFRL=450,503;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.377	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,5:7.854e-03:396:172,1:192,1:166,225,3,2
MT	3197	.	T	C	.	.	DP=402;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1680.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.997:395:0,179:0,205:0,0,166,229
MT	4769	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=1315.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,181:0,155:0,0,190,161
MT	4937	.	T	C	.	.	DP=380;ECNT=1;MBQ=37,27;MFRL=447,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,3:0.011:366:161,2:175,0:182,181,2,1
MT	7028	.	C	T	.	.	DP=412;ECNT=2;MBQ=17,41;MFRL=539,453;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1545.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.995:398:0,184:1,196:1,1,213,183
MT	7056	.	G	C	.	.	DP=396;ECNT=2;MBQ=41,12;MFRL=457,616;MMQ=40,57;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.321	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,3:8.020e-03:385:178,1:189,0:196,186,3,0
MT	8857	.	G	A	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1577.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,358:0.997:358:0,171:0,157:0|1:8857_G_A:8857:0,0,169,189
MT	8860	.	A	G	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1584.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,360:0.997:360:0,177:0,161:0|1:8857_G_A:8857:0,0,170,190
MT	9477	.	G	A	.	.	DP=395;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1504.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,183:0,170:0,0,200,183
MT	9507	.	T	C	.	.	DP=379;ECNT=2;MBQ=41,37;MFRL=450,482;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,3:8.253e-03:366:171,1:178,1:207,156,1,2
MT	9667	.	A	G	.	.	DP=404;ECNT=1;MBQ=37,41;MFRL=431,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1602.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,393:0.992:396:1,191:1,184:1,2,192,201
MT	10935	.	A	C	.	.	DP=245;ECNT=3;MBQ=32,12;MFRL=465,495;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=2.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,8:0.016:233:70,1:95,0:45,180,5,3
MT	10942	.	A	C	.	.	DP=244;ECNT=3;MBQ=32,10;MFRL=466,466;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.346e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,6:0.015:238:86,1:105,0:49,183,6,0
MT	10953	.	T	C	.	.	DP=254;ECNT=3;MBQ=37,22;MFRL=464,442;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,4:0.015:240:98,1:119,1:48,188,4,0
MT	11353	.	T	C	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1738.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,200:0,197:0,0,214,193
MT	11467	.	A	G	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1879.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,221:0,216:0,0,232,216
MT	11719	.	G	A	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1735.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,188:0,215:0,0,201,232
MT	12276	.	G	T	.	.	DP=400;ECNT=3;MBQ=41,41;MFRL=455,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=81.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,34:0.085:390:187,16:151,15:190,166,18,16
MT	12308	.	A	G	.	.	DP=389;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1616.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,180:0,189:0,0,200,178
MT	12372	.	G	A	.	.	DP=435;ECNT=3;MBQ=12,37;MFRL=648,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1555.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,417:0.998:418:0,190:0,198:0,1,233,184
MT	13617	.	T	C	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1557.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,178:0,180:0,0,166,199
MT	13735	.	C	A	.	.	DP=237;ECNT=2;MBQ=41,41;MFRL=445,421;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=29.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,15:0.061:229:113,7:94,5:36,178,3,12
MT	13778	.	C	A	.	.	DP=253;ECNT=2;MBQ=37,37;MFRL=452,499;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,2:0.012:246:112,1:127,1:55,189,0,2
MT	14766	.	C	T	.	.	DP=408;ECNT=2;MBQ=12,37;MFRL=525,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1428.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,392:0.997:394:0,186:0,172:2,0,204,188
MT	14793	.	A	G	.	.	DP=435;ECNT=2;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1718.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,204:0,195:0,0,230,187
MT	15218	.	A	G	.	.	DP=366;ECNT=1;MBQ=12,41;MFRL=522,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1459.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,150:0,189:1,0,182,173
MT	15326	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1373.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,141:0,174:0,0,191,150
MT	15797	.	G	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=453,448;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=146.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,49:0.127:389:153,18:168,30:185,155,22,27
MT	16192	.	C	T	.	.	DP=425;ECNT=4;MBQ=8,41;MFRL=15888,444;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1643.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,408:0.998:409:0,185:0,200:1,0,222,186
MT	16256	.	C	T	.	.	DP=381;ECNT=4;MBQ=10,37;MFRL=8248,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1553.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,373:0.995:375:0,150:0,178:1,1,202,171
MT	16270	.	C	T	.	.	DP=352;ECNT=4;MBQ=12,41;MFRL=501,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1307.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.995:342:0,134:0,172:0,1,172,169
MT	16291	.	C	T	.	.	DP=345;ECNT=4;MBQ=8,41;MFRL=446,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1319.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,336:0.997:338:0,124:0,187:0,2,164,172
MT	16399	.	A	G	.	.	DP=390;ECNT=1;MBQ=12,41;MFRL=16135,546;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1571.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,163:0,202:1,0,170,210
