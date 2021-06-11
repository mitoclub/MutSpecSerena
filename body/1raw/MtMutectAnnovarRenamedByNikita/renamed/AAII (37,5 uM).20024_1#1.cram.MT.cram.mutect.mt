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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20024_1#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20024_1#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:43:06 PM CET">
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
##tumor_sample=MSM0.58_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.58_s4
MT	73	.	A	G	.	.	DP=812;ECNT=2;MBQ=0,41;MFRL=0,16059;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3358.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,791:0.999:791:0,379:0,394:0,0,295,496
MT	152	.	T	C	.	.	DP=1595;ECNT=2;MBQ=27,41;MFRL=8253,15961;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6366.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1557:0.999:1559:1,767:0,765:1,1,689,868
MT	263	.	A	G	.	.	DP=950;ECNT=6;MBQ=32,41;MFRL=16045,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3819.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,924:0.998:925:0,409:1,460:0,1,373,551
MT	280	.	C	A	.	.	DP=864;ECNT=6;MBQ=41,39;MFRL=411,435;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=45.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:815,24:0.029:839:345,17:434,7:278,537,12,12
MT	302	.	A	AC,C	.	.	DP=762;ECNT=6;MBQ=22,37,12;MFRL=394,423,412;MMQ=60,60,60;MPOS=24,28;OCM=0;POPAF=2.40,2.40;TLOD=6.26,3.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:501,31,58:0.022,0.019:590:107,4,3:169,18,2:49,452,28,61
MT	310	.	T	C,TC	.	.	DP=761;ECNT=6;MBQ=0,12,27;MFRL=0,421,394;MMQ=60,60,60;MPOS=7,34;OCM=0;POPAF=2.40,2.40;TLOD=64.16,1474.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,107,564:0.127,0.872:671:0,20,144:0,25,233:0,0,133,538
MT	316	.	G	C	.	.	DP=747;ECNT=6;MBQ=41,12;MFRL=395,423;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:625,28:0.016:653:270,2:334,3:61,564,27,1
MT	326	.	A	C	.	.	DP=722;ECNT=6;MBQ=41,8;MFRL=394,423;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,12:8.574e-03:697:306,1:354,0:112,573,11,1
MT	512	.	A	C	.	.	DP=965;ECNT=1;MBQ=37,8;MFRL=416,430;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.395	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:919,17:4.007e-03:936:311,0:502,3:326,593,11,6
MT	750	.	A	G	.	.	DP=1692;ECNT=1;MBQ=12,41;MFRL=547,423;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6837.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1646:0.999:1647:0,750:0,829:1,0,887,759
MT	1197	.	G	A	.	.	DP=1767;ECNT=1;MBQ=30,41;MFRL=395,424;MMQ=59,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=6813.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1710:0.999:1714:1,820:2,766:1,3,864,846
MT	1438	.	A	G	.	.	DP=1878;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7381.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1816:0.999:1816:0,907:0,868:0,0,906,910
MT	2706	.	A	G	.	.	DP=1761;ECNT=1;MBQ=0,41;MFRL=0,430;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7349.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1725:0.999:1725:0,820:0,871:0,0,796,929
MT	3197	.	T	C	.	.	DP=1676;ECNT=1;MBQ=12,41;MFRL=436,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6912.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1622:0.999:1623:0,781:0,804:0,1,751,871
MT	4769	.	A	G	.	.	DP=1506;ECNT=1;MBQ=12,41;MFRL=357,432;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=5609.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1450:0.999:1452:0,694:0,709:0,2,810,640
MT	6213	.	C	A	.	.	DP=1642;ECNT=1;MBQ=41,37;MFRL=429,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=15.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1585,12:7.967e-03:1597:827,8:730,4:830,755,6,6
MT	7028	.	C	T	.	.	DP=1614;ECNT=1;MBQ=20,41;MFRL=365,426;MMQ=54,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=6229.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1569:0.999:1571:0,735:1,764:2,0,809,760
MT	8857	.	G	A	.	.	DP=1487;ECNT=2;MBQ=0,41;MFRL=0,421;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4880.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1459:0.999:1459:0,677:0,686:0|1:8857_G_A:8857:0,0,748,711
MT	8860	.	A	G	.	.	DP=1484;ECNT=2;MBQ=0,41;MFRL=0,421;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=6454.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1458:0.999:1458:0,677:0,705:0|1:8857_G_A:8857:0,0,752,706
MT	9477	.	G	A	.	.	DP=1663;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6316.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1610:0.999:1610:0,732:0,741:0,0,865,745
MT	9667	.	A	G	.	.	DP=1710;ECNT=1;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6879.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1648:0.999:1648:0,803:0,787:0,0,867,781
MT	10953	.	T	C	.	.	DP=1000;ECNT=1;MBQ=37,8;MFRL=425,419;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.680	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,34:6.054e-03:959:351,3:435,1:174,751,33,1
MT	11353	.	T	C	.	.	DP=1627;ECNT=1;MBQ=12,41;MFRL=418,423;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6737.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1578:0.999:1579:0,726:0,818:1,0,798,780
MT	11467	.	A	G	.	.	DP=1734;ECNT=1;MBQ=12,41;MFRL=572,429;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6613.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1674:0.999:1675:0,792:0,830:0,1,858,816
MT	11719	.	G	A	.	.	DP=1684;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6482.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1635:0.999:1635:0,776:0,768:0,0,764,871
MT	12253	.	C	T	.	.	DP=1556;ECNT=3;MBQ=41,41;MFRL=428,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=232.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1421,90:0.058:1511:729,39:680,47:669,752,42,48
MT	12308	.	A	G	.	.	DP=1558;ECNT=3;MBQ=12,41;MFRL=498,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6424.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1519:0.999:1521:0,738:0,744:1,1,739,780
MT	12372	.	G	A	.	.	DP=1553;ECNT=3;MBQ=41,37;MFRL=649,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5958.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1506:0.999:1507:0,660:1,745:1,0,794,712
MT	13617	.	T	C	.	.	DP=1567;ECNT=1;MBQ=12,41;MFRL=368,427;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6544.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1526:0.999:1527:0,758:0,741:1,0,700,826
MT	13768	.	T	C	.	.	DP=981;ECNT=1;MBQ=37,8;MFRL=424,433;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:902,28:9.974e-03:930:306,2:489,3:215,687,26,2
MT	14476	.	G	A	.	.	DP=1416;ECNT=1;MBQ=41,41;MFRL=421,398;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=55.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1337,32:0.021:1369:622,15:637,13:608,729,15,17
MT	14766	.	C	T	.	.	DP=1670;ECNT=2;MBQ=12,37;MFRL=438,419;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5990.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1604:0.999:1609:1,713:0,754:3,2,889,715
MT	14793	.	A	G	.	.	DP=1696;ECNT=2;MBQ=37,41;MFRL=378,419;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6902.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1647:0.999:1648:0,770:1,813:1,0,947,700
MT	15218	.	A	G	.	.	DP=1679;ECNT=1;MBQ=41,41;MFRL=473,430;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6898.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1635:0.999:1636:0,772:1,818:0,1,799,836
MT	15326	.	A	G	.	.	DP=1597;ECNT=1;MBQ=0,41;MFRL=0,422;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6108.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1544:0.999:1544:0,700:0,781:0,0,781,763
MT	15797	.	G	A	.	.	DP=1740;ECNT=1;MBQ=41,41;MFRL=424,424;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1366.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1262,427:0.251:1689:601,218:624,192:672,590,233,194
MT	16192	.	C	T	.	.	DP=1638;ECNT=4;MBQ=8,41;MFRL=427,415;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=6460.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1599:0.999:1603:0,765:0,749:1,3,829,770
MT	16256	.	C	T	.	.	DP=1565;ECNT=4;MBQ=12,37;MFRL=449,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5869.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1525:0.999:1528:1,694:0,690:3,0,775,750
MT	16270	.	C	T	.	.	DP=1431;ECNT=4;MBQ=41,41;MFRL=16061,417;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6381.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1430:0.999:1431:1,663:0,674:1,0,670,760
MT	16291	.	C	T	.	.	DP=1482;ECNT=4;MBQ=8,41;MFRL=469,421;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5701.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1454:0.999:1458:1,660:0,690:2,2,684,770
MT	16399	.	A	G	.	.	DP=1722;ECNT=1;MBQ=32,41;MFRL=436,531;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=6961.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1669:0.999:1670:0,809:1,791:0,1,865,804
