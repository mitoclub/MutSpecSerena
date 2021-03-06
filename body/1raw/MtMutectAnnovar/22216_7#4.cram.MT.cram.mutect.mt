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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:02 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=220;ECNT=2;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=899.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,96:0,111:0,0,98,117
MT	152	.	T	C	.	.	DP=414;ECNT=2;MBQ=0,41;MFRL=0,608;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1700.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,191:0,203:0,0,199,207
MT	263	.	A	G	.	.	DP=248;ECNT=3;MBQ=41,41;MFRL=454,508;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=977.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,240:0.992:241:1,101:0,124:1,0,82,158
MT	302	.	A	C	.	.	DP=194;ECNT=3;MBQ=22,12;MFRL=443,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,17:0.049:183:44,1:55,3:38,128,0,17
MT	310	.	T	C,TC	.	.	DP=191;ECNT=3;MBQ=0,12,27;MFRL=0,445,417;MMQ=60,60,60;MPOS=7,42;OCM=0;POPAF=2.40,2.40;TLOD=14.18,378.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,141:0.106,0.889:162:0,4,38:0,2,64:0,0,30,132
MT	470	.	A	C	.	.	DP=242;ECNT=1;MBQ=37,8;MFRL=433,449;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.946e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,9:0.011:230:79,0:116,0:74,147,8,1
MT	750	.	A	G	.	.	DP=448;ECNT=1;MBQ=12,41;MFRL=362,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1674.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,194:0,212:1,0,231,203
MT	1197	.	G	A	.	.	DP=462;ECNT=1;MBQ=0,37;MFRL=0,436;MMQ=60,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=1730.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,198:0,207:0,0,239,212
MT	1438	.	A	G	.	.	DP=497;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1933.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,233:0,233:0,0,241,245
MT	2706	.	A	G	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1826.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,239:0,218:0,0,219,257
MT	3197	.	T	C	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1738.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,191:0,209:0,0,198,215
MT	4769	.	A	G	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1379.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,167:0,191:0,0,210,172
MT	7028	.	C	T	.	.	DP=423;ECNT=1;MBQ=12,41;MFRL=560,448;MMQ=48,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1573.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,415:0.998:418:0,186:0,200:0,3,212,203
MT	8857	.	G	A	.	.	DP=411;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1287.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,174:0,191:0,0,210,194
MT	8860	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,432;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1769.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,179:0,195:0,0,211,194
MT	9477	.	G	A	.	.	DP=445;ECNT=1;MBQ=12,37;MFRL=480,450;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1593.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,179:0,201:1,0,245,189
MT	9667	.	A	G	.	.	DP=509;ECNT=1;MBQ=12,41;MFRL=460,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1969.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,489:0.998:490:0,219:0,239:1,0,232,257
MT	11322	.	A	C	.	.	DP=432;ECNT=2;MBQ=37,12;MFRL=447,401;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.019	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:410,9:9.559e-03:419:180,2:189,1:0|1:11322_A_C:11322:202,208,1,8
MT	11353	.	T	C	.	.	DP=460;ECNT=2;MBQ=8,41;MFRL=416,439;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1910.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,454:0.998:455:0,214:0,226:0|1:11322_A_C:11322:1,0,236,218
MT	11467	.	A	G	.	.	DP=446;ECNT=1;MBQ=12,41;MFRL=394,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1754.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,205:0,202:1,0,194,234
MT	11719	.	G	A	.	.	DP=443;ECNT=1;MBQ=12,41;MFRL=482,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1665.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,432:0.998:433:0,206:0,180:1,0,205,227
MT	12308	.	A	G	.	.	DP=436;ECNT=2;MBQ=12,41;MFRL=375,431;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1748.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,418:0.998:419:0,203:0,200:0,1,219,199
MT	12372	.	G	A	.	.	DP=418;ECNT=2;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1543.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,158:0,199:0,0,227,173
MT	13617	.	T	C	.	.	DP=407;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1685.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,185:0,200:0,0,176,223
MT	13759	.	G	C	.	.	DP=241;ECNT=4;MBQ=41,10;MFRL=440,558;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.292	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,4:9.054e-03:236:71,0:131,0:36,196,4,0
MT	13773	.	A	C	.	.	DP=256;ECNT=4;MBQ=37,12;MFRL=440,469;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.066	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,3:8.515e-03:244:70,0:141,0:41,200,3,0
MT	13776	.	AA	CC	.	.	DP=261;ECNT=4;MBQ=37,12;MFRL=439,481;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.262	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:260,1:7.585e-03:261:75,0:142,0:0|1:13776_AA_CC:13776:56,204,1,0
MT	13780	.	AT	CC	.	.	DP=265;ECNT=4;MBQ=32,12;MFRL=439,481;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:264,1:7.470e-03:265:64,0:125,0:0|1:13776_AA_CC:13776:62,202,1,0
MT	14766	.	C	T	.	.	DP=482;ECNT=2;MBQ=12,37;MFRL=405,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1745.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,459:0.998:462:0,211:0,187:2,1,252,207
MT	14793	.	A	G	.	.	DP=498;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1962.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,230:0,219:0,0,290,189
MT	15218	.	A	G	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1750.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,203:0,201:0,0,201,231
MT	15326	.	A	G	.	.	DP=378;ECNT=1;MBQ=12,41;MFRL=623,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1500.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,170:0,171:1,0,171,196
MT	15797	.	G	A	.	.	DP=402;ECNT=1;MBQ=41,41;MFRL=429,424;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=58.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,24:0.062:393:157,12:181,11:208,161,14,10
MT	16192	.	C	T	.	.	DP=433;ECNT=4;MBQ=12,37;MFRL=496,431;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1649.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,415:0.998:416:0,186:0,199:1,0,192,223
MT	16256	.	C	T	.	.	DP=386;ECNT=4;MBQ=8,37;MFRL=382,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1353.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,369:0.997:372:0,150:0,169:1,2,184,185
MT	16270	.	C	T	.	.	DP=364;ECNT=4;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1483.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,150:0,170:0,0,175,189
MT	16291	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1499.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,151:0,165:0,0,172,179
MT	16399	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1503.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,161:0,205:0,0,196,197
