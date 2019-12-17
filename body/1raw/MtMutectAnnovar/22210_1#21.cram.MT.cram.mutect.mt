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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:06:05 AM CET">
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
##tumor_sample=MSM0.90_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s3
MT	73	.	A	G	.	.	DP=171;ECNT=2;MBQ=0,41;MFRL=0,15961;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=714.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,170:0.994:170:0,83:0,82:0,0,72,98
MT	152	.	T	C	.	.	DP=338;ECNT=2;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1440.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,165:0,164:0,0,148,187
MT	263	.	A	G	.	.	DP=186;ECNT=2;MBQ=0,41;MFRL=0,596;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=743.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,179:0.995:179:0,74:0,96:0,0,61,118
MT	310	.	T	TC,C	.	.	DP=154;ECNT=2;MBQ=22,32,17;MFRL=425,15942,422;MMQ=60,60,60;MPOS=33,6;OCM=0;POPAF=2.40,2.40;TLOD=322.60,11.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,115,14:0.861,0.122:130:0,34,3:1,55,4:0,1,18,111
MT	499	.	G	C	.	.	DP=159;ECNT=1;MBQ=41,15;MFRL=447,504;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.557	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,4:0.024:149:64,2:73,0:22,123,2,2
MT	750	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1493.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,176:0,166:0,0,198,155
MT	1169	.	G	A,T	.	.	DP=372;ECNT=2;MBQ=41,32,32;MFRL=460,444,357;MMQ=40,43,40;MPOS=37,49;OCM=0;POPAF=2.40,2.40;TLOD=0.313,0.314	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:360,2,2:7.897e-03,7.897e-03:364:173,1,1:173,1,1:179,181,2,2
MT	1197	.	G	A	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1310.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,159:0,163:0,0,176,178
MT	1427	.	A	G	.	.	DP=373;ECNT=2;MBQ=41,27;MFRL=460,572;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.940	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,2:8.155e-03:362:157,1:190,0:180,180,1,1
MT	1438	.	A	G	.	.	DP=379;ECNT=2;MBQ=0,41;MFRL=556,464;MMQ=59,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1547.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,366:0.993:368:0,151:0,203:1,1,189,177
MT	2706	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1406.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,169:0,168:0,0,148,198
MT	3071	.	T	C	.	.	DP=321;ECNT=1;MBQ=41,27;MFRL=461,482;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,2:9.391e-03:318:156,0:140,1:161,155,1,1
MT	3197	.	T	C	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1327.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,158:0,157:0,0,165,160
MT	3590	.	T	C	.	.	DP=281;ECNT=2;MBQ=37,10;MFRL=476,476;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.148	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,6:9.224e-03:273:105,0:137,1:90,177,6,0
MT	3595	.	A	C	.	.	DP=278;ECNT=2;MBQ=37,12;MFRL=477,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.336	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,4:0.011:272:105,1:132,0:92,176,4,0
MT	3945	.	C	A	.	.	DP=287;ECNT=1;MBQ=41,41;MFRL=459,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=38.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,17:0.062:279:124,6:134,10:122,140,8,9
MT	4740	.	A	T	.	.	DP=339;ECNT=2;MBQ=41,35;MFRL=456,574;MMQ=40,47;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,2:8.919e-03:331:136,0:169,2:163,166,1,1
MT	4769	.	A	G	.	.	DP=333;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1140.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,134:0,163:0,0,185,139
MT	7028	.	C	T	.	.	DP=294;ECNT=1;MBQ=10,41;MFRL=449,462;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1137.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,284:0.996:286:0,143:0,129:1,1,142,142
MT	8857	.	G	A	.	.	DP=304;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1108.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,139:0,124:0,0,146,150
MT	8860	.	A	G	.	.	DP=300;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1295.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,144:0,124:0,0,146,149
MT	9107	.	C	A	.	.	DP=305;ECNT=1;MBQ=41,41;MFRL=463,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=63.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,27:0.087:302:129,13:145,11:142,133,15,12
MT	9477	.	G	A	.	.	DP=335;ECNT=1;MBQ=12,41;MFRL=453,466;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1316.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,149:0,161:0,1,195,133
MT	9667	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1371.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,143:0,171:0,0,150,177
MT	11353	.	T	C	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1434.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,161:0,172:0,0,152,188
MT	11467	.	A	G	.	.	DP=352;ECNT=1;MBQ=12,41;MFRL=594,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1377.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.997:343:0,183:0,144:1,0,177,165
MT	11719	.	G	A	.	.	DP=362;ECNT=1;MBQ=12,41;MFRL=495,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1398.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,186:0,139:1,0,167,182
MT	12276	.	G	T	.	.	DP=337;ECNT=3;MBQ=41,41;MFRL=455,466;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=206.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:262,67:0.205:329:132,26:119,39:127,135,33,34
MT	12308	.	A	G	.	.	DP=348;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1428.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,164:0,165:0,0,161,175
MT	12372	.	G	A	.	.	DP=339;ECNT=3;MBQ=12,41;MFRL=419,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1310.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,332:0.997:333:0,151:0,155:0,1,187,145
MT	13083	.	A	C	.	.	DP=335;ECNT=1;MBQ=37,17;MFRL=462,482;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,4:9.414e-03:329:155,1:146,1:139,186,3,1
MT	13617	.	T	C	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1315.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,151:0,150:0,0,161,146
MT	13732	.	T	C	.	.	DP=183;ECNT=1;MBQ=41,15;MFRL=448,491;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.777	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,4:0.017:179:61,0:92,2:34,141,4,0
MT	14766	.	C	T	.	.	DP=325;ECNT=2;MBQ=12,37;MFRL=540,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1094.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,308:0.997:311:0,143:0,129:3,0,163,145
MT	14793	.	A	G	.	.	DP=334;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1354.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,167:0,147:0,0,191,132
MT	15218	.	A	G	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1399.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,160:0,160:0,0,143,189
MT	15243	.	G	A	.	.	DP=338;ECNT=2;MBQ=41,39;MFRL=459,466;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,2:8.932e-03:332:164,1:159,1:148,182,0,2
MT	15326	.	A	G,C	.	.	DP=302;ECNT=2;MBQ=0,41,12;MFRL=0,463,694;MMQ=60,60,60;MPOS=32,34;OCM=0;POPAF=2.40,2.40;TLOD=1165.47,0.054	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,292,2:0.990,6.848e-03:294:0,133,0:0,137,0:0,0,136,158
MT	15354	.	C	A	.	.	DP=291;ECNT=2;MBQ=41,41;MFRL=468,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=134.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,46:0.163:282:113,14:120,30:108,128,20,26
MT	16192	.	C	T	.	.	DP=355;ECNT=4;MBQ=8,41;MFRL=528,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1370.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.997:345:0,158:0,164:1,0,164,180
MT	16256	.	C	T	.	.	DP=359;ECNT=4;MBQ=12,37;MFRL=8220,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1507.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,353:0.995:355:0,155:0,155:2,0,166,187
MT	16270	.	C	T	.	.	DP=357;ECNT=4;MBQ=12,41;MFRL=8148,470;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1379.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,344:0.994:348:0,149:0,173:4,0,158,186
MT	16291	.	C	T	.	.	DP=350;ECNT=4;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1522.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,152:0,169:0,0,164,184
MT	16374	.	A	G	.	.	DP=338;ECNT=2;MBQ=37,12;MFRL=15942,463;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,3:8.726e-03:312:124,0:135,0:178,131,0,3
MT	16399	.	A	G	.	.	DP=340;ECNT=2;MBQ=0,41;MFRL=0,15839;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1316.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,147:0,168:0,0,175,156
