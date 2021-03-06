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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:16 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	73	.	A	G	.	.	DP=128;ECNT=2;MBQ=0,41;MFRL=0,15991;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=530.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,127:0.992:127:0,64:0,57:0,0,45,82
MT	152	.	T	C	.	.	DP=251;ECNT=2;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1059.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,123:0,120:0,0,109,136
MT	263	.	A	G	.	.	DP=163;ECNT=3;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=651.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,68:0,81:0,0,60,99
MT	310	.	T	C,TC	.	.	DP=139;ECNT=3;MBQ=10,12,27;MFRL=409,456,432;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=11.17,327.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,14,104:0.123,0.864:120:0,4,30:0,1,50:2,0,21,97
MT	316	.	G	C	.	.	DP=133;ECNT=3;MBQ=41,17;MFRL=437,436;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.132	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:113,8:0.032:121:44,2:64,2:10,103,7,1
MT	499	.	G	C	.	.	DP=130;ECNT=3;MBQ=41,8;MFRL=449,417;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,9:0.049:126:44,3:57,0:23,94,9,0
MT	512	.	A	C	.	.	DP=131;ECNT=3;MBQ=37,8;MFRL=448,482;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.585	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,3:0.024:126:44,0:56,1:28,95,2,1
MT	551	.	A	C	.	.	DP=171;ECNT=3;MBQ=37,22;MFRL=463,449;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:161,3:0.018:164:62,1:89,1:56,105,0,3
MT	750	.	A	G	.	.	DP=243;ECNT=1;MBQ=12,41;MFRL=419,458;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=998.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,238:0.993:239:0,128:0,101:1,0,122,116
MT	1197	.	G	A	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=995.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,106:0,127:0,0,126,130
MT	1438	.	A	G	.	.	DP=279;ECNT=1;MBQ=12,41;MFRL=449,472;MMQ=56,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1058.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,272:0.993:273:0,132:0,127:1,0,137,135
MT	2706	.	A	G	.	.	DP=299;ECNT=1;MBQ=12,41;MFRL=478,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1237.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,291:0.997:292:0,148:0,135:1,0,121,170
MT	2989	.	G	A	.	.	DP=265;ECNT=1;MBQ=41,41;MFRL=469,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=77.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,29:0.114:257:125,13:95,15:132,96,16,13
MT	3197	.	T	C	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=977.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,128:0,97:0,0,110,121
MT	3945	.	C	A	.	.	DP=229;ECNT=1;MBQ=41,41;MFRL=463,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=82.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,30:0.133:225:96,11:96,17:82,113,13,17
MT	4136	.	ACCCCC	A	.	.	DP=234;ECNT=1;MBQ=32,27;MFRL=470,466;MMQ=48,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.069	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,1:8.541e-03:231:76,0:105,1:99,131,1,0
MT	4769	.	A	G	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=825.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,121:0,96:0,0,122,107
MT	6209	.	C	A	.	.	DP=251;ECNT=3;MBQ=41,41;MFRL=462,487;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=8.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,5:0.024:245:121,2:115,3:145,95,3,2
MT	6212	.	A	T	.	.	DP=257;ECNT=3;MBQ=37,12;MFRL=462,480;MMQ=60,45;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,2:8.347e-03:243:109,0:103,0:146,95,1,1
MT	6218	.	A	G	.	.	DP=261;ECNT=3;MBQ=37,12;MFRL=462,460;MMQ=60,59;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,3:9.463e-03:257:117,1:112,0:156,98,0,3
MT	7000	.	T	G	.	.	DP=260;ECNT=2;MBQ=41,22;MFRL=457,519;MMQ=60,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.022	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:8.095e-03:249:115,0:125,1:131,116,0,2
MT	7028	.	C	T	.	.	DP=237;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=887.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,226:0.996:226:0,112:0,103:0,0,118,108
MT	8857	.	G	A	.	.	DP=258;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1093.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,252:0.996:252:0,109:0,119:0|1:8857_G_A:8857:0,0,121,131
MT	8860	.	A	G	.	.	DP=255;ECNT=2;MBQ=0,41;MFRL=482,452;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1088.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,251:0.996:252:0,108:0,124:0|1:8857_G_A:8857:0,1,121,130
MT	9107	.	C	A	.	.	DP=296;ECNT=1;MBQ=41,41;MFRL=456,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=40.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,17:0.060:285:152,7:114,9:125,143,8,9
MT	9477	.	G	A	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=921.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,113:0,103:0,0,139,104
MT	9667	.	A	G	.	.	DP=308;ECNT=1;MBQ=12,41;MFRL=526,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1202.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.996:295:0,135:0,140:0,1,160,134
MT	10926	.	T	C	.	.	DP=156;ECNT=1;MBQ=37,27;MFRL=456,471;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,2:0.014:148:50,1:67,0:29,117,1,1
MT	11353	.	T	C	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=638,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1045.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.996:250:0,114:0,128:0,1,122,127
MT	11467	.	A	G	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1150.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,124:0,140:0,0,138,146
MT	11719	.	G	A	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1003.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,130:0,112:0,0,123,132
MT	12276	.	G	T	.	.	DP=283;ECNT=3;MBQ=41,41;MFRL=464,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=135.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,46:0.166:274:121,15:95,27:111,117,16,30
MT	12308	.	A	G	.	.	DP=263;ECNT=3;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1065.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,113:0,134:0,0,120,136
MT	12372	.	G	A	.	.	DP=248;ECNT=3;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=943.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,95:0,123:0,0,127,117
MT	12978	.	A	C	.	.	DP=257;ECNT=1;MBQ=41,12;MFRL=475,390;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.491	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,5:0.012:248:119,0:106,1:128,115,1,4
MT	13617	.	T	C	.	.	DP=219;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=882.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,211:0.995:211:0,97:0,106:0|1:13617_T_C:13617:0,0,109,102
MT	13655	.	T	C	.	.	DP=190;ECNT=2;MBQ=37,37;MFRL=465,403;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:183,3:0.017:186:85,2:82,0:0|1:13617_T_C:13617:82,101,1,2
MT	13804	.	G	C	.	.	DP=164;ECNT=1;MBQ=41,20;MFRL=454,403;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.609	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:158,2:0.018:160:69,1:84,0:38,120,2,0
MT	14766	.	C	T	.	.	DP=284;ECNT=2;MBQ=12,37;MFRL=561,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=937.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,267:0.996:270:0,133:0,104:3,0,142,125
MT	14793	.	A	G	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1060.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,122:0,120:0,0,150,109
MT	15218	.	A	G	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=974.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,108:0,118:0,0,115,121
MT	15326	.	A	G	.	.	DP=227;ECNT=2;MBQ=32,41;MFRL=357,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=920.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,221:0.991:222:0,121:1,90:0,1,105,116
MT	15354	.	C	A	.	.	DP=216;ECNT=2;MBQ=41,41;MFRL=459,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=60.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,22:0.107:209:103,12:82,9:83,104,12,10
MT	16192	.	C	T	.	.	DP=278;ECNT=4;MBQ=8,41;MFRL=444,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1063.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,266:0.996:269:0,130:0,121:3,0,131,135
MT	16256	.	C	T	.	.	DP=247;ECNT=4;MBQ=12,37;MFRL=15987,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1016.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,241:0.996:242:0,118:0,83:0|1:16256_C_T:16256:1,0,110,131
MT	16270	.	C	T	.	.	DP=240;ECNT=4;MBQ=0,41;MFRL=15987,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1047.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,238:0.996:239:0,118:0,88:0|1:16256_C_T:16256:1,0,109,129
MT	16291	.	C	T	.	.	DP=235;ECNT=4;MBQ=0,37;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=977.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,113:0,94:0,0,105,125
MT	16399	.	A	G	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,15982;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1014.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,112:0,120:0,0,144,107
