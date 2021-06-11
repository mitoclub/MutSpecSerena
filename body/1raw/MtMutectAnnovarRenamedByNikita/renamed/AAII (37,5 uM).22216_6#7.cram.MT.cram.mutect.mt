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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:12 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=167;ECNT=2;MBQ=0,41;MFRL=0,16011;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=663.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,156:0.994:156:0,71:0,83:0,0,64,92
MT	152	.	T	C	.	.	DP=315;ECNT=2;MBQ=0,41;MFRL=0,15965;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1211.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,145:0,148:0,0,137,162
MT	263	.	A	G	.	.	DP=172;ECNT=4;MBQ=41,41;MFRL=16099,534;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=680.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,165:0.988:166:1,77:0,79:0,1,60,105
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=134;ECNT=4;MBQ=22,22;MFRL=422,452;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=0.557	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:104,3:0.032:107:25,1:31,1:7,97,3,0
MT	309	.	C	CA	.	.	DP=127;ECNT=4;MBQ=37,22;MFRL=452,368;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.123	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:117,1:0.017:118:38,1:59,0:19,98,0,1
MT	310	.	T	C,TC	.	.	DP=126;ECNT=4;MBQ=8,10,32;MFRL=495,434,417;MMQ=60,60,60;MPOS=9,34;OCM=0;POPAF=2.40,2.40;TLOD=10.70,247.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,10,94:0.120,0.863:105:0,2,23:0,1,45:1,0,11,93
MT	470	.	A	C	.	.	DP=162;ECNT=1;MBQ=37,12;MFRL=448,417;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.061	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:146,11:0.027:157:50,0:80,0:31,115,7,4
MT	750	.	A	G	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1322.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,141:0,166:0,0,181,144
MT	772	.	A	C	.	.	DP=331;ECNT=2;MBQ=41,35;MFRL=452,448;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,2:9.049e-03:326:143,0:167,2:182,142,1,1
MT	1197	.	G	A	.	.	DP=362;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1310.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,162:0,160:0,0,171,183
MT	1438	.	A	G	.	.	DP=327;ECNT=1;MBQ=37,41;MFRL=506,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1348.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.994:321:0,170:1,139:1,0,154,166
MT	2689	.	C	A	.	.	DP=349;ECNT=2;MBQ=41,12;MFRL=445,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.416	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:344,2:8.106e-03:346:164,0:159,0:0|1:2689_C_A:2689:160,184,1,1
MT	2706	.	A	G	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1444.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,346:0.997:346:0,168:0,163:0|1:2689_C_A:2689:0,0,158,188
MT	3197	.	T	C	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1347.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,158:0,151:0,0,148,167
MT	4769	.	A	G	.	.	DP=329;ECNT=1;MBQ=12,41;MFRL=491,447;MMQ=55,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1129.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,314:0.997:316:0,141:0,148:2,0,181,133
MT	5447	.	C	A	.	.	DP=318;ECNT=1;MBQ=41,41;MFRL=447,429;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=20.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,11:0.038:310:134,8:153,3:139,160,9,2
MT	6994	.	A	C	.	.	DP=310;ECNT=3;MBQ=41,12;MFRL=455,548;MMQ=60,58;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,4:0.010:306:143,0:134,0:131,171,0,4
MT	6996	.	A	C	.	.	DP=309;ECNT=3;MBQ=41,12;MFRL=455,458;MMQ=60,46;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.165	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,3:9.352e-03:303:149,1:135,0:129,171,0,3
MT	7028	.	C	T	.	.	DP=319;ECNT=3;MBQ=12,41;MFRL=490,454;MMQ=45,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1190.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,147:0,140:0,1,143,163
MT	8857	.	G	A	.	.	DP=309;ECNT=2;MBQ=12,41;MFRL=393,450;MMQ=27,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1066.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,296:0.997:297:0,121:0,146:1,0,126,170
MT	8860	.	A	G	.	.	DP=310;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1340.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,135:0,157:0,0,133,172
MT	9477	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1244.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,159:0,146:0,0,210,135
MT	9667	.	A	G	.	.	DP=352;ECNT=1;MBQ=12,41;MFRL=407,453;MMQ=46,57;MPOS=38;OCM=0;POPAF=2.40;TLOD=1401.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.997:343:0,161:0,165:0,1,174,168
MT	9921	.	G	A	.	.	DP=363;ECNT=1;MBQ=41,41;MFRL=452,478;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=13.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,7:0.023:351:153,3:173,4:147,197,1,6
MT	10942	.	A	C	.	.	DP=199;ECNT=2;MBQ=32,22;MFRL=451,434;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,3:0.015:189:57,2:80,0:25,161,3,0
MT	10953	.	T	C	.	.	DP=194;ECNT=2;MBQ=37,12;MFRL=442,392;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,5:0.015:189:61,0:103,0:25,159,4,1
MT	11353	.	T	C	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1365.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,149:0,165:0,0,166,156
MT	11467	.	A	G	.	.	DP=371;ECNT=1;MBQ=12,41;MFRL=357,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1408.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,169:0,164:1,0,175,180
MT	11719	.	G	A	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1212.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,142:0,138:0,0,151,166
MT	12308	.	A	G	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1315.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,145:0,156:0,0,161,151
MT	12372	.	G	A	.	.	DP=351;ECNT=2;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1231.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,143:0,168:0,0,190,149
MT	13617	.	T	C	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1270.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,151:0,141:0,0,138,160
MT	14766	.	C	T	.	.	DP=336;ECNT=2;MBQ=17,37;MFRL=464,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1169.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,321:0.997:323:0,139:1,138:2,0,170,151
MT	14793	.	A	G	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1368.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,159:0,175:0,0,214,135
MT	15218	.	A	G	.	.	DP=301;ECNT=3;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1226.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,141:0,143:0,0,148,145
MT	15243	.	G	A	.	.	DP=277;ECNT=3;MBQ=41,41;MFRL=462,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=41.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,17:0.066:264:120,3:112,13:125,122,6,11
MT	15326	.	A	G	.	.	DP=255;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=989.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,111:0,117:0,0,126,121
MT	15797	.	G	A	.	.	DP=364;ECNT=1;MBQ=41,41;MFRL=445,428;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=124.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,45:0.127:354:161,21:131,22:179,130,26,19
MT	16192	.	C	T	.	.	DP=345;ECNT=4;MBQ=27,37;MFRL=403,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1342.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.995:336:0,163:1,152:1,0,190,145
MT	16256	.	C	T	.	.	DP=311;ECNT=4;MBQ=8,37;MFRL=450,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1296.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.997:306:0,127:0,133:1,0,180,125
MT	16270	.	C	T	.	.	DP=296;ECNT=4;MBQ=22,41;MFRL=8301,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1093.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,290:0.994:292:1,121:0,137:1,1,162,128
MT	16291	.	C	T	.	.	DP=297;ECNT=4;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1137.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,133:0,133:0,0,163,129
MT	16399	.	A	G	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,527;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1218.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,143:0,138:0,0,151,149
