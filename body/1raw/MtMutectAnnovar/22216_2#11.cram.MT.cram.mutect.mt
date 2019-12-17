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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:59 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	47	.	G	A	.	.	DP=110;ECNT=3;MBQ=41,27;MFRL=16021,8284;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.497	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,2:0.020:106:37,0:62,1:38,66,1,1
MT	73	.	A	G	.	.	DP=149;ECNT=3;MBQ=0,41;MFRL=0,15985;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=611.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,148:0.993:148:0,64:0,77:0,0,62,86
MT	152	.	T	C	.	.	DP=239;ECNT=3;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=971.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,107:0,112:0,0,102,131
MT	227	.	A	G	.	.	DP=160;ECNT=8;MBQ=41,12;MFRL=16022,420;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.091	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:159,1:0.012:160:84,0:67,0:0|1:227_A_G:227:53,106,1,0
MT	231	.	C	T	.	.	DP=157;ECNT=8;MBQ=41,12;MFRL=16018,420;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.107	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:156,1:0.013:157:77,0:62,0:0|1:227_A_G:227:50,106,1,0
MT	243	.	A	G	.	.	DP=140;ECNT=8;MBQ=41,12;MFRL=16022,420;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.206	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:139,1:0.014:140:64,0:60,0:0|1:227_A_G:227:44,95,1,0
MT	253	.	C	T	.	.	DP=132;ECNT=8;MBQ=41,12;MFRL=16003,420;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.257	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:131,1:0.015:132:63,0:59,0:0|1:227_A_G:227:40,91,1,0
MT	256	.	CA	AG	.	.	DP=133;ECNT=8;MBQ=41,12;MFRL=15982,420;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.256	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:131,1:0.015:132:55,0:59,0:0|1:227_A_G:227:39,92,1,0
MT	263	.	A	G	.	.	DP=121;ECNT=8;MBQ=0,41;MFRL=0,517;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=462.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,114:0.992:114:0,49:0,55:0,0,37,77
MT	302	.	A	C	.	.	DP=99;ECNT=8;MBQ=22,12;MFRL=450,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:85,14:0.084:99:19,1:31,1:15,70,0,14
MT	310	.	T	C,TC	.	.	DP=101;ECNT=8;MBQ=0,10,30;MFRL=0,439,424;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=1.49,278.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,8,86:0.056,0.934:94:0,1,23:0,0,34:0,0,13,81
MT	747	.	A	C	.	.	DP=243;ECNT=3;MBQ=41,12;MFRL=445,541;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,3:0.013:237:103,1:112,0:114,120,0,3
MT	750	.	A	G	.	.	DP=243;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=948.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,103:0,118:0,0,111,124
MT	761	.	A	G	.	.	DP=239;ECNT=3;MBQ=41,27;MFRL=445,500;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.073	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,2:8.579e-03:237:103,1:113,0:118,117,1,1
MT	1197	.	G	A	.	.	DP=221;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=792.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,90:0,99:0,0,118,97
MT	1438	.	A	G	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=928.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,224:0.996:224:0,93:0,124:0|1:1438_A_G:1438:0,0,112,112
MT	1443	.	T	C	.	.	DP=228;ECNT=2;MBQ=37,12;MFRL=466,492;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.745	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:215,5:0.014:220:84,0:100,0:0|1:1438_A_G:1438:107,108,3,2
MT	2706	.	A	G	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1003.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,126:0,120:0,0,98,156
MT	3197	.	T	C	.	.	DP=212;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=873.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,207:0.995:207:0,93:0,105:0,0,96,111
MT	3565	.	A	C	.	.	DP=130;ECNT=1;MBQ=22,12;MFRL=446,503;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=3.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:114,9:0.053:123:37,1:34,3:45,69,0,9
MT	4089	.	C	T	.	.	DP=207;ECNT=1;MBQ=41,37;MFRL=463,442;MMQ=59,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=7.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,5:0.029:200:98,1:90,4:107,88,4,1
MT	4679	.	T	G	.	.	DP=239;ECNT=1;MBQ=37,41;MFRL=466,400;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.041	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,1:8.496e-03:233:102,0:110,1:135,97,1,0
MT	4769	.	A	G	.	.	DP=219;ECNT=1;MBQ=12,41;MFRL=336,463;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=768.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,207:0.995:208:0,93:0,100:1,0,128,79
MT	5401	.	T	G	.	.	DP=212;ECNT=1;MBQ=37,41;MFRL=466,418;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,1:9.730e-03:202:92,1:86,0:109,92,1,0
MT	6064	.	A	C	.	.	DP=257;ECNT=2;MBQ=41,12;MFRL=459,503;MMQ=47,47;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.178	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,3:0.012:251:114,0:114,0:133,115,3,0
MT	6067	.	A	C	.	.	DP=262;ECNT=2;MBQ=41,12;MFRL=459,433;MMQ=47,40;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,3:0.012:252:107,1:120,0:135,114,1,2
MT	6597	.	C	T	.	.	DP=250;ECNT=1;MBQ=41,39;MFRL=463,460;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=4.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,4:0.017:245:114,0:117,3:116,125,2,2
MT	7028	.	C	T	.	.	DP=220;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=800.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,97:0,95:0,0,107,102
MT	8857	.	G	A	.	.	DP=172;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=742.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,170:0.994:170:0,81:0,81:0|1:8857_G_A:8857:0,0,78,92
MT	8860	.	A	G	.	.	DP=172;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=740.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,169:0.994:169:0,76:0,81:0|1:8857_G_A:8857:0,0,77,92
MT	9477	.	G	A	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=851.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,88:0,116:0,0,132,95
MT	9667	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1088.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,125:0,129:0,0,130,134
MT	10935	.	A	C	.	.	DP=128;ECNT=3;MBQ=32,12;MFRL=464,433;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.486	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:111,7:0.025:118:38,0:46,0:17,94,4,3
MT	10941	.	T	C	.	.	DP=127;ECNT=3;MBQ=37,12;MFRL=464,428;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:116,4:0.019:120:46,0:59,0:18,98,4,0
MT	10959	.	TA	CC	.	.	DP=134;ECNT=3;MBQ=37,12;MFRL=456,443;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.562	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,1:0.015:130:43,0:68,0:24,105,1,0
MT	11353	.	T	C	.	.	DP=230;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=918.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,116:0,103:0,0,98,125
MT	11467	.	A	G	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=923.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,100:0,112:0,0,110,111
MT	11708	.	A	C	.	.	DP=230;ECNT=4;MBQ=37,27;MFRL=462,618;MMQ=60,46;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,1:8.726e-03:226:104,1:91,0:111,114,0,1
MT	11709	.	T	G	.	.	DP=231;ECNT=4;MBQ=41,12;MFRL=461,504;MMQ=60,56;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.104	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,1:8.893e-03:222:104,0:89,0:109,112,0,1
MT	11719	.	G	A	.	.	DP=231;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=851.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,110:0,97:0,0,112,111
MT	11726	.	T	C,A	.	.	DP=238;ECNT=4;MBQ=37,12,12;MFRL=463,474,543;MMQ=60,45,58;MPOS=22,4;OCM=0;POPAF=2.40,2.40;TLOD=0.045,0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:227,1,2:8.279e-03,8.793e-03:230:108,0,0:105,0,0:118,109,1,2
MT	12308	.	A	G	.	.	DP=204;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=822.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,103:0,88:0,0,100,100
MT	12372	.	G	A	.	.	DP=201;ECNT=2;MBQ=12,37;MFRL=470,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=734.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,192:0.991:193:0,85:0,93:0,1,103,89
MT	13617	.	T	C	.	.	DP=253;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1039.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,120:0,120:0,0,125,125
MT	13788	.	C	T	.	.	DP=138;ECNT=2;MBQ=41,39;MFRL=448,490;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=2.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,2:0.022:138:60,0:69,2:26,110,0,2
MT	13858	.	A	C	.	.	DP=171;ECNT=2;MBQ=37,37;MFRL=457,429;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.918	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,2:0.017:168:61,1:86,1:66,100,0,2
MT	14766	.	C	T	.	.	DP=202;ECNT=3;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=704.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,94:0,80:0,0,109,86
MT	14793	.	A	G	.	.	DP=205;ECNT=3;MBQ=12,41;MFRL=355,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=817.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,200:0.995:201:0,109:0,82:1,0,125,75
MT	14813	.	A	C	.	.	DP=206;ECNT=3;MBQ=37,12;MFRL=444,440;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.404	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,12:0.025:201:86,0:73,0:121,68,2,10
MT	15157	.	A	G	.	.	DP=165;ECNT=3;MBQ=41,12;MFRL=458,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:162,1:0.012:163:78,0:76,0:0|1:15157_A_G:15157:67,95,1,0
MT	15171	.	G	C	.	.	DP=167;ECNT=3;MBQ=41,27;MFRL=458,402;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:164,1:0.012:165:70,1:81,0:0|1:15157_A_G:15157:69,95,1,0
MT	15218	.	A	G	.	.	DP=170;ECNT=3;MBQ=12,41;MFRL=461,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=671.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,165:0.994:166:0,73:0,85:1,0,80,85
MT	15326	.	A	G,C	.	.	DP=199;ECNT=1;MBQ=0,41,12;MFRL=0,456,522;MMQ=60,60,60;MPOS=35,26;OCM=0;POPAF=2.40,2.40;TLOD=728.85,0.491	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,189,4:0.984,0.011:193:0,101,0:0,80,0:0,0,105,88
MT	15797	.	G	A	.	.	DP=266;ECNT=1;MBQ=41,41;MFRL=448,438;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=228.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,70:0.270:262:84,31:94,38:97,95,40,30
MT	16192	.	C	T	.	.	DP=191;ECNT=4;MBQ=10,37;MFRL=444,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=708.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,187:0.994:189:0,75:0,93:1,1,90,97
MT	16256	.	C	T	.	.	DP=205;ECNT=4;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=755.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,88:0,90:0,0,94,107
MT	16270	.	C	T	.	.	DP=194;ECNT=4;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=855.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,79:0,93:0,0,84,109
MT	16291	.	C	T	.	.	DP=201;ECNT=4;MBQ=8,37;MFRL=16045,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=752.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,190:0.995:191:0,84:0,93:1,0,91,99
MT	16399	.	A	G	.	.	DP=202;ECNT=2;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=795.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,92:0,94:0,0,109,89
MT	16441	.	A	C	.	.	DP=205;ECNT=2;MBQ=37,22;MFRL=16030,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.689	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,5:0.021:197:79,1:83,2:114,78,0,5
