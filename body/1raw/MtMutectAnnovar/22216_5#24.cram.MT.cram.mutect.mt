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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:58 AM CET">
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
##tumor_sample=MSM0.98_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s1
MT	73	.	A	G	.	.	DP=98;ECNT=5;MBQ=0,41;MFRL=0,15918;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=387.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,95:0.990:95:0,45:0,45:0,0,42,53
MT	152	.	T	C	.	.	DP=202;ECNT=5;MBQ=12,41;MFRL=406,622;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=824.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,195:0.990:196:0,88:0,102:1,0,104,91
MT	169	.	A	C	.	.	DP=212;ECNT=5;MBQ=41,17;MFRL=593,337;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.916	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,2:0.014:203:90,1:101,0:109,92,2,0
MT	174	.	CA	GC	.	.	DP=217;ECNT=5;MBQ=41,12;MFRL=566,334;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.125	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:216,1:9.112e-03:217:104,0:107,0:0|1:174_CA_GC:174:120,96,1,0
MT	185	.	G	T	.	.	DP=221;ECNT=5;MBQ=41,12;MFRL=555,334;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.109	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:220,1:8.948e-03:221:100,0:110,0:0|1:174_CA_GC:174:128,92,1,0
MT	263	.	A	G	.	.	DP=120;ECNT=4;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=480.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,120:0.992:120:0,56:0,54:0,0,53,67
MT	290	.	A	C	.	.	DP=103;ECNT=4;MBQ=37,22;MFRL=475,490;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.492	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:99,1:0.019:100:40,1:50,0:33,66,1,0
MT	302	.	A	C	.	.	DP=90;ECNT=4;MBQ=22,12;MFRL=467,528;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:75,10:0.079:85:17,2:26,0:22,53,1,9
MT	310	.	T	C,TC	.	.	DP=91;ECNT=4;MBQ=0,25,27;MFRL=0,465,433;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=33.78,181.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,19,61:0.213,0.775:80:0,5,19:0,5,24:0,0,20,60
MT	493	.	A	C	.	.	DP=126;ECNT=1;MBQ=30,12;MFRL=447,431;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,7:0.038:121:35,3:48,0:29,85,0,7
MT	720	.	T	C	.	.	DP=239;ECNT=2;MBQ=41,12;MFRL=452,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.608	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,5:0.016:231:112,0:95,0:136,90,1,4
MT	750	.	A	G	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=969.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,112:0,115:0,0,140,95
MT	1180	.	T	G	.	.	DP=257;ECNT=2;MBQ=37,17;MFRL=462,376;MMQ=40,51;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.010	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,2:7.980e-03:255:115,0:110,1:131,122,2,0
MT	1197	.	G	A	.	.	DP=260;ECNT=2;MBQ=8,37;MFRL=449,460;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=926.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,243:0.996:244:0,108:0,108:0,1,124,119
MT	1438	.	A	G	.	.	DP=263;ECNT=1;MBQ=41,41;MFRL=482,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1016.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,258:0.992:259:1,120:0,132:1,0,127,131
MT	2706	.	A	G	.	.	DP=245;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=975.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,111:0,120:0,0,114,127
MT	2989	.	G	A	.	.	DP=231;ECNT=1;MBQ=41,41;MFRL=462,538;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=28.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,12:0.055:222:104,7:100,4:105,105,7,5
MT	3070	.	G	T	.	.	DP=227;ECNT=1;MBQ=41,12;MFRL=462,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.086	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,1:8.713e-03:227:114,0:96,0:91,135,1,0
MT	3195	.	A	C	.	.	DP=214;ECNT=4;MBQ=41,12;MFRL=458,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.021:207:92,1:104,0:90,113,1,3
MT	3197	.	T	C	.	.	DP=215;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=855.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,97:0,101:0,0,88,114
MT	3209	.	A	C	.	.	DP=210;ECNT=4;MBQ=37,12;MFRL=461,549;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.764	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,2:0.014:205:91,0:99,0:95,108,0,2
MT	3213	.	A	C	.	.	DP=209;ECNT=4;MBQ=37,12;MFRL=459,570;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,3:0.015:205:86,0:94,1:94,108,1,2
MT	3577	.	A	C	.	.	DP=139;ECNT=2;MBQ=37,12;MFRL=448,518;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.778	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,5:0.027:128:40,1:59,0:52,71,4,1
MT	3605	.	T	C	.	.	DP=151;ECNT=2;MBQ=37,8;MFRL=461,469;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.251	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,3:0.015:146:55,1:70,0:63,80,1,2
MT	3945	.	C	A	.	.	DP=195;ECNT=1;MBQ=41,41;MFRL=466,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=38.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,17:0.084:193:79,9:93,5:79,97,12,5
MT	4293	.	A	G	.	.	DP=200;ECNT=3;MBQ=41,41;MFRL=464,446;MMQ=57,57;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.215	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,1:0.010:194:82,0:102,1:102,91,1,0
MT	4308	.	G	A,T	.	.	DP=209;ECNT=3;MBQ=41,41,17;MFRL=464,432,452;MMQ=60,57,51;MPOS=45,44;OCM=0;POPAF=2.40,2.40;TLOD=23.33,0.673	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:191,9,2:0.049,0.011:202:88,4,1:93,5,0:105,86,6,5
MT	4320	.	C	A	.	.	DP=209;ECNT=3;MBQ=41,12;MFRL=462,560;MMQ=60,57;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.164	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,1:9.528e-03:207:93,0:101,0:116,90,1,0
MT	4769	.	A	G	.	.	DP=210;ECNT=1;MBQ=12,41;MFRL=434,466;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=720.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,198:0.994:199:0,100:0,82:1,0,120,78
MT	7028	.	C	T	.	.	DP=192;ECNT=1;MBQ=12,41;MFRL=601,459;MMQ=57,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=722.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,187:0.995:188:0,89:0,87:1,0,91,96
MT	7847	.	G	C	.	.	DP=221;ECNT=1;MBQ=41,12;MFRL=458,502;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.184	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,3:9.817e-03:214:98,0:99,0:113,98,2,1
MT	8857	.	G	A	.	.	DP=190;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=582.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,82:0,90:0,0,89,96
MT	8860	.	A	G	.	.	DP=193;ECNT=2;MBQ=8,41;MFRL=437,460;MMQ=43,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=701.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,188:0.995:189:0,81:0,94:0,1,89,99
MT	9477	.	G	A	.	.	DP=234;ECNT=1;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=790.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,99:0,102:0,0,135,90
MT	9667	.	A	G	.	.	DP=234;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=908.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,119:0,99:0,0,104,125
MT	9670	.	A	C	.	.	DP=234;ECNT=3;MBQ=41,27;MFRL=464,529;MMQ=60,54;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,3:0.015:228:113,1:90,1:104,121,0,3
MT	9698	.	T	G	.	.	DP=240;ECNT=3;MBQ=41,12;MFRL=463,399;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,2:8.773e-03:231:107,0:109,0:109,120,1,1
MT	10934	.	G	C	.	.	DP=112;ECNT=5;MBQ=32,27;MFRL=466,415;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.354	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:106,1:0.018:107:31,1:45,0:22,84,1,0
MT	10941	.	T	C	.	.	DP=126;ECNT=5;MBQ=37,8;MFRL=464,489;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:107,5:0.028:112:38,0:47,0:20,87,5,0
MT	10946	.	A	C	.	.	DP=133;ECNT=5;MBQ=22,12;MFRL=463,515;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.556	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,6:0.023:120:27,0:36,0:30,84,2,4
MT	10953	.	T	C	.	.	DP=130;ECNT=5;MBQ=37,12;MFRL=463,474;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=2.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,7:0.039:124:43,0:53,1:21,96,6,1
MT	10978	.	A	C	.	.	DP=151;ECNT=5;MBQ=32,12;MFRL=451,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,5:0.017:146:49,1:54,0:40,101,0,5
MT	11353	.	T	C	.	.	DP=227;ECNT=1;MBQ=27,41;MFRL=450,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=935.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,224:0.992:225:0,104:1,112:0,1,111,113
MT	11467	.	A	G	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=982.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,109:0,120:0,0,121,122
MT	11719	.	G	A	.	.	DP=234;ECNT=3;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=872.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,111:0,94:0,0,116,111
MT	11721	.	T	G	.	.	DP=233;ECNT=3;MBQ=41,17;MFRL=455,397;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.478	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,2:0.012:230:112,0:91,1:118,110,2,0
MT	11742	.	G	T	.	.	DP=229;ECNT=3;MBQ=41,12;MFRL=452,412;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.079	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,1:8.638e-03:229:114,0:98,0:122,106,1,0
MT	12276	.	G	T	.	.	DP=202;ECNT=3;MBQ=41,41;MFRL=473,493;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=22.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,11:0.056:199:94,4:82,6:99,89,5,6
MT	12308	.	A	G	.	.	DP=202;ECNT=3;MBQ=12,41;MFRL=541,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=777.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,196:0.995:197:0,85:0,101:1,0,105,91
MT	12372	.	G	A	.	.	DP=210;ECNT=3;MBQ=0,39;MFRL=0,450;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=759.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,73:0,106:0,0,119,81
MT	13617	.	T	C	.	.	DP=206;ECNT=3;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=858.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,90:0,104:0,0,96,108
MT	13630	.	A	C	.	.	DP=200;ECNT=3;MBQ=37,12;MFRL=453,475;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,4:0.011:193:71,0:87,0:89,100,2,2
MT	13651	.	A	C	.	.	DP=177;ECNT=3;MBQ=37,27;MFRL=455,409;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=3.226e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,1:0.011:177:63,1:79,0:81,95,1,0
MT	14766	.	C	T	.	.	DP=198;ECNT=2;MBQ=12,37;MFRL=434,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=645.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,185:0.994:189:0,77:0,77:3,1,106,79
MT	14793	.	A	G	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=830.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,102:0,92:0,0,121,80
MT	15218	.	A	G	.	.	DP=203;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=786.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,197:0.995:197:0,89:0,103:0,0,101,96
MT	15326	.	A	G	.	.	DP=202;ECNT=2;MBQ=41,41;MFRL=481,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=732.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,192:0.990:193:0,94:1,86:0,1,103,89
MT	15354	.	C	A	.	.	DP=191;ECNT=2;MBQ=41,37;MFRL=461,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=135.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,47:0.254:185:67,25:68,20:72,66,25,22
MT	16173	.	C	A	.	.	DP=202;ECNT=8;MBQ=41,12;MFRL=453,453;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,2:0.012:198:99,0:87,0:110,86,2,0
MT	16182	.	A	C	.	.	DP=202;ECNT=8;MBQ=37,12;MFRL=447,509;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.426	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:193,3:0.015:196:92,0:78,0:113,80,2,1
MT	16192	.	C	T	.	.	DP=197;ECNT=8;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=732.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,190:0.995:190:0,96:0,78:0,0,109,81
MT	16256	.	C	T	.	.	DP=205;ECNT=8;MBQ=12,37;MFRL=16029,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=830.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,201:0.995:202:0,90:0,79:1,0,109,92
MT	16270	.	C	T	.	.	DP=187;ECNT=8;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=823.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,89:0,82:0,0,100,87
MT	16285	.	A	C	.	.	DP=178;ECNT=8;MBQ=37,8;MFRL=471,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.168	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,5:0.013:174:81,1:69,0:90,79,1,4
MT	16291	.	C	T	.	.	DP=176;ECNT=8;MBQ=0,37;MFRL=0,474;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=691.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,86:0,75:0,0,90,83
MT	16315	.	T	G	.	.	DP=194;ECNT=8;MBQ=41,27;MFRL=509,8161;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,2:0.013:190:93,0:82,1:98,90,1,1
MT	16374	.	A	C	.	.	DP=193;ECNT=2;MBQ=32,12;MFRL=594,431;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,10:0.032:187:73,0:60,2:85,92,0,10
MT	16399	.	A	G	.	.	DP=195;ECNT=2;MBQ=0,41;MFRL=0,567;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=738.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,88:0,85:0,0,84,105
