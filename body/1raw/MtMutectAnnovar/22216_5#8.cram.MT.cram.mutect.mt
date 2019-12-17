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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:12 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=169;ECNT=2;MBQ=0,41;MFRL=0,16017;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=685.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,166:0.994:166:0,87:0,72:0,0,67,99
MT	152	.	T	C	.	.	DP=335;ECNT=2;MBQ=0,41;MFRL=0,554;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1336.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,161:0,149:0,0,167,152
MT	263	.	A	G	.	.	DP=193;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=721.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,185:0.995:185:0,80:0,80:0,0,80,105
MT	302	.	A	C	.	.	DP=170;ECNT=3;MBQ=22,12;MFRL=431,423;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,15:0.032:155:31,0:50,1:28,112,2,13
MT	310	.	T	C,TC	.	.	DP=169;ECNT=3;MBQ=0,32,22;MFRL=0,407,424;MMQ=60,60,60;MPOS=9,32;OCM=0;POPAF=2.40,2.40;TLOD=4.96,302.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,9,123:0.109,0.880:132:0,3,25:0,3,53:0,0,11,121
MT	750	.	A	G	.	.	DP=327;ECNT=1;MBQ=12,41;MFRL=360,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1247.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.997:323:0,130:0,169:0,1,177,145
MT	1197	.	G	A	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1395.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,164:0,174:0,0,194,188
MT	1438	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1498.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.998:393:0,196:0,185:0,0,187,206
MT	2689	.	C	A	.	.	DP=378;ECNT=2;MBQ=41,32;MFRL=431,520;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.306	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:366,3:8.084e-03:369:173,2:176,0:0|1:2689_C_A:2689:170,196,0,3
MT	2706	.	A	G	.	.	DP=384;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1575.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,373:0.997:373:0,176:0,187:0|1:2689_C_A:2689:0,0,171,202
MT	3197	.	T	C	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1422.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,164:0,176:0,0,164,190
MT	3565	.	A	C	.	.	DP=243;ECNT=1;MBQ=27,12;MFRL=420,429;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,17:0.029:231:90,0:65,3:80,134,1,16
MT	4769	.	A	G	.	.	DP=360;ECNT=3;MBQ=12,41;MFRL=569,442;MMQ=33,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1283.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,149:0,174:1,0,187,162
MT	4789	.	G	T	.	.	DP=346;ECNT=3;MBQ=41,27;MFRL=445,424;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.329	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:339,2:8.083e-03:341:134,0:163,2:0|1:4789_G_T:4789:189,150,2,0
MT	4800	.	T	A	.	.	DP=337;ECNT=3;MBQ=37,10;MFRL=447,424;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:335,2:8.200e-03:337:129,0:160,0:0|1:4789_G_T:4789:195,140,2,0
MT	5447	.	C	A	.	.	DP=373;ECNT=1;MBQ=41,37;MFRL=447,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=40.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,21:0.054:367:162,9:171,9:176,170,10,11
MT	7028	.	C	T	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1431.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,176:0,165:0,0,192,177
MT	8504	.	T	A	.	.	DP=309;ECNT=1;MBQ=37,12;MFRL=436,401;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.645	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,6:0.011:296:131,1:118,0:151,139,6,0
MT	8857	.	G	A	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=991.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,323:0.997:323:0,156:0,134:0|1:8857_G_A:8857:0,0,158,165
MT	8860	.	A	G	.	.	DP=337;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1448.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,332:0.997:332:0,160:0,148:0|1:8857_G_A:8857:0,0,164,168
MT	9477	.	G	A	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1421.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,168:0,165:0,0,211,160
MT	9667	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1346.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,156:0,157:0,0,176,166
MT	10953	.	T	C	.	.	DP=217;ECNT=1;MBQ=37,12;MFRL=428,408;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.858	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,5:0.021:207:71,1:100,1:25,177,3,2
MT	11353	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,429;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1492.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,166:0,179:0,0,184,172
MT	11467	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1682.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,190:0,195:0,0,206,196
MT	11719	.	G	A	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1476.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,171:0,181:0,0,181,202
MT	12276	.	G	T	.	.	DP=331;ECNT=3;MBQ=41,41;MFRL=445,425;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=45.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,18:0.059:321:156,8:134,10:136,167,8,10
MT	12308	.	A	G	.	.	DP=347;ECNT=3;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1412.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,155:0,165:0,0,167,177
MT	12372	.	G	A	.	.	DP=366;ECNT=3;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1397.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,142:0,176:0,0,206,151
MT	13617	.	T	C	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1428.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,156:0,172:0,0,157,177
MT	13735	.	C	A	.	.	DP=204;ECNT=2;MBQ=41,32;MFRL=443,426;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=14.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,10:0.049:194:76,3:103,5:41,143,5,5
MT	13761	.	A	C	.	.	DP=213;ECNT=2;MBQ=37,22;MFRL=435,438;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.878	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,5:0.018:204:58,2:103,1:31,168,2,3
MT	14766	.	C	T	.	.	DP=395;ECNT=2;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1287.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,179:0,156:0,0,222,158
MT	14793	.	A	G	.	.	DP=428;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1678.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,201:0,187:0,0,256,160
MT	15218	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1189.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,150:0,147:0,0,137,175
MT	15326	.	A	G	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1194.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,137:0,138:0,0,134,163
MT	16192	.	C	T	.	.	DP=385;ECNT=4;MBQ=12,41;MFRL=526,425;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1465.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,371:0.997:373:0,181:0,162:2,0,192,179
MT	16256	.	C	T	.	.	DP=389;ECNT=4;MBQ=0,37;MFRL=0,427;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1480.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,179:0,147:0,0,189,191
MT	16270	.	C	T	.	.	DP=370;ECNT=4;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1368.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,169:0,159:0,0,172,196
MT	16291	.	C	T	.	.	DP=368;ECNT=4;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1574.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,176:0,159:0,0,172,190
MT	16399	.	A	G	.	.	DP=346;ECNT=1;MBQ=12,41;MFRL=8173,562;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1356.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,328:0.997:330:0,163:0,149:1,1,168,160
