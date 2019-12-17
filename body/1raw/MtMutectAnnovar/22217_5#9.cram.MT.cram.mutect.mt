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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:45 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=119;ECNT=3;MBQ=12,41;MFRL=16000,16048;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=445.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,114:0.991:115:0,64:0,46:0,1,33,81
MT	152	.	T	C	.	.	DP=251;ECNT=3;MBQ=0,41;MFRL=0,16003;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1038.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,128:0,111:0,0,93,153
MT	176	.	A	G	.	.	DP=259;ECNT=3;MBQ=41,41;MFRL=15952,432;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=3.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,3:0.015:251:131,3:111,0:111,137,2,1
MT	263	.	A	G	.	.	DP=149;ECNT=3;MBQ=0,41;MFRL=0,657;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=588.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,144:0.993:144:0,64:0,69:0,0,53,91
MT	302	.	A	C	.	.	DP=113;ECNT=3;MBQ=12,12;MFRL=561,442;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:105,8:0.041:113:23,0:29,2:25,80,0,8
MT	310	.	T	TC,C	.	.	DP=115;ECNT=3;MBQ=0,22,12;MFRL=0,506,498;MMQ=60,60,60;MPOS=37,7;OCM=0;POPAF=2.40,2.40;TLOD=294.96,2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,94,9:0.930,0.061:103:0,23,2:0,40,0:0,0,19,84
MT	493	.	A	C	.	.	DP=162;ECNT=1;MBQ=22,12;MFRL=450,399;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,11:0.031:156:47,1:48,1:43,102,0,11
MT	750	.	A	G	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1152.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,130:0,136:0,0,145,137
MT	1197	.	G	A,C	.	.	DP=299;ECNT=1;MBQ=0,37,22;MFRL=0,447,424;MMQ=60,46,60;MPOS=37,36;OCM=0;POPAF=2.40,2.40;TLOD=1067.55,2.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,288,3:0.983,0.013:291:0,128,1:0,127,1:0,0,152,139
MT	1438	.	A	G	.	.	DP=354;ECNT=1;MBQ=12,41;MFRL=439,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1445.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,163:0,173:1,0,167,176
MT	2706	.	A	G	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1337.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,152:0,159:0,0,153,165
MT	3197	.	T	C	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1124.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,136:0,120:0,0,113,151
MT	3447	.	A	C	.	.	DP=278;ECNT=1;MBQ=37,12;MFRL=473,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,13:0.018:268:106,3:110,0:140,115,1,12
MT	4737	.	A	C	.	.	DP=287;ECNT=4;MBQ=41,12;MFRL=469,522;MMQ=40,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,8:0.014:284:126,0:129,0:137,139,2,6
MT	4747	.	A	C	.	.	DP=277;ECNT=4;MBQ=37,12;MFRL=476,520;MMQ=40,45;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.225	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,6:9.775e-03:272:108,0:127,0:135,131,1,5
MT	4762	.	T	A	.	.	DP=269;ECNT=4;MBQ=41,12;MFRL=473,454;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,1:7.394e-03:268:114,0:126,0:137,130,1,0
MT	4769	.	A	G	.	.	DP=276;ECNT=4;MBQ=12,41;MFRL=496,476;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=965.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,259:0.996:260:0,115:0,127:0,1,136,123
MT	5169	.	T	C	.	.	DP=301;ECNT=1;MBQ=41,41;MFRL=469,499;MMQ=48,52;MPOS=43;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,2:0.010:295:143,2:136,0:150,143,1,1
MT	6345	.	T	C	.	.	DP=296;ECNT=3;MBQ=37,37;MFRL=472,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,3:0.013:289:134,0:130,3:142,144,0,3
MT	6351	.	T	G	.	.	DP=300;ECNT=3;MBQ=41,17;MFRL=469,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.457	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,2:9.300e-03:298:141,0:139,1:148,148,2,0
MT	6378	.	T	G	.	.	DP=276;ECNT=3;MBQ=41,30;MFRL=464,552;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.281	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,2:0.010:269:127,1:122,1:133,134,2,0
MT	7028	.	C	T	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1124.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,127:0,149:0,0,134,153
MT	8857	.	G	A	.	.	DP=279;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=910.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,276:0.996:276:0,120:0,134:0|1:8857_G_A:8857:0,0,116,160
MT	8860	.	A	G	.	.	DP=277;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1202.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,275:0.996:275:0,125:0,134:0|1:8857_G_A:8857:0,0,114,161
MT	9088	.	T	C	.	.	DP=289;ECNT=1;MBQ=41,41;MFRL=452,466;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=25.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,15:0.050:276:120,9:136,3:121,140,7,8
MT	9477	.	G	A	.	.	DP=318;ECNT=1;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1125.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,127:0,131:0,0,163,137
MT	9636	.	A	G	.	.	DP=268;ECNT=2;MBQ=41,27;MFRL=454,452;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.140	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,2:8.918e-03:263:112,0:132,1:129,132,1,1
MT	9667	.	A	G	.	.	DP=275;ECNT=2;MBQ=12,41;MFRL=407,452;MMQ=47,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1119.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,265:0.996:266:0,115:0,146:1,0,126,139
MT	9811	.	G	A	.	.	DP=319;ECNT=1;MBQ=41,37;MFRL=454,472;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=31.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,16:0.050:309:129,7:151,7:134,159,6,10
MT	10556	.	C	T	.	.	DP=324;ECNT=1;MBQ=41,37;MFRL=446,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=22.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:301,11:0.038:312:156,5:139,6:146,155,6,5
MT	11353	.	T	C	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1108.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,128:0,129:0,0,135,130
MT	11467	.	A	G	.	.	DP=305;ECNT=1;MBQ=12,41;MFRL=529,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1221.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,293:0.997:294:0,137:0,147:1,0,132,161
MT	11719	.	G	A	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1026.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,133:0,107:0,0,128,133
MT	12308	.	A	G	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1205.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,138:0,138:0,0,138,151
MT	12372	.	G	A	.	.	DP=288;ECNT=2;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1084.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.996:281:0,113:0,142:0,0,144,137
MT	12556	.	A	T	.	.	DP=265;ECNT=1;MBQ=37,30;MFRL=456,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.888	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,2:0.011:259:111,1:112,1:139,118,0,2
MT	12924	.	A	C	.	.	DP=269;ECNT=1;MBQ=41,27;MFRL=460,446;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.298	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,2:0.011:266:127,2:116,0:134,130,2,0
MT	13617	.	T	C	.	.	DP=272;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1044.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,137:0,120:0,0,138,126
MT	14766	.	C	T	.	.	DP=297;ECNT=2;MBQ=12,37;MFRL=524,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=944.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,279:0.996:281:0,128:0,116:1,1,158,121
MT	14793	.	A	G	.	.	DP=302;ECNT=2;MBQ=41,41;MFRL=514,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1202.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,294:0.993:295:1,145:0,137:1,0,176,118
MT	15218	.	A	G	.	.	DP=288;ECNT=1;MBQ=12,41;MFRL=554,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1164.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,129:0,144:1,0,112,167
MT	15326	.	A	G	.	.	DP=296;ECNT=1;MBQ=12,41;MFRL=430,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1127.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,283:0.996:284:0,134:0,128:1,0,134,149
MT	15797	.	G	A	.	.	DP=337;ECNT=1;MBQ=41,41;MFRL=454,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=204.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:264,66:0.200:330:119,26:134,37:142,122,35,31
MT	16192	.	C	T	.	.	DP=304;ECNT=4;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1159.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,141:0,132:0,0,148,152
MT	16256	.	C	T	.	.	DP=285;ECNT=4;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1157.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,118:0,126:0,0,130,148
MT	16270	.	C	T	.	.	DP=261;ECNT=4;MBQ=12,41;MFRL=337,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=931.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,252:0.996:253:0,104:0,129:0,1,116,136
MT	16291	.	C	T	.	.	DP=251;ECNT=4;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1065.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,109:0,124:0,0,113,135
MT	16399	.	A	G	.	.	DP=293;ECNT=1;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1140.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,133:0,131:0,0,137,145
