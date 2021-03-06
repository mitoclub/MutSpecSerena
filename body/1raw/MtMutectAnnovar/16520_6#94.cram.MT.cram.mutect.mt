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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16520_6#94.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16520_6#94.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:02:30 PM CET">
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
##tumor_sample=MSM0.15_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s1
MT	73	.	A	G	.	.	DP=653;ECNT=2;MBQ=0,42;MFRL=0,15932;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2651.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,641:0.998:641:0,299:0,318:0,0,259,382
MT	152	.	T	C	.	.	DP=1280;ECNT=2;MBQ=11,42;MFRL=15990,15922;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5055.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1237:0.999:1238:0,615:0,597:0,1,549,688
MT	263	.	A	G	.	.	DP=790;ECNT=4;MBQ=11,42;MFRL=636,15897;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3080.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,757:0.999:758:0,369:0,347:1,0,263,494
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=649;ECNT=4;MBQ=11,7,32;MFRL=15930,15891,498;MMQ=60,60,60;MPOS=26,11;OCM=0;POPAF=2.40,2.40;TLOD=5.76,11.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:422,61,40:0.036,0.046:523:71,4,20:120,2,14:33,389,42,59
MT	310	.	T	C,TC	.	.	DP=625;ECNT=4;MBQ=11,11,27;MFRL=569,498,15897;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=39.12,1646.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,54,507:0.063,0.936:562:0,9,120:0,5,210:1,0,89,472
MT	318	.	T	C	.	.	DP=610;ECNT=4;MBQ=42,7;MFRL=721,464;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:576,13:7.891e-03:589:217,0:325,1:83,493,12,1
MT	470	.	A	C	.	.	DP=715;ECNT=1;MBQ=37,11;MFRL=493,595;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:679,9:7.101e-03:688:270,1:336,3:228,451,8,1
MT	750	.	A	G	.	.	DP=1309;ECNT=1;MBQ=11,42;MFRL=577,509;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5368.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1277:0.999:1280:0,601:0,640:2,1,653,624
MT	1197	.	G	A	.	.	DP=1251;ECNT=1;MBQ=22,42;MFRL=480,511;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=4740.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1211:0.998:1214:1,563:1,580:1,2,634,577
MT	1438	.	A	G	.	.	DP=1403;ECNT=1;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5817.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1362:0.999:1362:0,666:0,665:0,0,699,663
MT	2706	.	A	G	.	.	DP=1322;ECNT=1;MBQ=42,42;MFRL=516,508;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5506.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1296:0.998:1297:1,637:0,623:1,0,591,705
MT	3197	.	T	C	.	.	DP=1332;ECNT=1;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5606.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1303:0.999:1303:0,668:0,609:0,0,638,665
MT	4769	.	A	G	.	.	DP=1259;ECNT=1;MBQ=11,42;MFRL=605,502;MMQ=54,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4611.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1200:0.999:1202:0,562:0,599:2,0,614,586
MT	5447	.	C	A	.	.	DP=1372;ECNT=1;MBQ=42,37;MFRL=499,527;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=30.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1323,19:0.014:1342:649,7:641,11:668,655,14,5
MT	7028	.	C	T	.	.	DP=1258;ECNT=1;MBQ=11,42;MFRL=741,503;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4925.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1221:0.999:1222:0,636:0,549:1,0,541,680
MT	8857	.	G	A	.	.	DP=1194;ECNT=2;MBQ=40,42;MFRL=535,503;MMQ=40,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4237.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1150:0.996:1154:1,546:3,554:2,2,537,613
MT	8860	.	A	G	.	.	DP=1184;ECNT=2;MBQ=11,42;MFRL=573,503;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4524.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1152:0.999:1153:0,557:0,548:0,1,545,607
MT	9477	.	G	A	.	.	DP=1233;ECNT=4;MBQ=37,42;MFRL=456,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4723.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1194:0.998:1195:1,521:0,574:0,1,664,530
MT	9485	.	C	T	.	.	DP=1227;ECNT=4;MBQ=42,22;MFRL=505,497;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=12.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1182,12:9.193e-03:1194:566,0:585,10:662,520,12,0
MT	9488	.	CGC	TTT	.	.	DP=1251;ECNT=4;MBQ=42,22;MFRL=505,534;MMQ=60,56;MPOS=21;OCM=0;POPAF=2.40;TLOD=7.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1241,9:6.383e-03:1250:565,0:579,6:0|1:9488_CGC_TTT:9488:711,530,9,0
MT	9492	.	G	T	.	.	DP=1227;ECNT=4;MBQ=42,11;MFRL=505,534;MMQ=60,56;MPOS=25;OCM=0;POPAF=2.40;TLOD=8.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1204,9:6.586e-03:1213:548,0:566,2:0|1:9488_CGC_TTT:9488:697,507,9,0
MT	9667	.	A	G	.	.	DP=1400;ECNT=1;MBQ=37,42;MFRL=487,505;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5710.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1362:0.997:1365:0,675:3,646:3,0,646,716
MT	11353	.	T	C	.	.	DP=1217;ECNT=1;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4939.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,538:0,620:0,0,608,564
MT	11467	.	A	G	.	.	DP=1239;ECNT=1;MBQ=42,42;MFRL=444,505;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5137.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1198:0.998:1199:0,584:1,591:1,0,666,532
MT	11719	.	G	A	.	.	DP=1383;ECNT=1;MBQ=40,42;MFRL=573,503;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5556.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1347:0.998:1349:0,646:2,644:0,2,673,674
MT	12308	.	A	G	.	.	DP=1263;ECNT=2;MBQ=40,42;MFRL=506,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5101.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1228:0.997:1232:1,579:2,594:1,3,631,597
MT	12372	.	G	A	.	.	DP=1209;ECNT=2;MBQ=37,37;MFRL=574,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4482.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1174:0.998:1175:0,503:1,613:0,1,679,495
MT	13617	.	T	C	.	.	DP=1276;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5320.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1252:0.999:1252:0,585:0,628:0,0,571,681
MT	14766	.	C	T	.	.	DP=1313;ECNT=2;MBQ=11,42;MFRL=433,506;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4631.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1253:0.999:1254:0,576:0,585:1,0,725,528
MT	14793	.	A	G	.	.	DP=1335;ECNT=2;MBQ=32,42;MFRL=591,508;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5317.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1290:0.999:1292:1,621:0,630:1,1,788,502
MT	15218	.	A	G	.	.	DP=1309;ECNT=1;MBQ=37,42;MFRL=550,509;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5393.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1270:0.998:1272:2,628:0,614:1,1,577,693
MT	15326	.	A	G	.	.	DP=1251;ECNT=1;MBQ=11,42;MFRL=704,511;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5028.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1219:0.999:1220:0,579:0,581:0,1,587,632
MT	15797	.	G	A	.	.	DP=1339;ECNT=1;MBQ=42,42;MFRL=506,511;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=416.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1154,149:0.113:1303:546,71:564,72:576,578,72,77
MT	16192	.	C	T	.	.	DP=1327;ECNT=4;MBQ=22,42;MFRL=465,495;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5336.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1293:0.997:1300:1,637:2,609:1,6,723,570
MT	16256	.	C	T	.	.	DP=1263;ECNT=4;MBQ=42,42;MFRL=445,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5378.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,1234:0.996:1239:1,570:2,570:0|1:16256_C_T:16256:1,4,665,569
MT	16270	.	C	T	.	.	DP=1197;ECNT=4;MBQ=42,42;MFRL=445,553;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5312.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,1192:0.996:1197:1,547:3,576:0|1:16256_C_T:16256:1,4,606,586
MT	16291	.	C	T	.	.	DP=1191;ECNT=4;MBQ=37,42;MFRL=460,566;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5162.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,1173:0.997:1177:1,533:2,595:0|1:16256_C_T:16256:0,4,590,583
MT	16399	.	A	G	.	.	DP=1221;ECNT=1;MBQ=22,42;MFRL=485,772;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4894.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1182:0.999:1183:0,559:1,574:0,1,601,581
