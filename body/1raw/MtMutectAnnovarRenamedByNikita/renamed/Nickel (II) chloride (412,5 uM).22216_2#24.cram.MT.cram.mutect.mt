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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#24.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#24.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:42 AM CET">
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
MT	73	.	A	G	.	.	DP=107;ECNT=2;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=422.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,103:0.991:103:0,47:0,52:0,0,47,56
MT	152	.	T	C	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,15915;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=846.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,199:0.995:199:0,98:0,97:0,0,92,107
MT	263	.	A	G	.	.	DP=108;ECNT=2;MBQ=0,41;MFRL=0,15880;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=421.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,104:0.991:104:0,43:0,56:0,0,31,73
MT	310	.	T	TC,C	.	.	DP=101;ECNT=2;MBQ=0,27,12;MFRL=0,439,444;MMQ=60,60,60;MPOS=36,8;OCM=0;POPAF=2.40,2.40;TLOD=246.05,5.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,79,14:0.860,0.130:93:0,15,4:0,38,1:0,0,18,75
MT	750	.	A	G	.	.	DP=220;ECNT=1;MBQ=0,41;MFRL=354,468;MMQ=54,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=868.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,211:0.995:213:0,86:0,114:1,1,117,94
MT	1197	.	G	A	.	.	DP=217;ECNT=2;MBQ=22,37;MFRL=462,454;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=773.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,207:0.995:208:1,103:0,85:0,1,99,108
MT	1222	.	A	G,C	.	.	DP=211;ECNT=2;MBQ=37,41,12;MFRL=460,438,515;MMQ=60,60,59;MPOS=29,38;OCM=0;POPAF=2.40,2.40;TLOD=0.344,0.422	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:202,1,4:9.568e-03,0.010:207:94,1,0:87,0,0:94,108,1,4
MT	1438	.	A	G	.	.	DP=232;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=933.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,227:0.996:227:0,110:0,105:0,0,121,106
MT	2706	.	A	G	.	.	DP=241;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=980.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,117:0,112:0,0,112,122
MT	2989	.	G	A	.	.	DP=241;ECNT=1;MBQ=41,41;MFRL=456,493;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=13.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,7:0.031:233:109,3:104,3:121,105,3,4
MT	3083	.	T	G	.	.	DP=204;ECNT=2;MBQ=37,12;MFRL=460,435;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.213	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,4:0.013:199:84,0:90,0:90,105,3,1
MT	3129	.	A	C	.	.	DP=217;ECNT=2;MBQ=41,32;MFRL=473,400;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.160	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,1:9.492e-03:206:98,1:102,0:95,110,0,1
MT	3197	.	T	C	.	.	DP=202;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=817.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,89:0,99:0,0,77,117
MT	3564	.	A	C	.	.	DP=124;ECNT=1;MBQ=27,12;MFRL=466,478;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.884	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,5:0.026:120:36,2:49,0:35,80,5,0
MT	3927	.	A	C	.	.	DP=193;ECNT=2;MBQ=41,12;MFRL=461,520;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.516	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,5:0.020:189:78,1:89,0:100,84,0,5
MT	3945	.	C	A	.	.	DP=190;ECNT=2;MBQ=41,41;MFRL=469,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=71.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,27:0.142:187:63,14:91,10:83,77,12,15
MT	4279	.	A	C	.	.	DP=207;ECNT=2;MBQ=41,25;MFRL=460,578;MMQ=57,44;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,2:0.012:201:90,0:99,1:93,106,1,1
MT	4308	.	G	A	.	.	DP=217;ECNT=2;MBQ=41,37;MFRL=467,469;MMQ=59,59;MPOS=47;OCM=0;POPAF=2.40;TLOD=35.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,14:0.072:208:80,9:101,5:98,96,9,5
MT	4401	.	A	C	.	.	DP=211;ECNT=2;MBQ=41,12;MFRL=459,477;MMQ=48,51;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.849	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.015:207:93,0:96,0:107,96,3,1
MT	4403	.	G	T	.	.	DP=212;ECNT=2;MBQ=41,12;MFRL=459,461;MMQ=48,58;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,1:9.326e-03:212:98,0:100,0:115,96,1,0
MT	4769	.	A	G	.	.	DP=222;ECNT=3;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=786.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,212:0.995:212:0,99:0,103:0,0,97,115
MT	4787	.	A	C	.	.	DP=222;ECNT=3;MBQ=41,12;MFRL=472,481;MMQ=40,27;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,3:0.012:213:103,1:95,0:114,96,1,2
MT	4789	.	G	C	.	.	DP=219;ECNT=3;MBQ=41,12;MFRL=472,557;MMQ=40,27;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.341	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,2:0.011:216:106,0:91,0:120,94,1,1
MT	7028	.	C	T	.	.	DP=232;ECNT=3;MBQ=12,41;MFRL=423,460;MMQ=27,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=865.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,222:0.996:223:0,119:0,92:0,1,112,110
MT	7032	.	T	G	.	.	DP=233;ECNT=3;MBQ=41,20;MFRL=461,504;MMQ=47,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.913	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,2:0.013:231:114,0:103,1:117,112,1,1
MT	7036	.	A	C	.	.	DP=241;ECNT=3;MBQ=41,22;MFRL=466,575;MMQ=47,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,3:0.016:236:117,2:101,0:124,109,0,3
MT	7987	.	A	C	.	.	DP=222;ECNT=1;MBQ=37,12;MFRL=466,573;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,5:0.015:212:80,0:93,1:112,95,2,3
MT	8857	.	G	A	.	.	DP=199;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=696.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,194:0.995:194:0,67:0,107:0,0,90,104
MT	8860	.	A	G	.	.	DP=201;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=849.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,66:0,113:0,0,91,105
MT	9477	.	G	A	.	.	DP=224;ECNT=1;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=864.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,99:0,102:0,0,133,88
MT	9667	.	A	G	.	.	DP=234;ECNT=1;MBQ=0,41;MFRL=491,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=941.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,230:0.996:231:0,103:0,114:0,1,113,117
MT	10620	.	A	C	.	.	DP=231;ECNT=2;MBQ=37,12;MFRL=468,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,4:0.016:228:78,1:105,0:130,94,0,4
MT	10624	.	A	C	.	.	DP=234;ECNT=2;MBQ=37,12;MFRL=462,465;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=6.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,14:0.034:219:73,2:104,0:120,85,2,12
MT	10977	.	T	C	.	.	DP=122;ECNT=1;MBQ=37,37;MFRL=462,502;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.489	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,1:0.016:119:37,0:76,1:21,97,0,1
MT	11353	.	T	C	.	.	DP=207;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=824.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,88:0,105:0,0,111,84
MT	11467	.	A	G	.	.	DP=235;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=921.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,94:0,115:0,0,122,107
MT	11719	.	G	A	.	.	DP=242;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=919.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,98:0,112:0,0,100,136
MT	11722	.	T	A	.	.	DP=245;ECNT=2;MBQ=41,12;MFRL=453,509;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,1:8.077e-03:245:108,0:110,0:101,143,1,0
MT	12276	.	G	T	.	.	DP=222;ECNT=3;MBQ=41,41;MFRL=457,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=13.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,7:0.033:216:105,2:89,4:112,97,4,3
MT	12308	.	A	G	.	.	DP=208;ECNT=3;MBQ=22,41;MFRL=605,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=846.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,205:0.992:206:0,98:1,98:0,1,116,89
MT	12372	.	G	A	.	.	DP=203;ECNT=3;MBQ=0,37;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=703.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,196:0.995:196:0,84:0,96:0,0,122,74
MT	12684	.	G	A	.	.	DP=263;ECNT=3;MBQ=41,37;MFRL=460,412;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=3.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,4:0.016:259:115,1:124,2:115,140,2,2
MT	12692	.	A	C	.	.	DP=261;ECNT=3;MBQ=41,17;MFRL=459,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.509	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:0.011:251:115,0:128,1:111,138,0,2
MT	12705	.	C	T	.	.	DP=259;ECNT=3;MBQ=41,25;MFRL=461,412;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,4:0.016:253:116,1:129,1:117,132,2,2
MT	13617	.	T	C	.	.	DP=220;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=899.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,101:0,109:0,0,102,114
MT	13768	.	T	C	.	.	DP=129;ECNT=1;MBQ=37,12;MFRL=466,457;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:118,6:0.033:124:42,1:68,0:24,94,4,2
MT	14178	.	T	A	.	.	DP=168;ECNT=1;MBQ=41,12;MFRL=458,369;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.397	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,2:0.012:164:71,0:70,0:81,81,1,1
MT	14766	.	C	T	.	.	DP=216;ECNT=2;MBQ=12,37;MFRL=542,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=757.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,199:0.990:203:0,94:1,84:2,2,102,97
MT	14793	.	A	G	.	.	DP=222;ECNT=2;MBQ=41,41;MFRL=636,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=873.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,215:0.991:216:0,99:1,104:1,0,121,94
MT	15218	.	A	G	.	.	DP=187;ECNT=1;MBQ=12,41;MFRL=399,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=737.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,182:0.994:183:0,77:0,95:1,0,80,102
MT	15326	.	A	G	.	.	DP=184;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=732.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,82:0,87:0,0,83,99
MT	15354	.	C	A	.	.	DP=185;ECNT=2;MBQ=41,41;MFRL=451,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=140.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:134,46:0.258:180:66,16:63,29:63,71,23,23
MT	16192	.	C	T	.	.	DP=216;ECNT=4;MBQ=10,37;MFRL=460,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=793.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,209:0.995:211:0,100:0,88:0,2,120,89
MT	16256	.	C	T	.	.	DP=193;ECNT=4;MBQ=12,37;MFRL=464,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=786.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,189:0.995:190:0,99:0,69:1,0,100,89
MT	16270	.	C	T	.	.	DP=182;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=796.88	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,182:0.995:182:0,92:0,69:0|1:16270_C_T:16270:0,0,92,90
MT	16291	.	C	T	.	.	DP=176;ECNT=4;MBQ=8,37;MFRL=362,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=732.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,170:0.994:171:0,81:0,72:0|1:16270_C_T:16270:0,1,86,84
MT	16374	.	A	C	.	.	DP=191;ECNT=5;MBQ=37,12;MFRL=562,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:173,11:0.037:184:85,0:59,2:94,79,1,10
MT	16392	.	T	G	.	.	DP=190;ECNT=5;MBQ=37,12;MFRL=529,16089;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.368	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,4:0.012:184:79,0:82,0:88,92,4,0
MT	16399	.	A	G	.	.	DP=193;ECNT=5;MBQ=0,41;MFRL=0,545;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=773.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,189:0.995:189:0,81:0,91:0,0,95,94
MT	16445	.	T	C	.	.	DP=207;ECNT=5;MBQ=37,12;MFRL=580,468;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.263	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,3:0.011:197:82,0:92,0:98,96,1,2
MT	16458	.	C	G	.	.	DP=207;ECNT=5;MBQ=41,41;MFRL=579,468;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.172	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,1:9.621e-03:205:99,0:96,1:100,104,0,1
