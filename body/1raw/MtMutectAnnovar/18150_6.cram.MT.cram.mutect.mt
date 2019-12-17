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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18150_6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18150_6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:20:48 PM CET">
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
##tumor_sample=MSM0.21_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.21_s1
MT	28	.	A	C	.	.	DP=1182;ECNT=3;MBQ=32,11;MFRL=15923,16075;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.145	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1048,36:6.927e-03:1084:350,4:489,2:475,573,0,36
MT	73	.	A	G	.	.	DP=3053;ECNT=3;MBQ=22,42;MFRL=537,15860;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=12705.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2979:0.999:2982:2,1411:0,1516:2,1,1453,1526
MT	152	.	T	C	.	.	DP=6666;ECNT=3;MBQ=37,42;MFRL=425,672;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27110.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6530:1.000:6531:0,3053:1,3348:1,0,3362,3168
MT	263	.	A	G	.	.	DP=4301;ECNT=4;MBQ=0,42;MFRL=0,15897;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18126.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,4212:1.000:4212:0,1912:0,2115:0|1:263_A_G:263:0,0,1687,2525
MT	302	.	A	AC,C	.	.	DP=3507;ECNT=4;MBQ=22,27,7;MFRL=15965,487,15897;MMQ=60,60,60;MPOS=17,20;OCM=0;POPAF=2.40,2.40;TLOD=3.00,26.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2460,59,251:4.304e-03,0.021:2770:504,13,13:745,24,20:335,2125,49,261
MT	310	.	T	C,TC	.	.	DP=3449;ECNT=4;MBQ=7,22,27;MFRL=482,495,15968;MMQ=60,60,60;MPOS=4,36;OCM=0;POPAF=2.40,2.40;TLOD=1077.52,7866.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:10,539,2560:0.156,0.843:3109:2,170,563:0,106,1171:9,1,644,2455
MT	316	.	G	C	.	.	DP=3430;ECNT=4;MBQ=42,11;MFRL=15939,489;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.481	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2886,48:3.261e-03:2934:1154,10:1660,10:0|1:263_A_G:263:298,2588,44,4
MT	464	.	A	C	.	.	DP=3869;ECNT=4;MBQ=32,7;MFRL=485,504;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.802	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3592,104:3.906e-03:3696:972,9:1637,11:873,2719,44,60
MT	499	.	G	C	.	.	DP=3719;ECNT=4;MBQ=42,11;MFRL=491,487;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=101.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3441,127:0.024:3568:1313,41:1965,16:712,2729,116,11
MT	503	.	AT	CC	.	.	DP=3773;ECNT=4;MBQ=37,7;MFRL=492,486;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=65.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3663,92:0.015:3755:1216,12:1912,2:813,2850,86,6
MT	507	.	T	C	.	.	DP=3786;ECNT=4;MBQ=37,7;MFRL=492,491;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=36.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3601,62:0.010:3663:1321,7:1997,3:818,2783,51,11
MT	747	.	A	G	.	.	DP=7128;ECNT=2;MBQ=42,11;MFRL=508,508;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6909,20:1.383e-03:6929:3102,5:3495,4:3924,2985,9,11
MT	750	.	A	G	.	.	DP=7173;ECNT=2;MBQ=11,42;MFRL=589,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28544.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6941:1.000:6944:1,3213:0,3539:3,0,3910,3031
MT	1197	.	G	A	.	.	DP=3327;ECNT=1;MBQ=11,42;MFRL=486,505;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12891.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,3225:1.000:3231:0,1456:0,1541:0,6,1502,1723
MT	1438	.	A	G	.	.	DP=7134;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28005.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6917:1.000:6917:0,3443:0,3329:0,0,3425,3492
MT	2706	.	A	G	.	.	DP=7080;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28126.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6925:1.000:6925:0,3408:0,3364:0,0,3207,3718
MT	3197	.	T	C	.	.	DP=6939;ECNT=1;MBQ=11,42;MFRL=469,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=29231.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6777:1.000:6780:0,3308:1,3355:2,1,3202,3575
MT	3565	.	A	C	.	.	DP=5929;ECNT=4;MBQ=27,7;MFRL=504,513;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=9.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5419,225:6.116e-03:5644:1722,19:1861,16:2327,3092,11,214
MT	3572	.	T	C	.	.	DP=5980;ECNT=4;MBQ=32,7;MFRL=506,511;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=6.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5561,199:4.451e-03:5760:2011,17:2546,6:2167,3394,166,33
MT	3577	.	A	C	.	.	DP=6038;ECNT=4;MBQ=37,7;MFRL=506,516;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5575,187:3.481e-03:5762:1989,17:2689,4:2153,3422,159,28
MT	3583	.	A	C	.	.	DP=6062;ECNT=4;MBQ=32,11;MFRL=505,508;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5742,141:3.529e-03:5883:1995,20:2684,6:2316,3426,105,36
MT	4089	.	C	T	.	.	DP=4443;ECNT=1;MBQ=42,42;MFRL=503,507;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=183.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4319,89:0.020:4408:2153,40:2109,46:2422,1897,59,30
MT	4769	.	A	G	.	.	DP=1063;ECNT=1;MBQ=11,42;MFRL=512,506;MMQ=60,40;MPOS=49;OCM=0;POPAF=2.40;TLOD=3622.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,956:0.996:969:1,464:2,469:10,3,553,403
MT	7028	.	C	T	.	.	DP=3375;ECNT=1;MBQ=11,42;MFRL=550,505;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13383.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,3276:1.000:3287:0,1556:2,1587:11,0,1571,1705
MT	8857	.	G	A	.	.	DP=872;ECNT=2;MBQ=0,42;MFRL=0,499;MMQ=60,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=3874.69	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,872:0.999:872:0,385:0,405:0|1:8857_G_A:8857:0,0,438,434
MT	8860	.	A	G	.	.	DP=872;ECNT=2;MBQ=42,42;MFRL=471,500;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=3469.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,869:0.998:870:0,412:1,432:0|1:8857_G_A:8857:1,0,436,433
MT	9477	.	G	A	.	.	DP=4896;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=17730.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4658:1.000:4658:0,2085:0,2213:0,0,2774,1884
MT	9667	.	A	G	.	.	DP=4473;ECNT=1;MBQ=11,42;MFRL=478,503;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18069.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,4283:1.000:4287:0,2093:1,2075:3,1,2274,2009
MT	10935	.	A	C	.	.	DP=4298;ECNT=2;MBQ=32,7;MFRL=505,508;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.458	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3903,163:3.132e-03:4066:1216,8:1613,4:686,3217,104,59
MT	10953	.	T	C	.	.	DP=4324;ECNT=2;MBQ=37,7;MFRL=505,518;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=3.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4025,103:3.754e-03:4128:1575,9:2102,6:650,3375,90,13
MT	11353	.	T	C	.	.	DP=7110;ECNT=1;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=30042.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6945:1.000:6945:0,3323:0,3517:0,0,3519,3426
MT	11467	.	A	G	.	.	DP=7116;ECNT=1;MBQ=11,42;MFRL=473,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28384.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6891:1.000:6894:0,3425:0,3309:1,2,3607,3284
MT	11719	.	G	A	.	.	DP=5890;ECNT=1;MBQ=7,42;MFRL=551,501;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23147.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5688:1.000:5691:0,2713:0,2635:2,1,2837,2851
MT	12276	.	G	T	.	.	DP=6483;ECNT=3;MBQ=42,42;MFRL=503,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=602.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6053,250:0.039:6303:3308,121:2624,119:2911,3142,109,141
MT	12308	.	A	G	.	.	DP=6561;ECNT=3;MBQ=11,42;MFRL=414,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27451.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6406:1.000:6407:0,3255:0,3004:0,1,3214,3192
MT	12372	.	G	A	.	.	DP=6821;ECNT=3;MBQ=37,42;MFRL=422,501;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=25297.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,6613:0.999:6618:1,2932:2,3229:4,1,3646,2967
MT	13617	.	T	C	.	.	DP=7124;ECNT=1;MBQ=0,42;MFRL=0,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30009.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6966:1.000:6966:0,3372:0,3474:0,0,3376,3590
MT	13735	.	C	A	.	.	DP=4241;ECNT=3;MBQ=42,42;MFRL=503,507;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=433.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3919,183:0.043:4102:1712,85:2115,90:758,3161,34,149
MT	13768	.	T	C	.	.	DP=4137;ECNT=3;MBQ=42,11;MFRL=502,497;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=7.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3852,77:5.140e-03:3929:1414,22:2156,5:628,3224,71,6
MT	13781	.	T	C	.	.	DP=4245;ECNT=3;MBQ=32,7;MFRL=501,479;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4033,52:1.596e-03:4085:1183,2:2009,9:905,3128,11,41
MT	14766	.	C	T	.	.	DP=6696;ECNT=2;MBQ=11,42;MFRL=533,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24197.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:37,6422:1.000:6459:1,3027:5,2903:25,12,3690,2732
MT	14793	.	A	G	.	.	DP=6628;ECNT=2;MBQ=37,42;MFRL=462,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27721.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,6453:0.999:6464:2,3234:5,3093:7,4,3978,2475
MT	15218	.	A	G	.	.	DP=7016;ECNT=1;MBQ=27,42;MFRL=578,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28276.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6838:1.000:6841:2,3298:0,3377:1,2,3276,3562
MT	15326	.	A	G	.	.	DP=6938;ECNT=1;MBQ=11,42;MFRL=484,507;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=27501.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6769:1.000:6772:1,3219:0,3279:1,2,3368,3401
MT	15797	.	G	A	.	.	DP=7128;ECNT=1;MBQ=42,42;MFRL=499,499;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3742.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5713,1221:0.175:6934:2743,608:2781,576:2927,2786,661,560
MT	16192	.	C	T	.	.	DP=6572;ECNT=4;MBQ=7,42;MFRL=484,499;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26084.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:15,6378:1.000:6393:0,3079:1,2994:12,3,3127,3251
MT	16256	.	C	T	.	.	DP=6470;ECNT=4;MBQ=11,42;MFRL=463,543;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27783.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,6376:1.000:6386:0,2944:0,2917:10,0,3294,3082
MT	16270	.	C	T	.	.	DP=6520;ECNT=4;MBQ=11,42;MFRL=15943,553;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26310.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,6345:1.000:6359:0,2988:1,3069:12,2,3210,3135
MT	16291	.	C	T	.	.	DP=6618;ECNT=4;MBQ=11,42;MFRL=500,577;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26197.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:25,6428:1.000:6453:1,2935:1,3148:11,14,3290,3138
MT	16374	.	A	C	.	.	DP=6789;ECNT=2;MBQ=37,7;MFRL=15919,506;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6395,172:2.824e-03:6567:2600,10:2576,9:0|1:16374_A_C:16374:3496,2899,3,169
MT	16399	.	A	G	.	.	DP=6885;ECNT=2;MBQ=32,42;MFRL=524,15875;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=27974.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,6704:1.000:6708:2,3213:1,3202:0|1:16374_A_C:16374:1,3,3497,3207
