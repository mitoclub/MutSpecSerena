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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19793_4#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19793_4#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:06 PM CET">
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
MT	73	.	A	G	.	.	DP=621;ECNT=2;MBQ=0,42;MFRL=0,16027;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2536.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,607:0.998:607:0,268:0,325:0,0,227,380
MT	152	.	T	C	.	.	DP=1282;ECNT=2;MBQ=11,42;MFRL=16142,15960;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5043.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1247:0.999:1249:0,575:0,641:0,2,552,695
MT	263	.	A	G	.	.	DP=771;ECNT=3;MBQ=42,42;MFRL=421,517;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3043.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,749:0.996:751:2,334:0,371:2,0,281,468
MT	302	.	A	AC,C,ACCCCCCCCCCCCC	.	.	DP=604;ECNT=3;MBQ=22,40,7,32;MFRL=432,472,412,463;MMQ=60,60,60,60;MPOS=20,27,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.47,7.43,11.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:372,8,44,42:0.015,0.036,0.098:466:63,3,7,17:125,4,4,18:22,350,47,47
MT	310	.	T	C,TC	.	.	DP=578;ECNT=3;MBQ=22,11,27;MFRL=361,454,425;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=88.33,1446.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,67,451:0.104,0.894:520:0,8,92:1,7,205:2,0,100,418
MT	464	.	A	C	.	.	DP=591;ECNT=3;MBQ=27,7;MFRL=432,440;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:543,23:0.014:566:133,2:256,4:184,359,6,17
MT	499	.	G	C	.	.	DP=682;ECNT=3;MBQ=42,11;MFRL=436,430;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:635,24:0.015:659:205,3:390,1:250,385,22,2
MT	503	.	AT	CC	.	.	DP=689;ECNT=3;MBQ=37,17;MFRL=434,465;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:660,13:9.695e-03:673:200,5:376,0:268,392,12,1
MT	750	.	A	G	.	.	DP=1480;ECNT=1;MBQ=11,42;MFRL=441,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5699.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1425:0.999:1428:0,652:1,731:3,0,816,609
MT	1197	.	G	A	.	.	DP=1518;ECNT=1;MBQ=11,42;MFRL=641,445;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=5334.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1457:0.999:1458:0,654:0,673:1,0,727,730
MT	1420	.	T	G	.	.	DP=1630;ECNT=2;MBQ=42,11;MFRL=449,411;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1575,13:3.528e-03:1588:764,2:728,3:761,814,11,2
MT	1438	.	A	G	.	.	DP=1637;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6422.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1588:0.999:1588:0,775:0,784:0,0,799,789
MT	1719	.	G	A	.	.	DP=1523;ECNT=1;MBQ=42,37;MFRL=443,451;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=111.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1408,58:0.037:1466:671,22:671,29:638,770,20,38
MT	2405	.	C	T	.	.	DP=1576;ECNT=1;MBQ=42,40;MFRL=445,442;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=15.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1529,12:7.937e-03:1541:717,9:749,3:866,663,8,4
MT	2706	.	A	G	.	.	DP=1642;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6604.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1602:0.999:1602:0,822:0,733:0,0,747,855
MT	3197	.	T	C	.	.	DP=1464;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5861.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1427:0.999:1427:0,683:0,700:0,0,661,766
MT	3565	.	A	C	.	.	DP=1133;ECNT=2;MBQ=27,7;MFRL=445,444;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=13.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:985,83:0.026:1068:322,5:340,10:456,529,3,80
MT	3584	.	A	C	.	.	DP=1153;ECNT=2;MBQ=27,7;MFRL=443,462;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1079,27:6.190e-03:1106:315,3:417,4:480,599,2,25
MT	4769	.	A	G	.	.	DP=1402;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4776.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1339:0.999:1339:0,645:0,621:0,0,742,597
MT	7028	.	C	T	.	.	DP=1534;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=5872.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1484:0.999:1484:0,710:0,709:0,0,712,772
MT	8857	.	G	A	.	.	DP=1227;ECNT=2;MBQ=7,42;MFRL=473,440;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=4175.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1212:0.999:1213:0,539:0,584:1,0,586,626
MT	8860	.	A	G	.	.	DP=1221;ECNT=2;MBQ=0,42;MFRL=0,440;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5319.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1205:0.999:1205:0,540:0,596:0,0,586,619
MT	9477	.	G	A	.	.	DP=1544;ECNT=1;MBQ=11,42;MFRL=506,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5658.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1495:0.999:1497:0,667:0,687:0,2,779,716
MT	9667	.	A	G	.	.	DP=1501;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6093.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1452:0.999:1452:0,706:0,698:0,0,738,714
MT	10935	.	A	C	.	.	DP=788;ECNT=2;MBQ=27,7;MFRL=452,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:696,32:0.012:728:203,3:281,3:104,592,15,17
MT	10946	.	A	C	.	.	DP=808;ECNT=2;MBQ=22,7;MFRL=453,438;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.626	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:705,53:0.015:758:177,1:234,6:122,583,7,46
MT	11353	.	T	C	.	.	DP=1521;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6275.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1477:0.999:1477:0,694:0,743:0,0,775,702
MT	11467	.	A	G	.	.	DP=1600;ECNT=1;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6528.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1560:0.999:1560:0,777:0,721:0,0,786,774
MT	11719	.	G	A	.	.	DP=1636;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6335.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1593:0.999:1593:0,755:0,743:0,0,743,850
MT	12276	.	G	T	.	.	DP=1514;ECNT=3;MBQ=42,42;MFRL=448,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=164.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1402,72:0.047:1474:675,35:670,33:688,714,36,36
MT	12308	.	A	G	.	.	DP=1459;ECNT=3;MBQ=0,42;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5996.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1419:0.999:1419:0,660:0,715:0,0,712,707
MT	12372	.	G	A	.	.	DP=1439;ECNT=3;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5249.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1396:0.999:1396:0,617:0,663:0,0,783,613
MT	13250	.	C	T	.	.	DP=1632;ECNT=1;MBQ=42,42;MFRL=452,459;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=22.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1574,15:9.854e-03:1589:734,7:811,8:800,774,8,7
MT	13617	.	T	C	.	.	DP=1528;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6402.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1500:0.999:1500:0,743:0,719:0,0,714,786
MT	13735	.	C	A	.	.	DP=830;ECNT=1;MBQ=42,37;MFRL=443,411;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=79.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:753,39:0.047:792:282,18:442,18:170,583,14,25
MT	14289	.	C	A	.	.	DP=1240;ECNT=1;MBQ=42,42;MFRL=441,439;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=49.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1182,28:0.022:1210:554,13:610,12:661,521,14,14
MT	14601	.	G	A	.	.	DP=1552;ECNT=1;MBQ=42,42;MFRL=447,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=121.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1444,59:0.037:1503:603,29:736,24:771,673,42,17
MT	14766	.	C	T	.	.	DP=1394;ECNT=2;MBQ=11,37;MFRL=424,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4686.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1322:0.999:1331:0,573:1,607:5,4,749,573
MT	14793	.	A	G	.	.	DP=1458;ECNT=2;MBQ=24,42;MFRL=521,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5908.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1407:0.999:1409:1,617:0,741:2,0,833,574
MT	15218	.	A	G	.	.	DP=1534;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6285.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1487:0.999:1487:0,704:0,732:0,0,746,741
MT	15326	.	A	G	.	.	DP=1434;ECNT=1;MBQ=11,42;MFRL=404,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5727.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1386:0.999:1387:0,676:0,642:1,0,710,676
MT	15797	.	G	A	.	.	DP=1556;ECNT=1;MBQ=42,42;MFRL=443,446;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=59.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1481,31:0.020:1512:705,11:733,19:794,687,19,12
MT	16192	.	C	T	.	.	DP=1386;ECNT=4;MBQ=11,42;MFRL=8175,437;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=5476.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1351:0.999:1355:0,642:1,623:2,2,705,646
MT	16256	.	C	T	.	.	DP=1290;ECNT=4;MBQ=11,37;MFRL=419,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5410.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1260:0.999:1264:0,566:0,556:4,0,675,585
MT	16270	.	C	T	.	.	DP=1236;ECNT=4;MBQ=0,42;MFRL=417,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4893.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1233:0.999:1234:0,555:0,577:1,0,628,605
MT	16291	.	C	T	.	.	DP=1233;ECNT=4;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=5230.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1209:0.999:1209:0,525:0,567:0,0,614,595
MT	16374	.	A	C	.	.	DP=1373;ECNT=2;MBQ=37,7;MFRL=574,424;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1262,64:9.538e-03:1326:480,5:476,5:0|1:16374_A_C:16374:671,591,3,61
MT	16399	.	A	G	.	.	DP=1387;ECNT=2;MBQ=11,42;MFRL=16089,556;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5582.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,1346:0.999:1347:0,615:0,669:0|1:16374_A_C:16374:1,0,672,674
