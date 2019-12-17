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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:49 AM CET">
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
MT	73	.	A	G	.	.	DP=146;ECNT=3;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=556.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,56:0,78:0,0,57,80
MT	99	.	T	C	.	.	DP=184;ECNT=3;MBQ=41,41;MFRL=15956,8354;MMQ=60,60;MPOS=69;OCM=0;POPAF=2.40;TLOD=2.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,2:0.016:182:81,1:94,1:78,102,1,1
MT	152	.	T	C	.	.	DP=249;ECNT=3;MBQ=0,41;MFRL=0,672;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1008.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,115:0,116:0,0,117,124
MT	263	.	A	G	.	.	DP=134;ECNT=2;MBQ=0,41;MFRL=0,501;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=526.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,130:0.992:130:0,67:0,54:0,0,49,81
MT	310	.	T	TC	.	.	DP=112;ECNT=2;MBQ=17,22;MFRL=489,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=208.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,95:0.980:97:1,19:0,44:2,0,10,85
MT	493	.	A	C	.	.	DP=144;ECNT=1;MBQ=32,12;MFRL=439,461;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,9:0.040:138:36,1:60,1:44,85,0,9
MT	750	.	A	G	.	.	DP=263;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1008.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,111:0,131:0,0,123,136
MT	1184	.	T	G	.	.	DP=273;ECNT=2;MBQ=41,12;MFRL=464,554;MMQ=41,40;MPOS=45;OCM=0;POPAF=2.40;TLOD=2.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:271,2:0.011:273:121,0:125,0:139,132,1,1
MT	1197	.	G	A	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1020.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,114:0,123:0,0,133,129
MT	1411	.	G	A	.	.	DP=228;ECNT=2;MBQ=41,27;MFRL=449,544;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.304	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:0.011:224:114,0:97,1:117,105,1,1
MT	1438	.	A	G	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=983.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,233:0.996:233:0,105:0,121:0,0,122,111
MT	2706	.	A	G	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1135.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,128:0,134:0,0,107,161
MT	2989	.	G	A	.	.	DP=269;ECNT=1;MBQ=41,39;MFRL=464,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=71.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,30:0.112:262:112,14:112,13:122,110,19,11
MT	3104	.	TA	T	.	.	DP=238;ECNT=3;MBQ=41,30;MFRL=456,429;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.101	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,2:8.858e-03:228:96,2:118,0:90,136,1,1
MT	3115	.	T	C	.	.	DP=234;ECNT=3;MBQ=37,12;MFRL=458,489;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.219	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,2:0.012:232:86,0:107,0:92,138,0,2
MT	3139	.	G	T	.	.	DP=241;ECNT=3;MBQ=41,41;MFRL=454,420;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,1:8.474e-03:232:105,0:115,1:97,134,0,1
MT	3191	.	A	C	.	.	DP=267;ECNT=2;MBQ=41,12;MFRL=456,424;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.439	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,2:0.011:267:109,0:126,0:112,153,0,2
MT	3197	.	TA	CA,CC	.	.	DP=264;ECNT=2;MBQ=0,41,17;MFRL=0,457,424;MMQ=60,60,60;MPOS=40,44;OCM=0;POPAF=2.40,2.40;TLOD=1049.75,0.759	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,253,2:0.985,0.011:255:0,119,1:0,124,0:0,0,109,146
MT	3945	.	C	A	.	.	DP=232;ECNT=1;MBQ=41,41;MFRL=468,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=51.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,23:0.098:227:101,10:95,10:93,111,11,12
MT	4769	.	A	G	.	.	DP=219;ECNT=1;MBQ=0,41;MFRL=527,460;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=733.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,207:0.995:208:0,98:0,92:0,1,121,86
MT	5301	.	A	C	.	.	DP=232;ECNT=1;MBQ=37,12;MFRL=473,427;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,5:0.011:224:106,0:81,1:108,111,3,2
MT	6209	.	C	A	.	.	DP=262;ECNT=2;MBQ=41,41;MFRL=461,665;MMQ=60,50;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.813	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:0.012:254:125,1:117,1:134,117,0,3
MT	6266	.	A	G	.	.	DP=258;ECNT=2;MBQ=41,10;MFRL=457,453;MMQ=60,53;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,2:8.177e-03:248:122,0:103,0:121,125,2,0
MT	7028	.	C	T	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=932.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,128:0,108:0,0,123,125
MT	7134	.	A	C	.	.	DP=240;ECNT=1;MBQ=41,12;MFRL=462,486;MMQ=48,46;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,2:8.702e-03:233:118,0:105,0:109,122,0,2
MT	8857	.	G	A	.	.	DP=213;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=669.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,97:0,95:0,0,95,115
MT	8860	.	A	G	.	.	DP=217;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=932.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,98:0,98:0,0,98,115
MT	9107	.	C	A	.	.	DP=271;ECNT=1;MBQ=41,37;MFRL=462,455;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=7.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,6:0.023:264:124,2:130,3:128,130,3,3
MT	9477	.	G	A	.	.	DP=258;ECNT=1;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=901.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,89:0,126:0,0,139,111
MT	9667	.	A	G	.	.	DP=261;ECNT=1;MBQ=12,41;MFRL=331,459;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=942.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,248:0.996:249:0,100:0,133:0,1,129,119
MT	10183	.	A	C	.	.	DP=257;ECNT=1;MBQ=41,12;MFRL=460,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.677	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,4:0.015:253:108,0:113,1:133,116,2,2
MT	10668	.	G	T	.	.	DP=262;ECNT=2;MBQ=41,25;MFRL=465,456;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.916	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:0.012:251:134,1:96,0:135,114,2,0
MT	10691	.	C	T	.	.	DP=256;ECNT=2;MBQ=41,32;MFRL=461,368;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.355	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,2:0.011:253:133,2:108,0:136,115,2,0
MT	10935	.	A	C	.	.	DP=144;ECNT=1;MBQ=32,12;MFRL=445,420;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.634	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:131,6:0.030:137:44,2:59,0:14,117,3,3
MT	11353	.	T	C	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1125.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,135:0,122:0,0,131,133
MT	11467	.	A	G	.	.	DP=238;ECNT=1;MBQ=12,41;MFRL=474,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=896.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,226:0.996:228:0,106:0,114:2,0,114,112
MT	11719	.	G	A	.	.	DP=283;ECNT=1;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1032.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,139:0,103:0,0,145,123
MT	12276	.	G	T	.	.	DP=275;ECNT=3;MBQ=41,41;MFRL=458,467;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=104.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,35:0.133:267:117,17:97,17:100,132,18,17
MT	12308	.	A	G	.	.	DP=256;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1015.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,119:0,115:0,0,117,127
MT	12372	.	G	A	.	.	DP=242;ECNT=3;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=903.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,100:0,106:0,0,125,112
MT	13617	.	T	C	.	.	DP=225;ECNT=1;MBQ=12,41;MFRL=519,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=911.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.995:221:0,98:0,115:1,0,110,110
MT	13793	.	T	C	.	.	DP=127;ECNT=1;MBQ=41,37;MFRL=467,524;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,1:0.016:124:48,1:70,0:22,101,0,1
MT	14766	.	C	T	.	.	DP=231;ECNT=2;MBQ=12,37;MFRL=498,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=732.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,217:0.992:220:0,99:1,81:1,2,117,100
MT	14793	.	A	G	.	.	DP=253;ECNT=2;MBQ=12,41;MFRL=396,464;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1008.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.996:245:0,117:0,115:1,0,150,94
MT	15218	.	A	G	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=968.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,125:0,121:0,0,122,130
MT	15301	.	G	T	.	.	DP=234;ECNT=3;MBQ=41,20;MFRL=455,600;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:0.013:229:115,1:102,0:109,118,1,1
MT	15326	.	A	G	.	.	DP=232;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=893.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,110:0,95:0,0,111,111
MT	15354	.	C	A	.	.	DP=213;ECNT=3;MBQ=41,41;MFRL=441,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=53.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,20:0.101:202:90,12:87,7:92,90,13,7
MT	16192	.	C	T	.	.	DP=243;ECNT=4;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=945.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,239:0.996:239:0,108:0,113:0,0,125,114
MT	16256	.	C	T	.	.	DP=244;ECNT=4;MBQ=8,37;MFRL=15938,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1026.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,239:0.996:240:0,114:0,94:0|1:16256_C_T:16256:1,0,127,112
MT	16270	.	C	T	.	.	DP=227;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1002.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,227:0.996:227:0,108:0,97:0|1:16256_C_T:16256:0,0,117,110
MT	16291	.	C	T	.	.	DP=243;ECNT=4;MBQ=8,41;MFRL=396,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=915.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,236:0.996:238:0,106:0,109:1,1,125,111
MT	16399	.	A	G	.	.	DP=212;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=842.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,91:0,101:0,0,113,91
MT	16402	.	A	C	.	.	DP=210;ECNT=2;MBQ=41,10;MFRL=15921,8016;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.015:207:86,0:102,1:110,93,4,0
