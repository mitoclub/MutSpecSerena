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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_4#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_4#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:38:53 PM CET">
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
##tumor_sample=MSM0.24_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.24_s3
MT	73	.	A	G	.	.	DP=588;ECNT=2;MBQ=0,42;MFRL=0,15930;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2388.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,578:0.998:578:0,238:0,314:0,0,265,313
MT	152	.	T	C	.	.	DP=1139;ECNT=2;MBQ=0,42;MFRL=0,596;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4535.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1114:0.999:1114:0,489:0,601:0,0,552,562
MT	263	.	A	G	.	.	DP=607;ECNT=3;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2492.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,592:0.998:592:0,225:0,328:0,0,217,375
MT	302	.	A	C,ACCCCCCCC	.	.	DP=468;ECNT=3;MBQ=11,7,27;MFRL=404,413,429;MMQ=60,60,60;MPOS=20,7;OCM=0;POPAF=2.40,2.40;TLOD=9.72,3.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:293,46,40:0.048,0.076:379:42,2,14:98,5,12:11,282,42,44
MT	310	.	T	TC,C	.	.	DP=448;ECNT=3;MBQ=37,27,11;MFRL=358,407,443;MMQ=60,60,60;MPOS=35,4;OCM=0;POPAF=2.40,2.40;TLOD=1216.97,42.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,369,33:0.932,0.066:403:0,63,6:1,181,6:1,0,54,348
MT	513	.	GCA	G	.	.	DP=640;ECNT=1;MBQ=42,42;MFRL=442,403;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=0.236	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:609,2:4.796e-03:611:175,1:376,1:287,322,1,1
MT	750	.	A	G	.	.	DP=1164;ECNT=1;MBQ=11,42;MFRL=375,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4707.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1133:0.999:1134:0,505:0,584:1,0,655,478
MT	1197	.	G	A	.	.	DP=1163;ECNT=1;MBQ=11,42;MFRL=399,451;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4258.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1129:0.999:1130:0,534:0,500:0,1,603,526
MT	1438	.	A	G	.	.	DP=1291;ECNT=1;MBQ=11,42;MFRL=411,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4983.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1255:0.999:1256:0,613:0,606:1,0,619,636
MT	2706	.	A	G	.	.	DP=1176;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4874.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1154:0.999:1154:0,547:0,572:0,0,524,630
MT	3197	.	T	C	.	.	DP=1150;ECNT=1;MBQ=42,42;MFRL=530,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4767.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1122:0.998:1123:0,528:1,562:0,1,534,588
MT	4358	.	G	A	.	.	DP=1141;ECNT=2;MBQ=42,42;MFRL=441,421;MMQ=57,57;MPOS=45;OCM=0;POPAF=2.40;TLOD=19.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1097,13:0.012:1110:534,7:531,5:638,459,7,6
MT	4381	.	A	C	.	.	DP=1090;ECNT=2;MBQ=42,11;MFRL=439,460;MMQ=57,48;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.357	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1054,15:4.504e-03:1069:490,2:507,2:622,432,5,10
MT	4769	.	A	G	.	.	DP=1101;ECNT=1;MBQ=11,42;MFRL=467,450;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3959.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1057:0.999:1062:0,492:0,526:5,0,578,479
MT	7028	.	C	T	.	.	DP=1172;ECNT=1;MBQ=11,42;MFRL=404,447;MMQ=40,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4464.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1134:0.999:1137:1,538:0,535:0,3,575,559
MT	8857	.	G	A	.	.	DP=1077;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3641.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1062:0.999:1062:0,461:0,522:0,0,552,510
MT	8860	.	A	G	.	.	DP=1074;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4665.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1059:0.999:1059:0,469:0,535:0,0,556,503
MT	9477	.	G	A	.	.	DP=1166;ECNT=1;MBQ=11,42;MFRL=431,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4245.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1126:0.999:1127:0,492:0,527:1,0,593,533
MT	9667	.	A	G	.	.	DP=1235;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4983.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1193:0.999:1193:0,556:0,596:0,0,638,555
MT	10946	.	A	C	.	.	DP=697;ECNT=1;MBQ=27,7;MFRL=451,438;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:622,37:0.012:659:157,1:217,4:128,494,8,29
MT	11353	.	T	C	.	.	DP=1208;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5019.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,558:0,586:0,0,630,542
MT	11467	.	A	G	.	.	DP=1210;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4838.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1179:0.999:1179:0,568:0,581:0,0,622,557
MT	11719	.	G	A	.	.	DP=1248;ECNT=1;MBQ=9,42;MFRL=422,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4755.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1208:0.999:1210:0,570:0,569:1,1,583,625
MT	12276	.	G	T	.	.	DP=1175;ECNT=5;MBQ=42,42;MFRL=445,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=354.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1015,128:0.111:1143:539,75:445,49:491,524,65,63
MT	12308	.	A	G	.	.	DP=1128;ECNT=5;MBQ=11,42;MFRL=539,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4652.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1097:0.999:1098:0,559:0,500:1,0,554,543
MT	12342	.	C	T	.	.	DP=1061;ECNT=5;MBQ=42,37;MFRL=440,491;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.516	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1037,3:3.614e-03:1040:495,1:519,2:553,484,2,1
MT	12372	.	G	A	.	.	DP=1045;ECNT=5;MBQ=0,37;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3774.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1020:0.999:1020:0,441:0,489:0,0,570,450
MT	12417	.	C	CA	.	.	DP=1064;ECNT=5;MBQ=42,42;MFRL=440,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=53.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:912,52:0.051:964:391,23:504,28:522,390,31,21
MT	13033	.	C	T	.	.	DP=1113;ECNT=1;MBQ=42,37;MFRL=454,438;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=29.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,18:0.017:1076:483,10:550,8:554,504,10,8
MT	13617	.	T	C	.	.	DP=1182;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4908.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1152:0.999:1152:0,564:0,558:0,0,563,589
MT	13735	.	C	A	.	.	DP=684;ECNT=1;MBQ=42,42;MFRL=449,425;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=177.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,70:0.104:659:209,31:359,35:121,468,15,55
MT	14766	.	C	T	.	.	DP=1176;ECNT=2;MBQ=11,37;MFRL=392,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3973.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1125:0.999:1128:0,482:0,528:3,0,628,497
MT	14793	.	A	G	.	.	DP=1201;ECNT=2;MBQ=22,42;MFRL=498,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4851.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1159:0.998:1162:1,535:1,582:2,1,702,457
MT	15218	.	A	G	.	.	DP=1205;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4807.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1171:0.999:1171:0,549:0,591:0,0,576,595
MT	15326	.	A	G	.	.	DP=1144;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4563.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1112:0.999:1112:0,515:0,532:0,0,602,510
MT	15797	.	G	A	.	.	DP=1287;ECNT=1;MBQ=42,42;MFRL=439,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=216.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1168,86:0.067:1254:553,41:573,41:619,549,55,31
MT	16192	.	C	T	.	.	DP=1051;ECNT=4;MBQ=9,42;MFRL=491,435;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=4123.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1013:0.998:1017:1,490:0,472:4,0,544,469
MT	16256	.	C	T	.	.	DP=978;ECNT=4;MBQ=11,37;MFRL=396,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3628.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,938:0.998:946:0,440:2,412:6,2,511,427
MT	16270	.	C	T	.	.	DP=924;ECNT=4;MBQ=11,42;MFRL=401,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3381.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,882:0.999:885:0,425:0,412:2,1,465,417
MT	16291	.	C	T	.	.	DP=887;ECNT=4;MBQ=9,42;MFRL=8200,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3655.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,866:0.999:868:0,398:0,392:1,1,464,402
MT	16374	.	A	C	.	.	DP=1016;ECNT=2;MBQ=37,7;MFRL=589,438;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.964	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:941,36:6.691e-03:977:390,2:345,2:0|1:16374_A_C:16374:525,416,1,35
MT	16399	.	A	G	.	.	DP=1060;ECNT=2;MBQ=0,42;MFRL=0,590;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4263.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1026:0.999:1026:0,484:0,501:0|1:16374_A_C:16374:0,0,540,486
