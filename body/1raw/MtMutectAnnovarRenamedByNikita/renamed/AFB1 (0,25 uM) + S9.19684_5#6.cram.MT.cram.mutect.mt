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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19684_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19684_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:58 PM CET">
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
MT	73	.	A	G	.	.	DP=743;ECNT=2;MBQ=11,42;MFRL=16005,16002;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2939.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,726:0.999:727:0,369:0,349:0,1,286,440
MT	152	.	T	C	.	.	DP=1431;ECNT=2;MBQ=11,42;MFRL=15973,15928;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6069.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1403:0.999:1404:0,674:0,706:0,1,638,765
MT	263	.	A	G	.	.	DP=884;ECNT=5;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3755.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,865:0.999:865:0,394:0,435:0|1:263_A_G:263:0,0,315,550
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=695;ECNT=5;MBQ=11,30,27;MFRL=428,470,450;MMQ=60,60,60;MPOS=18,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=5.58,37.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:508,14,35:0.029,0.087:557:75,3,19:141,6,8:14,494,46,3
MT	310	.	T	C,TC	.	.	DP=683;ECNT=5;MBQ=42,22,27;MFRL=16028,457,427;MMQ=60,60,60;MPOS=4,38;OCM=0;POPAF=2.40,2.40;TLOD=173.08,1708.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,101,528:0.137,0.860:630:1,26,139:0,22,237:0,1,126,503
MT	316	.	G	C	.	.	DP=677;ECNT=5;MBQ=42,7;MFRL=431,461;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:638,13:9.716e-03:651:255,0:320,0:0|1:263_A_G:263:94,544,13,0
MT	318	.	T	C	.	.	DP=659;ECNT=5;MBQ=42,11;MFRL=429,478;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:616,9:8.151e-03:625:246,1:325,1:0|1:263_A_G:263:85,531,9,0
MT	499	.	G	C	.	.	DP=712;ECNT=1;MBQ=42,11;MFRL=433,429;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:647,28:0.014:675:176,5:441,2:180,467,26,2
MT	750	.	A	G	.	.	DP=1514;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6012.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1460:0.999:1460:0,638:0,786:0,0,785,675
MT	1197	.	G	A	.	.	DP=1607;ECNT=1;MBQ=0,42;MFRL=0,449;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=6062.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1552:0.999:1552:0,737:0,729:0,0,824,728
MT	1438	.	A	G	.	.	DP=1733;ECNT=1;MBQ=0,42;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7139.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1692:0.999:1692:0,846:0,812:0,0,851,841
MT	1719	.	G	A	.	.	DP=1671;ECNT=1;MBQ=42,42;MFRL=446,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=160.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1545,70:0.043:1615:746,34:759,34:691,854,31,39
MT	2706	.	A	G	.	.	DP=1594;ECNT=1;MBQ=11,42;MFRL=419,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6690.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1557:0.999:1558:0,767:0,760:0,1,702,855
MT	3197	.	T	C	.	.	DP=1569;ECNT=1;MBQ=27,42;MFRL=486,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=6520.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1510:0.999:1512:1,798:0,683:1,1,754,756
MT	4747	.	A	C	.	.	DP=1444;ECNT=2;MBQ=42,11;MFRL=455,472;MMQ=40,27;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.065	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1387,10:2.748e-03:1397:657,2:643,1:732,655,2,8
MT	4769	.	A	G	.	.	DP=1397;ECNT=2;MBQ=11,42;MFRL=543,453;MMQ=53,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=5113.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1343:0.999:1345:0,647:0,658:2,0,718,625
MT	7028	.	C	T	.	.	DP=1627;ECNT=1;MBQ=11,42;MFRL=467,454;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6300.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1574:0.999:1580:0,755:1,771:4,2,774,800
MT	8857	.	G	A	.	.	DP=1518;ECNT=2;MBQ=7,42;MFRL=424,441;MMQ=48,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=5318.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1496:0.999:1497:0,667:0,744:1,0,739,757
MT	8860	.	A	G	.	.	DP=1518;ECNT=2;MBQ=7,42;MFRL=488,442;MMQ=44,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=6498.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1491:0.999:1493:0,678:0,739:2,0,738,753
MT	9477	.	G	A	.	.	DP=1617;ECNT=1;MBQ=11,42;MFRL=453,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=6146.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1565:0.999:1567:0,728:0,724:0,2,811,754
MT	9667	.	A	G	.	.	DP=1667;ECNT=1;MBQ=37,42;MFRL=440,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6839.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1607:0.999:1608:0,795:1,769:1,0,813,794
MT	10946	.	A	C	.	.	DP=991;ECNT=1;MBQ=22,7;MFRL=445,459;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:901,40:5.576e-03:941:226,2:302,2:183,718,4,36
MT	11353	.	T	C	.	.	DP=1627;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=6857.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1584:0.999:1584:0,757:0,803:0,0,784,800
MT	11467	.	A	G	.	.	DP=1636;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6779.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1591:0.999:1591:0,776:0,781:0,0,775,816
MT	11719	.	G	A	.	.	DP=1662;ECNT=1;MBQ=7,42;MFRL=345,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6718.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1621:0.999:1622:0,795:0,770:1,0,808,813
MT	12276	.	G	T	.	.	DP=1571;ECNT=3;MBQ=42,42;MFRL=442,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=186.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1454,76:0.049:1530:773,43:636,31:730,724,36,40
MT	12308	.	A	G	.	.	DP=1572;ECNT=3;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6627.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1542:0.999:1542:0,772:0,742:0,0,777,765
MT	12372	.	G	A	.	.	DP=1560;ECNT=3;MBQ=27,42;MFRL=454,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5690.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1497:0.998:1502:2,669:0,714:2,3,818,679
MT	12684	.	G	A	.	.	DP=1710;ECNT=2;MBQ=42,37;MFRL=444,360;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.906	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1683,4:2.610e-03:1687:806,3:827,1:817,866,3,1
MT	12705	.	C	T	.	.	DP=1724;ECNT=2;MBQ=42,42;MFRL=445,400;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=4.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1680,5:3.519e-03:1685:803,4:854,1:851,829,4,1
MT	13250	.	C	T	.	.	DP=1745;ECNT=1;MBQ=42,42;MFRL=448,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=47.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1677,27:0.016:1704:843,15:807,12:824,853,17,10
MT	13617	.	T	C	.	.	DP=1555;ECNT=1;MBQ=0,42;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6523.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1510:0.999:1510:0,720:0,768:0,0,730,780
MT	13735	.	C	A	.	.	DP=873;ECNT=1;MBQ=42,42;MFRL=447,446;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=106.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:785,47:0.054:832:331,22:437,21:178,607,9,38
MT	14289	.	C	A	.	.	DP=1477;ECNT=1;MBQ=42,37;MFRL=446,480;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=56.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1405,29:0.021:1434:682,14:713,15:720,685,19,10
MT	14601	.	G	A	.	.	DP=1621;ECNT=1;MBQ=42,42;MFRL=450,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=102.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1516,56:0.031:1572:721,23:715,23:845,671,37,19
MT	14766	.	C	T	.	.	DP=1596;ECNT=2;MBQ=11,42;MFRL=470,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5607.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1518:0.999:1527:0,718:0,682:7,2,859,659
MT	14793	.	A	G	.	.	DP=1618;ECNT=2;MBQ=11,42;MFRL=410,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=6705.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1578:0.999:1579:0,781:0,751:1,0,948,630
MT	15218	.	A	G	.	.	DP=1631;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6727.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1580:0.999:1580:0,770:0,769:0,0,783,797
MT	15326	.	A	G	.	.	DP=1520;ECNT=1;MBQ=0,42;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6034.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1486:0.999:1486:0,713:0,714:0,0,781,705
MT	15797	.	G	A	.	.	DP=1628;ECNT=1;MBQ=42,42;MFRL=445,432;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=87.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1544,41:0.026:1585:757,17:757,23:748,796,24,17
MT	16192	.	C	T	.	.	DP=1511;ECNT=4;MBQ=11,42;MFRL=498,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5980.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1453:0.999:1460:0,700:0,692:3,4,790,663
MT	16256	.	C	T	.	.	DP=1451;ECNT=4;MBQ=11,42;MFRL=15961,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6113.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1418:0.999:1422:0,658:1,630:4,0,771,647
MT	16270	.	C	T	.	.	DP=1364;ECNT=4;MBQ=0,42;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5739.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1362:0.999:1362:0,641:0,633:0,0,711,651
MT	16291	.	C	T	.	.	DP=1360;ECNT=4;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5842.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1345:0.999:1345:0,627:0,645:0,0,686,659
MT	16399	.	A	G	.	.	DP=1490;ECNT=1;MBQ=11,42;MFRL=16022,563;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=6087.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1446:0.999:1447:0,691:0,721:1,0,725,721
