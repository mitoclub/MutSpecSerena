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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:45 AM CET">
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
MT	73	.	A	G	.	.	DP=152;ECNT=2;MBQ=0,41;MFRL=0,15976;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=618.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,148:0.993:148:0,78:0,65:0,0,62,86
MT	152	.	T	C	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,15936;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=953.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,107:0,115:0,0,101,124
MT	263	.	A	G	.	.	DP=127;ECNT=3;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=481.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,121:0.992:121:0,52:0,57:0,0,40,81
MT	302	.	A	C	.	.	DP=88;ECNT=3;MBQ=22,12;MFRL=424,8214;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:74,8:0.061:82:25,1:23,1:11,63,0,8
MT	310	.	T	C,TC	.	.	DP=92;ECNT=3;MBQ=0,22,27;MFRL=0,437,418;MMQ=60,60,60;MPOS=3,46;OCM=0;POPAF=2.40,2.40;TLOD=2.33,165.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,6,62:0.054,0.933:68:0,0,18:0,3,24:0,0,3,65
MT	493	.	A	C	.	.	DP=93;ECNT=1;MBQ=27,22;MFRL=437,424;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:85,7:0.060:92:23,4:33,0:14,71,0,7
MT	750	.	A	G	.	.	DP=210;ECNT=1;MBQ=12,41;MFRL=638,465;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=824.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,206:0.995:207:0,85:0,107:1,0,111,95
MT	1160	.	A	C	.	.	DP=254;ECNT=2;MBQ=41,30;MFRL=469,515;MMQ=40,42;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.931	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,2:0.012:249:115,0:116,2:127,120,1,1
MT	1197	.	G	A	.	.	DP=237;ECNT=2;MBQ=8,37;MFRL=621,472;MMQ=60,45;MPOS=43;OCM=0;POPAF=2.40;TLOD=900.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,229:0.996:230:0,113:0,95:0,1,122,107
MT	1406	.	T	G	.	.	DP=227;ECNT=2;MBQ=41,17;MFRL=460,565;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.343	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,2:0.011:215:89,0:107,1:90,123,1,1
MT	1438	.	A	G	.	.	DP=214;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=837.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,95:0,99:0,0,88,116
MT	2706	.	A	G	.	.	DP=244;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=951.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,119:0,115:0,0,107,131
MT	2989	.	G	A	.	.	DP=263;ECNT=1;MBQ=41,41;MFRL=470,484;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=37.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,16:0.063:256:109,7:128,8:139,101,9,7
MT	3197	.	T	C	.	.	DP=208;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=860.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,205:0.995:205:0,98:0,102:0,0,91,114
MT	3577	.	A	C	.	.	DP=183;ECNT=1;MBQ=32,12;MFRL=464,504;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.257	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,7:0.020:179:57,2:77,0:76,96,7,0
MT	3945	.	C	A	.	.	DP=203;ECNT=1;MBQ=41,41;MFRL=467,462;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=94.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,30:0.157:196:73,6:90,24:66,100,14,16
MT	4285	.	T	C	.	.	DP=202;ECNT=2;MBQ=37,12;MFRL=453,452;MMQ=57,27;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:188,5:0.020:193:93,0:81,1:97,91,4,1
MT	4308	.	G	A	.	.	DP=217;ECNT=2;MBQ=41,41;MFRL=457,439;MMQ=60,59;MPOS=33;OCM=0;POPAF=2.40;TLOD=33.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,13:0.068:203:97,6:82,7:112,78,7,6
MT	4769	.	A	G	.	.	DP=212;ECNT=1;MBQ=12,41;MFRL=540,470;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=728.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,200:0.995:201:0,93:0,94:1,0,107,93
MT	5192	.	A	C	.	.	DP=237;ECNT=1;MBQ=37,12;MFRL=464,486;MMQ=47,47;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.383	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,5:0.012:230:88,0:108,1:115,110,1,4
MT	7028	.	C	T	.	.	DP=235;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=886.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,113:0,102:0,0,106,122
MT	7054	.	GA	AC	.	.	DP=236;ECNT=2;MBQ=41,12;MFRL=477,435;MMQ=43,27;MPOS=69;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,1:8.636e-03:227:110,0:102,0:102,124,1,0
MT	7208	.	A	G	.	.	DP=231;ECNT=1;MBQ=41,22;MFRL=454,418;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.144	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,2:0.013:223:110,0:97,1:104,117,0,2
MT	8857	.	G	A	.	.	DP=196;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=676.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,86:0,90:0,0,101,93
MT	8860	.	A	G	.	.	DP=195;ECNT=2;MBQ=8,41;MFRL=414,457;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=844.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,192:0.995:193:0,86:0,95:0,1,100,92
MT	9477	.	G	A	.	.	DP=226;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=778.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,98:0,95:0,0,116,99
MT	9667	.	A	G	.	.	DP=242;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=960.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,120:0,104:0,0,109,122
MT	11353	.	T	C	.	.	DP=228;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=923.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,108:0,106:0,0,107,115
MT	11467	.	A	G	.	.	DP=250;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1026.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,120:0,117:0,0,124,121
MT	11481	.	A	C	.	.	DP=255;ECNT=2;MBQ=41,27;MFRL=468,493;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,2:0.012:254:122,1:115,0:130,122,0,2
MT	11719	.	G	A	.	.	DP=224;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=846.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,99:0,97:0,0,119,101
MT	11732	.	T	G	.	.	DP=223;ECNT=2;MBQ=41,12;MFRL=454,555;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,2:0.011:219:95,0:96,0:116,101,2,0
MT	12276	.	G	T,C	.	.	DP=219;ECNT=3;MBQ=41,41,12;MFRL=471,468,562;MMQ=60,60,60;MPOS=46,53;OCM=0;POPAF=2.40,2.40;TLOD=39.75,0.153	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:199,17,2:0.079,9.358e-03:218:99,9,0:91,6,0:104,95,10,9
MT	12308	.	A	G	.	.	DP=215;ECNT=3;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=881.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,106:0,97:0,0,117,92
MT	12372	.	G	A	.	.	DP=220;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=832.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,100:0,97:0,0,122,92
MT	13526	.	AAA	CCC	.	.	DP=206;ECNT=4;MBQ=41,22;MFRL=461,530;MMQ=60,52;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:205,1:9.595e-03:206:92,1:81,0:0|1:13526_AAA_CCC:13526:101,104,0,1
MT	13534	.	A	C	.	.	DP=200;ECNT=4;MBQ=41,12;MFRL=459,530;MMQ=60,52;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.195	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:199,1:9.881e-03:200:93,0:86,0:0|1:13526_AAA_CCC:13526:96,103,0,1
MT	13539	.	A	C	.	.	DP=206;ECNT=4;MBQ=37,37;MFRL=461,530;MMQ=60,52;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:205,1:9.595e-03:206:92,1:86,0:0|1:13526_AAA_CCC:13526:101,104,0,1
MT	13617	.	T	C	.	.	DP=201;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=823.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,94:0,97:0,0,101,93
MT	13762	.	T	C	.	.	DP=145;ECNT=2;MBQ=37,12;MFRL=468,451;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.985	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:133,7:0.032:140:46,2:69,0:26,107,5,2
MT	13787	.	T	C	.	.	DP=162;ECNT=2;MBQ=37,12;MFRL=474,440;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.290	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:155,3:0.019:158:58,1:81,0:36,119,3,0
MT	14766	.	C	T	.	.	DP=215;ECNT=2;MBQ=25,37;MFRL=447,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=770.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,209:0.991:211:0,96:1,92:2,0,124,85
MT	14793	.	A	G	.	.	DP=220;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=887.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,104:0,97:0,0,137,77
MT	15218	.	A	G	.	.	DP=251;ECNT=1;MBQ=37,41;MFRL=593,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1004.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,244:0.988:246:2,113:0,121:2,0,106,138
MT	15326	.	A	G	.	.	DP=199;ECNT=2;MBQ=0,41;MFRL=416,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=763.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,188:0.995:189:0,86:0,92:0,1,81,107
MT	15354	.	C	A	.	.	DP=180;ECNT=2;MBQ=41,41;MFRL=458,483;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=80.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,28:0.161:174:72,10:72,16:66,80,13,15
MT	16192	.	C	T	.	.	DP=231;ECNT=4;MBQ=8,41;MFRL=421,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=893.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.996:228:0,112:0,97:0,1,127,100
MT	16256	.	C	T	.	.	DP=220;ECNT=4;MBQ=0,37;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=909.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,98:0,85:0,0,122,93
MT	16270	.	C	T	.	.	DP=209;ECNT=4;MBQ=0,41;MFRL=479,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=784.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,208:0.995:209:0,99:0,94:0,1,109,99
MT	16291	.	C	T	.	.	DP=219;ECNT=4;MBQ=0,37;MFRL=0,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=941.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,94:0,104:0,0,116,99
MT	16374	.	A	C	.	.	DP=209;ECNT=4;MBQ=37,12;MFRL=608,451;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.025	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,9:0.016:206:81,0:76,0:104,93,1,8
MT	16381	.	T	A	.	.	DP=216;ECNT=4;MBQ=41,12;MFRL=608,520;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.129	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,1:9.161e-03:216:102,0:91,0:110,105,0,1
MT	16392	.	T	A	.	.	DP=222;ECNT=4;MBQ=37,12;MFRL=609,457;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,2:0.014:218:91,0:87,0:109,107,0,2
MT	16399	.	A	G	.	.	DP=224;ECNT=4;MBQ=0,41;MFRL=0,602;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=866.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.995:218:0,99:0,97:0,0,107,111
