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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:30 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	51	.	T	G	.	.	DP=107;ECNT=4;MBQ=37,27;MFRL=15955,16058;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.539	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:99,2:0.021:101:44,0:48,1:34,65,0,2
MT	73	.	A	G	.	.	DP=147;ECNT=4;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=543.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,138:0.993:138:0,65:0,65:0,0,47,91
MT	151	.	CT	TC	.	.	DP=295;ECNT=4;MBQ=41,41;MFRL=15959,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=46.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,19:0.068:284:119,8:135,10:104,161,10,9
MT	152	.	T	C	.	.	DP=295;ECNT=4;MBQ=0,41;MFRL=0,15955;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1044.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,127:0,141:0,0,109,166
MT	263	.	A	G	.	.	DP=200;ECNT=3;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=783.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,193:0.995:193:0,86:0,93:0,0,71,122
MT	310	.	T	C,TC	.	.	DP=176;ECNT=3;MBQ=0,12,27;MFRL=0,467,597;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=27.59,359.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,24,132:0.135,0.859:156:0,4,40:0,3,56:0,0,36,120
MT	318	.	T	C	.	.	DP=168;ECNT=3;MBQ=41,12;MFRL=540,456;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,5:0.021:157:64,2:69,0:24,128,5,0
MT	439	.	A	C	.	.	DP=166;ECNT=2;MBQ=37,10;MFRL=457,514;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,6:0.027:158:60,1:75,0:43,109,6,0
MT	503	.	A	C	.	.	DP=179;ECNT=2;MBQ=37,12;MFRL=456,488;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,6:0.014:170:52,0:73,1:53,111,2,4
MT	750	.	A	G	.	.	DP=350;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1406.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,138:0,186:0,0,184,155
MT	1197	.	G	A	.	.	DP=389;ECNT=1;MBQ=12,37;MFRL=433,468;MMQ=40,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1415.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.995:372:0,167:0,165:0,1,177,194
MT	1438	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1608.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,180:0,188:0,0,201,186
MT	2706	.	A	G	.	.	DP=389;ECNT=1;MBQ=12,41;MFRL=516,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1619.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,384:0.997:385:0,193:0,182:1,0,181,203
MT	3197	.	T	C	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1495.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,354:0.997:354:0,171:0,172:0|1:3197_T_C:3197:0,0,165,189
MT	3225	.	G	C	.	.	DP=372;ECNT=2;MBQ=41,27;MFRL=475,537;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:360,3:0.011:363:160,2:180,1:0|1:3197_T_C:3197:172,188,1,2
MT	3565	.	A	C	.	.	DP=301;ECNT=2;MBQ=27,12;MFRL=477,478;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.499	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,20:0.024:285:99,2:88,1:112,153,0,20
MT	3584	.	A	C	.	.	DP=309;ECNT=2;MBQ=27,8;MFRL=473,469;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,7:8.314e-03:305:93,0:111,2:117,181,0,7
MT	4568	.	A	G	.	.	DP=320;ECNT=1;MBQ=41,32;MFRL=474,466;MMQ=40,34;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.535	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,2:9.325e-03:310:136,1:164,1:151,157,1,1
MT	4769	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=558,477;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1197.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,146:0,161:1,0,168,156
MT	5746	.	GA	G	.	.	DP=308;ECNT=1;MBQ=41,41;MFRL=462,512;MMQ=40,57;MPOS=31;OCM=0;POPAF=2.40;RPA=6,5;RU=A;STR;TLOD=0.540	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,3:0.013:292:141,0:134,3:144,145,2,1
MT	7028	.	C	T	.	.	DP=358;ECNT=1;MBQ=12,41;MFRL=423,471;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1340.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.997:349:0,184:0,150:0,1,174,174
MT	8857	.	G	A	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1039.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,120:0,140:0,0,141,156
MT	8860	.	A	G	.	.	DP=302;ECNT=2;MBQ=0,41;MFRL=0,471;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1288.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,126:0,150:0,0,141,155
MT	9477	.	G	A	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1200.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,137:0,154:0,0,191,130
MT	9667	.	A	G	.	.	DP=387;ECNT=1;MBQ=12,41;MFRL=364,476;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1486.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,373:0.997:374:0,180:0,176:1,0,184,189
MT	11353	.	T	C	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1585.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,171:0,193:0,0,178,201
MT	11467	.	A	G	.	.	DP=323;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1232.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,150:0,151:0,0,164,150
MT	11719	.	G	A	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1439.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,174:0,163:0,0,165,194
MT	12276	.	G	T	.	.	DP=356;ECNT=3;MBQ=41,41;MFRL=474,461;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=46.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,18:0.055:345:184,10:132,8:164,163,10,8
MT	12308	.	A	G	.	.	DP=358;ECNT=3;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1448.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,170:0,162:0,0,178,173
MT	12372	.	G	A	.	.	DP=360;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1369.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,141:0,174:0,0,199,148
MT	13279	.	G	A	.	.	DP=377;ECNT=1;MBQ=41,41;MFRL=467,508;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=6.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,4:0.014:361:165,2:178,2:172,185,3,1
MT	13617	.	T	C	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1309.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,158:0,161:0,0,155,174
MT	13735	.	C	A	.	.	DP=194;ECNT=1;MBQ=41,41;MFRL=475,466;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=14.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:179,8:0.044:187:76,3:94,4:56,123,2,6
MT	14766	.	C	T	.	.	DP=330;ECNT=2;MBQ=12,37;MFRL=634,475;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1238.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,321:0.997:323:0,141:0,153:0,2,178,143
MT	14793	.	A	G	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1345.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,157:0,157:0,0,191,137
MT	15218	.	A	G	.	.	DP=328;ECNT=1;MBQ=12,41;MFRL=439,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1319.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,319:0.996:322:0,156:0,153:1,2,152,167
MT	15326	.	A	G	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1317.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,156:0,150:0,0,165,160
MT	15797	.	G	A	.	.	DP=370;ECNT=1;MBQ=41,41;MFRL=455,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=82.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,33:0.088:361:145,16:166,13:178,150,17,16
MT	16192	.	C	T	.	.	DP=348;ECNT=4;MBQ=12,41;MFRL=519,465;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1344.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,337:0.997:340:0,170:0,146:1,2,186,151
MT	16256	.	C	T	.	.	DP=328;ECNT=4;MBQ=12,37;MFRL=383,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1146.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,303:0.997:308:0,163:0,112:4,1,170,133
MT	16270	.	C	T	.	.	DP=312;ECNT=4;MBQ=12,41;MFRL=590,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1170.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,300:0.997:303:0,155:0,119:1,2,165,135
MT	16291	.	C	T	.	.	DP=304;ECNT=4;MBQ=8,41;MFRL=0,526;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1269.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,297:0.997:298:0,152:0,123:1,0,161,136
MT	16399	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,662;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1200.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,148:0,132:0,0,156,143
