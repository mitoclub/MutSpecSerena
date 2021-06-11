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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:03 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=144;ECNT=2;MBQ=0,41;MFRL=0,16027;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=591.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,141:0.993:141:0,62:0,76:0,0,53,88
MT	152	.	T	C	.	.	DP=267;ECNT=2;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1084.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,126:0,123:0,0,114,144
MT	263	.	A	G	.	.	DP=153;ECNT=2;MBQ=0,41;MFRL=0,543;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=608.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,145:0.993:145:0,64:0,78:0,0,50,95
MT	310	.	T	C,TC	.	.	DP=127;ECNT=2;MBQ=0,22,27;MFRL=0,456,426;MMQ=60,60,60;MPOS=6,34;OCM=0;POPAF=2.40,2.40;TLOD=7.56,243.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,91:0.104,0.888:106:0,2,24:0,6,42:0,0,19,87
MT	750	.	A	G,T	.	.	DP=268;ECNT=1;MBQ=0,41,12;MFRL=0,452,650;MMQ=60,60,48;MPOS=38,25;OCM=0;POPAF=2.40,2.40;TLOD=1065.40,0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,261,1:0.989,7.360e-03:262:0,119,0:0,129,0:0,0,141,121
MT	1197	.	G	A	.	.	DP=299;ECNT=3;MBQ=12,39;MFRL=373,447;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1062.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,284:0.993:285:0,113:0,144:1,0,148,136
MT	1201	.	A	C	.	.	DP=293;ECNT=3;MBQ=41,12;MFRL=448,539;MMQ=49,50;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,4:0.012:286:120,0:143,0:143,139,2,2
MT	1224	.	C	A	.	.	DP=295;ECNT=3;MBQ=41,12;MFRL=450,395;MMQ=60,49;MPOS=70;OCM=0;POPAF=2.40;TLOD=0.392	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,3:0.010:291:130,1:151,0:145,143,3,0
MT	1420	.	T	G	.	.	DP=289;ECNT=2;MBQ=41,25;MFRL=443,413;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.932	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,2:0.010:284:117,1:142,0:141,141,1,1
MT	1438	.	A	G	.	.	DP=299;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1226.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,127:0,156:0,0,151,139
MT	2030	.	T	C	.	.	DP=318;ECNT=1;MBQ=41,41;MFRL=446,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,4:0.015:308:153,0:136,3:160,144,2,2
MT	2706	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1378.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,167:0,149:0,0,144,180
MT	3072	.	T	G	.	.	DP=290;ECNT=1;MBQ=41,12;MFRL=448,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.281	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,4:0.010:283:123,1:143,0:117,162,3,1
MT	3197	.	T	C	.	.	DP=289;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1196.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,280:0.996:280:0,128:0,145:0|1:3197_T_C:3197:0,0,132,148
MT	3206	.	C	A	.	.	DP=289;ECNT=2;MBQ=41,32;MFRL=451,553;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:278,2:0.011:280:129,0:144,2:0|1:3197_T_C:3197:133,145,1,1
MT	3579	.	A	C	.	.	DP=214;ECNT=1;MBQ=32,12;MFRL=456,466;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,6:0.013:204:74,2:72,0:92,106,3,3
MT	3945	.	C	A	.	.	DP=252;ECNT=1;MBQ=41,41;MFRL=450,468;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=64.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,26:0.103:245:103,18:108,5:113,106,12,14
MT	4769	.	A	G	.	.	DP=255;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=935.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,121:0,120:0,0,141,104
MT	5217	.	T	C	.	.	DP=270;ECNT=1;MBQ=37,12;MFRL=449,467;MMQ=48,48;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.158	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,4:0.011:264:118,0:110,0:134,126,3,1
MT	6976	.	T	C	.	.	DP=260;ECNT=2;MBQ=41,27;MFRL=439,473;MMQ=60,59;MPOS=49;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,2:0.012:255:123,0:114,1:123,130,0,2
MT	7028	.	C	T	.	.	DP=248;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=937.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,117:0,109:0,0,113,125
MT	8857	.	G	A	.	.	DP=246;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1046.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,239:0.996:239:0,100:0,115:0|1:8857_G_A:8857:0,0,116,123
MT	8860	.	A	G	.	.	DP=249;ECNT=3;MBQ=0,41;MFRL=448,433;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1052.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,241:0.996:242:0,107:0,121:0|1:8857_G_A:8857:0,1,119,122
MT	8886	.	G	A	.	.	DP=244;ECNT=3;MBQ=41,41;MFRL=436,471;MMQ=40,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=27.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,13:0.055:239:100,5:117,7:113,113,8,5
MT	9078	.	TA	AC	.	.	DP=341;ECNT=4;MBQ=37,12;MFRL=454,447;MMQ=60,50;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,2:8.722e-03:341:162,0:148,0:158,181,0,2
MT	9084	.	TC	GA	.	.	DP=342;ECNT=4;MBQ=37,22;MFRL=454,579;MMQ=60,46;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,1:5.807e-03:341:145,1:137,0:161,179,0,1
MT	9107	.	C	A	.	.	DP=320;ECNT=4;MBQ=41,37;MFRL=447,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=42.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,19:0.059:313:145,7:142,10:145,149,11,8
MT	9118	.	C	T	.	.	DP=303;ECNT=4;MBQ=41,12;MFRL=456,687;MMQ=60,45;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,1:6.537e-03:303:145,0:139,0:153,149,1,0
MT	9477	.	G	A	.	.	DP=261;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=900.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,105:0,117:0,0,124,123
MT	9667	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1122.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,127:0,128:0,0,143,127
MT	11353	.	T	C	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=573,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1065.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,251:0.996:252:0,114:0,130:0,1,131,120
MT	11435	.	G	A	.	.	DP=235;ECNT=2;MBQ=41,27;MFRL=436,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:0.013:223:104,0:105,1:98,123,2,0
MT	11467	.	AA	GA,GG	.	.	DP=244;ECNT=2;MBQ=0,41,12;MFRL=0,454,451;MMQ=60,60,60;MPOS=35,68;OCM=0;POPAF=2.40,2.40;TLOD=953.89,0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,230,1:0.988,8.210e-03:231:0,110,0:0,110,0:0,0,102,129
MT	11719	.	G	A	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1065.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,130:0,122:0,0,137,133
MT	12115	.	C	T	.	.	DP=272;ECNT=1;MBQ=41,39;MFRL=436,420;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=4.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,4:0.015:269:120,2:136,1:140,125,2,2
MT	12276	.	G	T	.	.	DP=295;ECNT=3;MBQ=41,41;MFRL=453,462;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=162.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,55:0.191:288:107,30:112,22:112,121,24,31
MT	12308	.	A	G	.	.	DP=281;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1081.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,138:0,121:0,0,134,137
MT	12372	.	G	A	.	.	DP=301;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1032.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,129:0,135:0,0,158,133
MT	13617	.	T	C	.	.	DP=269;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1098.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,118:0,135:0,0,115,142
MT	14766	.	C	T	.	.	DP=254;ECNT=2;MBQ=12,37;MFRL=384,436;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=847.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,241:0.996:243:0,124:0,84:2,0,131,110
MT	14793	.	A	G	.	.	DP=246;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=947.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,115:0,111:0,0,144,95
MT	15218	.	A	G	.	.	DP=239;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=939.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,115:0,107:0,0,115,116
MT	15326	.	A	G	.	.	DP=229;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=901.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,107:0,100:0,0,113,107
MT	15358	.	A	C	.	.	DP=235;ECNT=3;MBQ=41,12;MFRL=459,390;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.837	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,3:0.013:225:93,1:102,0:117,105,2,1
MT	15361	.	A	G	.	.	DP=235;ECNT=3;MBQ=41,41;MFRL=458,375;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,1:8.568e-03:230:100,0:110,1:122,107,1,0
MT	16192	.	C	T	.	.	DP=296;ECNT=4;MBQ=8,37;MFRL=408,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1142.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,287:0.997:288:0,149:0,122:1,0,159,128
MT	16256	.	C	T	.	.	DP=284;ECNT=4;MBQ=12,37;MFRL=433,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1136.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,273:0.996:276:0,122:0,111:3,0,138,135
MT	16270	.	C	T	.	.	DP=258;ECNT=4;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=989.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,114:0,118:0,0,127,131
MT	16291	.	C	T	.	.	DP=266;ECNT=4;MBQ=8,37;MFRL=629,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1145.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,263:0.996:264:0,120:0,128:0,1,126,137
MT	16399	.	A	G	.	.	DP=253;ECNT=1;MBQ=12,41;MFRL=16151,560;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=989.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,240:0.996:241:0,113:0,113:1,0,114,126
