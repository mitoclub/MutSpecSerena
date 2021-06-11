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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:39 AM CET">
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
MT	73	.	A	G	.	.	DP=146;ECNT=2;MBQ=0,41;MFRL=0,15985;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=609.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,144:0.993:144:0,70:0,72:0,0,56,88
MT	152	.	T	C	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,15972;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=829.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,203:0.995:203:0,105:0,93:0,0,87,116
MT	263	.	A	G	.	.	DP=148;ECNT=3;MBQ=0,41;MFRL=0,574;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=594.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,70:0,65:0,0,43,102
MT	302	.	A	C	.	.	DP=126;ECNT=3;MBQ=22,12;MFRL=439,425;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=5.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:100,14:0.080:114:32,1:37,2:18,82,0,14
MT	310	.	T	TC,C	.	.	DP=124;ECNT=3;MBQ=8,27,41;MFRL=357,438,497;MMQ=60,60,60;MPOS=33,16;OCM=0;POPAF=2.40,2.40;TLOD=262.44,4.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,98,9:0.897,0.087:108:0,23,1:0,44,7:1,0,10,97
MT	493	.	A	C	.	.	DP=116;ECNT=9;MBQ=25,8;MFRL=452,470;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.183	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:102,9:0.033:111:29,0:36,1:29,73,0,9
MT	503	.	A	C	.	.	DP=128;ECNT=9;MBQ=37,10;MFRL=447,540;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.638	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:124,2:0.016:126:48,0:53,0:33,91,2,0
MT	508	.	A	C	.	.	DP=125;ECNT=9;MBQ=37,12;MFRL=452,540;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.350	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:123,2:0.017:125:47,0:49,0:0|1:508_A_C:508:35,88,2,0
MT	513	.	G	A	.	.	DP=130;ECNT=9;MBQ=37,12;MFRL=452,677;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.737	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:129,1:0.015:130:51,0:58,0:0|1:508_A_C:508:35,94,1,0
MT	517	.	A	C	.	.	DP=127;ECNT=9;MBQ=37,12;MFRL=454,677;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.317	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:122,1:0.016:123:46,0:55,0:33,89,1,0
MT	528	.	TG	CA	.	.	DP=145;ECNT=9;MBQ=41,22;MFRL=452,677;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:144,1:0.014:145:61,1:67,0:0|1:508_A_C:508:40,104,1,0
MT	539	.	TA	CC	.	.	DP=143;ECNT=9;MBQ=32,12;MFRL=454,677;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.188	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:142,1:0.014:143:55,0:64,0:0|1:508_A_C:508:44,98,1,0
MT	545	.	G	C	.	.	DP=145;ECNT=9;MBQ=37,12;MFRL=456,633;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.290	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,3:0.015:140:58,0:62,0:44,93,2,1
MT	607	.	C	T	.	.	DP=184;ECNT=9;MBQ=41,41;MFRL=458,430;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=2.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,2:0.016:181:93,1:82,1:85,94,1,1
MT	750	.	A	G	.	.	DP=246;ECNT=1;MBQ=12,41;MFRL=408,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=969.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,238:0.992:240:0,107:0,122:2,0,133,105
MT	1197	.	G	A	.	.	DP=269;ECNT=1;MBQ=0,37;MFRL=0,454;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=991.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,120:0,114:0,0,124,135
MT	1438	.	A	G	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1108.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,126:0,128:0,0,144,119
MT	2706	.	A	G	.	.	DP=264;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1099.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,128:0,127:0,0,114,149
MT	3183	.	T	G	.	.	DP=243;ECNT=2;MBQ=41,22;MFRL=465,455;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,5:0.022:232:109,1:102,2:106,121,3,2
MT	3197	.	T	C	.	.	DP=251;ECNT=2;MBQ=41,41;MFRL=635,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1012.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,240:0.992:241:0,119:1,114:1,0,112,128
MT	4089	.	C	T	.	.	DP=226;ECNT=2;MBQ=41,39;MFRL=456,433;MMQ=59,48;MPOS=22;OCM=0;POPAF=2.40;TLOD=9.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,6:0.027:223:107,3:108,2:113,104,3,3
MT	4108	.	T	G	.	.	DP=223;ECNT=2;MBQ=37,12;MFRL=454,456;MMQ=59,58;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,1:8.869e-03:223:94,0:99,0:122,100,1,0
MT	4769	.	A	G	.	.	DP=247;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=899.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,118:0,111:0,0,122,119
MT	6565	.	A	C	.	.	DP=243;ECNT=2;MBQ=32,12;MFRL=468,495;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=1.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,4:0.015:238:87,0:90,1:99,135,0,4
MT	6597	.	C	T	.	.	DP=242;ECNT=2;MBQ=41,37;MFRL=471,434;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=6.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,4:0.021:240:115,3:117,1:103,133,0,4
MT	7028	.	C	T	.	.	DP=246;ECNT=1;MBQ=8,41;MFRL=522,463;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=922.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,239:0.996:240:0,123:0,106:0,1,127,112
MT	8857	.	G	A	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=727.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,104:0,101:0,0,105,124
MT	8860	.	A	G	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=994.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,99:0,104:0,0,108,122
MT	9477	.	G	A	.	.	DP=265;ECNT=1;MBQ=12,41;MFRL=483,473;MMQ=47,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=924.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.993:261:0,105:0,124:0,1,134,126
MT	9667	.	A	G	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1010.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,108:0,126:0,0,119,130
MT	10922	.	A	C	.	.	DP=153;ECNT=2;MBQ=37,12;MFRL=467,462;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.398	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,5:0.022:148:49,2:67,0:41,102,1,4
MT	10953	.	T	C	.	.	DP=161;ECNT=2;MBQ=37,8;MFRL=464,429;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,5:0.026:149:51,1:73,0:33,111,4,1
MT	11353	.	T	C	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=505,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1170.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,279:0.996:280:0,136:0,134:0,1,129,150
MT	11467	.	A	G	.	.	DP=285;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1061.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,134:0,129:0,0,144,135
MT	11719	.	G	A	.	.	DP=280;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1083.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,131:0,122:0,0,116,154
MT	12308	.	A	G	.	.	DP=291;ECNT=4;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1184.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,138:0,138:0,0,153,129
MT	12315	.	G	T	.	.	DP=285;ECNT=4;MBQ=41,12;MFRL=470,453;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,3:9.972e-03:273:114,0:128,0:143,127,3,0
MT	12318	.	G	T	.	.	DP=274;ECNT=4;MBQ=41,25;MFRL=470,487;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.065	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,2:9.731e-03:272:125,2:136,0:144,126,2,0
MT	12372	.	G	A	.	.	DP=262;ECNT=4;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=977.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,104:0,127:0,0,145,109
MT	13617	.	T	C	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=982.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,109:0,116:0,0,114,117
MT	14766	.	C	T	.	.	DP=241;ECNT=3;MBQ=8,37;MFRL=505,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=810.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,225:0.996:226:0,106:0,93:0,1,117,108
MT	14793	.	A	G	.	.	DP=245;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=961.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,111:0,111:0,0,135,99
MT	14831	.	G	A	.	.	DP=238;ECNT=3;MBQ=41,41;MFRL=462,468;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=9.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,6:0.026:237:97,1:115,4:142,89,3,3
MT	15218	.	A	G	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=930.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,79:0,143:0,0,115,114
MT	15248	.	T	G	.	.	DP=240;ECNT=2;MBQ=41,30;MFRL=477,454;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,2:0.013:235:81,0:134,2:128,105,1,1
MT	15326	.	A	G	.	.	DP=254;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=997.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,117:0,113:0,0,129,115
MT	15797	.	G	A	.	.	DP=260;ECNT=3;MBQ=41,41;MFRL=461,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=173.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,56:0.228:246:97,22:79,31:108,82,30,26
MT	15817	.	A	C	.	.	DP=240;ECNT=3;MBQ=41,12;MFRL=460,460;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.607	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,2:0.012:232:106,0:115,0:125,105,1,1
MT	15823	.	C	A	.	.	DP=228;ECNT=3;MBQ=41,12;MFRL=459,487;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.953	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:0.013:224:105,0:115,0:121,101,2,0
MT	16192	.	C	T	.	.	DP=271;ECNT=5;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1034.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,128:0,116:0,0,127,135
MT	16231	.	T	C	.	.	DP=257;ECNT=5;MBQ=37,12;MFRL=460,474;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.182	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,3:0.012:246:110,0:114,1:119,124,2,1
MT	16256	.	C	T	.	.	DP=250;ECNT=5;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1043.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,114:0,103:0,0,118,125
MT	16270	.	C	T	.	.	DP=237;ECNT=5;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1051.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,105:0,111:0,0,109,128
MT	16291	.	C	T	.	.	DP=248;ECNT=5;MBQ=12,37;MFRL=16061,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=931.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,241:0.995:243:0,110:0,113:2,0,110,131
MT	16399	.	A	G	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,615;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=956.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,109:0,115:0,0,123,112
