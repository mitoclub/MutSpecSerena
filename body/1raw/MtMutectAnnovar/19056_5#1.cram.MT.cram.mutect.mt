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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_5#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_5#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:48 PM CET">
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
##tumor_sample=MSM0.40_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.40_s1
MT	73	.	A	G	.	.	DP=627;ECNT=2;MBQ=32,42;MFRL=16097,15964;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2557.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,609:0.997:610:1,279:0,310:0,1,274,335
MT	152	.	T	C	.	.	DP=1154;ECNT=2;MBQ=0,42;MFRL=0,15898;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4682.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1127:0.999:1127:0,538:0,564:0,0,552,575
MT	263	.	A	G	.	.	DP=571;ECNT=4;MBQ=11,42;MFRL=566,497;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2277.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,549:0.998:550:0,235:0,288:1,0,236,313
MT	285	.	C	A	.	.	DP=505;ECNT=4;MBQ=42,42;MFRL=459,430;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=36.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,19:0.039:489:204,6:254,12:168,302,9,10
MT	302	.	A	ACCCCCCCCCC	.	.	DP=444;ECNT=4;MBQ=11,37;MFRL=418,462;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;RPA=7,17;RU=C;STR;TLOD=13.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,58:0.135:387:43,31:93,22:14,315,58,0
MT	310	.	T	C,TC	.	.	DP=436;ECNT=4;MBQ=0,17,27;MFRL=0,456,416;MMQ=60,60,60;MPOS=3,37;OCM=0;POPAF=2.40,2.40;TLOD=105.22,1069.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,48,332:0.115,0.882:380:0,11,54:0,10,161:0,0,61,319
MT	750	.	A	G	.	.	DP=1204;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4802.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,553:0,581:0,0,657,515
MT	1197	.	G	A	.	.	DP=1243;ECNT=1;MBQ=11,42;MFRL=429,452;MMQ=48,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4464.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1192:0.999:1197:0,527:0,565:3,2,584,608
MT	1438	.	A	G	.	.	DP=1291;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5241.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,611:0,626:0,0,641,625
MT	2706	.	A	G	.	.	DP=1250;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5209.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1225:0.999:1225:0,606:0,592:0,0,565,660
MT	3197	.	T	C	.	.	DP=1232;ECNT=1;MBQ=27,42;MFRL=548,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5096.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1188:0.999:1189:0,622:1,539:1,0,571,617
MT	4769	.	A	G	.	.	DP=1142;ECNT=1;MBQ=11,42;MFRL=420,456;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4050.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1079:0.999:1082:0,502:0,523:3,0,575,504
MT	5447	.	C	A	.	.	DP=1294;ECNT=1;MBQ=42,42;MFRL=454,452;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=23.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1244,15:0.012:1259:579,4:635,10:642,602,7,8
MT	6233	.	A	C	.	.	DP=1379;ECNT=2;MBQ=37,11;MFRL=462,472;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.179	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1281,40:4.661e-03:1321:540,5:546,1:696,585,5,35
MT	6255	.	G	A	.	.	DP=1405;ECNT=2;MBQ=42,42;MFRL=464,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1349,13:0.010:1362:689,8:623,5:696,653,4,9
MT	7028	.	C	T	.	.	DP=1246;ECNT=1;MBQ=27,42;MFRL=585,455;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4748.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1200:0.998:1203:1,562:1,589:0,3,570,630
MT	8857	.	G	A	.	.	DP=1125;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3772.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1112:0.999:1112:0,504:0,515:0|1:8857_G_A:8857:0,0,533,579
MT	8860	.	A	G	.	.	DP=1135;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4906.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1114:0.999:1114:0,507:0,542:0|1:8857_G_A:8857:0,0,538,576
MT	9477	.	G	A	.	.	DP=1345;ECNT=1;MBQ=11,42;MFRL=444,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4834.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1291:0.999:1296:0,550:0,615:1,4,684,607
MT	9667	.	A	G	.	.	DP=1331;ECNT=1;MBQ=11,42;MFRL=599,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5500.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1297:0.999:1298:0,618:0,641:1,0,682,615
MT	11353	.	T	C	.	.	DP=1291;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5334.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1250:0.999:1250:0,570:0,648:0,0,618,632
MT	11467	.	A	G	.	.	DP=1255;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5158.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1222:0.999:1222:0,568:0,617:0,0,613,609
MT	11719	.	G	A	.	.	DP=1316;ECNT=1;MBQ=7,42;MFRL=486,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5143.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1271:0.999:1272:0,571:0,618:1,0,646,625
MT	12308	.	A	G	.	.	DP=1227;ECNT=3;MBQ=11,42;MFRL=430,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4930.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1196:0.999:1197:0,581:0,583:1,0,583,613
MT	12315	.	G	C	.	.	DP=1205;ECNT=3;MBQ=42,37;MFRL=451,429;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1176,3:2.974e-03:1179:554,2:576,1:580,596,0,3
MT	12372	.	G	A	.	.	DP=1234;ECNT=3;MBQ=17,42;MFRL=248,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4560.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1192:0.999:1196:0,509:2,604:2,2,663,529
MT	13617	.	T	C	.	.	DP=1372;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5717.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1341:0.999:1341:0,612:0,700:0,0,633,708
MT	14766	.	C	T	.	.	DP=1212;ECNT=2;MBQ=11,42;MFRL=432,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4102.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1153:0.999:1162:1,533:1,482:6,3,651,502
MT	14793	.	A	G	.	.	DP=1247;ECNT=2;MBQ=42,42;MFRL=429,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5126.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1209:0.998:1210:1,583:0,588:1,0,728,481
MT	15218	.	A	G	.	.	DP=1287;ECNT=1;MBQ=11,42;MFRL=513,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5208.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1250:0.999:1251:0,576:0,622:1,0,626,624
MT	15326	.	A	G	.	.	DP=1184;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4811.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1156:0.999:1156:0,548:0,560:0,0,603,553
MT	15797	.	G	A	.	.	DP=1364;ECNT=1;MBQ=42,42;MFRL=451,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=192.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1240,75:0.057:1315:589,32:604,42:669,571,43,32
MT	16192	.	C	T	.	.	DP=1214;ECNT=4;MBQ=11,42;MFRL=465,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4716.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1175:0.999:1182:1,554:0,558:1,6,593,582
MT	16256	.	C	T	.	.	DP=1187;ECNT=4;MBQ=11,42;MFRL=422,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5044.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1160:0.999:1161:0,512:0,539:1,0,590,570
MT	16270	.	C	T	.	.	DP=1118;ECNT=4;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4956.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1116:0.999:1116:0,483:0,545:0|1:16270_C_T:16270:0,0,554,562
MT	16291	.	C	T	.	.	DP=1131;ECNT=4;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4884.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1114:0.999:1114:0,489:0,547:0|1:16270_C_T:16270:0,0,555,559
MT	16399	.	A	G	.	.	DP=1170;ECNT=1;MBQ=37,42;MFRL=16166,741;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4697.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1130:0.998:1131:0,540:1,540:1,0,600,530
