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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_6#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_6#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:23:36 PM CET">
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
##tumor_sample=MSM0.43_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s2
MT	73	.	A	G	.	.	DP=592;ECNT=2;MBQ=0,42;MFRL=0,16039;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2416.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,570:0.998:570:0,270:0,286:0,0,212,358
MT	152	.	T	C	.	.	DP=1120;ECNT=2;MBQ=0,42;MFRL=0,15995;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4514.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1085:0.999:1085:0,501:0,561:0,0,459,626
MT	263	.	A	G	.	.	DP=707;ECNT=3;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2911.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,685:0.999:685:0,308:0,362:0,0,248,437
MT	302	.	A	AC,C,ACCCCCCCCCCCCCC,ACCCCCCCCCCCCCCC	.	.	DP=597;ECNT=3;MBQ=22,35,7,42,37;MFRL=420,436,435,407,440;MMQ=60,60,60,60,60;MPOS=21,12,15,8;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=2.82,0.527,1.31,8.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:372,9,31,3,11:0.015,0.014,0.032,0.096:426:67,4,1,2,3:122,2,3,1,5:11,361,23,31
MT	310	.	T	C,TC	.	.	DP=565;ECNT=3;MBQ=0,11,27;MFRL=0,431,424;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=123.96,1367.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,74,440:0.121,0.878:514:0,15,108:0,9,199:0,0,101,413
MT	499	.	G	C	.	.	DP=775;ECNT=1;MBQ=42,11;MFRL=432,452;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.908	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:732,18:9.342e-03:750:314,3:378,3:210,522,15,3
MT	750	.	A	G	.	.	DP=1358;ECNT=1;MBQ=11,42;MFRL=438,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5561.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1322:0.999:1327:0,613:1,668:4,1,702,620
MT	1197	.	G	A	.	.	DP=1291;ECNT=1;MBQ=17,42;MFRL=514,442;MMQ=51,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=4989.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1238:0.999:1240:1,593:0,571:0,2,587,651
MT	1438	.	A	G	.	.	DP=1321;ECNT=2;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5240.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1280:0.999:1280:0,643:0,611:0,0,666,614
MT	1462	.	G	T	.	.	DP=1309;ECNT=2;MBQ=42,11;MFRL=447,381;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=0.019	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1270,5:2.363e-03:1275:634,2:598,0:692,578,5,0
MT	2706	.	A	G	.	.	DP=1348;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5494.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1311:0.999:1311:0,671:0,610:0,0,613,698
MT	3197	.	T	C	.	.	DP=1300;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5321.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1244:0.999:1244:0,614:0,601:0,0,581,663
MT	4089	.	C	T	.	.	DP=1191;ECNT=2;MBQ=42,42;MFRL=441,434;MMQ=60,59;MPOS=37;OCM=0;POPAF=2.40;TLOD=209.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1073,84:0.072:1157:493,34:562,47:550,523,44,40
MT	4100	.	T	C	.	.	DP=1185;ECNT=2;MBQ=42,11;MFRL=443,456;MMQ=60,50;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.147	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1153,5:2.612e-03:1158:514,0:585,2:602,551,1,4
MT	4769	.	A	G	.	.	DP=1165;ECNT=1;MBQ=11,42;MFRL=467,447;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4223.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1119:0.999:1121:0,520:0,562:2,0,608,511
MT	7028	.	C	T	.	.	DP=1189;ECNT=1;MBQ=11,42;MFRL=481,444;MMQ=39,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=4575.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1152:0.999:1155:1,542:0,578:1,2,619,533
MT	8857	.	G	A	.	.	DP=1203;ECNT=2;MBQ=0,42;MFRL=0,436;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4059.71	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1186:0.999:1186:0,549:0,564:0|1:8857_G_A:8857:0,0,547,639
MT	8860	.	A	G	.	.	DP=1203;ECNT=2;MBQ=0,42;MFRL=0,436;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5271.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1189:0.999:1189:0,558:0,569:0|1:8857_G_A:8857:0,0,551,638
MT	9477	.	G	A	.	.	DP=1260;ECNT=1;MBQ=22,42;MFRL=476,443;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4802.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1215:0.999:1218:2,566:0,576:0,3,635,580
MT	9667	.	A	G	.	.	DP=1282;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5239.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1241:0.999:1241:0,604:0,594:0,0,639,602
MT	11353	.	T	C	.	.	DP=1252;ECNT=1;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5222.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1208:0.999:1208:0,590:0,602:0,0,615,593
MT	11467	.	A	G	.	.	DP=1267;ECNT=1;MBQ=11,42;MFRL=456,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5215.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1222:0.999:1223:0,611:0,580:1,0,627,595
MT	11719	.	G	A	.	.	DP=1321;ECNT=1;MBQ=7,42;MFRL=489,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5293.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1279:0.999:1280:0,655:0,576:1,0,632,647
MT	12276	.	G	T	.	.	DP=1202;ECNT=3;MBQ=42,42;MFRL=444,424;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=126.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1113,52:0.044:1165:560,31:517,18:508,605,24,28
MT	12308	.	A	G	.	.	DP=1186;ECNT=3;MBQ=0,42;MFRL=0,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4780.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1165:0.999:1165:0,537:0,570:0,0,547,618
MT	12372	.	G	A	.	.	DP=1264;ECNT=3;MBQ=22,42;MFRL=378,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4697.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1218:0.997:1224:2,550:1,592:2,4,649,569
MT	13095	.	T	C	.	.	DP=1395;ECNT=2;MBQ=42,42;MFRL=444,369;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=11.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1350,11:6.780e-03:1361:674,5:643,3:621,729,5,6
MT	13105	.	A	G	.	.	DP=1406;ECNT=2;MBQ=42,42;MFRL=444,0;MMQ=60,41;MPOS=28;OCM=0;POPAF=2.40;TLOD=8.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1382,7:5.697e-03:1389:683,3:654,4:635,747,5,2
MT	13617	.	T	C	.	.	DP=1215;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5079.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1186:0.999:1186:0,596:0,561:0,0,572,614
MT	13735	.	C	A	.	.	DP=791;ECNT=1;MBQ=42,42;MFRL=445,425;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=82.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:729,37:0.048:766:338,16:375,20:142,587,6,31
MT	14766	.	C	T	.	.	DP=1232;ECNT=2;MBQ=11,42;MFRL=501,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4252.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1165:0.999:1173:0,528:1,529:3,5,620,545
MT	14793	.	A	G	.	.	DP=1229;ECNT=2;MBQ=37,42;MFRL=422,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4960.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1180:0.998:1182:0,562:2,568:1,1,686,494
MT	15200	.	G	A	.	.	DP=1261;ECNT=2;MBQ=42,30;MFRL=451,476;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1224,4:2.859e-03:1228:605,1:589,2:606,618,1,3
MT	15218	.	A	G	.	.	DP=1242;ECNT=2;MBQ=27,42;MFRL=439,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4977.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1205:0.998:1207:1,587:0,581:0,2,625,580
MT	15326	.	A	G	.	.	DP=1125;ECNT=1;MBQ=40,42;MFRL=483,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4563.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1095:0.997:1097:0,549:2,496:1,1,586,509
MT	15786	.	T	G	.	.	DP=1265;ECNT=2;MBQ=42,37;MFRL=438,455;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1238,5:3.219e-03:1243:581,1:609,2:658,580,4,1
MT	15797	.	G	A	.	.	DP=1261;ECNT=2;MBQ=42,42;MFRL=438,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=412.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1082,144:0.116:1226:511,61:542,78:591,491,69,75
MT	16192	.	C	T	.	.	DP=1136;ECNT=4;MBQ=7,42;MFRL=449,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4532.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1109:0.999:1114:0,537:1,516:4,1,618,491
MT	16256	.	C	T	.	.	DP=1093;ECNT=4;MBQ=11,42;MFRL=8189,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4584.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1066:0.999:1070:0,527:0,440:4,0,611,455
MT	16270	.	C	T	.	.	DP=1018;ECNT=4;MBQ=11,42;MFRL=445,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3963.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,995:0.999:999:0,500:0,440:4,0,538,457
MT	16291	.	C	T	.	.	DP=1056;ECNT=4;MBQ=7,42;MFRL=439,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4472.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1036:0.999:1038:0,509:0,465:1,1,560,476
MT	16399	.	A	G	.	.	DP=1246;ECNT=1;MBQ=0,42;MFRL=0,676;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5125.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1217:0.999:1217:0,583:0,596:0,0,647,570
