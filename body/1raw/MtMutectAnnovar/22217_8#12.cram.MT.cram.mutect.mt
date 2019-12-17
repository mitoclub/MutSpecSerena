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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:28 AM CET">
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
MT	73	.	A	G	.	.	DP=192;ECNT=2;MBQ=0,41;MFRL=0,16041;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=775.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,184:0.995:184:0,90:0,89:0,0,68,116
MT	152	.	T	C	.	.	DP=368;ECNT=2;MBQ=0,41;MFRL=0,16003;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1549.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,183:0,173:0,0,156,208
MT	263	.	A	G	.	.	DP=218;ECNT=4;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=854.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,213:0.995:213:0,100:0,97:0,0,90,123
MT	309	.	C	CCCCCCCCCCCCCCCCCCA	.	.	DP=178;ECNT=4;MBQ=37,12;MFRL=423,398;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,5:0.022:148:55,1:66,0:23,120,3,2
MT	310	.	T	C,TC	.	.	DP=179;ECNT=4;MBQ=0,12,22;MFRL=0,473,420;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=28.55,317.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,30,124:0.151,0.843:154:0,7,31:0,4,55:0,0,38,116
MT	316	.	G	C	.	.	DP=178;ECNT=4;MBQ=41,12;MFRL=419,480;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:140,11:0.046:151:63,3:74,1:15,125,10,1
MT	499	.	G	C	.	.	DP=223;ECNT=1;MBQ=41,12;MFRL=437,422;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=7.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:198,9:0.036:207:75,1:110,2:62,136,9,0
MT	750	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1565.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,172:0,189:0,0,194,185
MT	1162	.	A	C	.	.	DP=415;ECNT=2;MBQ=41,12;MFRL=445,467;MMQ=40,41;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,7:8.133e-03:404:182,1:174,1:210,187,0,7
MT	1197	.	G	A	.	.	DP=416;ECNT=2;MBQ=8,41;MFRL=394,444;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1538.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.997:398:0,170:0,186:0,2,202,194
MT	1438	.	A	G	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1647.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,217:0,181:0,0,193,212
MT	2690	.	G	T	.	.	DP=424;ECNT=2;MBQ=41,32;MFRL=453,563;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,3:7.189e-03:416:224,1:180,1:181,232,3,0
MT	2706	.	A	G	.	.	DP=431;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1762.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,220:0,185:0,0,192,233
MT	3197	.	T	C	.	.	DP=356;ECNT=1;MBQ=37,41;MFRL=448,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1463.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.994:344:0,158:1,181:1,0,151,192
MT	4769	.	A	G	.	.	DP=359;ECNT=1;MBQ=12,41;MFRL=429,453;MMQ=57,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1251.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,337:0.997:340:0,187:0,133:3,0,181,156
MT	7028	.	C	T	.	.	DP=369;ECNT=1;MBQ=8,41;MFRL=398,452;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1409.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.997:360:0,179:0,168:1,0,195,164
MT	8461	.	C	A	.	.	DP=425;ECNT=1;MBQ=37,41;MFRL=448,469;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=36.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,16:0.039:415:172,6:210,9:200,199,9,7
MT	8857	.	G	A	.	.	DP=354;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1194.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,154:0,166:0,0,161,187
MT	8860	.	A	G	.	.	DP=358;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1473.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,150:0,175:0,0,164,188
MT	8874	.	C	A	.	.	DP=358;ECNT=3;MBQ=41,41;MFRL=448,383;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,4:0.012:349:168,1:171,2:163,182,2,2
MT	9118	.	C	A	.	.	DP=357;ECNT=2;MBQ=41,41;MFRL=447,410;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=9.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,6:0.020:347:165,4:171,2:180,161,2,4
MT	9129	.	C	T	.	.	DP=345;ECNT=2;MBQ=41,41;MFRL=445,547;MMQ=60,59;MPOS=18;OCM=0;POPAF=2.40;TLOD=7.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,5:0.018:335:167,2:159,3:177,153,2,3
MT	9466	.	T	G	.	.	DP=401;ECNT=2;MBQ=41,39;MFRL=448,583;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,2:7.721e-03:384:173,0:187,2:190,192,1,1
MT	9477	.	G	A	.	.	DP=395;ECNT=2;MBQ=12,39;MFRL=441,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1361.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,152:0,177:1,0,190,178
MT	9667	.	A	G	.	.	DP=433;ECNT=1;MBQ=12,41;MFRL=457,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1726.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,417:0.995:418:0,205:0,193:0,1,207,210
MT	9912	.	G	A	.	.	DP=403;ECNT=1;MBQ=41,39;MFRL=448,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,4:0.012:391:180,3:192,1:189,198,3,1
MT	11018	.	G	A	.	.	DP=313;ECNT=1;MBQ=41,37;MFRL=442,447;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=33.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,16:0.054:300:133,10:139,5:89,195,5,11
MT	11353	.	T	C	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1580.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,190:0,174:0,0,190,191
MT	11441	.	T	C	.	.	DP=385;ECNT=2;MBQ=41,12;MFRL=453,474;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,5:7.884e-03:379:186,0:158,1:191,183,2,3
MT	11467	.	A	G	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1448.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,179:0,179:0,0,183,193
MT	11719	.	G	A	.	.	DP=410;ECNT=1;MBQ=37,41;MFRL=523,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1608.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,400:0.995:401:0,186:1,192:0,1,207,193
MT	12276	.	G	T	.	.	DP=414;ECNT=3;MBQ=41,41;MFRL=448,560;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,4:9.945e-03:405:203,2:179,1:198,203,4,0
MT	12308	.	A	G	.	.	DP=418;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1707.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,212:0,182:0,0,206,200
MT	12372	.	G	A	.	.	DP=400;ECNT=3;MBQ=0,39;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1525.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,184:0,172:0,0,214,175
MT	13095	.	T	C	.	.	DP=376;ECNT=2;MBQ=41,41;MFRL=449,0;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:372,3:0.011:375:184,2:161,1:0|1:13095_T_C:13095:154,218,2,1
MT	13105	.	A	G	.	.	DP=374;ECNT=2;MBQ=41,41;MFRL=450,0;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:365,3:0.011:368:173,2:168,1:0|1:13095_T_C:13095:151,214,2,1
MT	13617	.	T	C	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1435.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,161:0,167:0,0,147,189
MT	14766	.	C	T	.	.	DP=362;ECNT=3;MBQ=12,37;MFRL=430,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1210.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,342:0.997:344:0,154:0,150:2,0,175,167
MT	14780	.	A	C	.	.	DP=369;ECNT=3;MBQ=41,22;MFRL=444,469;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.298	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,4:0.010:360:166,1:168,2:186,170,2,2
MT	14793	.	A	G	.	.	DP=370;ECNT=3;MBQ=12,41;MFRL=412,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1470.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,166:0,172:1,0,195,161
MT	15218	.	A	G	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1274.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,159:0,153:0,0,137,181
MT	15326	.	A	G	.	.	DP=344;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1388.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,152:0,168:0,0,166,170
MT	15546	.	A	G	.	.	DP=324;ECNT=1;MBQ=41,25;MFRL=460,371;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.527e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,2:6.474e-03:312:156,1:123,0:172,138,0,2
MT	16192	.	C	T	.	.	DP=340;ECNT=4;MBQ=0,41;MFRL=0,428;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1327.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,139:0,172:0,0,167,163
MT	16256	.	C	T	.	.	DP=331;ECNT=4;MBQ=0,37;MFRL=0,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1394.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,145:0,152:0,0,185,143
MT	16270	.	C	T	.	.	DP=322;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1144.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,138:0,147:0,0,172,140
MT	16291	.	C	T	.	.	DP=332;ECNT=4;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1243.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,155:0,144:0,0,181,143
MT	16399	.	A	G	.	.	DP=398;ECNT=1;MBQ=10,41;MFRL=8236,15831;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1575.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,386:0.997:388:0,187:0,178:1,1,204,182
