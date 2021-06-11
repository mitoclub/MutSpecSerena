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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:00 AM CET">
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
MT	73	.	A	G	.	.	DP=129;ECNT=2;MBQ=0,41;MFRL=0,16005;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=518.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,127:0.992:127:0,57:0,66:0,0,46,81
MT	152	.	T	C	.	.	DP=226;ECNT=2;MBQ=0,41;MFRL=0,16023;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=932.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,107:0,107:0,0,83,136
MT	263	.	A	G	.	.	DP=149;ECNT=10;MBQ=0,41;MFRL=0,15989;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=617.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,148:0.993:148:0,62:0,78:0,0,43,105
MT	302	.	A	AC,C	.	.	DP=108;ECNT=10;MBQ=22,32,12;MFRL=15951,443,15987;MMQ=60,60,60;MPOS=24,38;OCM=0;POPAF=2.40,2.40;TLOD=0.099,0.879	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:85,5,7:0.033,0.039:97:22,3,0:33,2,2:12,73,4,8
MT	310	.	T	C,TC	.	.	DP=115;ECNT=10;MBQ=0,17,32;MFRL=0,462,15984;MMQ=60,60,60;MPOS=16,33;OCM=0;POPAF=2.40,2.40;TLOD=5.10,273.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,8,91:0.074,0.917:99:0,3,20:0,1,57:0,0,17,82
MT	316	.	G	C	.	.	DP=124;ECNT=10;MBQ=41,12;MFRL=15741,484;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=9.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:101,14:0.096:115:30,4:67,1:15,86,14,0
MT	318	.	T	C	.	.	DP=126;ECNT=10;MBQ=41,12;MFRL=573,484;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:105,10:0.063:115:30,3:68,0:20,85,10,0
MT	326	.	A	C	.	.	DP=116;ECNT=10;MBQ=41,10;MFRL=477,465;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.867	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:107,4:0.021:111:32,0:66,0:27,80,4,0
MT	346	.	T	TC	.	.	DP=117;ECNT=10;MBQ=41,22;MFRL=464,609;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.361	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:116,1:0.017:117:34,0:75,1:0|1:346_T_TC:346:36,80,1,0
MT	347	.	G	C	.	.	DP=117;ECNT=10;MBQ=41,32;MFRL=464,609;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.361	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:116,1:0.017:117:33,0:74,1:0|1:346_T_TC:346:36,80,1,0
MT	356	.	CA	C	.	.	DP=125;ECNT=10;MBQ=41,22;MFRL=458,609;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;RPA=5,4;RU=A;STR;TLOD=0.304	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:124,1:0.016:125:36,0:83,1:0|1:346_T_TC:346:45,79,1,0
MT	363	.	A	C	.	.	DP=130;ECNT=10;MBQ=41,12;MFRL=456,609;MMQ=60,60;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.270	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:129,1:0.015:130:36,0:84,0:0|1:346_T_TC:346:51,78,1,0
MT	714	.	A	C	.	.	DP=222;ECNT=4;MBQ=41,12;MFRL=462,484;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.112	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,1:8.973e-03:220:97,0:111,0:112,107,1,0
MT	737	.	C	T	.	.	DP=238;ECNT=4;MBQ=41,12;MFRL=458,484;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,1:8.313e-03:238:105,0:124,0:126,111,1,0
MT	750	.	A	G	.	.	DP=241;ECNT=4;MBQ=12,41;MFRL=496,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=954.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.996:236:0,101:0,126:1,0,126,109
MT	772	.	A	C	.	.	DP=237;ECNT=4;MBQ=41,17;MFRL=456,484;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.468e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:228,3:0.011:231:96,0:128,1:122,106,3,0
MT	1197	.	G	A	.	.	DP=252;ECNT=1;MBQ=0,37;MFRL=0,466;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=946.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,106:0,118:0,0,122,119
MT	1438	.	A	G	.	.	DP=295;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1195.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,139:0,137:0,0,164,122
MT	2706	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1141.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,134:0,133:0,0,126,145
MT	3115	.	T	A	.	.	DP=237;ECNT=1;MBQ=37,32;MFRL=456,426;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,1:8.448e-03:234:110,0:93,1:111,122,0,1
MT	3164	.	C	A	.	.	DP=251;ECNT=2;MBQ=41,17;MFRL=456,532;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.691	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,2:0.011:245:123,0:109,1:112,131,2,0
MT	3197	.	T	C	.	.	DP=262;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1060.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,127:0,117:0,0,125,126
MT	4053	.	A	C	.	.	DP=212;ECNT=1;MBQ=37,25;MFRL=455,587;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,2:9.891e-03:208:86,0:84,1:110,96,0,2
MT	4769	.	A	G	.	.	DP=235;ECNT=1;MBQ=17,41;MFRL=509,463;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=796.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,222:0.992:224:0,104:1,103:2,0,126,96
MT	5208	.	A	C	.	.	DP=286;ECNT=1;MBQ=37,8;MFRL=456,467;MMQ=48,47;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,12:0.016:274:105,0:119,1:140,122,2,10
MT	6632	.	T	G	.	.	DP=247;ECNT=1;MBQ=41,27;MFRL=462,394;MMQ=60,59;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,2:0.012:243:113,0:119,2:130,111,2,0
MT	7028	.	C	T	.	.	DP=252;ECNT=1;MBQ=12,41;MFRL=341,469;MMQ=44,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=966.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,240:0.996:242:0,112:0,122:1,1,116,124
MT	8857	.	G	A	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=912.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,210:0.995:210:0,106:0,84:0|1:8857_G_A:8857:0,0,111,99
MT	8860	.	A	G	.	.	DP=216;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=915.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,211:0.995:211:0,109:0,87:0|1:8857_G_A:8857:0,0,113,98
MT	9477	.	G	A	.	.	DP=254;ECNT=1;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=878.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,101:0,112:0,0,121,125
MT	9667	.	A	G	.	.	DP=265;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1066.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,121:0,124:0,0,119,138
MT	10653	.	GC	CA	.	.	DP=232;ECNT=1;MBQ=41,12;MFRL=457,540;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.241	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,1:8.530e-03:232:112,0:103,0:111,120,1,0
MT	10963	.	A	C	.	.	DP=153;ECNT=1;MBQ=37,32;MFRL=462,584;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.463	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,1:0.013:146:53,1:67,0:31,114,0,1
MT	11318	.	T	C	.	.	DP=226;ECNT=2;MBQ=41,17;MFRL=455,564;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.942e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:0.011:224:102,0:108,1:96,126,1,1
MT	11353	.	T	C	.	.	DP=248;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1001.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,104:0,129:0,0,113,126
MT	11467	.	A	G	.	.	DP=266;ECNT=1;MBQ=12,41;MFRL=465,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1062.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,256:0.996:257:0,127:0,118:0,1,127,129
MT	11719	.	G	A	.	.	DP=239;ECNT=1;MBQ=27,41;MFRL=449,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=898.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,230:0.991:232:0,106:1,102:2,0,107,123
MT	12276	.	G	T	.	.	DP=277;ECNT=3;MBQ=41,32;MFRL=457,427;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.285	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,2:0.010:267:132,0:123,2:146,119,1,1
MT	12308	.	A	G	.	.	DP=280;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1128.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,129:0,131:0,0,150,121
MT	12372	.	G	A	.	.	DP=271;ECNT=3;MBQ=27,37;MFRL=323,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1047.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.993:268:1,118:0,131:0,1,151,116
MT	13607	.	C	G	.	.	DP=267;ECNT=2;MBQ=41,20;MFRL=471,431;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:263,2:0.011:265:130,0:128,1:0|1:13607_C_G:13607:134,129,1,1
MT	13617	.	T	C	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1092.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,257:0.996:257:0,130:0,123:0|1:13607_C_G:13607:0,0,130,127
MT	14766	.	C	T	.	.	DP=249;ECNT=2;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=852.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,112:0,104:0,0,119,117
MT	14793	.	A	G	.	.	DP=254;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=970.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,112:0,118:0,0,131,112
MT	15218	.	A	G	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=853.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.996:216:0,98:0,112:0,0,118,98
MT	15245	.	G	C	.	.	DP=232;ECNT=2;MBQ=41,12;MFRL=450,463;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.814	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,3:0.013:229:100,0:107,1:125,101,1,2
MT	15325	.	AA	CG	.	.	DP=250;ECNT=3;MBQ=41,12;MFRL=461,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.257	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,5:0.015:239:113,0:105,0:125,109,2,3
MT	15326	.	A	G	.	.	DP=247;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=883.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,119:0,105:0,0,127,111
MT	15345	.	TG	CT	.	.	DP=245;ECNT=3;MBQ=39,12;MFRL=465,358;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,1:8.188e-03:241:113,0:101,0:125,115,1,0
MT	15797	.	G	A	.	.	DP=267;ECNT=1;MBQ=41,41;MFRL=456,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=117.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,41:0.154:265:101,17:111,21:114,110,26,15
MT	16192	.	C	T	.	.	DP=245;ECNT=4;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=907.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,117:0,99:0,0,113,124
MT	16256	.	C	T	.	.	DP=253;ECNT=4;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1075.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,249:0.996:249:0,119:0,104:0|1:16256_C_T:16256:0,0,120,129
MT	16270	.	C	T	.	.	DP=249;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1098.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,249:0.996:249:0,110:0,109:0|1:16256_C_T:16256:0,0,121,128
MT	16291	.	C	T	.	.	DP=245;ECNT=4;MBQ=0,37;MFRL=0,487;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1051.90	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,242:0.996:242:0,115:0,106:0|1:16256_C_T:16256:0,0,116,126
MT	16399	.	A	G	.	.	DP=253;ECNT=2;MBQ=0,41;MFRL=0,15858;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=994.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,245:0.996:245:0,124:0,102:0,0,130,115
MT	16430	.	A	C	.	.	DP=242;ECNT=2;MBQ=41,20;MFRL=15951,16094;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.574	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:0.012:239:125,0:98,1:125,112,2,0
