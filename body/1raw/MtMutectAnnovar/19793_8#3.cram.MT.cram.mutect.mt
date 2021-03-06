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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:42 PM CET">
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
##tumor_sample=MSM0.47_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.47_s1
MT	73	.	A	G	.	.	DP=671;ECNT=2;MBQ=0,42;MFRL=0,16045;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2753.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,290:0,350:0,0,259,403
MT	152	.	T	C	.	.	DP=1343;ECNT=2;MBQ=11,42;MFRL=16152,15944;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5352.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1318:0.999:1319:0,583:0,710:0,1,599,719
MT	263	.	A	G	.	.	DP=754;ECNT=3;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2990.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,726:0.999:726:0,330:0,365:0,0,250,476
MT	302	.	A	C	.	.	DP=592;ECNT=3;MBQ=22,7;MFRL=426,400;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.922	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:498,48:0.019:546:123,3:147,1:116,382,1,47
MT	310	.	T	TC,C	.	.	DP=598;ECNT=3;MBQ=22,27,11;MFRL=464,417,433;MMQ=60,60,60;MPOS=36,2;OCM=0;POPAF=2.40,2.40;TLOD=1477.86,86.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,450,68:0.889,0.108:520:0,78,14:1,205,10:1,1,92,426
MT	496	.	C	A	.	.	DP=677;ECNT=1;MBQ=42,35;MFRL=418,391;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=24.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:638,18:0.025:656:172,6:455,9:215,423,13,5
MT	750	.	A	G	.	.	DP=1495;ECNT=1;MBQ=11,42;MFRL=512,428;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6118.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1461:0.999:1464:0,658:0,753:3,0,782,679
MT	1197	.	G	A	.	.	DP=1495;ECNT=1;MBQ=11,42;MFRL=553,435;MMQ=52,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5358.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1431:0.999:1434:0,689:1,625:0,3,739,692
MT	1438	.	A	G	.	.	DP=1627;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6474.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1582:0.999:1582:0,792:0,755:0,0,780,802
MT	2706	.	A	G	.	.	DP=1587;ECNT=1;MBQ=22,42;MFRL=390,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6407.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1559:0.999:1560:1,768:0,760:1,0,679,880
MT	3197	.	T	C	.	.	DP=1466;ECNT=1;MBQ=32,42;MFRL=432,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5795.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1422:0.999:1424:2,650:0,728:0,2,652,770
MT	4053	.	A	C	.	.	DP=1250;ECNT=1;MBQ=37,11;MFRL=426,417;MMQ=60,59;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,35:7.062e-03:1193:471,3:493,4:632,526,0,35
MT	4769	.	A	G	.	.	DP=1352;ECNT=1;MBQ=11,42;MFRL=455,442;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4716.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1288:0.999:1291:0,635:0,609:3,0,695,593
MT	5447	.	C	A	.	.	DP=1533;ECNT=1;MBQ=42,40;MFRL=432,433;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=24.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1475,18:0.012:1493:692,8:748,9:747,728,9,9
MT	6124	.	T	C	.	.	DP=1537;ECNT=1;MBQ=42,37;MFRL=434,390;MMQ=48,47;MPOS=16;OCM=0;POPAF=2.40;TLOD=19.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1471,13:8.757e-03:1484:718,4:695,8:762,709,10,3
MT	7028	.	C	T	.	.	DP=1574;ECNT=1;MBQ=11,42;MFRL=491,437;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6029.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1519:0.998:1525:1,743:1,711:3,3,750,769
MT	8857	.	G	A	.	.	DP=1336;ECNT=2;MBQ=0,42;MFRL=0,423;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5770.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1314:0.999:1314:0,569:0,661:0|1:8857_G_A:8857:0,0,609,705
MT	8860	.	A	G	.	.	DP=1318;ECNT=2;MBQ=11,42;MFRL=368,423;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5638.72	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1299:0.999:1300:0,558:0,661:0|1:8857_G_A:8857:1,0,604,695
MT	9477	.	G	A	.	.	DP=1488;ECNT=1;MBQ=24,42;MFRL=507,437;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5568.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1437:0.999:1439:1,631:0,705:1,1,806,631
MT	9667	.	A	G	.	.	DP=1501;ECNT=1;MBQ=17,42;MFRL=410,427;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6066.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1451:0.999:1453:0,677:1,717:2,0,739,712
MT	11353	.	T	C	.	.	DP=1461;ECNT=1;MBQ=42,42;MFRL=351,435;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6055.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1422:0.999:1423:1,659:0,731:1,0,759,663
MT	11467	.	A	G	.	.	DP=1495;ECNT=1;MBQ=42,42;MFRL=465,434;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6072.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1444:0.997:1447:1,701:2,699:2,1,735,709
MT	11684	.	T	C	.	.	DP=1485;ECNT=2;MBQ=42,11;MFRL=434,504;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.507	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1432,9:2.559e-03:1441:698,1:644,3:681,751,2,7
MT	11719	.	G	A	.	.	DP=1548;ECNT=2;MBQ=11,42;MFRL=445,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6037.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1503:0.999:1504:0,711:0,686:0,1,721,782
MT	12276	.	G	T	.	.	DP=1506;ECNT=4;MBQ=42,42;MFRL=432,421;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=44.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1442,26:0.017:1468:711,10:672,14:703,739,16,10
MT	12308	.	A	G	.	.	DP=1489;ECNT=4;MBQ=22,42;MFRL=332,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5978.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1452:0.999:1453:0,704:1,710:1,0,728,724
MT	12372	.	G	A	.	.	DP=1416;ECNT=4;MBQ=0,37;MFRL=0,426;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5477.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1373:0.999:1373:0,587:0,679:0,0,757,616
MT	12417	.	C	CA	.	.	DP=1398;ECNT=4;MBQ=42,42;MFRL=426,392;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=7.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1267,18:0.013:1285:534,8:698,9:705,562,9,9
MT	12867	.	C	A	.	.	DP=1546;ECNT=2;MBQ=42,42;MFRL=439,436;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=58.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1468,33:0.020:1501:723,18:723,12:762,706,18,15
MT	12889	.	G	A	.	.	DP=1494;ECNT=2;MBQ=42,42;MFRL=439,418;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=55.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1400,31:0.021:1431:682,12:670,17:745,655,20,11
MT	13617	.	T	C	.	.	DP=1501;ECNT=1;MBQ=42,42;MFRL=381,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6220.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1459:0.999:1460:0,671:1,750:0,1,665,794
MT	13735	.	C	A	.	.	DP=838;ECNT=2;MBQ=42,42;MFRL=432,410;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=20.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:800,13:0.017:813:294,4:472,9:197,603,2,11
MT	13762	.	T	C	.	.	DP=847;ECNT=2;MBQ=32,7;MFRL=432,426;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.557	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,16:6.102e-03:798:188,1:437,3:206,576,10,6
MT	14766	.	C	T	.	.	DP=1425;ECNT=2;MBQ=11,37;MFRL=461,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4875.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1376:0.999:1380:0,595:0,652:3,1,752,624
MT	14793	.	A	G	.	.	DP=1472;ECNT=2;MBQ=0,42;MFRL=0,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5902.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1409:0.999:1409:0,647:0,712:0,0,832,577
MT	15218	.	A	G	.	.	DP=1511;ECNT=1;MBQ=25,42;MFRL=445,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6203.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1463:0.999:1465:1,723:1,703:1,1,681,782
MT	15326	.	A	G	.	.	DP=1359;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5491.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1318:0.999:1318:0,606:0,657:0,0,657,661
MT	15797	.	G	A	.	.	DP=1614;ECNT=1;MBQ=42,42;MFRL=429,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=498.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1400,175:0.111:1575:672,84:688,90:750,650,97,78
MT	16192	.	C	T	.	.	DP=1389;ECNT=4;MBQ=11,42;MFRL=411,424;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5400.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1345:0.999:1350:0,657:1,606:2,3,663,682
MT	16256	.	C	T	.	.	DP=1347;ECNT=4;MBQ=11,37;MFRL=458,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5633.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6,1311:0.998:1317:0,577:1,588:0|1:16256_C_T:16256:5,1,648,663
MT	16270	.	C	T	.	.	DP=1260;ECNT=4;MBQ=42,42;MFRL=405,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4835.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1258:0.998:1260:0,559:1,575:0,2,601,657
MT	16291	.	C	T	.	.	DP=1250;ECNT=4;MBQ=7,42;MFRL=400,431;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5346.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,1231:0.998:1235:0,543:0,592:0|1:16256_C_T:16256:0,4,595,636
MT	16374	.	A	C	.	.	DP=1327;ECNT=2;MBQ=37,7;MFRL=542,433;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1239,49:7.632e-03:1288:469,2:483,6:0|1:16374_A_C:16374:671,568,1,48
MT	16399	.	A	G	.	.	DP=1366;ECNT=2;MBQ=37,42;MFRL=16138,540;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5525.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1328:0.999:1329:1,614:0,656:0|1:16374_A_C:16374:1,0,683,645
