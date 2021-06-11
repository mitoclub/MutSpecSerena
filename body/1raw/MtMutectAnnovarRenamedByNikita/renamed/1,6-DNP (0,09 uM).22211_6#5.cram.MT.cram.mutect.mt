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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:48 AM CET">
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
##tumor_sample=EGAN00001437488
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437488
MT	73	.	A	G	.	.	DP=178;ECNT=2;MBQ=0,41;MFRL=0,15989;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=658.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,74:0,88:0,0,62,107
MT	152	.	T	C,A	.	.	DP=321;ECNT=2;MBQ=0,41,37;MFRL=0,15972,450;MMQ=60,60,60;MPOS=39,21;OCM=0;POPAF=2.40,2.40;TLOD=1310.63,6.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,312,5:0.981,0.016:317:0,137,1:0,168,3:0,0,135,182
MT	255	.	G	A	.	.	DP=183;ECNT=6;MBQ=41,27;MFRL=562,8244;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:178,2:0.016:180:71,0:96,1:0|1:255_G_A:255:64,114,1,1
MT	263	.	A	G	.	.	DP=175;ECNT=6;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=730.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,74:0,96:0,0,60,112
MT	270	.	A	G	.	.	DP=168;ECNT=6;MBQ=41,37;MFRL=523,8244;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:166,2:0.018:168:63,1:87,0:0|1:255_G_A:255:57,109,1,1
MT	294	.	T	C	.	.	DP=137;ECNT=6;MBQ=37,12;MFRL=466,401;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.240	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:133,1:0.015:134:47,0:69,0:0|1:255_G_A:255:36,97,1,0
MT	302	.	A	AC,C	.	.	DP=130;ECNT=6;MBQ=22,22,12;MFRL=430,388,398;MMQ=60,60,60;MPOS=23,15;OCM=0;POPAF=2.40,2.40;TLOD=0.391,0.210	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:82,6,11:0.028,0.036:99:22,0,0:25,2,1:11,71,4,13
MT	310	.	T	TC,C	.	.	DP=129;ECNT=6;MBQ=0,27,27;MFRL=0,434,420;MMQ=60,60,60;MPOS=37,5;OCM=0;POPAF=2.40,2.40;TLOD=248.02,7.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,94,20:0.860,0.132:114:0,21,8:0,45,3:0,0,26,88
MT	750	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1113.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,138:0,120:0,0,143,125
MT	1197	.	G	A	.	.	DP=316;ECNT=1;MBQ=8,41;MFRL=470,462;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1217.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,139:0,147:0,1,158,149
MT	1438	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1330.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,142:0,165:0,0,165,152
MT	1879	.	G	T	.	.	DP=362;ECNT=1;MBQ=41,37;MFRL=456,477;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=24.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,12:0.037:345:160,5:151,7:188,145,6,6
MT	2689	.	C	T	.	.	DP=345;ECNT=2;MBQ=41,32;MFRL=462,523;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,2:8.797e-03:338:160,0:156,2:157,179,1,1
MT	2706	.	A	G	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1349.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,163:0,166:0,0,152,187
MT	3197	.	T	C	.	.	DP=307;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1281.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,156:0,136:0,0,131,170
MT	3207	.	A	C	.	.	DP=308;ECNT=2;MBQ=41,12;MFRL=467,468;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.080	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,3:7.071e-03:299:144,0:140,0:132,164,2,1
MT	4769	.	A	G	.	.	DP=284;ECNT=1;MBQ=12,41;MFRL=479,471;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1009.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,273:0.996:275:0,128:0,131:1,1,128,145
MT	5700	.	T	G	.	.	DP=298;ECNT=1;MBQ=41,12;MFRL=458,457;MMQ=40,40;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.026	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,1:6.649e-03:298:131,0:136,0:141,156,0,1
MT	6997	.	T	G	.	.	DP=311;ECNT=2;MBQ=41,17;MFRL=473,444;MMQ=60,57;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,4:0.013:297:139,1:135,1:139,154,1,3
MT	7028	.	C	T	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1225.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,145:0,155:0,0,142,177
MT	8857	.	G	A	.	.	DP=318;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1388.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,315:0.997:315:0,155:0,138:0|1:8857_G_A:8857:0,0,154,161
MT	8860	.	A	G	.	.	DP=320;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1393.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,316:0.997:316:0,158:0,146:0|1:8857_G_A:8857:0,0,154,162
MT	9477	.	G	A	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1076.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,134:0,127:0,0,165,129
MT	9667	.	A	G	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1328.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,165:0,159:0,0,184,147
MT	11233	.	T	G	.	.	DP=337;ECNT=2;MBQ=37,30;MFRL=462,536;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:8.427e-03:326:145,1:149,1:160,164,0,2
MT	11353	.	T	C	.	.	DP=296;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1220.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,131:0,148:0,0,148,136
MT	11467	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1436.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,155:0,176:0,0,198,148
MT	11719	.	G	A	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1360.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,160:0,152:0,0,169,177
MT	12276	.	G	T	.	.	DP=302;ECNT=4;MBQ=41,41;MFRL=460,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=83.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,31:0.104:296:147,17:114,12:130,135,13,18
MT	12308	.	A	G	.	.	DP=319;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1291.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,311:0.997:311:0,155:0,141:0,0,155,156
MT	12319	.	C	T	.	.	DP=317;ECNT=4;MBQ=41,41;MFRL=459,473;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,2:9.592e-03:309:153,1:151,1:155,152,1,1
MT	12372	.	G	A	.	.	DP=340;ECNT=4;MBQ=8,37;MFRL=572,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1317.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,143:0,160:0,1,187,147
MT	13617	.	T	C	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1194.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,158:0,130:0,0,132,163
MT	13735	.	C	A	.	.	DP=166;ECNT=1;MBQ=41,41;MFRL=473,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=79.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,27:0.175:156:61,11:65,15:21,108,4,23
MT	14429	.	CATG	C	.	.	DP=260;ECNT=3;MBQ=41,41;MFRL=465,372;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:252,2:0.011:254:132,2:106,0:0|1:14429_CATG_C:14429:108,144,2,0
MT	14435	.	T	C	.	.	DP=261;ECNT=3;MBQ=37,8;MFRL=464,465;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,6:0.012:257:111,1:101,0:106,145,5,1
MT	14436	.	CAGGATA	C	.	.	DP=269;ECNT=3;MBQ=41,25;MFRL=464,372;MMQ=60,60;MPOS=-2147483648;OCM=0;POPAF=2.40;TLOD=0.442	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:262,2:0.011:264:125,1:107,0:0|1:14429_CATG_C:14429:114,148,2,0
MT	14766	.	C	T	.	.	DP=333;ECNT=3;MBQ=12,37;MFRL=411,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1063.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,307:0.996:312:0,136:0,132:4,1,150,157
MT	14787	.	T	G	.	.	DP=330;ECNT=3;MBQ=41,12;MFRL=465,471;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.163	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,3:0.010:318:150,1:145,0:174,141,2,1
MT	14793	.	A	G	.	.	DP=338;ECNT=3;MBQ=12,41;MFRL=374,467;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1353.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,164:0,147:1,0,183,141
MT	15218	.	A	G	.	.	DP=297;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1165.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,153:0,132:0,0,140,152
MT	15269	.	C	A	.	.	DP=268;ECNT=3;MBQ=41,32;MFRL=463,423;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=22.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,12:0.049:262:125,9:121,3:127,123,6,6
MT	15326	.	A	G	.	.	DP=276;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1116.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,273:0.996:273:0,119:0,140:0,0,136,137
MT	15797	.	G	A	.	.	DP=365;ECNT=1;MBQ=41,41;MFRL=451,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=225.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,70:0.199:356:130,35:140,35:154,132,36,34
MT	16192	.	C	T	.	.	DP=322;ECNT=4;MBQ=8,41;MFRL=508,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1240.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.997:313:0,146:0,145:0,1,156,156
MT	16256	.	C	T	.	.	DP=305;ECNT=4;MBQ=12,37;MFRL=423,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1254.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,140:0,116:1,0,158,138
MT	16270	.	C	T	.	.	DP=288;ECNT=4;MBQ=15,41;MFRL=430,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1083.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,277:0.996:279:1,129:0,123:1,1,150,127
MT	16291	.	C	T	.	.	DP=279;ECNT=4;MBQ=0,37;MFRL=0,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1164.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,133:0,107:0,0,151,123
MT	16399	.	A	G	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,15868;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1105.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,131:0,123:0,0,143,129
