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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16533_4#92.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16533_4#92.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:10:14 PM CET">
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
MT	73	.	A	G	.	.	DP=667;ECNT=3;MBQ=0,42;MFRL=0,15946;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2711.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,651:0.998:651:0,308:0,325:0,0,267,384
MT	103	.	G	A	.	.	DP=956;ECNT=3;MBQ=42,37;MFRL=15952,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=8.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:932,7:7.477e-03:939:422,3:469,3:387,545,4,3
MT	152	.	T	C	.	.	DP=1386;ECNT=3;MBQ=0,42;MFRL=0,15888;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5748.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1347:0.999:1347:0,640:0,678:0,0,618,729
MT	263	.	A	G	.	.	DP=823;ECNT=3;MBQ=0,42;MFRL=0,15900;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3269.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,802:0.999:802:0,354:0,404:0,0,276,526
MT	302	.	A	C,ACCCCCCCC	.	.	DP=644;ECNT=3;MBQ=11,7,32;MFRL=15974,450,475;MMQ=60,60,60;MPOS=30,11;OCM=0;POPAF=2.40,2.40;TLOD=6.07,3.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:401,64,41:0.036,0.050:506:66,1,20:111,4,13:15,386,40,65
MT	310	.	T	TC,C	.	.	DP=631;ECNT=3;MBQ=0,27,22;MFRL=0,15915,468;MMQ=60,60,60;MPOS=36,4;OCM=0;POPAF=2.40,2.40;TLOD=1630.93,42.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,511,46:0.945,0.054:557:0,125,13:0,223,7:0,0,71,486
MT	750	.	A	G	.	.	DP=1346;ECNT=1;MBQ=11,42;MFRL=420,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5264.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1300:0.999:1301:0,569:0,689:1,0,697,603
MT	1197	.	G	A	.	.	DP=1446;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5442.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1401:0.999:1401:0,654:0,661:0,0,711,690
MT	1438	.	A	G	.	.	DP=1546;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6237.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1510:0.999:1510:0,706:0,773:0,0,787,723
MT	2706	.	A	G	.	.	DP=1377;ECNT=1;MBQ=11,42;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5465.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1357:0.999:1358:0,692:0,628:0,1,623,734
MT	3197	.	T	C	.	.	DP=1355;ECNT=1;MBQ=32,42;MFRL=526,481;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5580.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1315:0.998:1317:0,627:2,662:2,0,646,669
MT	4769	.	A	G	.	.	DP=1325;ECNT=1;MBQ=11,42;MFRL=479,484;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4856.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1275:0.999:1278:0,568:0,657:1,2,652,623
MT	5447	.	C	A	.	.	DP=1370;ECNT=1;MBQ=42,37;MFRL=476,489;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=27.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1317,17:0.013:1334:642,10:646,6:660,657,9,8
MT	7028	.	C	T	.	.	DP=1274;ECNT=2;MBQ=11,42;MFRL=488,481;MMQ=43,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4973.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1244:0.999:1246:0,590:0,616:0,2,541,703
MT	7109	.	C	A	.	.	DP=1380;ECNT=2;MBQ=42,37;MFRL=484,521;MMQ=47,47;MPOS=47;OCM=0;POPAF=2.40;TLOD=5.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1346,7:5.099e-03:1353:627,4:692,2:613,733,3,4
MT	8857	.	G	A	.	.	DP=1207;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3778.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1191:0.999:1191:0,538:0,587:0,0,569,622
MT	8860	.	A	G	.	.	DP=1202;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5261.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1186:0.999:1186:0,528:0,596:0,0,566,620
MT	9477	.	G	A	.	.	DP=1354;ECNT=4;MBQ=27,42;MFRL=421,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5034.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1309:0.998:1311:1,586:0,614:0,2,710,599
MT	9485	.	C	T	.	.	DP=1384;ECNT=4;MBQ=42,22;MFRL=486,525;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=6.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1323,11:5.465e-03:1334:652,0:625,6:725,598,10,1
MT	9488	.	CGC	TTT	.	.	DP=1414;ECNT=4;MBQ=42,17;MFRL=488,503;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=6.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1405,6:4.877e-03:1411:655,0:624,3:776,629,6,0
MT	9492	.	G	T	.	.	DP=1387;ECNT=4;MBQ=42,11;MFRL=487,525;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=6.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1335,9:5.229e-03:1344:628,0:617,1:748,587,7,2
MT	9667	.	A	G	.	.	DP=1472;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5860.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1414:0.999:1414:0,673:0,692:0,0,693,721
MT	11353	.	T	C	.	.	DP=1341;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5616.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1312:0.999:1312:0,640:0,651:0,0,668,644
MT	11467	.	A	G	.	.	DP=1359;ECNT=1;MBQ=42,42;MFRL=542,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5582.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1328:0.999:1329:1,645:0,648:0,1,654,674
MT	11719	.	G	A	.	.	DP=1417;ECNT=1;MBQ=11,42;MFRL=514,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5512.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1376:0.999:1377:0,689:0,615:0,1,683,693
MT	12276	.	G	T	.	.	DP=1329;ECNT=3;MBQ=42,42;MFRL=484,451;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=119.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1231,55:0.040:1286:608,24:564,24:586,645,26,29
MT	12308	.	A	G	.	.	DP=1274;ECNT=3;MBQ=22,42;MFRL=444,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5146.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1240:0.999:1242:1,564:0,620:0,2,613,627
MT	12372	.	G	A	.	.	DP=1299;ECNT=3;MBQ=42,37;MFRL=529,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4567.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1262:0.998:1263:1,528:0,633:1,0,689,573
MT	13617	.	T	C	.	.	DP=1379;ECNT=1;MBQ=24,42;MFRL=615,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5659.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1347:0.998:1351:1,630:1,680:1,3,635,712
MT	13735	.	C	A	.	.	DP=855;ECNT=1;MBQ=42,42;MFRL=486,463;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=43.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,22:0.027:826:324,7:453,14:160,644,4,18
MT	14766	.	C	T	.	.	DP=1370;ECNT=2;MBQ=17,37;MFRL=440,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4923.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1317:0.999:1319:0,597:1,627:2,0,733,584
MT	14793	.	A	G	.	.	DP=1391;ECNT=2;MBQ=22,42;MFRL=484,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5494.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1355:0.998:1359:2,645:1,662:2,2,804,551
MT	15218	.	AC	GC,GT	.	.	DP=1334;ECNT=1;MBQ=42,42,42;MFRL=547,496,457;MMQ=60,60,60;MPOS=39,34;OCM=0;POPAF=2.40,2.40;TLOD=5373.92,0.273	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,1288,2:0.996,2.276e-03:1291:1,600,0:0,658,2:1,0,620,670
MT	15326	.	A	G	.	.	DP=1321;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5227.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1276:0.999:1276:0,571:0,640:0,0,644,632
MT	15797	.	G	A	.	.	DP=1364;ECNT=1;MBQ=42,42;MFRL=477,508;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=42.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1310,22:0.017:1332:588,11:666,10:637,673,13,9
MT	16192	.	C	T	.	.	DP=1363;ECNT=4;MBQ=11,42;MFRL=436,474;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5346.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1327:0.999:1330:0,639:0,614:0,3,708,619
MT	16256	.	C	T	.	.	DP=1311;ECNT=4;MBQ=11,42;MFRL=8161,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5637.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1284:0.999:1286:0,625:0,579:2,0,668,616
MT	16270	.	C	T	.	.	DP=1246;ECNT=4;MBQ=0,42;MFRL=0,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5421.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1229:0.999:1229:0,584:0,574:0,0,624,605
MT	16291	.	C	T	.	.	DP=1265;ECNT=4;MBQ=37,42;MFRL=496,528;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5400.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1246:0.998:1249:2,598:0,575:2,1,628,618
MT	16399	.	A	G	.	.	DP=1385;ECNT=1;MBQ=0,42;MFRL=0,730;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5537.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1340:0.999:1340:0,649:0,633:0,0,702,638
