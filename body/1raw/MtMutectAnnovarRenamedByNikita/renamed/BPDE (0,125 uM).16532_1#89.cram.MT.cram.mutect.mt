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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16532_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16532_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:09:36 PM CET">
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
##tumor_sample=MSM0.2_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s2
MT	73	.	A	G	.	.	DP=977;ECNT=2;MBQ=0,42;MFRL=0,15980;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3929.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,943:0.999:943:0,447:0,464:0,0,360,583
MT	152	.	T	C	.	.	DP=1912;ECNT=2;MBQ=11,42;MFRL=15974,15970;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=7723.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1880:0.999:1881:0,910:0,919:0,1,764,1116
MT	263	.	A	G	.	.	DP=1146;ECNT=3;MBQ=11,42;MFRL=516,15983;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4406.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1106:0.999:1111:0,501:1,538:2,3,312,794
MT	302	.	A	C,ACCCCCCCCC	.	.	DP=969;ECNT=3;MBQ=22,7,32;MFRL=15983,15938,485;MMQ=60,60,60;MPOS=28,13;OCM=0;POPAF=2.40,2.40;TLOD=4.67,2.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:705,78,42:0.019,0.013:825:146,2,26:213,3,11:49,656,42,78
MT	310	.	T	C,TC	.	.	DP=983;ECNT=3;MBQ=0,11,27;MFRL=0,485,15966;MMQ=60,60,60;MPOS=5,34;OCM=0;POPAF=2.40,2.40;TLOD=39.51,2683.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,66,813:0.045,0.954:879:0,9,216:0,9,371:0,0,105,774
MT	617	.	G	A	.	.	DP=1725;ECNT=1;MBQ=42,42;MFRL=487,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=76.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1620,41:0.022:1661:727,12:818,23:697,923,23,18
MT	747	.	A	G	.	.	DP=1885;ECNT=2;MBQ=42,42;MFRL=488,563;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=1.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1818,4:2.597e-03:1822:812,3:937,1:937,881,3,1
MT	750	.	A	G	.	.	DP=1902;ECNT=2;MBQ=11,42;MFRL=516,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7163.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1832:0.999:1837:1,835:0,928:3,2,943,889
MT	1179	.	G	A	.	.	DP=1987;ECNT=2;MBQ=42,35;MFRL=488,489;MMQ=40,44;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1941,4:1.978e-03:1945:952,0:933,3:1008,933,1,3
MT	1197	.	G	A	.	.	DP=1967;ECNT=2;MBQ=11,42;MFRL=502,488;MMQ=45,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=7620.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1905:0.999:1909:0,922:1,905:0,4,990,915
MT	1438	.	A	G	.	.	DP=2094;ECNT=1;MBQ=22,42;MFRL=443,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8629.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2039:1.000:2040:1,953:0,1028:1,0,1003,1036
MT	2706	.	A	G	.	.	DP=2046;ECNT=1;MBQ=11,42;MFRL=442,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8467.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1994:0.999:1997:1,928:0,1018:0,3,886,1108
MT	3035	.	C	A	.	.	DP=1879;ECNT=1;MBQ=42,42;MFRL=486,441;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=40.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1784,26:0.013:1810:858,13:882,10:870,914,12,14
MT	3197	.	T	C	.	.	DP=1854;ECNT=1;MBQ=37,42;MFRL=464,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7601.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1791:0.998:1794:1,865:2,877:1,2,830,961
MT	4769	.	A	G	.	.	DP=1843;ECNT=1;MBQ=11,42;MFRL=534,487;MMQ=59,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=6446.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1756:0.999:1762:0,819:1,862:4,2,896,860
MT	6869	.	C	A	.	.	DP=1941;ECNT=1;MBQ=42,40;MFRL=489,501;MMQ=58,59;MPOS=56;OCM=0;POPAF=2.40;TLOD=9.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1867,10:4.728e-03:1877:905,1:923,7:904,963,4,6
MT	7028	.	C	T	.	.	DP=1855;ECNT=1;MBQ=37,42;MFRL=513,492;MMQ=38,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=6881.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1774:0.999:1776:2,863:0,859:1,1,779,995
MT	8857	.	G	A	.	.	DP=1535;ECNT=2;MBQ=0,42;MFRL=0,481;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4979.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1511:0.999:1511:0,689:0,750:0,0,690,821
MT	8860	.	A	G	.	.	DP=1522;ECNT=2;MBQ=24,42;MFRL=664,481;MMQ=52,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=5720.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1476:0.999:1478:0,679:1,745:2,0,676,800
MT	9477	.	G	A	.	.	DP=1868;ECNT=1;MBQ=27,42;MFRL=545,493;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7307.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1820:0.999:1822:0,882:1,834:0,2,972,848
MT	9667	.	A	G	.	.	DP=2043;ECNT=1;MBQ=27,42;MFRL=451,485;MMQ=48,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=8177.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1977:0.998:1981:0,906:2,991:2,2,929,1048
MT	9801	.	G	T	.	.	DP=1956;ECNT=4;MBQ=42,11;MFRL=485,451;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=6.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1890,19:4.621e-03:1909:943,1:877,6:949,941,19,0
MT	9803	.	A	T	.	.	DP=1955;ECNT=4;MBQ=42,11;MFRL=485,443;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=3.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1901,9:3.130e-03:1910:954,1:871,2:965,936,5,4
MT	9805	.	CCA	TTT	.	.	DP=2005;ECNT=4;MBQ=42,11;MFRL=485,447;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1999,5:2.543e-03:2004:954,0:854,0:0|1:9805_CCA_TTT:9805:1018,981,5,0
MT	9809	.	AG	TT	.	.	DP=1997;ECNT=4;MBQ=42,11;MFRL=485,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1961,5:2.591e-03:1966:946,0:871,1:0|1:9805_CCA_TTT:9805:992,969,5,0
MT	11353	.	T	C	.	.	DP=1727;ECNT=1;MBQ=42,42;MFRL=461,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7017.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1675:0.998:1678:0,791:3,848:3,0,835,840
MT	11467	.	A	G	.	.	DP=1743;ECNT=1;MBQ=27,42;MFRL=431,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6891.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1687:0.998:1692:1,819:2,805:3,2,866,821
MT	11719	.	G	A	.	.	DP=1914;ECNT=1;MBQ=17,42;MFRL=451,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7611.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1856:0.999:1860:1,895:1,879:3,1,976,880
MT	12276	.	G	T	.	.	DP=1786;ECNT=3;MBQ=42,42;MFRL=487,484;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=79.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1686,45:0.024:1731:837,20:768,19:828,858,23,22
MT	12308	.	A	G	.	.	DP=1775;ECNT=3;MBQ=11,42;MFRL=469,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7162.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1719:0.999:1720:0,811:0,835:0,1,892,827
MT	12372	.	G	A	.	.	DP=1756;ECNT=3;MBQ=11,37;MFRL=531,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=6720.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1703:0.999:1704:0,710:0,870:0,1,924,779
MT	13617	.	T	C	.	.	DP=1867;ECNT=1;MBQ=37,42;MFRL=417,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7361.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1807:0.998:1812:1,862:3,885:2,3,848,959
MT	13735	.	C	A	.	.	DP=1120;ECNT=1;MBQ=42,42;MFRL=489,510;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=61.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1058,29:0.026:1087:453,10:566,17:219,839,5,24
MT	14766	.	C	T	.	.	DP=1939;ECNT=2;MBQ=11,42;MFRL=463,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7308.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1878:0.999:1884:0,864:1,899:4,2,1098,780
MT	14793	.	A	G	.	.	DP=1965;ECNT=2;MBQ=42,42;MFRL=449,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7706.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1895:0.997:1899:2,870:2,962:3,1,1168,727
MT	15218	.	A	G	.	.	DP=1908;ECNT=1;MBQ=37,42;MFRL=509,497;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7450.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1861:0.998:1863:2,887:0,933:1,1,858,1003
MT	15326	.	A	G	.	.	DP=1787;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7104.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1724:0.999:1724:0,820:0,821:0,0,842,882
MT	15797	.	G	A	.	.	DP=1916;ECNT=1;MBQ=42,42;MFRL=487,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=346.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1733,132:0.069:1865:823,61:824,64:913,820,63,69
MT	16192	.	C	T	.	.	DP=1961;ECNT=4;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7885.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1912:0.999:1912:0,910:0,927:0,0,1002,910
MT	16256	.	C	T	.	.	DP=1873;ECNT=4;MBQ=0,42;MFRL=0,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8092.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1843:0.999:1843:0,856:0,879:0,0,968,875
MT	16270	.	C	T	.	.	DP=1800;ECNT=4;MBQ=0,42;MFRL=0,523;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7751.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1800:0.999:1800:0,836:0,855:0|1:16270_C_T:16270:0,0,929,871
MT	16291	.	C	T	.	.	DP=1838;ECNT=4;MBQ=9,42;MFRL=8371,554;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7909.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,1806:0.999:1808:0,837:0,878:0|1:16270_C_T:16270:1,1,929,877
MT	16399	.	A	G	.	.	DP=1979;ECNT=1;MBQ=0,42;MFRL=0,15929;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=7875.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1919:0.999:1919:0,905:0,926:0,0,1047,872
