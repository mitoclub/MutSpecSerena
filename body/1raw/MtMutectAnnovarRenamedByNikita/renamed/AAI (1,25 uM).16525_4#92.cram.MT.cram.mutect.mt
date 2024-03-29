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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16525_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16525_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:07:35 PM CET">
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
##tumor_sample=MSM0.3_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s1
MT	73	.	A	G	.	.	DP=661;ECNT=3;MBQ=0,42;MFRL=0,15958;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2695.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,309:0,315:0,0,264,378
MT	103	.	G	A	.	.	DP=927;ECNT=3;MBQ=42,40;MFRL=15968,16099;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=7.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:907,6:7.601e-03:913:451,2:425,4:373,534,2,4
MT	152	.	T	C	.	.	DP=1326;ECNT=3;MBQ=37,42;MFRL=8353,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5301.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1299:0.999:1301:0,641:1,632:1,1,598,701
MT	263	.	A	G	.	.	DP=799;ECNT=3;MBQ=37,42;MFRL=8282,690;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3172.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,767:0.996:769:1,317:1,418:1,1,271,496
MT	302	.	A	C,ACCCCCCCCC,ACCCCCCCC	.	.	DP=642;ECNT=3;MBQ=11,7,30,32;MFRL=15937,520,484,439;MMQ=60,60,60,60;MPOS=32,11,15;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.893,7.93,3.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:423,57,9,5:0.021,0.043,0.026:494:62,1,3,1:118,2,3,3:14,409,14,57
MT	310	.	T	C,TC	.	.	DP=624;ECNT=3;MBQ=0,11,27;MFRL=0,469,15901;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=86.03,1654.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,49,518:0.077,0.921:567:0,9,128:0,7,218:0,0,75,492
MT	499	.	G	C	.	.	DP=847;ECNT=2;MBQ=37,11;MFRL=466,457;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:797,17:9.001e-03:814:324,4:410,2:265,532,17,0
MT	513	.	G	A	.	.	DP=885;ECNT=2;MBQ=37,11;MFRL=471,366;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:862,5:3.454e-03:867:344,0:447,2:312,550,1,4
MT	750	.	A	G	.	.	DP=1364;ECNT=1;MBQ=11,42;MFRL=480,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5553.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1327:0.999:1328:0,583:0,696:0,1,697,630
MT	1197	.	G	A	.	.	DP=1325;ECNT=1;MBQ=11,42;MFRL=458,479;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4864.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1285:0.999:1290:0,584:0,616:1,4,651,634
MT	1438	.	A	G	.	.	DP=1456;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5742.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1421:0.999:1421:0,698:0,706:0,0,726,695
MT	2706	.	A	G	.	.	DP=1354;ECNT=1;MBQ=11,42;MFRL=539,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5586.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1326:0.999:1327:0,647:0,641:0,1,615,711
MT	3197	.	T	C	.	.	DP=1321;ECNT=1;MBQ=42,42;MFRL=326,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5491.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1286:0.998:1287:0,654:1,611:1,0,625,661
MT	4769	.	A	G	.	.	DP=1263;ECNT=1;MBQ=11,42;MFRL=438,480;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4509.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1209:0.999:1211:0,541:0,619:1,1,643,566
MT	5447	.	C	A	.	.	DP=1439;ECNT=1;MBQ=42,37;MFRL=478,478;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=29.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1389,21:0.015:1410:633,7:725,13:658,731,9,12
MT	7028	.	C	T	.	.	DP=1214;ECNT=2;MBQ=42,42;MFRL=462,483;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4686.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1170:0.998:1171:0,544:1,583:0|1:7028_C_T:7028:0,1,542,628
MT	7109	.	C	A	.	.	DP=1301;ECNT=2;MBQ=42,42;MFRL=486,504;MMQ=47,47;MPOS=43;OCM=0;POPAF=2.40;TLOD=13.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1259,11:9.233e-03:1270:616,6:615,5:0|1:7028_C_T:7028:592,667,6,5
MT	8857	.	G	A	.	.	DP=1098;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4799.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1083:0.999:1083:0,475:0,545:0|1:8857_G_A:8857:0,0,529,554
MT	8860	.	A	G	.	.	DP=1100;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4801.76	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1085:0.999:1085:0,469:0,563:0|1:8857_G_A:8857:0,0,533,552
MT	9477	.	G	A	.	.	DP=1306;ECNT=1;MBQ=37,42;MFRL=484,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4846.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1270:0.998:1271:1,584:0,580:1,0,669,601
MT	9667	.	A	G	.	.	DP=1412;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5660.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1363:0.999:1363:0,678:0,637:0,0,682,681
MT	11353	.	T	C	.	.	DP=1282;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5319.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1246:0.999:1246:0,597:0,628:0,0,616,630
MT	11467	.	A	G	.	.	DP=1330;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5209.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1286:0.999:1286:0,645:0,605:0,0,645,641
MT	11719	.	G	A	.	.	DP=1418;ECNT=1;MBQ=9,42;MFRL=457,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5530.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1379:0.999:1381:0,635:0,664:2,0,692,687
MT	12276	.	G	T	.	.	DP=1296;ECNT=3;MBQ=42,42;MFRL=476,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=81.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1212,43:0.032:1255:579,22:577,16:590,622,24,19
MT	12308	.	A	G	.	.	DP=1286;ECNT=3;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5249.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1259:0.999:1259:0,582:0,628:0,0,633,626
MT	12372	.	G	A	.	.	DP=1261;ECNT=3;MBQ=24,37;MFRL=412,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4538.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1227:0.998:1229:1,494:0,633:1,1,702,525
MT	13617	.	T	C	.	.	DP=1363;ECNT=1;MBQ=19,42;MFRL=586,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5671.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1337:0.999:1339:0,620:1,682:2,0,647,690
MT	13735	.	C	A	.	.	DP=831;ECNT=1;MBQ=42,42;MFRL=482,500;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=33.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:777,17:0.022:794:322,6:427,10:166,611,3,14
MT	14766	.	C	T	.	.	DP=1268;ECNT=2;MBQ=11,37;MFRL=494,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4295.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1211:0.998:1215:0,550:1,541:3,1,677,534
MT	14793	.	A	G	.	.	DP=1308;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5322.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,612:0,619:0,0,741,525
MT	15218	.	A	G	.	.	DP=1344;ECNT=1;MBQ=11,42;MFRL=454,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5483.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1301:0.999:1303:0,629:0,639:1,1,620,681
MT	15326	.	A	G	.	.	DP=1188;ECNT=1;MBQ=42,42;MFRL=640,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4790.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1154:0.998:1155:1,539:0,563:1,0,594,560
MT	15797	.	G	A	.	.	DP=1399;ECNT=1;MBQ=42,42;MFRL=479,471;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=56.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1329,28:0.021:1357:619,17:666,11:677,652,14,14
MT	16192	.	C	T	.	.	DP=1308;ECNT=4;MBQ=7,42;MFRL=561,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5201.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1280:0.999:1281:0,582:0,634:0,1,682,598
MT	16256	.	C	T	.	.	DP=1279;ECNT=4;MBQ=11,37;MFRL=456,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5499.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1254:0.999:1255:0,542:0,612:1,0,666,588
MT	16270	.	C	T	.	.	DP=1244;ECNT=4;MBQ=22,42;MFRL=445,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5278.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1243:0.999:1244:1,529:0,603:1,0,644,599
MT	16291	.	C	T	.	.	DP=1262;ECNT=4;MBQ=7,37;MFRL=421,515;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5330.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1241:0.999:1242:0,526:0,633:0,1,623,618
MT	16399	.	A	G	.	.	DP=1322;ECNT=2;MBQ=42,42;MFRL=16198,733;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5331.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1280:0.998:1281:0,619:1,616:0|1:16399_A_G:16399:1,0,667,613
MT	16412	.	G	A	.	.	DP=1325;ECNT=2;MBQ=42,42;MFRL=15830,15865;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.657	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1289,3:2.925e-03:1292:622,3:625,0:0|1:16399_A_G:16399:677,612,2,1
