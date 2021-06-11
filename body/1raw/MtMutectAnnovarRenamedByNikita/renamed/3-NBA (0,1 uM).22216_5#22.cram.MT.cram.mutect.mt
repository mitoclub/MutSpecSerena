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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:36 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	72	.	TA	GG	.	.	DP=237;ECNT=2;MBQ=41,12;MFRL=15915,469;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.539	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:229,4:0.013:233:99,1:108,0:0|1:72_TA_GG:72:106,123,3,1
MT	73	.	A	G	.	.	DP=237;ECNT=2;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=880.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:0,233:0.996:233:0,109:0,113:1|0:72_TA_GG:72:0,0,109,124
MT	151	.	CT	TC	.	.	DP=350;ECNT=5;MBQ=41,41;MFRL=15940,15852;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=66.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,25:0.076:339:157,13:148,12:137,177,11,14
MT	152	.	T	C	.	.	DP=346;ECNT=5;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1223.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,156:0,147:0,0,143,174
MT	263	.	A	G	.	.	DP=193;ECNT=5;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=738.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,91:0,79:0,0,75,108
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCGCCC	.	.	DP=160;ECNT=5;MBQ=22,12,22;MFRL=15898,517,499;MMQ=60,60,60;MPOS=30,9;OCM=0;POPAF=2.40,2.40;TLOD=3.92,0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:110,12,4:0.036,0.034:126:23,2,3:42,0,0:13,97,5,11
MT	310	.	T	TC,C	.	.	DP=150;ECNT=5;MBQ=0,32,12;MFRL=0,579,464;MMQ=60,60,60;MPOS=37,6;OCM=0;POPAF=2.40,2.40;TLOD=281.84,4.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,110,21:0.864,0.129:131:0,36,3:0,56,2:0,0,25,106
MT	750	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=518,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1348.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,146:0,178:0,1,198,156
MT	1197	.	G	A	.	.	DP=339;ECNT=1;MBQ=0,37;MFRL=0,482;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=1212.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,128:0,172:0,0,157,173
MT	1438	.	A	G	.	.	DP=390;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1479.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,168:0,191:0,0,196,184
MT	2706	.	A	G	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1622.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,184:0,189:0,0,184,202
MT	2891	.	C	T	.	.	DP=420;ECNT=1;MBQ=41,41;MFRL=487,488;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=52.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,20:0.051:413:174,12:208,8:200,193,13,7
MT	3197	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1466.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,184:0,168:0,0,162,202
MT	3565	.	A	C	.	.	DP=277;ECNT=1;MBQ=22,12;MFRL=485,467;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,21:0.028:265:84,0:75,3:89,155,0,21
MT	4769	.	A	G	.	.	DP=343;ECNT=1;MBQ=12,41;MFRL=464,484;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1130.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,141:0,161:1,0,180,150
MT	7028	.	C	T	.	.	DP=372;ECNT=1;MBQ=12,41;MFRL=550,486;MMQ=43,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1383.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,359:0.997:361:0,175:0,159:1,1,184,175
MT	8856	.	GG	AA	.	.	DP=342;ECNT=3;MBQ=32,12;MFRL=467,513;MMQ=40,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.334	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,5:9.307e-03:320:111,0:156,2:151,164,1,4
MT	8857	.	G	A	.	.	DP=339;ECNT=3;MBQ=0,37;MFRL=0,472;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1022.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,122:0,161:0,0,156,173
MT	8860	.	A	G	.	.	DP=335;ECNT=3;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1438.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,135:0,166:0,0,157,175
MT	9477	.	G	A	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1403.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,165:0,160:0,0,207,155
MT	9667	.	A	G	.	.	DP=400;ECNT=1;MBQ=20,41;MFRL=513,477;MMQ=52,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1580.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,387:0.995:389:0,176:1,185:1,1,188,199
MT	11353	.	T	C	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1641.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,188:0,188:0,0,191,194
MT	11467	.	A	G	.	.	DP=378;ECNT=1;MBQ=12,41;MFRL=506,476;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1416.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.997:365:0,193:0,155:0,1,180,184
MT	11719	.	G	A	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1602.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,190:0,178:0,0,185,223
MT	12308	.	A	G	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1357.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,166:0,152:0,0,160,173
MT	12372	.	G	A	.	.	DP=349;ECNT=2;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1234.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,141:0,164:0,0,188,152
MT	13617	.	T	C	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1346.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,154:0,156:0,0,145,177
MT	14766	.	C	T	.	.	DP=380;ECNT=2;MBQ=12,37;MFRL=444,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1259.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,361:0.997:363:0,168:0,147:1,1,205,156
MT	14793	.	A	G	.	.	DP=370;ECNT=2;MBQ=27,41;MFRL=417,469;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1468.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.995:361:1,172:0,162:1,0,212,148
MT	15218	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1385.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,159:0,166:0,0,159,177
MT	15326	.	A	G	.	.	DP=312;ECNT=1;MBQ=12,41;MFRL=500,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1216.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.997:304:0,148:0,135:1,0,161,142
MT	15797	.	G	A	.	.	DP=426;ECNT=1;MBQ=41,41;MFRL=484,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=160.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,57:0.138:410:166,33:172,20:199,154,30,27
MT	16192	.	C	T	.	.	DP=374;ECNT=4;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1409.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,167:0,158:0,0,173,190
MT	16256	.	C	T	.	.	DP=352;ECNT=4;MBQ=0,37;MFRL=0,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1445.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,341:0.997:341:0,152:0,140:0|1:16256_C_T:16256:0,0,163,178
MT	16270	.	C	T	.	.	DP=332;ECNT=4;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1463.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,331:0.997:331:0,148:0,146:0|1:16256_C_T:16256:0,0,152,179
MT	16291	.	C	T	.	.	DP=321;ECNT=4;MBQ=0,37;MFRL=0,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1369.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,145:0,152:0,0,150,168
MT	16399	.	A	G	.	.	DP=333;ECNT=1;MBQ=0,41;MFRL=0,596;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1329.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,157:0,149:0,0,155,169
