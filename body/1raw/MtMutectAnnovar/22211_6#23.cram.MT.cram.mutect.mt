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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:17 AM CET">
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
MT	51	.	T	C	.	.	DP=141;ECNT=2;MBQ=37,18;MFRL=15918,8338;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.189	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:136,2:0.015:138:56,0:65,1:60,76,1,1
MT	73	.	A	G	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=790.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,88:0,92:0,0,83,109
MT	151	.	CT	TC	.	.	DP=340;ECNT=4;MBQ=41,41;MFRL=15963,15946;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=62.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:304,24:0.074:328:153,12:140,11:120,184,11,13
MT	152	.	T	C	.	.	DP=335;ECNT=4;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1207.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,152:0,148:0,0,121,185
MT	263	.	A	G	.	.	DP=187;ECNT=4;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=735.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.995:180:0,74:0,94:0,0,51,129
MT	310	.	T	C,TC	.	.	DP=162;ECNT=4;MBQ=0,12,27;MFRL=0,459,15744;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=9.69,421.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,12,133:0.060,0.934:145:0,5,34:0,0,56:0,0,20,125
MT	750	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1341.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,150:0,177:0,0,176,161
MT	1173	.	C	A	.	.	DP=377;ECNT=2;MBQ=41,32;MFRL=465,388;MMQ=40,40;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,3:8.129e-03:373:167,0:197,2:186,184,3,0
MT	1197	.	G	A	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,43;MPOS=35;OCM=0;POPAF=2.40;TLOD=1410.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,156:0,185:0,0,189,187
MT	1438	.	A	G	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1430.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,161:0,184:0,0,165,188
MT	2706	.	A	G	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1472.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,183:0,161:0,0,164,193
MT	3197	.	T	C	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1382.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,155:0,162:0,0,162,164
MT	3565	.	A	C	.	.	DP=276;ECNT=1;MBQ=27,12;MFRL=472,503;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,14:0.021:265:97,0:82,3:101,150,0,14
MT	4769	.	A	G	.	.	DP=353;ECNT=1;MBQ=12,41;MFRL=581,486;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1209.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,160:0,158:1,0,176,160
MT	7028	.	C	T	.	.	DP=395;ECNT=1;MBQ=8,41;MFRL=653,475;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1522.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,385:0.997:386:0,190:0,174:1,0,168,217
MT	8857	.	G	A	.	.	DP=291;ECNT=2;MBQ=8,41;MFRL=475,461;MMQ=48,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1242.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,286:0.996:287:0,128:0,131:0|1:8857_G_A:8857:1,0,126,160
MT	8860	.	A	G	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1248.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,287:0.997:287:0,130:0,133:0|1:8857_G_A:8857:0,0,128,159
MT	9477	.	G	A	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1316.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,136:0,170:0,0,169,173
MT	9667	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1405.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,157:0,168:0,0,187,156
MT	10946	.	A	C	.	.	DP=220;ECNT=1;MBQ=22,12;MFRL=477,518;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.651	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,11:0.019:207:60,2:66,0:31,165,2,9
MT	11353	.	T	C	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1473.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,167:0,172:0,0,152,196
MT	11467	.	A	G	.	.	DP=342;ECNT=1;MBQ=41,41;MFRL=476,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1280.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.994:332:0,142:1,169:0,1,167,164
MT	11719	.	G	A	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=431,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1389.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,161:0,170:0,1,170,179
MT	12276	.	G	T	.	.	DP=359;ECNT=3;MBQ=41,41;MFRL=477,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=46.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,19:0.055:350:175,10:146,8:178,153,11,8
MT	12308	.	A	G	.	.	DP=336;ECNT=3;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1309.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,153:0,161:0,0,180,145
MT	12372	.	G	A	.	.	DP=349;ECNT=3;MBQ=12,37;MFRL=409,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1293.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,144:0,164:0,1,190,147
MT	13617	.	T	C	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1324.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,155:0,149:0,0,162,154
MT	13735	.	C	A	.	.	DP=176;ECNT=1;MBQ=41,39;MFRL=475,415;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=12.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,6:0.041:169:64,2:92,4:33,130,1,5
MT	14766	.	C	T	.	.	DP=358;ECNT=2;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1286.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,164:0,151:0,0,195,154
MT	14793	.	A	G	.	.	DP=383;ECNT=2;MBQ=12,41;MFRL=502,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1482.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,363:0.997:364:0,176:0,169:1,0,223,140
MT	15218	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1375.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,157:0,167:0,0,152,180
MT	15326	.	A	G	.	.	DP=314;ECNT=1;MBQ=32,41;MFRL=501,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1167.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,302:0.996:303:0,137:1,143:0,1,135,167
MT	15797	.	G	A	.	.	DP=370;ECNT=1;MBQ=41,41;MFRL=464,450;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=68.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,27:0.078:356:149,14:162,13:182,147,16,11
MT	16192	.	C	T	.	.	DP=359;ECNT=4;MBQ=25,41;MFRL=8195,461;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1371.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,349:0.994:351:1,161:0,164:1,1,181,168
MT	16256	.	C	T	.	.	DP=351;ECNT=4;MBQ=12,37;MFRL=15926,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1459.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,148:0,152:1,0,186,160
MT	16270	.	C	T	.	.	DP=322;ECNT=4;MBQ=0,41;MFRL=15926,492;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1236.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,320:0.997:321:0,142:0,149:1,0,157,163
MT	16291	.	C	T	.	.	DP=328;ECNT=4;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1401.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,321:0.997:321:0,135:0,160:0,0,162,159
MT	16374	.	A	C	.	.	DP=338;ECNT=2;MBQ=37,12;MFRL=15973,412;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.737	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:318,9:0.010:327:135,1:125,1:183,135,0,9
MT	16399	.	A	G	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,15870;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1365.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,151:0,162:0,0,180,155
