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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/17218_3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/17218_3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:14:19 PM CET">
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
##tumor_sample=MSM0.18_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.18_s2
MT	73	.	A	G	.	.	DP=3494;ECNT=2;MBQ=0,42;MFRL=0,15985;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14778.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3406:1.000:3406:0,1604:0,1769:0,0,1506,1900
MT	152	.	T	C	.	.	DP=7369;ECNT=2;MBQ=19,42;MFRL=457,15916;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30665.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7218:1.000:7220:0,3420:1,3717:2,0,3372,3846
MT	263	.	A	G	.	.	DP=4987;ECNT=4;MBQ=27,42;MFRL=208,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=20860.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,4854:1.000:4856:1,2264:0,2495:2,0,1812,3042
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC	.	.	DP=4562;ECNT=4;MBQ=11,7,37;MFRL=425,425,443;MMQ=60,60,60;MPOS=17,0;OCM=0;POPAF=2.40,2.40;TLOD=23.47,14.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3057,334,352:0.018,0.066:3743:578,19,174:863,16,142:125,2932,347,339
MT	310	.	T	C,TC	.	.	DP=4297;ECNT=4;MBQ=37,27,27;MFRL=8276,443,424;MMQ=60,60,60;MPOS=5,31;OCM=0;POPAF=2.40,2.40;TLOD=263.13,11854.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,363,3590:0.059,0.941:3957:2,118,971:2,112,1580:1,3,471,3482
MT	316	.	G	C	.	.	DP=4283;ECNT=4;MBQ=42,11;MFRL=425,444;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=6.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3902,71:4.815e-03:3973:1765,12:2080,16:298,3604,69,2
MT	493	.	A	C	.	.	DP=4425;ECNT=3;MBQ=27,7;MFRL=436,441;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.880	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4088,153:3.642e-03:4241:1105,14:1758,6:1023,3065,0,153
MT	499	.	G	C	.	.	DP=4444;ECNT=3;MBQ=42,11;MFRL=435,451;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=75.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4120,131:0.019:4251:1708,31:2187,32:872,3248,128,3
MT	507	.	T	C	.	.	DP=4478;ECNT=3;MBQ=42,11;MFRL=435,449;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=11.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4304,51:4.374e-03:4355:1697,1:2298,7:1003,3301,45,6
MT	747	.	A	G	.	.	DP=7565;ECNT=2;MBQ=42,22;MFRL=441,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7343,19:1.271e-03:7362:3302,3:3861,7:0|1:747_A_G:747:3978,3365,9,10
MT	750	.	A	G	.	.	DP=7561;ECNT=2;MBQ=11,42;MFRL=594,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31901.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,7372:1.000:7375:0,3379:0,3892:0|1:747_A_G:747:1,2,3957,3415
MT	1197	.	G	A	.	.	DP=3311;ECNT=1;MBQ=11,42;MFRL=429,445;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=13136.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3213:1.000:3218:0,1478:0,1611:0,5,1578,1635
MT	1438	.	A	G	.	.	DP=7502;ECNT=1;MBQ=11,42;MFRL=436,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30471.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7262:1.000:7266:0,3581:0,3621:1,3,3654,3608
MT	2706	.	A	G	.	.	DP=7576;ECNT=1;MBQ=11,42;MFRL=449,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32170.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7384:1.000:7387:0,3596:0,3713:1,2,3365,4019
MT	3197	.	T	C	.	.	DP=7476;ECNT=1;MBQ=11,42;MFRL=436,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31826.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7281:1.000:7287:0,3545:2,3659:3,3,3483,3798
MT	3565	.	A	C	.	.	DP=6698;ECNT=5;MBQ=32,7;MFRL=443,455;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6210,203:2.829e-03:6413:1971,11:2282,10:2732,3478,2,201
MT	3572	.	T	C	.	.	DP=6737;ECNT=5;MBQ=37,7;MFRL=444,438;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=24.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6231,259:8.558e-03:6490:2310,19:2886,20:2425,3806,238,21
MT	3577	.	A	C	.	.	DP=6765;ECNT=5;MBQ=37,7;MFRL=444,445;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=24.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6173,304:9.818e-03:6477:2259,37:3042,14:2342,3831,292,12
MT	3590	.	T	C	.	.	DP=6813;ECNT=5;MBQ=42,7;MFRL=443,443;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.550	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6382,156:1.924e-03:6538:2407,17:3052,6:2505,3877,154,2
MT	3599	.	T	C	.	.	DP=6812;ECNT=5;MBQ=42,11;MFRL=443,441;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6413,147:3.622e-03:6560:2626,21:3113,21:2524,3889,141,6
MT	4769	.	A	G	.	.	DP=366;ECNT=1;MBQ=11,37;MFRL=476,445;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=990.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:14,255:0.977:269:2,129:0,120:11,3,145,110
MT	7028	.	C	T	.	.	DP=2797;ECNT=1;MBQ=11,42;MFRL=368,438;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11573.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,2700:1.000:2701:0,1378:0,1270:1,0,1295,1405
MT	7637	.	G	T	.	.	DP=5138;ECNT=1;MBQ=42,42;MFRL=448,443;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=100.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4981,57:0.010:5038:2515,26:2420,25:2547,2434,30,27
MT	7986	.	G	A	.	.	DP=7345;ECNT=1;MBQ=42,42;MFRL=444,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=735.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6830,309:0.043:7139:3237,143:3404,160:3452,3378,153,156
MT	8857	.	G	A	.	.	DP=5;ECNT=1;MBQ=0,42;MFRL=0,438;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=17.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,4:0.841:4:0,2:0,2:0,0,3,1
MT	9477	.	G	A	.	.	DP=5126;ECNT=1;MBQ=11,42;MFRL=477,448;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=19844.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4915:1.000:4920:0,2228:0,2443:0,5,2719,2196
MT	9667	.	A	G	.	.	DP=4692;ECNT=1;MBQ=11,42;MFRL=392,441;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=19368.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,4503:1.000:4504:0,2174:0,2253:1,0,2371,2132
MT	10935	.	A	C	.	.	DP=4922;ECNT=3;MBQ=32,7;MFRL=444,455;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.669	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4517,143:2.706e-03:4660:1540,10:1807,4:1063,3454,101,42
MT	10941	.	T	C	.	.	DP=4927;ECNT=3;MBQ=42,7;MFRL=446,431;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.672	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4553,138:2.620e-03:4691:1906,15:2130,5:1020,3533,136,2
MT	10953	.	T	C	.	.	DP=4946;ECNT=3;MBQ=37,7;MFRL=444,437;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=5.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4592,127:5.800e-03:4719:1962,19:2159,15:1000,3592,116,11
MT	11353	.	T	C	.	.	DP=7570;ECNT=1;MBQ=0,42;MFRL=0,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32334.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,7385:1.000:7385:0,3534:0,3788:0,0,3745,3640
MT	11467	.	A	G	.	.	DP=7610;ECNT=2;MBQ=11,42;MFRL=487,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31230.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7366:1.000:7367:0,3588:0,3670:1,0,3650,3716
MT	11492	.	C	T	.	.	DP=7546;ECNT=2;MBQ=42,35;MFRL=447,417;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.764	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7341,8:8.335e-04:7349:3610,3:3680,3:3617,3724,3,5
MT	11719	.	G	A	.	.	DP=6216;ECNT=1;MBQ=22,42;MFRL=461,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=25379.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,5984:1.000:5989:3,2853:0,2973:1,4,2942,3042
MT	12276	.	G	T	.	.	DP=7176;ECNT=3;MBQ=42,42;MFRL=446,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=193.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6883,99:0.014:6982:3714,56:3013,38:3421,3462,44,55
MT	12308	.	A	G	.	.	DP=7237;ECNT=3;MBQ=11,42;MFRL=613,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=30743.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7065:1.000:7066:0,3702:0,3277:1,0,3529,3536
MT	12372	.	G	A	.	.	DP=7408;ECNT=3;MBQ=22,42;MFRL=412,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28662.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7178:0.999:7189:2,3478:4,3422:8,3,3820,3358
MT	13617	.	T	C	.	.	DP=7539;ECNT=1;MBQ=42,42;MFRL=457,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=32121.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,7359:1.000:7360:0,3632:1,3654:1,0,3623,3736
MT	13721	.	T	C	.	.	DP=4985;ECNT=6;MBQ=42,11;MFRL=443,452;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.446	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4793,53:2.081e-03:4846:1975,12:2468,4:1208,3585,53,0
MT	13735	.	C	A	.	.	DP=4816;ECNT=6;MBQ=42,42;MFRL=444,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=107.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4617,59:0.012:4676:2042,27:2488,31:1096,3521,10,49
MT	13759	.	G	C	.	.	DP=4723;ECNT=6;MBQ=42,11;MFRL=443,436;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=28.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4391,138:0.010:4529:1757,26:2438,21:805,3586,131,7
MT	13761	.	A	C	.	.	DP=4729;ECNT=6;MBQ=37,7;MFRL=443,438;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4403,92:4.352e-03:4495:1623,21:2347,8:831,3572,79,13
MT	13768	.	T	C	.	.	DP=4765;ECNT=6;MBQ=42,17;MFRL=442,432;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4476,74:3.748e-03:4550:1736,20:2425,17:898,3578,71,3
MT	13772	.	A	C	.	.	DP=4794;ECNT=6;MBQ=42,11;MFRL=441,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4555,62:3.423e-03:4617:1783,19:2549,5:975,3580,60,2
MT	14766	.	C	T	.	.	DP=7539;ECNT=2;MBQ=11,42;MFRL=454,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28749.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:19,7277:1.000:7296:0,3456:0,3487:13,6,3983,3294
MT	14793	.	A	G	.	.	DP=7496;ECNT=2;MBQ=32,42;MFRL=403,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31809.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7294:0.999:7299:4,3506:1,3714:1,4,4203,3091
MT	15218	.	A	G	.	.	DP=7540;ECNT=1;MBQ=11,42;MFRL=444,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31082.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7336:1.000:7341:1,3582:1,3657:4,1,3573,3763
MT	15326	.	A	G	.	.	DP=7476;ECNT=1;MBQ=37,42;MFRL=499,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30452.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7282:1.000:7286:1,3581:2,3536:3,1,3711,3571
MT	15797	.	G	A	.	.	DP=7571;ECNT=1;MBQ=42,42;MFRL=440,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=7407.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5218,2150:0.292:7368:2525,1043:2623,1086:2617,2601,1131,1019
MT	16192	.	C	T	.	.	DP=7366;ECNT=4;MBQ=7,42;MFRL=452,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30356.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,7172:1.000:7184:0,3451:2,3537:9,3,3608,3564
MT	16256	.	C	T	.	.	DP=7256;ECNT=4;MBQ=11,42;MFRL=429,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31426.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7154:1.000:7159:0,3378:1,3454:4,1,3607,3547
MT	16270	.	C	T	.	.	DP=7270;ECNT=4;MBQ=11,42;MFRL=423,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31341.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7175:1.000:7177:0,3363:0,3515:2,0,3540,3635
MT	16291	.	C	T	.	.	DP=7244;ECNT=4;MBQ=9,42;MFRL=399,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31083.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,7137:1.000:7141:1,3318:0,3559:1,3,3505,3632
MT	16374	.	A	C	.	.	DP=7363;ECNT=2;MBQ=37,7;MFRL=560,471;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=2.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6925,184:1.924e-03:7109:2729,10:2976,5:3686,3239,5,179
MT	16399	.	A	G	.	.	DP=7431;ECNT=2;MBQ=11,42;MFRL=16116,566;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=31100.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,7238:1.000:7243:0,3490:1,3607:4,1,3635,3603
