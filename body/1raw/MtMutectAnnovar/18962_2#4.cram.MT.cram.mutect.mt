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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:24:32 PM CET">
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
##tumor_sample=MSM0.30_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.30_s6
MT	28	.	A	C	.	.	DP=294;ECNT=3;MBQ=32,11;MFRL=15972,16105;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=3.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,15:0.029:269:77,3:114,2:93,161,0,15
MT	73	.	A	G	.	.	DP=770;ECNT=3;MBQ=27,42;MFRL=16124,15996;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3224.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,754:0.998:755:0,347:1,393:0,1,285,469
MT	152	.	T	C	.	.	DP=1405;ECNT=3;MBQ=0,42;MFRL=0,15956;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5726.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1375:0.999:1375:0,635:0,724:0,0,595,780
MT	263	.	A	G	.	.	DP=806;ECNT=5;MBQ=27,42;MFRL=463,611;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3260.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,770:0.997:772:1,351:0,396:2,0,264,506
MT	302	.	A	AC,C,ACCCCCCCC	.	.	DP=648;ECNT=5;MBQ=22,37,7,37;MFRL=15936,473,438,474;MMQ=60,60,60,60;MPOS=23,33,11;OCM=0;POPAF=2.40,2.40,2.40;TLOD=12.82,1.49,19.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:430,16,44,22:0.040,0.017,0.057:512:84,6,1,11:142,10,2,8:15,415,37,45
MT	310	.	T	C,TC	.	.	DP=640;ECNT=5;MBQ=0,22,32;MFRL=0,472,501;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=126.54,1662.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,77,513:0.110,0.888:590:0,18,141:0,23,246:0,0,105,485
MT	316	.	G	C	.	.	DP=623;ECNT=5;MBQ=42,11;MFRL=466,484;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=4.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:587,17:0.016:604:218,1:319,5:72,515,17,0
MT	318	.	T	C	.	.	DP=608;ECNT=5;MBQ=42,11;MFRL=463,486;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:564,16:0.016:580:213,3:327,2:64,500,16,0
MT	513	.	G	A	.	.	DP=631;ECNT=3;MBQ=42,42;MFRL=452,528;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=3.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,5:6.619e-03:615:167,1:413,3:196,414,1,4
MT	588	.	T	C	.	.	DP=1012;ECNT=3;MBQ=42,11;MFRL=466,446;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:996,7:3.621e-03:1003:299,0:598,1:0|1:588_T_C:588:508,488,6,1
MT	593	.	T	C	.	.	DP=1030;ECNT=3;MBQ=42,11;MFRL=466,446;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.577	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1005,7:3.580e-03:1012:304,1:596,0:0|1:588_T_C:588:515,490,6,1
MT	750	.	A	G	.	.	DP=1240;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5122.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1207:0.999:1207:0,522:0,652:0,0,647,560
MT	1197	.	G	A	.	.	DP=1399;ECNT=1;MBQ=11,42;MFRL=444,465;MMQ=56,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=5657.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1361:0.999:1363:0,640:0,671:0,2,712,649
MT	1438	.	A	G	.	.	DP=1604;ECNT=1;MBQ=11,42;MFRL=461,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6378.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1561:0.999:1562:0,746:0,776:1,0,797,764
MT	2706	.	A	G	.	.	DP=1446;ECNT=1;MBQ=11,42;MFRL=362,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6099.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1410:0.999:1411:0,673:0,716:1,0,619,791
MT	3197	.	T	C	.	.	DP=1423;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5796.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1379:0.999:1379:0,631:0,714:0,0,605,774
MT	4089	.	C	T	.	.	DP=1287;ECNT=1;MBQ=42,42;MFRL=466,511;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=4.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1272,5:4.572e-03:1277:602,3:628,2:698,574,4,1
MT	4769	.	A	G	.	.	DP=1295;ECNT=1;MBQ=11,42;MFRL=489,468;MMQ=57,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4706.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1223:0.999:1226:0,572:0,614:3,0,642,581
MT	7028	.	C	T	.	.	DP=1430;ECNT=1;MBQ=11,42;MFRL=459,470;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=5485.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1387:0.999:1390:0,668:1,667:1,2,659,728
MT	8857	.	G	A	.	.	DP=1241;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4252.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1216:0.999:1216:0,545:0,591:0,0,580,636
MT	8860	.	A	G	.	.	DP=1239;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5365.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1220:0.999:1220:0,560:0,606:0,0,583,637
MT	9477	.	G	A	.	.	DP=1492;ECNT=1;MBQ=17,42;MFRL=467,469;MMQ=54,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5702.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1438:0.999:1440:1,635:0,719:1,1,760,678
MT	9667	.	A	G	.	.	DP=1535;ECNT=1;MBQ=19,42;MFRL=506,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6303.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1473:0.999:1475:0,700:1,736:2,0,676,797
MT	11353	.	T	C	.	.	DP=1324;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5351.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1286:0.999:1286:0,601:0,653:0,0,643,643
MT	11467	.	A	G	.	.	DP=1330;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5557.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1292:0.999:1292:0,648:0,624:0,0,645,647
MT	11719	.	G	A	.	.	DP=1395;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5683.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1366:0.999:1366:0,644:0,667:0,0,700,666
MT	11840	.	C	A	.	.	DP=1370;ECNT=1;MBQ=42,42;MFRL=471,480;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=257.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1220,96:0.073:1316:585,56:620,38:647,573,53,43
MT	12308	.	A	G	.	.	DP=1436;ECNT=2;MBQ=11,42;MFRL=480,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5992.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1399:0.999:1402:1,688:0,680:3,0,699,700
MT	12372	.	G	A	.	.	DP=1405;ECNT=2;MBQ=42,42;MFRL=260,461;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5254.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1360:0.999:1362:0,597:1,690:0,2,765,595
MT	13617	.	T	C	.	.	DP=1422;ECNT=1;MBQ=11,42;MFRL=446,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5970.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1381:0.999:1383:0,645:0,713:0,2,640,741
MT	14766	.	C	T	.	.	DP=1391;ECNT=3;MBQ=11,42;MFRL=477,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4948.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1331:0.999:1339:1,593:1,638:6,2,769,562
MT	14793	.	A	G	.	.	DP=1425;ECNT=3;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5942.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1391:0.999:1391:0,641:0,719:0,0,860,531
MT	14813	.	A	C	.	.	DP=1430;ECNT=3;MBQ=42,7;MFRL=458,451;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.243	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1382,18:4.238e-03:1400:580,4:694,2:880,502,3,15
MT	15218	.	A	G	.	.	DP=1450;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5859.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1406:0.999:1406:0,653:0,717:0,0,687,719
MT	15326	.	A	G	.	.	DP=1370;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5572.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1340:0.999:1340:0,600:0,707:0,0,671,669
MT	15797	.	G	A	.	.	DP=1544;ECNT=1;MBQ=42,42;MFRL=461,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=216.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1395,87:0.058:1482:653,39:711,46:737,658,48,39
MT	16192	.	C	T	.	.	DP=1475;ECNT=4;MBQ=11,42;MFRL=499,462;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5953.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1433:0.999:1435:0,644:0,723:1,1,803,630
MT	16256	.	C	T	.	.	DP=1427;ECNT=4;MBQ=11,42;MFRL=460,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5979.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1383:0.999:1387:0,597:0,658:4,0,766,617
MT	16270	.	C	T	.	.	DP=1331;ECNT=4;MBQ=11,42;MFRL=8222,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5281.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1327:0.999:1329:0,588:0,653:2,0,690,637
MT	16291	.	C	T	.	.	DP=1318;ECNT=4;MBQ=7,42;MFRL=492,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5703.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1302:0.999:1309:0,570:0,654:0,7,682,620
MT	16399	.	A	G	.	.	DP=1462;ECNT=1;MBQ=11,42;MFRL=16116,697;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6057.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1421:0.999:1422:0,657:0,723:1,0,741,680
