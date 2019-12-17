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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_4#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_4#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:15 AM CET">
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
MT	73	.	A	G	.	.	DP=135;ECNT=3;MBQ=0,41;MFRL=0,15988;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=540.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,128:0.992:128:0,59:0,67:0,0,47,81
MT	152	.	T	C,A	.	.	DP=259;ECNT=3;MBQ=0,41,12;MFRL=0,15949,8318;MMQ=60,60,60;MPOS=39,39;OCM=0;POPAF=2.40,2.40;TLOD=1063.66,0.014	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,250,2:0.988,7.985e-03:252:0,123,0:0,121,0:0,0,111,141
MT	181	.	A	G	.	.	DP=258;ECNT=3;MBQ=41,12;MFRL=575,411;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,1:7.672e-03:258:128,0:115,0:135,122,1,0
MT	239	.	T	C	.	.	DP=170;ECNT=4;MBQ=41,41;MFRL=700,15916;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,1:0.012:165:88,0:68,1:68,96,0,1
MT	263	.	A	G	.	.	DP=147;ECNT=4;MBQ=0,41;MFRL=0,645;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=592.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,143:0.993:143:0,74:0,64:0,0,51,92
MT	302	.	A	C	.	.	DP=119;ECNT=4;MBQ=22,12;MFRL=499,16007;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,7:0.038:108:35,1:26,2:29,72,0,7
MT	310	.	T	TC,C	.	.	DP=111;ECNT=4;MBQ=8,27,12;MFRL=537,459,479;MMQ=60,60,60;MPOS=41,6;OCM=0;POPAF=2.40,2.40;TLOD=210.04,6.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,87,9:0.896,0.085:98:0,23,2:0,32,0:2,0,14,82
MT	750	.	A	G	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=968.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,105:0,127:0,0,123,123
MT	1197	.	G	A	.	.	DP=270;ECNT=1;MBQ=12,41;MFRL=559,466;MMQ=40,43;MPOS=40;OCM=0;POPAF=2.40;TLOD=989.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,258:0.996:259:0,121:0,114:0,1,141,117
MT	1404	.	A	C	.	.	DP=257;ECNT=5;MBQ=41,25;MFRL=451,434;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,2:0.012:255:119,0:112,1:108,145,1,1
MT	1416	.	A	C	.	.	DP=249;ECNT=5;MBQ=41,12;MFRL=451,398;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=6.481e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:248,1:7.948e-03:249:122,0:108,0:0|1:1416_A_C:1416:104,144,0,1
MT	1422	.	G	C	.	.	DP=248;ECNT=5;MBQ=41,12;MFRL=451,398;MMQ=60,60;MPOS=73;OCM=0;POPAF=2.40;TLOD=9.943e-03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:247,1:7.980e-03:248:126,0:110,0:0|1:1416_A_C:1416:105,142,0,1
MT	1438	.	A	G	.	.	DP=256;ECNT=5;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1064.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,130:0,117:0,0,107,145
MT	1444	.	A	C	.	.	DP=264;ECNT=5;MBQ=41,20;MFRL=457,407;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.768	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,2:0.011:260:121,0:120,1:113,145,0,2
MT	2706	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1117.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,129:0,129:0,0,115,150
MT	2978	.	T	C	.	.	DP=278;ECNT=2;MBQ=41,12;MFRL=465,496;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,2:7.477e-03:271:124,0:127,0:147,122,2,0
MT	2989	.	G	A	.	.	DP=284;ECNT=2;MBQ=41,41;MFRL=465,456;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=116.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,39:0.144:274:103,19:119,19:135,100,21,18
MT	3197	.	T	C	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=922.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,107:0,106:0,0,107,111
MT	3565	.	A	C	.	.	DP=156;ECNT=1;MBQ=27,12;MFRL=466,486;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.685	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,8:0.030:151:57,1:41,2:53,90,1,7
MT	3945	.	C	A	.	.	DP=207;ECNT=1;MBQ=41,41;MFRL=472,426;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=63.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,23:0.115:203:103,9:73,13:91,89,6,17
MT	4769	.	A	G	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=941.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,112:0,129:0,0,143,108
MT	7028	.	C	T	.	.	DP=264;ECNT=1;MBQ=8,41;MFRL=410,469;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=986.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,255:0.996:256:0,115:0,124:1,0,137,118
MT	8833	.	G	C	.	.	DP=237;ECNT=3;MBQ=41,12;MFRL=457,455;MMQ=40,47;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,5:0.011:230:106,1:111,0:102,123,2,3
MT	8857	.	G	A	.	.	DP=231;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=749.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,224:0.996:224:0,98:0,102:0,0,105,119
MT	8860	.	A	G	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=498,458;MMQ=40,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=978.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,226:0.996:227:0,103:0,108:0,1,106,120
MT	9107	.	C	A	.	.	DP=266;ECNT=1;MBQ=41,41;MFRL=461,456;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=36.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,15:0.062:255:138,10:99,4:133,107,8,7
MT	9477	.	G	A	.	.	DP=256;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=944.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,118:0,103:0,0,136,113
MT	9667	.	A	G	.	.	DP=279;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1120.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,134:0,127:0,0,133,136
MT	10945	.	A	C	.	.	DP=160;ECNT=1;MBQ=32,12;MFRL=454,481;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.518	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,3:0.014:151:49,1:63,0:24,124,2,1
MT	11353	.	T	C	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1069.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,113:0,137:0,0,147,108
MT	11467	.	A	G	.	.	DP=292;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1192.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,132:0,145:0,0,151,132
MT	11474	.	G	C	.	.	DP=298;ECNT=2;MBQ=41,12;MFRL=452,479;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,2:9.941e-03:297:132,0:145,0:158,137,2,0
MT	11719	.	G	A	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1181.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,131:0,144:0,0,136,166
MT	12256	.	G	A	.	.	DP=259;ECNT=6;MBQ=41,17;MFRL=476,461;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.655	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:0.011:251:133,1:110,0:116,133,1,1
MT	12262	.	C	A	.	.	DP=259;ECNT=6;MBQ=41,17;MFRL=476,425;MMQ=60,60;MPOS=-1073741818;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,2:0.011:259:135,0:112,1:122,135,2,0
MT	12270	.	T	C	.	.	DP=262;ECNT=6;MBQ=41,12;MFRL=475,522;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.506	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:0.011:252:132,0:107,0:124,126,2,0
MT	12276	.	G	T	.	.	DP=253;ECNT=6;MBQ=41,41;MFRL=475,477;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=118.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,38:0.159:244:103,21:95,17:105,101,16,22
MT	12308	.	A	G	.	.	DP=239;ECNT=6;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=984.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,119:0,111:0,0,114,121
MT	12372	.	G	A	.	.	DP=238;ECNT=6;MBQ=12,39;MFRL=390,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=892.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.996:228:0,113:0,97:0,1,135,92
MT	13095	.	T	C	.	.	DP=267;ECNT=2;MBQ=41,39;MFRL=471,213;MMQ=60,51;MPOS=40;OCM=0;POPAF=2.40;TLOD=5.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,4:0.016:256:116,2:117,1:116,136,3,1
MT	13105	.	A	G	.	.	DP=257;ECNT=2;MBQ=41,41;MFRL=473,0;MMQ=60,41;MPOS=46;OCM=0;POPAF=2.40;TLOD=4.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:0.016:254:114,2:120,1:114,137,2,1
MT	13437	.	T	C	.	.	DP=255;ECNT=1;MBQ=37,12;MFRL=453,373;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,4:8.625e-03:251:92,1:126,0:130,117,2,2
MT	13617	.	T	C	.	.	DP=243;ECNT=4;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1029.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,241:0.996:241:0,116:0,122:0|1:13617_T_C:13617:0,0,91,150
MT	13736	.	T	C	.	.	DP=134;ECNT=4;MBQ=41,41;MFRL=459,472;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.261	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:130,1:0.015:131:48,0:76,1:0|1:13617_T_C:13617:16,114,0,1
MT	13761	.	AT	CC	.	.	DP=141;ECNT=4;MBQ=37,22;MFRL=464,510;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.932	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:135,3:0.025:138:40,2:77,0:0|1:13617_T_C:13617:16,119,3,0
MT	13768	.	TT	CC	.	.	DP=140;ECNT=4;MBQ=41,23;MFRL=465,510;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.964	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:136,3:0.019:139:49,1:77,0:0|1:13617_T_C:13617:16,120,3,0
MT	14331	.	C	A	.	.	DP=204;ECNT=2;MBQ=41,25;MFRL=458,435;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,2:0.015:204:103,0:92,1:105,97,2,0
MT	14338	.	C	T	.	.	DP=211;ECNT=2;MBQ=37,12;MFRL=458,382;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,1:9.369e-03:211:98,0:99,0:113,97,1,0
MT	14750	.	A	C	.	.	DP=278;ECNT=3;MBQ=37,12;MFRL=453,499;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.389	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,2:0.010:278:127,0:110,0:155,121,0,2
MT	14766	.	CT	TT,TC	.	.	DP=285;ECNT=3;MBQ=12,37,17;MFRL=420,454,493;MMQ=60,60,60;MPOS=37,13;OCM=0;POPAF=2.40,2.40;TLOD=941.86,0.159	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,268,4:0.988,7.728e-03:276:0,119,2:0,112,0:3,1,154,118
MT	14793	.	A	G	.	.	DP=280;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1121.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,134:0,121:0,0,155,118
MT	15218	.	A	G	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=943.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,108:0,108:0,0,109,116
MT	15291	.	A	C	.	.	DP=217;ECNT=4;MBQ=41,12;MFRL=459,544;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,5:0.015:212:98,0:90,0:103,104,2,3
MT	15326	.	A	G	.	.	DP=212;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=842.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,206:0.995:206:0,103:0,92:0,0,110,96
MT	15354	.	C	A	.	.	DP=208;ECNT=4;MBQ=41,41;MFRL=455,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=40.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,18:0.087:196:90,7:86,7:94,84,10,8
MT	15380	.	A	C	.	.	DP=205;ECNT=4;MBQ=37,17;MFRL=460,524;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.210	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,2:0.010:203:90,0:88,1:117,84,1,1
MT	16192	.	C	T	.	.	DP=238;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=883.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,103:0,101:0,0,122,107
MT	16256	.	C	T	.	.	DP=235;ECNT=4;MBQ=12,37;MFRL=455,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=974.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.996:228:0,110:0,93:1,0,114,113
MT	16270	.	C	T	.	.	DP=227;ECNT=4;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1003.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,226:0.996:226:0,113:0,95:0|1:16270_C_T:16270:0,0,113,113
MT	16291	.	C	T	.	.	DP=221;ECNT=4;MBQ=8,41;MFRL=532,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=951.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,216:0.995:217:0,103:0,101:0|1:16270_C_T:16270:0,1,107,109
MT	16399	.	A	G	.	.	DP=223;ECNT=1;MBQ=41,41;MFRL=16147,16008;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=880.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,216:0.991:217:0,94:1,107:1,0,122,94
