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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:25:57 PM CET">
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
##tumor_sample=MSM0.29_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.29_s2
MT	28	.	A	C	.	.	DP=256;ECNT=3;MBQ=32,11;MFRL=15995,16111;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=5.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,13:0.032:240:77,1:97,4:89,138,0,13
MT	73	.	A	G	.	.	DP=730;ECNT=3;MBQ=0,42;MFRL=0,16021;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3056.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,712:0.999:712:0,326:0,379:0,0,279,433
MT	152	.	T	C	.	.	DP=1447;ECNT=3;MBQ=22,42;MFRL=16152,15951;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5872.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1418:0.999:1419:1,661:0,729:0,1,661,757
MT	263	.	A	G	.	.	DP=872;ECNT=2;MBQ=37,42;MFRL=459,502;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3485.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,845:0.998:846:0,382:1,420:1,0,354,491
MT	310	.	T	C,TC	.	.	DP=620;ECNT=2;MBQ=32,22,27;MFRL=643,448,430;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=142.78,1460.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,71,467:0.115,0.883:539:0,16,113:1,17,230:1,0,96,442
MT	432	.	A	C	.	.	DP=699;ECNT=5;MBQ=37,9;MFRL=440,450;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:666,14:8.780e-03:680:209,2:352,4:171,495,0,14
MT	499	.	G	C	.	.	DP=700;ECNT=5;MBQ=42,9;MFRL=439,458;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=7.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:648,20:0.016:668:189,4:428,3:162,486,20,0
MT	503	.	AT	CC	.	.	DP=707;ECNT=5;MBQ=37,7;MFRL=440,436;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=5.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:689,13:0.011:702:174,2:416,0:0|1:503_AT_CC:503:186,503,13,0
MT	507	.	TA	CC	.	.	DP=719;ECNT=5;MBQ=42,11;MFRL=440,464;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=5.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:694,9:9.909e-03:703:182,3:441,0:0|1:503_AT_CC:503:196,498,8,1
MT	513	.	G	A	.	.	DP=722;ECNT=5;MBQ=42,42;MFRL=440,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:705,4:6.292e-03:709:213,1:455,3:209,496,1,3
MT	750	.	A	G	.	.	DP=1454;ECNT=1;MBQ=11,42;MFRL=390,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5921.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1419:0.999:1420:0,635:0,762:1,0,703,716
MT	1197	.	G	A	.	.	DP=1528;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=5796.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1474:0.999:1474:0,687:0,724:0,0,726,748
MT	1203	.	C	T	.	.	DP=1517;ECNT=2;MBQ=42,42;MFRL=458,462;MMQ=47,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1479,3:2.654e-03:1482:715,1:745,2:718,761,3,0
MT	1438	.	A	G	.	.	DP=1589;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6225.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1534:0.999:1534:0,708:0,793:0,0,785,749
MT	2706	.	A	G	.	.	DP=1570;ECNT=1;MBQ=0,42;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6443.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1526:0.999:1526:0,736:0,759:0,0,702,824
MT	3197	.	T	C	.	.	DP=1394;ECNT=1;MBQ=42,42;MFRL=437,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5837.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1348:0.999:1349:1,640:0,694:1,0,628,720
MT	4769	.	A	G	.	.	DP=1390;ECNT=2;MBQ=11,42;MFRL=480,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5125.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1329:0.999:1330:0,666:0,625:1,0,726,603
MT	4806	.	T	G	.	.	DP=1314;ECNT=2;MBQ=42,35;MFRL=460,508;MMQ=45,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.442	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1276,4:3.039e-03:1280:627,1:628,2:760,516,2,2
MT	7028	.	C	T	.	.	DP=1456;ECNT=1;MBQ=22,42;MFRL=470,459;MMQ=40,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=5672.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1412:0.999:1415:2,677:0,700:2,1,637,775
MT	8857	.	G	A	.	.	DP=1417;ECNT=2;MBQ=0,42;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6192.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1407:0.999:1407:0,629:0,687:0,0,689,718
MT	8860	.	A	G	.	.	DP=1435;ECNT=2;MBQ=11,42;MFRL=652,446;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5340.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1384:0.999:1387:0,635:0,692:3,0,677,707
MT	9477	.	G	A	.	.	DP=1417;ECNT=1;MBQ=11,42;MFRL=490,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5266.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1365:0.999:1366:0,625:0,640:0,1,755,610
MT	9667	.	A	G	.	.	DP=1539;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6283.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1479:0.999:1479:0,705:0,730:0,0,731,748
MT	11353	.	T	C	.	.	DP=1494;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6309.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1454:0.999:1454:0,713:0,719:0,0,729,725
MT	11467	.	A	G	.	.	DP=1425;ECNT=1;MBQ=42,42;MFRL=490,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5813.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1375:0.999:1376:1,678:0,675:1,0,688,687
MT	11719	.	G	A	.	.	DP=1539;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6250.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1505:0.999:1505:0,755:0,690:0,0,756,749
MT	12276	.	G	T	.	.	DP=1423;ECNT=3;MBQ=42,42;MFRL=459,429;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=39.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1363,21:0.015:1384:696,9:630,11:676,687,12,9
MT	12308	.	A	G	.	.	DP=1440;ECNT=3;MBQ=11,42;MFRL=457,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6024.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1413:0.999:1415:0,693:0,690:2,0,719,694
MT	12372	.	G	A	.	.	DP=1430;ECNT=3;MBQ=32,42;MFRL=219,450;MMQ=49,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5352.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1383:0.998:1387:2,608:1,690:0,4,774,609
MT	13617	.	T	C	.	.	DP=1523;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6456.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1488:0.999:1488:0,705:0,760:0,0,695,793
MT	13735	.	C	A	.	.	DP=820;ECNT=2;MBQ=42,42;MFRL=449,435;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=24.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:779,13:0.018:792:347,5:411,8:171,608,3,10
MT	13768	.	T	C	.	.	DP=848;ECNT=2;MBQ=37,7;MFRL=447,426;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.785	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:805,13:6.021e-03:818:285,3:454,2:185,620,13,0
MT	14766	.	C	T	.	.	DP=1480;ECNT=2;MBQ=11,42;MFRL=468,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5233.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1406:0.999:1414:0,630:1,668:7,1,793,613
MT	14793	.	A	G	.	.	DP=1477;ECNT=2;MBQ=11,42;MFRL=440,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6069.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1430:0.999:1431:0,662:0,724:1,0,872,558
MT	14936	.	T	C	.	.	DP=1494;ECNT=1;MBQ=42,42;MFRL=449,451;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=56.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1423,29:0.019:1452:689,17:702,9:644,779,16,13
MT	15218	.	A	G	.	.	DP=1484;ECNT=1;MBQ=11,42;MFRL=467,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6146.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1443:0.999:1444:0,680:0,724:1,0,712,731
MT	15326	.	A	G	.	.	DP=1372;ECNT=1;MBQ=37,42;MFRL=481,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5574.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1327:0.998:1329:1,639:1,639:0,2,650,677
MT	15797	.	G	A	.	.	DP=1572;ECNT=1;MBQ=42,42;MFRL=448,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=83.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1499,38:0.025:1537:740,18:724,19:791,708,20,18
MT	16192	.	C	T	.	.	DP=1423;ECNT=4;MBQ=11,42;MFRL=461,439;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=5621.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,1369:0.999:1380:0,644:1,651:4,7,691,678
MT	16256	.	C	T	.	.	DP=1349;ECNT=4;MBQ=11,42;MFRL=388,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5735.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,1319:0.999:1322:0,610:0,601:0|1:16256_C_T:16256:3,0,674,645
MT	16270	.	C	T	.	.	DP=1273;ECNT=4;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5661.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1271:0.999:1271:0,580:0,608:0|1:16256_C_T:16256:0,0,633,638
MT	16291	.	C	T	.	.	DP=1276;ECNT=4;MBQ=15,42;MFRL=8291,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5487.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1262:0.999:1264:0,574:1,617:1,1,623,639
MT	16399	.	A	G	.	.	DP=1470;ECNT=1;MBQ=0,42;MFRL=0,573;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5998.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1435:0.999:1435:0,667:0,708:0,0,717,718
