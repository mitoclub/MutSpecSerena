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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
##tumor_sample=MSM0.49_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.49_s1
MT	73	.	A	G	.	.	DP=710;ECNT=2;MBQ=0,42;MFRL=0,15976;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2946.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,696:0.999:696:0,332:0,344:0,0,290,406
MT	152	.	T	C	.	.	DP=1352;ECNT=2;MBQ=0,42;MFRL=0,15941;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5513.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1325:0.999:1325:0,675:0,635:0,0,602,723
MT	263	.	A	G	.	.	DP=741;ECNT=3;MBQ=42,42;MFRL=16105,508;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3018.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,718:0.997:719:1,348:0,349:0,1,233,485
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=617;ECNT=3;MBQ=11,7,32;MFRL=421,439,451;MMQ=60,60,60;MPOS=20,12;OCM=0;POPAF=2.40,2.40;TLOD=1.01,35.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:415,49,61:0.023,0.084:525:61,5,22:131,0,24:21,394,62,48
MT	310	.	T	C,TC	.	.	DP=618;ECNT=3;MBQ=0,11,27;MFRL=0,450,421;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=114.42,1283.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,74,484:0.111,0.887:558:0,15,108:0,14,221:0,0,97,461
MT	499	.	G	C	.	.	DP=605;ECNT=1;MBQ=42,7;MFRL=436,408;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,14:0.017:578:160,1:374,2:172,392,13,1
MT	750	.	A	G	.	.	DP=1372;ECNT=1;MBQ=11,42;MFRL=390,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5633.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1338:0.999:1339:0,560:0,733:1,0,766,572
MT	1197	.	G	A	.	.	DP=1435;ECNT=1;MBQ=11,42;MFRL=439,451;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=5469.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1392:0.999:1395:0,688:0,633:0,3,712,680
MT	1438	.	A	G	.	.	DP=1573;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6348.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1529:0.999:1529:0,764:0,732:0,0,771,758
MT	1719	.	G	A	.	.	DP=1512;ECNT=1;MBQ=42,42;MFRL=445,437;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=116.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1398,55:0.036:1453:628,27:729,24:608,790,30,25
MT	2405	.	C	T	.	.	DP=1537;ECNT=1;MBQ=42,37;MFRL=446,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=19.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1486,15:9.779e-03:1501:721,8:709,7:833,653,10,5
MT	2706	.	A	G	.	.	DP=1503;ECNT=1;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6326.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1477:0.999:1477:0,715:0,734:0,0,655,822
MT	3197	.	T	C	.	.	DP=1463;ECNT=1;MBQ=42,42;MFRL=426,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6109.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1425:0.999:1426:0,713:1,690:0,1,669,756
MT	3565	.	A	C	.	.	DP=1156;ECNT=2;MBQ=27,7;MFRL=451,453;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1056,57:0.011:1113:315,3:374,5:484,572,2,55
MT	3577	.	A	C	.	.	DP=1183;ECNT=2;MBQ=37,7;MFRL=449,463;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.456	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1110,38:5.485e-03:1148:407,5:551,0:460,650,35,3
MT	4769	.	A	G	.	.	DP=1357;ECNT=1;MBQ=11,42;MFRL=387,456;MMQ=59,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4848.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1305:0.999:1306:0,605:0,652:1,0,717,588
MT	7028	.	C	T	.	.	DP=1446;ECNT=1;MBQ=0,42;MFRL=397,450;MMQ=47,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=5560.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1405:0.999:1406:0,679:0,662:1,0,662,743
MT	8857	.	G	A	.	.	DP=1393;ECNT=2;MBQ=0,42;MFRL=0,443;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6008.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1370:0.999:1370:0,603:0,667:0|1:8857_G_A:8857:0,0,660,710
MT	8860	.	A	G	.	.	DP=1387;ECNT=2;MBQ=0,42;MFRL=648,442;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6001.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1367:0.999:1368:0,607:0,690:0|1:8857_G_A:8857:1,0,662,705
MT	9477	.	G	A,C	.	.	DP=1503;ECNT=1;MBQ=11,42,22;MFRL=404,455,449;MMQ=60,60,60;MPOS=33,13;OCM=0;POPAF=2.40,2.40;TLOD=5325.90,0.869	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,1430,12:0.995,4.416e-03:1445:0,660,4:0,646,3:0,3,805,637
MT	9667	.	A	G	.	.	DP=1508;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5974.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1449:0.999:1449:0,738:0,675:0,0,736,713
MT	11353	.	T	C	.	.	DP=1476;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=6047.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1441:0.999:1441:0,677:0,741:0,0,715,726
MT	11376	.	A	G	.	.	DP=1455;ECNT=2;MBQ=42,42;MFRL=454,471;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.445	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1409,3:2.450e-03:1412:662,0:706,3:729,680,1,2
MT	11467	.	A	G	.	.	DP=1512;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6213.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1471:0.999:1471:0,704:0,729:0,0,717,754
MT	11719	.	G	A	.	.	DP=1501;ECNT=1;MBQ=11,42;MFRL=485,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5965.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1460:0.999:1461:0,684:0,695:1,0,755,705
MT	12276	.	G	T	.	.	DP=1424;ECNT=3;MBQ=42,42;MFRL=453,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=175.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1333,71:0.051:1404:676,36:593,33:642,691,30,41
MT	12308	.	A	G	.	.	DP=1503;ECNT=3;MBQ=11,42;MFRL=550,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5974.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1452:0.999:1453:0,726:0,687:1,0,704,748
MT	12372	.	G	A	.	.	DP=1532;ECNT=3;MBQ=42,42;MFRL=402,447;MMQ=46,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5607.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1480:0.998:1482:1,679:1,674:2,0,810,670
MT	13250	.	C	T	.	.	DP=1551;ECNT=1;MBQ=42,42;MFRL=452,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=30.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1493,18:0.012:1511:707,9:761,9:773,720,8,10
MT	13617	.	T	C	.	.	DP=1410;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5746.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1388:0.999:1388:0,687:0,683:0,0,664,724
MT	13735	.	C	A	.	.	DP=810;ECNT=3;MBQ=42,42;MFRL=451,433;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=94.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:735,42:0.055:777:307,22:408,20:138,597,8,34
MT	13768	.	T	C	.	.	DP=834;ECNT=3;MBQ=37,22;MFRL=445,449;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:788,17:0.012:805:272,4:443,5:176,612,17,0
MT	13797	.	A	C	.	.	DP=917;ECNT=3;MBQ=37,11;MFRL=443,463;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.910	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:881,20:6.638e-03:901:275,3:468,2:293,588,1,19
MT	14289	.	C	A	.	.	DP=1302;ECNT=1;MBQ=42,40;MFRL=446,435;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=49.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1252,26:0.021:1278:610,8:630,18:646,606,13,13
MT	14601	.	G	A	.	.	DP=1484;ECNT=1;MBQ=42,42;MFRL=457,448;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=71.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1412,37:0.024:1449:633,12:688,22:724,688,20,17
MT	14766	.	C	T	.	.	DP=1386;ECNT=2;MBQ=11,42;MFRL=477,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4769.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1310:0.999:1319:0,569:1,626:8,1,727,583
MT	14793	.	A	G	.	.	DP=1406;ECNT=2;MBQ=11,42;MFRL=392,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5771.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1362:0.999:1363:0,627:0,699:1,0,822,540
MT	15218	.	A	G	.	.	DP=1451;ECNT=1;MBQ=11,42;MFRL=525,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6010.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1424:0.999:1425:0,679:0,696:1,0,672,752
MT	15326	.	A	G	.	.	DP=1449;ECNT=1;MBQ=11,42;MFRL=450,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5870.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1406:0.999:1407:0,700:0,644:0,1,723,683
MT	15797	.	G	A	.	.	DP=1518;ECNT=1;MBQ=42,42;MFRL=443,442;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=82.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1425,38:0.026:1463:650,18:736,19:720,705,20,18
MT	16183	.	A	C	.	.	DP=1347;ECNT=5;MBQ=37,7;MFRL=436,442;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.689	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1261,36:5.224e-03:1297:507,1:494,4:679,582,0,36
MT	16192	.	C	T	.	.	DP=1363;ECNT=5;MBQ=7,42;MFRL=465,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5363.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1315:0.999:1318:0,657:0,585:3,0,685,630
MT	16256	.	C	T	.	.	DP=1301;ECNT=5;MBQ=17,37;MFRL=418,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5319.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1262:0.999:1266:0,604:2,545:4,0,672,590
MT	16270	.	C	T	.	.	DP=1230;ECNT=5;MBQ=22,42;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5442.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1229:0.999:1230:0,589:1,549:1,0,632,597
MT	16291	.	C	T	.	.	DP=1233;ECNT=5;MBQ=15,42;MFRL=464,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5134.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1208:0.998:1211:0,571:1,565:2,1,623,585
MT	16399	.	A	G	.	.	DP=1391;ECNT=1;MBQ=0,42;MFRL=0,686;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5619.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1353:0.999:1353:0,641:0,642:0,0,719,634
