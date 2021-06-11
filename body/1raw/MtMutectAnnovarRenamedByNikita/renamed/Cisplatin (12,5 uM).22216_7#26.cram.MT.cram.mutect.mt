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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:02 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=169;ECNT=3;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=699.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,167:0.994:167:0,70:0,94:0,0,59,108
MT	151	.	CT	TC	.	.	DP=365;ECNT=3;MBQ=41,41;MFRL=15985,15857;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=58.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,23:0.064:354:142,11:176,10:135,196,11,12
MT	152	.	T	C	.	.	DP=366;ECNT=3;MBQ=0,41;MFRL=0,15984;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1249.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,143:0,174:0,0,137,197
MT	263	.	A	G	.	.	DP=233;ECNT=3;MBQ=0,41;MFRL=0,15969;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=886.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,94:0,108:0,0,65,157
MT	302	.	A	C	.	.	DP=183;ECNT=3;MBQ=22,12;MFRL=15904,405;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,11:0.031:173:37,1:55,2:27,135,0,11
MT	310	.	T	C,TC	.	.	DP=185;ECNT=3;MBQ=8,37,32;MFRL=681,518,15915;MMQ=60,60,60;MPOS=14,37;OCM=0;POPAF=2.40,2.40;TLOD=7.15,403.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,13,144:0.074,0.915:158:0,4,32:0,6,72:1,0,16,141
MT	464	.	A	C	.	.	DP=175;ECNT=1;MBQ=22,10;MFRL=464,485;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,13:0.042:166:38,2:70,0:48,105,9,4
MT	750	.	A	G	.	.	DP=412;ECNT=1;MBQ=12,41;MFRL=536,485;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1614.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,400:0.995:403:0,190:0,181:2,1,204,196
MT	1197	.	G	A	.	.	DP=409;ECNT=1;MBQ=0,37;MFRL=0,485;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1435.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,178:0,180:0,0,200,198
MT	1438	.	A	G	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1714.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,182:0,229:0,0,222,209
MT	2706	.	A	G	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1559.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,205:0,181:0,0,193,214
MT	3173	.	G	A	.	.	DP=387;ECNT=2;MBQ=41,37;MFRL=482,475;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,3:8.068e-03:374:192,1:168,1:170,201,2,1
MT	3197	.	T	C	.	.	DP=382;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1562.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,180:0,174:0,0,180,187
MT	4769	.	A	G	.	.	DP=392;ECNT=1;MBQ=12,41;MFRL=461,473;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1299.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,375:0.997:376:0,175:0,170:0,1,185,190
MT	7028	.	C	T	.	.	DP=403;ECNT=1;MBQ=8,41;MFRL=649,480;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1444.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,390:0.997:391:0,163:0,190:1,0,168,222
MT	8857	.	G	A	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1117.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,160:0,157:0,0,160,191
MT	8860	.	A	G	.	.	DP=357;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1260.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,158:0,156:0,0,161,190
MT	9477	.	G	A	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1372.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,178:0,155:0,0,219,163
MT	9667	.	A	G	.	.	DP=449;ECNT=1;MBQ=12,41;MFRL=601,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1736.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.998:438:0,197:0,210:1,0,236,201
MT	10953	.	T	C	.	.	DP=230;ECNT=1;MBQ=37,10;MFRL=494,463;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.627	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,10:0.026:216:83,1:99,0:25,181,9,1
MT	11353	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1551.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,197:0,168:0,0,173,204
MT	11467	.	A	G	.	.	DP=402;ECNT=1;MBQ=17,41;MFRL=475,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1617.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,387:0.996:389:1,192:0,183:1,1,199,188
MT	11719	.	G	A	.	.	DP=427;ECNT=1;MBQ=8,37;MFRL=634,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1599.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,418:0.998:419:0,190:0,185:1,0,207,211
MT	12276	.	G	T	.	.	DP=402;ECNT=3;MBQ=41,41;MFRL=471,468;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=52.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,21:0.055:391:207,8:141,12:176,194,7,14
MT	12308	.	A	G	.	.	DP=396;ECNT=3;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1628.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,190:0,183:0,0,181,212
MT	12372	.	G	A	.	.	DP=392;ECNT=3;MBQ=0,37;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1341.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,154:0,182:0,0,202,175
MT	12813	.	C	T	.	.	DP=422;ECNT=1;MBQ=41,41;MFRL=480,598;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,2:7.226e-03:411:179,2:214,0:203,206,2,0
MT	13617	.	T	C	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1645.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,180:0,194:0,0,189,202
MT	13735	.	C	A	.	.	DP=220;ECNT=1;MBQ=41,39;MFRL=478,473;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=8.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:208,6:0.028:214:86,1:116,4:37,171,0,6
MT	14766	.	C	T	.	.	DP=404;ECNT=2;MBQ=12,37;MFRL=446,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1454.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,386:0.997:388:0,170:0,172:2,0,207,179
MT	14793	.	A	G	.	.	DP=405;ECNT=2;MBQ=12,41;MFRL=421,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1581.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,388:0.997:389:0,183:0,183:0,1,228,160
MT	15218	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1543.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,185:0,188:0,0,212,190
MT	15326	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,37;MFRL=0,488;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1127.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,150:0,128:0,0,158,147
MT	15616	.	C	A	.	.	DP=389;ECNT=1;MBQ=41,37;MFRL=487,492;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=43.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,21:0.052:383:162,10:177,8:188,174,12,9
MT	15797	.	G	A	.	.	DP=410;ECNT=1;MBQ=41,41;MFRL=476,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=47.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:375,21:0.052:396:166,9:182,10:194,181,11,10
MT	16192	.	C	T	.	.	DP=402;ECNT=4;MBQ=0,37;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1501.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,186:0,170:0,0,202,184
MT	16256	.	C	T	.	.	DP=370;ECNT=4;MBQ=12,37;MFRL=15974,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1523.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,363:0.997:365:0,156:0,163:2,0,180,183
MT	16270	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1599.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,158:0,163:0,0,178,184
MT	16291	.	C	T	.	.	DP=372;ECNT=4;MBQ=0,37;MFRL=0,522;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1528.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,153:0,182:0,0,175,194
MT	16374	.	A	C	.	.	DP=381;ECNT=2;MBQ=37,12;MFRL=15904,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,16:0.017:368:145,1:140,3:184,168,0,16
MT	16399	.	A	G	.	.	DP=391;ECNT=2;MBQ=0,41;MFRL=0,699;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1559.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,183:0,169:0,0,193,186
