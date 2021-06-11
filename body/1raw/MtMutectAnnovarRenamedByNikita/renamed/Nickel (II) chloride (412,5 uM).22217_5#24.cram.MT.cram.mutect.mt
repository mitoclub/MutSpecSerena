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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:13 AM CET">
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
MT	73	.	A	G	.	.	DP=152;ECNT=2;MBQ=0,41;MFRL=0,15975;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=617.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,147:0.993:147:0,66:0,78:0,0,56,91
MT	152	.	T	C	.	.	DP=208;ECNT=2;MBQ=0,41;MFRL=0,15939;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=822.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,198:0.995:198:0,97:0,92:0,0,92,106
MT	257	.	A	G	.	.	DP=127;ECNT=10;MBQ=41,25;MFRL=573,400;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.373	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,2:0.017:121:54,1:59,0:44,75,2,0
MT	263	.	A	G	.	.	DP=122;ECNT=10;MBQ=0,41;MFRL=0,561;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=476.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,119:0.992:119:0,54:0,55:0,0,41,78
MT	302	.	A	C	.	.	DP=101;ECNT=10;MBQ=22,8;MFRL=484,440;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:88,9:0.042:97:25,1:28,0:20,68,0,9
MT	310	.	T	C,TC	.	.	DP=105;ECNT=10;MBQ=0,17,30;MFRL=0,477,443;MMQ=60,60,60;MPOS=6,41;OCM=0;POPAF=2.40,2.40;TLOD=11.31,245.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,76:0.119,0.871:91:0,4,17:0,2,35:0,0,20,71
MT	366	.	G	C	.	.	DP=118;ECNT=10;MBQ=41,12;MFRL=451,454;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.365	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:115,1:0.017:116:47,0:58,0:0|1:366_G_C:366:30,85,1,0
MT	379	.	A	C	.	.	DP=130;ECNT=10;MBQ=41,27;MFRL=456,454;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.270	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:129,1:0.015:130:47,0:61,1:0|1:366_G_C:366:39,90,1,0
MT	385	.	A	C	.	.	DP=134;ECNT=10;MBQ=37,12;MFRL=458,454;MMQ=60,60;MPOS=75;OCM=0;POPAF=2.40;TLOD=0.244	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:133,1:0.015:134:55,0:64,0:0|1:366_G_C:366:43,90,1,0
MT	389	.	GA	AC	.	.	DP=136;ECNT=10;MBQ=41,12;MFRL=460,454;MMQ=60,60;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.231	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:135,1:0.014:136:62,0:68,0:0|1:366_G_C:366:46,89,1,0
MT	397	.	A	C	.	.	DP=141;ECNT=10;MBQ=41,12;MFRL=456,454;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:140,1:0.014:141:60,0:68,0:0|1:366_G_C:366:54,86,1,0
MT	402	.	A	C	.	.	DP=140;ECNT=10;MBQ=41,12;MFRL=456,454;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.211	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:138,1:0.014:139:64,0:69,0:0|1:366_G_C:366:55,83,1,0
MT	470	.	A	C	.	.	DP=110;ECNT=4;MBQ=37,22;MFRL=449,431;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,5:0.041:105:39,1:53,2:29,71,4,1
MT	493	.	A	C	.	.	DP=105;ECNT=4;MBQ=32,17;MFRL=456,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:93,10:0.078:103:30,3:42,2:34,59,0,10
MT	503	.	A	C	.	.	DP=112;ECNT=4;MBQ=37,8;MFRL=444,466;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.204	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,4:0.022:108:34,0:57,0:31,73,3,1
MT	512	.	A	C	.	.	DP=119;ECNT=4;MBQ=37,10;MFRL=441,510;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,4:0.022:108:36,0:57,0:33,71,1,3
MT	723	.	AC	GG,CC	.	.	DP=223;ECNT=2;MBQ=41,12,37;MFRL=460,454,460;MMQ=60,60,60;MPOS=36,65;OCM=0;POPAF=2.40,2.40;TLOD=0.102,0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:217,1,1:8.829e-03,8.960e-03:219:97,0,1:105,0,0:119,98,0,2
MT	750	.	A	G	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=936.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,104:0,116:0,0,128,99
MT	1193	.	T	C	.	.	DP=245;ECNT=2;MBQ=41,27;MFRL=469,500;MMQ=45,40;MPOS=58;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.013:236:114,0:102,1:109,125,1,1
MT	1197	.	G	A	.	.	DP=251;ECNT=2;MBQ=12,37;MFRL=422,467;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=882.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,237:0.996:238:0,110:0,106:0,1,115,122
MT	1431	.	G	A	.	.	DP=241;ECNT=2;MBQ=41,17;MFRL=488,555;MMQ=60,53;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.431	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:235,2:0.012:237:107,0:125,1:0|1:1431_G_A:1431:120,115,2,0
MT	1438	.	A	G	.	.	DP=243;ECNT=2;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=983.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,235:0.996:235:0,101:0,124:0|1:1431_G_A:1431:0,0,120,115
MT	2706	.	A	G	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1097.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,124:0,127:0,0,110,152
MT	2989	.	G	A	.	.	DP=253;ECNT=1;MBQ=41,41;MFRL=451,411;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=23.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,10:0.045:242:119,5:104,5:131,101,6,4
MT	3186	.	T	G	.	.	DP=238;ECNT=2;MBQ=41,27;MFRL=454,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.525	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:0.012:235:112,1:104,1:104,129,1,1
MT	3197	.	T	C	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=971.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,114:0,115:0,0,106,129
MT	3945	.	C	A	.	.	DP=212;ECNT=1;MBQ=41,41;MFRL=474,453;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=89.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,33:0.159:206:80,21:90,10:80,93,11,22
MT	4308	.	G	A	.	.	DP=231;ECNT=1;MBQ=41,41;MFRL=458,434;MMQ=60,58;MPOS=28;OCM=0;POPAF=2.40;TLOD=27.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,12:0.055:224:89,7:111,4:115,97,7,5
MT	4761	.	A	C	.	.	DP=210;ECNT=2;MBQ=41,12;MFRL=463,469;MMQ=40,34;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.760	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,2:0.014:206:110,0:86,0:112,92,2,0
MT	4769	.	A	G	.	.	DP=210;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=726.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,108:0,84:0,0,112,89
MT	7028	.	C	T	.	.	DP=227;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=866.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,94:0,120:0,0,103,116
MT	7726	.	A	C	.	.	DP=221;ECNT=2;MBQ=41,12;MFRL=469,460;MMQ=60,54;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.026	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:218,2:0.011:220:90,0:110,0:115,103,0,2
MT	7748	.	A	C	.	.	DP=225;ECNT=2;MBQ=37,12;MFRL=462,470;MMQ=60,47;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.259	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,3:0.013:224:95,1:112,0:117,104,0,3
MT	8857	.	G	A	.	.	DP=211;ECNT=2;MBQ=27,41;MFRL=796,454;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=908.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,208:0.995:209:0,91:1,98:0|1:8857_G_A:8857:1,0,91,117
MT	8860	.	A	G	.	.	DP=218;ECNT=2;MBQ=37,41;MFRL=578,454;MMQ=47,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=911.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,210:0.986:213:0,98:1,96:0|1:8857_G_A:8857:1,2,93,117
MT	9477	.	G	A	.	.	DP=209;ECNT=1;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=771.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,201:0.995:201:0,84:0,96:0,0,106,95
MT	9667	.	A	G	.	.	DP=253;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1003.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,127:0,102:0,0,140,104
MT	11143	.	CA	GC	.	.	DP=239;ECNT=1;MBQ=41,12;MFRL=460,576;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:238,1:8.278e-03:239:119,0:108,0:128,110,0,1
MT	11353	.	T	C	.	.	DP=251;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1017.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,120:0,114:0,0,126,117
MT	11467	.	A	G	.	.	DP=253;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=977.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,109:0,118:0,0,107,134
MT	11707	.	A	C	.	.	DP=229;ECNT=2;MBQ=37,32;MFRL=464,469;MMQ=60,54;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,2:0.013:221:97,2:108,0:100,119,1,1
MT	11719	.	G	A	.	.	DP=219;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=849.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,92:0,105:0,0,98,112
MT	12276	.	G	T	.	.	DP=240;ECNT=3;MBQ=41,41;MFRL=470,494;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=38.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,15:0.069:229:101,6:105,9:120,94,8,7
MT	12308	.	A	G	.	.	DP=223;ECNT=3;MBQ=12,41;MFRL=379,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=891.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,216:0.994:217:0,94:0,114:1,0,113,103
MT	12372	.	G	A	.	.	DP=233;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=881.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,223:0.996:223:0,91:0,116:0,0,123,100
MT	13617	.	T	C	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=931.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,101:0,114:0,0,107,114
MT	14766	.	C	T	.	.	DP=246;ECNT=2;MBQ=12,37;MFRL=485,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=838.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,236:0.995:238:0,109:0,102:2,0,121,115
MT	14793	.	A	G	.	.	DP=228;ECNT=2;MBQ=12,41;MFRL=496,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=916.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,222:0.995:223:0,105:0,104:1,0,124,98
MT	15218	.	A	G	.	.	DP=233;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=912.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,106:0,115:0,0,114,115
MT	15326	.	A	G	.	.	DP=209;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=806.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,107:0,83:0,0,101,103
MT	15354	.	C	A	.	.	DP=189;ECNT=2;MBQ=41,41;MFRL=452,475;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=98.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,34:0.183:182:84,18:63,12:75,73,16,18
MT	16192	.	C	T	.	.	DP=226;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=871.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,100:0,103:0,0,109,112
MT	16256	.	C	T	.	.	DP=228;ECNT=4;MBQ=17,37;MFRL=8005,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=931.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,220:0.992:222:0,99:1,99:2,0,106,114
MT	16270	.	C	T	.	.	DP=210;ECNT=4;MBQ=0,41;MFRL=15992,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=817.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,203:0.991:205:0,92:0,95:2,0,95,108
MT	16291	.	C	T	.	.	DP=208;ECNT=4;MBQ=8,37;MFRL=420,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=879.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,204:0.995:205:0,94:0,99:0,1,100,104
MT	16399	.	A	G	.	.	DP=201;ECNT=2;MBQ=0,41;MFRL=0,15873;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=811.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,197:0.995:197:0,86:0,99:0|1:16399_A_G:16399:0,0,104,93
MT	16433	.	A	C	.	.	DP=201;ECNT=2;MBQ=41,12;MFRL=15943,16089;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.223	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:193,4:0.013:197:83,1:95,0:0|1:16399_A_G:16399:102,91,4,0
