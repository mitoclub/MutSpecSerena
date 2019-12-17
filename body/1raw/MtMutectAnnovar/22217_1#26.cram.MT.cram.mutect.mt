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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:45 AM CET">
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
MT	73	.	A	G	.	.	DP=232;ECNT=3;MBQ=12,41;MFRL=16113,15948;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=907.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,227:0.996:228:0,107:0,116:0,1,91,136
MT	151	.	CT	TC	.	.	DP=436;ECNT=3;MBQ=41,41;MFRL=15913,16013;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=69.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,27:0.064:425:194,15:193,11:182,216,10,17
MT	152	.	T	C	.	.	DP=432;ECNT=3;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1609.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,201:0,194:0,0,185,217
MT	263	.	A	G	.	.	DP=253;ECNT=4;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1033.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,246:0.996:246:0,120:0,105:0|1:263_A_G:263:0,0,84,162
MT	302	.	A	AC	.	.	DP=189;ECNT=4;MBQ=12,37;MFRL=15964,494;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:156,5:0.017:161:27,5:46,0:0|1:263_A_G:263:17,139,5,0
MT	310	.	T	C,TC	.	.	DP=194;ECNT=4;MBQ=0,12,27;MFRL=0,466,15966;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=12.05,454.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,143:0.097,0.898:164:0,6,30:0,3,67:0,0,27,137
MT	316	.	G	C	.	.	DP=194;ECNT=4;MBQ=41,12;MFRL=15853,453;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:167,7:0.029:174:56,2:102,1:0|1:263_A_G:263:20,147,7,0
MT	750	.	A	G	.	.	DP=457;ECNT=1;MBQ=12,41;MFRL=532,490;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1838.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,450:0.998:451:0,215:0,205:0,1,246,204
MT	1197	.	G	A	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1725.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,201:0,207:0,0,217,218
MT	1413	.	T	G	.	.	DP=470;ECNT=2;MBQ=37,12;MFRL=484,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.497	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,7:7.091e-03:443:192,0:200,2:209,227,6,1
MT	1438	.	A	G	.	.	DP=468;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1753.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,206:0,232:0,0,228,223
MT	2706	.	A	G	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1929.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,220:0,224:0,0,217,243
MT	3197	.	T	C	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1757.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,197:0,206:0,0,206,213
MT	3577	.	A	C	.	.	DP=329;ECNT=1;MBQ=37,12;MFRL=482,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.351	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,7:0.011:315:113,2:126,0:105,203,5,2
MT	4769	.	A	G	.	.	DP=430;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1494.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,192:0,188:0,0,219,189
MT	4869	.	C	A	.	.	DP=432;ECNT=1;MBQ=41,41;MFRL=478,564;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=11.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:413,7:0.019:420:211,5:189,2:227,186,3,4
MT	7028	.	C	T	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=1472.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,181:0,181:0,0,162,220
MT	8857	.	G	A	.	.	DP=388;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1202.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,160:0,182:0,0,164,216
MT	8860	.	A	G	.	.	DP=379;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1614.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,169:0,185:0,0,162,213
MT	9477	.	G	A	.	.	DP=423;ECNT=1;MBQ=0,37;MFRL=0,485;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1500.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,176:0,190:0,0,211,204
MT	9667	.	A	G	.	.	DP=448;ECNT=1;MBQ=12,41;MFRL=454,479;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=1725.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,431:0.998:432:0,210:0,202:0,1,219,212
MT	11353	.	T	C	.	.	DP=459;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1846.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,230:0,203:0,0,228,224
MT	11467	.	A	G	.	.	DP=435;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1630.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,212:0,190:0,0,200,218
MT	11719	.	G	A	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1603.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,200:0,178:0,0,197,216
MT	12276	.	G	T	.	.	DP=462;ECNT=3;MBQ=41,41;MFRL=485,497;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=33.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:428,17:0.036:445:195,10:213,5:193,235,8,9
MT	12308	.	A	G	.	.	DP=439;ECNT=3;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1799.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,203:0,209:0,0,193,237
MT	12372	.	G	A	.	.	DP=434;ECNT=3;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1518.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,194:0,198:0,0,241,183
MT	13617	.	T	C	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1687.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,187:0,200:0,0,198,197
MT	13735	.	C	A	.	.	DP=238;ECNT=1;MBQ=41,39;MFRL=493,505;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=15.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,8:0.036:229:86,3:130,4:56,165,0,8
MT	14668	.	C	A	.	.	DP=425;ECNT=1;MBQ=41,39;MFRL=486,403;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=5.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:410,4:0.012:414:210,0:189,4:198,212,2,2
MT	14766	.	C	T	.	.	DP=404;ECNT=2;MBQ=12,37;MFRL=584,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1437.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,392:0.997:394:0,179:0,158:2,0,206,186
MT	14793	.	A	G	.	.	DP=408;ECNT=2;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1626.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,198:0,178:0,0,230,172
MT	15218	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1681.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,192:0,197:0,0,201,209
MT	15326	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1437.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,184:0,151:0,0,186,172
MT	15616	.	C	A	.	.	DP=448;ECNT=1;MBQ=41,41;MFRL=483,540;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=64.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,27:0.063:434:195,13:205,13:221,186,15,12
MT	15797	.	G	A	.	.	DP=453;ECNT=1;MBQ=41,41;MFRL=472,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=46.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,19:0.045:440:212,10:198,9:249,172,13,6
MT	16192	.	C	T	.	.	DP=444;ECNT=4;MBQ=0,37;MFRL=0,471;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1726.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,196:0,211:0,0,193,243
MT	16256	.	C	T	.	.	DP=427;ECNT=4;MBQ=12,37;MFRL=15920,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1542.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,416:0.998:417:0,178:0,184:1,0,200,216
MT	16270	.	C	T	.	.	DP=413;ECNT=4;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1715.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,181:0,191:0,0,196,217
MT	16291	.	C	T	.	.	DP=416;ECNT=4;MBQ=0,37;MFRL=0,517;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1728.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,182:0,197:0,0,194,216
MT	16399	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1544.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,179:0,179:0,0,215,173
