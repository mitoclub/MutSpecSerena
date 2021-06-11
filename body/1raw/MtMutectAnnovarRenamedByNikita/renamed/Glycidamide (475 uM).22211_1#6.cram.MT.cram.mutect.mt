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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:12 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	73	.	A	G	.	.	DP=141;ECNT=2;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=555.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,137:0.993:137:0,62:0,68:0,0,50,87
MT	152	.	T	C	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1343.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,146:0,162:0,0,140,173
MT	263	.	A	G	.	.	DP=245;ECNT=3;MBQ=0,41;MFRL=0,558;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=973.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,103:0,121:0,0,86,149
MT	302	.	A	AC	.	.	DP=190;ECNT=3;MBQ=22,10;MFRL=427,423;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:148,4:0.018:152:23,1:53,0:20,128,1,3
MT	310	.	T	C,TC	.	.	DP=187;ECNT=3;MBQ=12,12,27;MFRL=440,439,431;MMQ=60,60,60;MPOS=5,32;OCM=0;POPAF=2.40,2.40;TLOD=15.02,384.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,11,140:0.098,0.892:152:0,3,31:0,1,74:1,0,24,127
MT	750	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1481.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,163:0,182:0,0,175,184
MT	1197	.	G	A	.	.	DP=375;ECNT=1;MBQ=12,41;MFRL=518,448;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1384.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,358:0.997:361:0,158:0,171:0,3,177,181
MT	1426	.	T	C	.	.	DP=472;ECNT=2;MBQ=41,41;MFRL=462,519;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=21.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,11:0.025:453:222,4:200,6:217,225,5,6
MT	1438	.	A	G	.	.	DP=458;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1850.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,231:0,210:0,0,227,223
MT	2706	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1634.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,185:0,188:0,0,171,211
MT	3197	.	T	C	.	.	DP=359;ECNT=1;MBQ=32,41;MFRL=457,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1469.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,347:0.994:349:1,176:1,162:1,1,165,182
MT	3565	.	A	C	.	.	DP=245;ECNT=2;MBQ=22,12;MFRL=452,454;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.015	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,17:0.024:228:64,1:78,1:72,139,0,17
MT	3599	.	T	C	.	.	DP=273;ECNT=2;MBQ=37,12;MFRL=446,472;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,8:0.017:263:103,3:125,0:79,176,7,1
MT	4769	.	A	G	.	.	DP=365;ECNT=1;MBQ=12,41;MFRL=367,464;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1296.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,351:0.997:352:0,170:0,164:0,1,193,158
MT	6996	.	A	C	.	.	DP=338;ECNT=2;MBQ=41,17;MFRL=452,465;MMQ=60,58;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.159	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,2:8.403e-03:335:160,1:166,0:167,166,0,2
MT	7028	.	C	T	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1444.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,175:0,177:0,0,186,180
MT	8857	.	G	A	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1137.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,142:0,149:0,0,162,158
MT	8860	.	A	G	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1418.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,152:0,155:0,0,165,158
MT	9477	.	G	A	.	.	DP=361;ECNT=1;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1236.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,146:0,157:0,0,201,144
MT	9667	.	A	G	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1528.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,173:0,182:0,0,187,184
MT	11353	.	T	C	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1584.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,178:0,188:0,0,199,179
MT	11467	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1658.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,192:0,194:0,0,199,205
MT	11719	.	G	A	.	.	DP=364;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1395.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,163:0,165:0,0,176,178
MT	11751	.	A	C	.	.	DP=379;ECNT=2;MBQ=37,12;MFRL=472,498;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,7:8.345e-03:367:151,1:170,1:187,173,3,4
MT	12308	.	A	G	.	.	DP=399;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1640.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,200:0,177:0,0,189,202
MT	12372	.	G	A	.	.	DP=372;ECNT=2;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1435.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,170:0,169:0,0,203,158
MT	13617	.	T	C	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1414.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,147:0,176:0,0,139,194
MT	14766	.	C	T	.	.	DP=376;ECNT=2;MBQ=12,37;MFRL=468,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1314.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,366:0.997:367:0,168:0,161:1,0,185,181
MT	14793	.	A	G	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1471.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,171:0,178:0,0,208,162
MT	15218	.	A	G	.	.	DP=356;ECNT=3;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1446.54	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,348:0.997:348:0,173:0,159:0|1:15218_A_G:15218:0,0,165,183
MT	15245	.	G	T	.	.	DP=350;ECNT=3;MBQ=41,17;MFRL=461,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.413	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:345,2:8.082e-03:347:164,0:158,1:0|1:15218_A_G:15218:173,172,2,0
MT	15254	.	G	C	.	.	DP=358;ECNT=3;MBQ=41,20;MFRL=461,523;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:351,2:7.937e-03:353:176,0:160,1:0|1:15218_A_G:15218:176,175,2,0
MT	15326	.	A	G	.	.	DP=334;ECNT=1;MBQ=27,41;MFRL=445,465;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1325.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,326:0.994:327:1,161:0,147:1,0,163,163
MT	15784	.	T	C	.	.	DP=380;ECNT=1;MBQ=41,41;MFRL=458,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,3:8.118e-03:374:196,2:157,0:185,186,1,2
MT	16192	.	C	T	.	.	DP=398;ECNT=4;MBQ=8,37;MFRL=384,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1500.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,386:0.997:388:0,194:0,161:2,0,186,200
MT	16256	.	C	T	.	.	DP=370;ECNT=4;MBQ=0,37;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1580.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,168:0,174:0,0,179,186
MT	16270	.	C	T	.	.	DP=367;ECNT=4;MBQ=0,41;MFRL=389,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1621.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,153:0,176:1,0,175,190
MT	16291	.	C	T	.	.	DP=361;ECNT=4;MBQ=12,37;MFRL=486,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1370.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,349:0.997:351:0,139:0,179:0,2,167,182
MT	16399	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,579;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1451.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,171:0,161:0,0,170,182
