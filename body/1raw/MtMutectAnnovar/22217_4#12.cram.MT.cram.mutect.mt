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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:55 AM CET">
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
MT	73	.	A	G	.	.	DP=178;ECNT=2;MBQ=0,41;MFRL=0,15908;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=740.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,81:0,90:0,0,86,89
MT	152	.	T	C	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,667;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1301.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,168:0,151:0,0,162,164
MT	263	.	A	G	.	.	DP=209;ECNT=3;MBQ=37,41;MFRL=8272,528;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=785.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,200:0.985:202:2,89:0,95:1,1,71,129
MT	302	.	A	C	.	.	DP=171;ECNT=3;MBQ=22,12;MFRL=452,403;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:145,19:0.065:164:37,2:53,1:36,109,0,19
MT	310	.	T	TC	.	.	DP=181;ECNT=3;MBQ=8,27;MFRL=576,414;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=430.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,149:0.994:150:0,39:0,64:1,0,25,124
MT	750	.	A	G	.	.	DP=354;ECNT=1;MBQ=12,41;MFRL=435,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1452.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,349:0.997:350:0,182:0,153:0,1,200,149
MT	1122	.	A	C	.	.	DP=390;ECNT=4;MBQ=41,12;MFRL=453,441;MMQ=43,40;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,3:7.940e-03:382:171,0:192,1:188,191,2,1
MT	1127	.	A	C	.	.	DP=391;ECNT=4;MBQ=41,12;MFRL=453,505;MMQ=41,40;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:381,4:8.070e-03:385:159,0:188,0:191,190,2,2
MT	1146	.	C	T	.	.	DP=397;ECNT=4;MBQ=41,41;MFRL=451,419;MMQ=40,40;MPOS=53;OCM=0;POPAF=2.40;TLOD=3.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,3:0.010:387:186,1:193,2:197,187,2,1
MT	1197	.	G	A	.	.	DP=379;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1441.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,159:0,181:0,0,182,186
MT	1438	.	A	G	.	.	DP=403;ECNT=1;MBQ=12,41;MFRL=450,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1594.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,193:0,196:1,0,192,204
MT	2706	.	A	G	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1630.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,196:0,208:0,0,201,217
MT	3197	.	T	C	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1674.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,196:0,187:0,0,187,204
MT	3584	.	A	C	.	.	DP=332;ECNT=1;MBQ=27,22;MFRL=464,450;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,9:0.018:319:100,3:125,2:158,152,2,7
MT	4769	.	A	G	.	.	DP=355;ECNT=1;MBQ=12,41;MFRL=629,448;MMQ=55,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1218.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,333:0.997:335:0,163:0,151:2,0,179,154
MT	7028	.	C	T	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1577.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,196:0,184:0,0,188,205
MT	8461	.	C	A	.	.	DP=378;ECNT=1;MBQ=37,41;MFRL=436,537;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=5.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,5:0.014:364:168,3:177,1:171,188,3,2
MT	8857	.	G	A	.	.	DP=331;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1349.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,328:0.997:328:0,128:0,164:0|1:8857_G_A:8857:0,0,167,161
MT	8860	.	A	G	.	.	DP=335;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1339.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,330:0.997:330:0,131:0,175:0|1:8857_G_A:8857:0,0,168,162
MT	9477	.	G	A	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1483.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,188:0,156:0,0,209,168
MT	9667	.	A	G	.	.	DP=409;ECNT=1;MBQ=12,41;MFRL=487,450;MMQ=46,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1671.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,404:0.998:405:0,171:0,213:1,0,211,193
MT	11018	.	G	A	.	.	DP=254;ECNT=1;MBQ=41,37;MFRL=439,445;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=14.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,11:0.039:246:101,5:125,3:73,162,4,7
MT	11353	.	T	C	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1423.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,151:0,174:0,0,161,170
MT	11467	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1390.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,158:0,161:0,0,168,167
MT	11719	.	G	A	.	.	DP=395;ECNT=1;MBQ=27,41;MFRL=488,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1464.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,383:0.995:385:1,163:0,192:0,2,190,193
MT	12276	.	G	T	.	.	DP=412;ECNT=3;MBQ=41,41;MFRL=447,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,3:9.747e-03:406:197,2:187,1:187,216,1,2
MT	12308	.	A	G	.	.	DP=420;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1747.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,208:0,192:0,0,203,214
MT	12372	.	G	A	.	.	DP=402;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1527.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,178:0,176:0,0,233,156
MT	13617	.	T	C	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1509.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,177:0,168:0,0,171,181
MT	13735	.	C	A	.	.	DP=280;ECNT=1;MBQ=41,41;MFRL=445,522;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,3:0.015:270:117,1:144,2:80,187,1,2
MT	14766	.	C	T	.	.	DP=387;ECNT=2;MBQ=12,37;MFRL=383,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1272.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,368:0.997:370:0,174:0,155:2,0,207,161
MT	14793	.	A	G	.	.	DP=395;ECNT=2;MBQ=12,41;MFRL=512,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1574.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,384:0.997:387:0,194:0,180:3,0,228,156
MT	15218	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1550.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,393:0.997:393:0,172:0,213:0,0,197,196
MT	15326	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1424.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,155:0,176:0,0,181,169
MT	16192	.	C	T	.	.	DP=362;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1424.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,178:0,158:0,0,177,177
MT	16256	.	C	T	.	.	DP=351;ECNT=4;MBQ=0,37;MFRL=0,431;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1448.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,153:0,149:0,0,168,174
MT	16270	.	C	T	.	.	DP=330;ECNT=4;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1319.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,152:0,159:0,0,148,175
MT	16291	.	C	T	.	.	DP=342;ECNT=4;MBQ=8,37;MFRL=463,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1458.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,336:0.997:337:0,156:0,158:0,1,157,179
MT	16399	.	A	G	.	.	DP=354;ECNT=2;MBQ=41,41;MFRL=685,562;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1398.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.994:344:0,162:1,157:0,1,170,173
MT	16427	.	C	A	.	.	DP=355;ECNT=2;MBQ=41,22;MFRL=620,8285;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.852	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:350,2:8.375e-03:352:166,0:163,1:176,174,1,1
