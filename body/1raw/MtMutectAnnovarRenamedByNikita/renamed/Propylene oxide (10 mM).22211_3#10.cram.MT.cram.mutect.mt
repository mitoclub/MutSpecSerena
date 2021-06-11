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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_3#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_3#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:44 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=206;ECNT=2;MBQ=0,41;MFRL=0,12195;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=818.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,92:0,97:0,0,96,99
MT	152	.	T	C	.	.	DP=364;ECNT=2;MBQ=0,41;MFRL=0,606;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1523.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,171:0,180:0,0,176,180
MT	263	.	A	G	.	.	DP=236;ECNT=3;MBQ=0,41;MFRL=0,562;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=929.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,117:0,98:0,0,74,151
MT	302	.	A	C	.	.	DP=190;ECNT=3;MBQ=22,12;MFRL=444,442;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.469	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,16:0.031:182:32,1:61,1:33,133,0,16
MT	310	.	T	C,TC	.	.	DP=189;ECNT=3;MBQ=27,12,27;MFRL=15998,423,417;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=3.48,382.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,20,140:0.091,0.897:161:1,5,40:0,2,59:0,1,26,134
MT	750	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1548.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,173:0,192:0,0,205,174
MT	1197	.	G	A	.	.	DP=431;ECNT=1;MBQ=12,41;MFRL=574,442;MMQ=40,43;MPOS=36;OCM=0;POPAF=2.40;TLOD=1500.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.998:411:0,184:0,186:0,1,186,224
MT	1438	.	A	G	.	.	DP=430;ECNT=1;MBQ=12,41;MFRL=449,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1716.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,412:0.998:413:0,196:0,197:0,1,205,207
MT	2706	.	A	G	.	.	DP=463;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1814.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,221:0,222:0,0,220,239
MT	3197	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1549.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,178:0,178:0,0,172,195
MT	3599	.	T	C	.	.	DP=308;ECNT=2;MBQ=37,17;MFRL=463,408;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,6:0.015:303:100,0:138,3:120,177,6,0
MT	3606	.	A	C	.	.	DP=318;ECNT=2;MBQ=37,12;MFRL=460,495;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.228	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,5:9.602e-03:312:112,0:148,0:125,182,4,1
MT	4769	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1376.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,384:0.997:384:0,176:0,174:0,0,209,175
MT	7028	.	C	T	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1427.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,190:0,148:0,0,179,177
MT	7039	.	A	C,G	.	.	DP=370;ECNT=2;MBQ=41,8,22;MFRL=457,497,463;MMQ=47,45,33;MPOS=23,32;OCM=0;POPAF=2.40,2.40;TLOD=0.021,5.795e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:354,3,2:5.716e-03,5.618e-03:359:179,0,0:150,0,1:180,174,1,4
MT	7986	.	G	A	.	.	DP=424;ECNT=1;MBQ=41,37;MFRL=457,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=16.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,12:0.026:408:187,2:193,7:184,212,4,8
MT	8857	.	G	A	.	.	DP=365;ECNT=2;MBQ=41,41;MFRL=368,444;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1288.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.994:346:0,170:1,157:0,1,151,194
MT	8860	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1575.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,169:0,164:0,0,158,205
MT	9080	.	A	C	.	.	DP=362;ECNT=4;MBQ=37,12;MFRL=452,475;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,8:7.367e-03:353:157,1:158,0:170,175,1,7
MT	9087	.	C	A	.	.	DP=360;ECNT=4;MBQ=41,12;MFRL=449,645;MMQ=60,48;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,3:8.522e-03:355:171,0:165,0:171,181,2,1
MT	9095	.	T	C	.	.	DP=361;ECNT=4;MBQ=41,12;MFRL=446,462;MMQ=60,59;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.599	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,3:8.385e-03:358:168,0:159,0:176,179,3,0
MT	9101	.	T	G	.	.	DP=359;ECNT=4;MBQ=41,17;MFRL=445,562;MMQ=60,52;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,2:8.355e-03:352:165,0:160,1:178,172,1,1
MT	9470	.	C	A	.	.	DP=382;ECNT=3;MBQ=41,20;MFRL=452,423;MMQ=60,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,4:8.039e-03:373:186,1:168,1:195,174,2,2
MT	9477	.	G	A	.	.	DP=378;ECNT=3;MBQ=12,41;MFRL=511,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1407.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,175:0,155:0,1,197,164
MT	9486	.	T	C	.	.	DP=381;ECNT=3;MBQ=41,32;MFRL=452,545;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.816	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,3:8.143e-03:369:177,1:169,1:211,155,1,2
MT	9667	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1624.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,198:0,175:0,0,204,182
MT	11353	.	T	C	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1419.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,166:0,155:0,0,182,159
MT	11467	.	A	G	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1392.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,178:0,149:0,0,181,163
MT	11719	.	G	A	.	.	DP=370;ECNT=2;MBQ=8,41;MFRL=510,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1380.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,168:0,157:1,0,189,171
MT	11735	.	C	T	.	.	DP=368;ECNT=2;MBQ=41,32;MFRL=457,581;MMQ=60,54;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,2:8.309e-03:357:178,0:166,2:187,168,0,2
MT	12276	.	G	T	.	.	DP=378;ECNT=3;MBQ=41,41;MFRL=458,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=24.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,12:0.033:364:172,6:159,5:180,172,3,9
MT	12308	.	A	G	.	.	DP=366;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1516.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,151:0,194:0,0,181,176
MT	12372	.	G	A	.	.	DP=404;ECNT=3;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1563.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,163:0,202:0,0,213,180
MT	13617	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1579.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,176:0,188:0,0,171,199
MT	13735	.	C	A	.	.	DP=231;ECNT=1;MBQ=41,41;MFRL=456,439;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=17.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,9:0.041:224:88,4:122,4:27,188,0,9
MT	14766	.	C	T	.	.	DP=368;ECNT=2;MBQ=12,41;MFRL=380,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1341.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,355:0.997:357:0,169:0,146:2,0,204,151
MT	14793	.	A	G	.	.	DP=375;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1465.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,163:0,180:0,0,230,131
MT	15218	.	A	G	.	.	DP=391;ECNT=1;MBQ=12,41;MFRL=503,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1566.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,183:0,178:1,0,172,206
MT	15326	.	A	G	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1406.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,171:0,167:0,0,171,183
MT	15797	.	G	A	.	.	DP=433;ECNT=1;MBQ=41,41;MFRL=444,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=144.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,49:0.119:421:172,24:187,25:197,175,29,20
MT	16192	.	C	T	.	.	DP=377;ECNT=6;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1472.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,185:0,159:0,0,193,175
MT	16256	.	C	T	.	.	DP=358;ECNT=6;MBQ=12,37;MFRL=8177,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1466.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,344:0.997:346:0,166:0,144:0|1:16256_C_T:16256:2,0,170,174
MT	16270	.	C	T	.	.	DP=330;ECNT=6;MBQ=0,41;MFRL=401,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1447.03	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,329:0.995:330:0,149:0,143:0|1:16256_C_T:16256:0,1,157,172
MT	16291	.	C	T	.	.	DP=302;ECNT=6;MBQ=12,41;MFRL=401,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1307.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,300:0.994:301:0,139:0,144:0|1:16256_C_T:16256:0,1,138,162
MT	16307	.	A	C	.	.	DP=289;ECNT=6;MBQ=41,27;MFRL=450,503;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:9.193e-03:283:128,2:140,0:128,152,2,1
MT	16399	.	A	G	.	.	DP=324;ECNT=6;MBQ=0,41;MFRL=0,642;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1279.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,139:0,163:0,0,163,146
