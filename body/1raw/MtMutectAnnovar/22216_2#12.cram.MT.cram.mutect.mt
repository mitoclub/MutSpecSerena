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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:01 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=203;ECNT=1;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=749.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,87:0,96:0,0,85,107
MT	152	.	T	C	.	.	DP=335;ECNT=4;MBQ=0,41;MFRL=0,8263;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1324.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,152:0,172:0,0,160,166
MT	263	.	A	G	.	.	DP=162;ECNT=4;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=656.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,160:0.994:160:0,64:0,87:0,0,61,99
MT	302	.	A	C	.	.	DP=140;ECNT=4;MBQ=22,12;MFRL=461,428;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.529	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,14:0.041:133:24,0:39,1:28,91,0,14
MT	310	.	T	C,TC	.	.	DP=137;ECNT=4;MBQ=0,12,27;MFRL=0,420,427;MMQ=60,60,60;MPOS=5,32;OCM=0;POPAF=2.40,2.40;TLOD=2.38,349.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,9,107:0.057,0.936:116:0,1,19:0,0,53:0,0,8,108
MT	750	.	A	G	.	.	DP=330;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1318.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,131:0,176:0,0,165,157
MT	1197	.	G	A	.	.	DP=371;ECNT=1;MBQ=0,37;MFRL=0,450;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1331.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,166:0,167:0,0,191,169
MT	1438	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1529.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,179:0,191:0,0,167,211
MT	2706	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1610.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,161:0,211:0,0,166,219
MT	3197	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1331.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,172:0,147:0,0,169,158
MT	4769	.	A	G	.	.	DP=289;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=957.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,131:0,132:0,0,148,128
MT	7028	.	C	T	.	.	DP=335;ECNT=1;MBQ=12,41;MFRL=526,441;MMQ=33,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1238.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,323:0.997:325:0,138:0,166:1,1,158,165
MT	8461	.	C	A	.	.	DP=328;ECNT=2;MBQ=37,37;MFRL=446,422;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=9.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,7:0.022:317:133,1:163,5:161,149,3,4
MT	8470	.	A	C	.	.	DP=316;ECNT=2;MBQ=32,12;MFRL=447,433;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.463	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,12:0.016:305:93,1:129,2:148,145,5,7
MT	8857	.	G	A	.	.	DP=315;ECNT=3;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1078.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,136:0,144:0,0,148,165
MT	8860	.	A	G	.	.	DP=314;ECNT=3;MBQ=12,41;MFRL=606,439;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1150.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,304:0.997:306:0,138:0,151:2,0,142,162
MT	8874	.	C	A	.	.	DP=305;ECNT=3;MBQ=41,39;MFRL=440,471;MMQ=40,44;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,4:0.017:297:138,3:143,1:145,148,3,1
MT	9084	.	T	G	.	.	DP=363;ECNT=3;MBQ=37,12;MFRL=450,527;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.065	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,4:6.798e-03:351:159,0:145,1:162,185,1,3
MT	9118	.	C	A	.	.	DP=342;ECNT=3;MBQ=41,41;MFRL=450,511;MMQ=60,53;MPOS=21;OCM=0;POPAF=2.40;TLOD=6.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,4:0.015:335:169,1:149,3:170,161,3,1
MT	9129	.	C	T	.	.	DP=344;ECNT=3;MBQ=41,41;MFRL=454,472;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,2:8.810e-03:337:173,1:153,1:178,157,2,0
MT	9477	.	G	A	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1076.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,132:0,125:0,0,151,147
MT	9667	.	A	G	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1498.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,176:0,167:0,0,195,170
MT	10935	.	A	C	.	.	DP=203;ECNT=5;MBQ=32,10;MFRL=453,475;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.388	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,8:0.021:185:57,0:75,0:21,156,6,2
MT	10941	.	TA	CC	.	.	DP=200;ECNT=5;MBQ=37,12;MFRL=457,509;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.826e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,5:0.014:197:68,1:88,1:27,165,5,0
MT	10946	.	A	C	.	.	DP=200;ECNT=5;MBQ=22,12;MFRL=459,486;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.384	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,5:0.012:189:51,0:69,1:30,154,0,5
MT	10953	.	T	C	.	.	DP=198;ECNT=5;MBQ=37,12;MFRL=459,444;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:181,10:0.034:191:68,3:92,0:23,158,8,2
MT	11018	.	G	A	.	.	DP=274;ECNT=5;MBQ=41,41;MFRL=458,474;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=52.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,21:0.082:267:105,7:131,14:78,168,6,15
MT	11353	.	T	C	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1427.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,171:0,162:0,0,179,163
MT	11467	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1570.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,177:0,187:0,0,191,185
MT	11719	.	G	A	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1403.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,180:0,146:0,0,163,189
MT	12276	.	G	T	.	.	DP=363;ECNT=3;MBQ=41,32;MFRL=446,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,6:0.014:352:173,0:157,4:170,176,3,3
MT	12308	.	A	G	.	.	DP=361;ECNT=3;MBQ=12,41;MFRL=317,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1464.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,164:0,173:0,1,184,171
MT	12372	.	G	A	.	.	DP=369;ECNT=3;MBQ=0,39;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1344.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,164:0,169:0,0,210,148
MT	13617	.	T	C	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1427.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,160:0,165:0,0,154,181
MT	13735	.	C	A	.	.	DP=237;ECNT=2;MBQ=41,37;MFRL=444,404;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:222,2:0.013:224:105,1:108,1:37,185,0,2
MT	13768	.	T	C	.	.	DP=230;ECNT=2;MBQ=37,12;MFRL=439,618;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,3:9.565e-03:218:79,1:126,0:32,183,2,1
MT	14766	.	C	T	.	.	DP=342;ECNT=2;MBQ=0,37;MFRL=0,437;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1177.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,160:0,130:0,0,168,159
MT	14793	.	A	G	.	.	DP=339;ECNT=2;MBQ=12,41;MFRL=415,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1346.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,162:0,153:1,0,186,142
MT	15218	.	A	G	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1286.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,153:0,158:0,0,155,172
MT	15326	.	A	G	.	.	DP=318;ECNT=1;MBQ=12,37;MFRL=573,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1214.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,306:0.997:307:0,138:0,149:0,1,145,161
MT	16192	.	C	T	.	.	DP=354;ECNT=4;MBQ=8,41;MFRL=650,434;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1348.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,153:0,163:0,1,156,180
MT	16256	.	C	T	.	.	DP=316;ECNT=4;MBQ=0,37;MFRL=0,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1311.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,144:0,125:0,0,173,136
MT	16270	.	C	T	.	.	DP=314;ECNT=4;MBQ=22,41;MFRL=372,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1213.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.995:311:0,141:1,134:0,1,173,137
MT	16291	.	C	T	.	.	DP=321;ECNT=4;MBQ=12,37;MFRL=342,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1138.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,307:0.997:308:0,135:0,131:1,0,174,133
MT	16399	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,564;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1377.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,153:0,167:0,0,168,170
