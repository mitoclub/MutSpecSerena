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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16223_4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16223_4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:01:42 PM CET">
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
##tumor_sample=SAMEA3301797
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	SAMEA3301797
MT	73	.	A	G	.	.	DP=3263;ECNT=2;MBQ=0,42;MFRL=0,16024;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=13255.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3188:1.000:3188:0,1544:0,1543:0,0,1339,1849
MT	152	.	T	C	.	.	DP=7034;ECNT=2;MBQ=11,42;MFRL=301,15990;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28224.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,6897:1.000:6898:0,3317:0,3372:1,0,3094,3803
MT	263	.	A	G	.	.	DP=4465;ECNT=4;MBQ=32,42;MFRL=455,501;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=17528.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,4329:0.999:4336:1,1897:3,2175:5,2,1504,2825
MT	302	.	A	AC,C,ACCCCCCCCC	.	.	DP=3701;ECNT=4;MBQ=11,32,7,32;MFRL=421,427,411,413;MMQ=60,60,60,60;MPOS=19,27,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=22.18,25.23,12.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2514,91,291,26:0.023,0.024,8.902e-03:2922:402,24,17,17:694,44,19,6:131,2383,107,301
MT	310	.	T	C,TC	.	.	DP=3670;ECNT=4;MBQ=7,11,27;MFRL=447,431,418;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=231.89,9623.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,299,2999:0.059,0.941:3303:0,64,763:1,46,1312:0,5,461,2837
MT	318	.	T	C	.	.	DP=3646;ECNT=4;MBQ=42,7;MFRL=420,427;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=19.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3387,85:9.001e-03:3472:1365,6:1841,5:411,2976,82,3
MT	493	.	A	C	.	.	DP=5318;ECNT=3;MBQ=32,7;MFRL=431,449;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.255	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4954,133:2.421e-03:5087:1414,11:2036,5:2116,2838,1,132
MT	499	.	G	C	.	.	DP=5358;ECNT=3;MBQ=42,7;MFRL=432,425;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=7.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4975,160:4.933e-03:5135:1933,11:2528,10:1946,3029,147,13
MT	513	.	G	A	.	.	DP=5447;ECNT=3;MBQ=42,32;MFRL=434,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5258,22:2.863e-03:5280:2037,7:2687,11:2179,3079,12,10
MT	750	.	A	G	.	.	DP=7407;ECNT=2;MBQ=11,42;MFRL=541,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29118.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,7214:1.000:7223:1,3300:0,3655:8,1,3907,3307
MT	767	.	C	A	.	.	DP=7380;ECNT=2;MBQ=42,42;MFRL=441,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7181,14:1.476e-03:7195:3345,9:3692,1:3871,3310,9,5
MT	1197	.	G	A	.	.	DP=3417;ECNT=1;MBQ=11,42;MFRL=445,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=12697.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,3308:1.000:3313:0,1509:0,1575:0,5,1618,1690
MT	1438	.	A	G	.	.	DP=7286;ECNT=1;MBQ=11,42;MFRL=458,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29184.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,7085:1.000:7091:0,3405:0,3507:3,3,3546,3539
MT	2706	.	A	G	.	.	DP=7343;ECNT=1;MBQ=11,42;MFRL=516,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29080.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7171:1.000:7173:0,3433:0,3538:0,2,3312,3859
MT	3087	.	C	T	.	.	DP=7263;ECNT=1;MBQ=42,42;MFRL=438,420;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=104.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7004,64:8.749e-03:7068:3340,30:3476,32:3304,3700,25,39
MT	3197	.	T	C	.	.	DP=7274;ECNT=1;MBQ=11,42;MFRL=509,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30209.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7091:1.000:7094:0,3315:0,3624:1,2,3134,3957
MT	4294	.	T	C	.	.	DP=6310;ECNT=1;MBQ=42,42;MFRL=440,446;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=174.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6118,94:0.015:6212:2963,36:2992,55:3312,2806,56,38
MT	4421	.	G	A	.	.	DP=3039;ECNT=1;MBQ=42,37;MFRL=442,442;MMQ=57,57;MPOS=21;OCM=0;POPAF=2.40;TLOD=47.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2905,35:0.010:2940:1343,13:1459,16:1654,1251,23,12
MT	4769	.	A	G	.	.	DP=1385;ECNT=1;MBQ=11,42;MFRL=464,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=4712.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:23,1260:0.998:1283:1,633:2,580:20,3,754,506
MT	7028	.	C	T	.	.	DP=4011;ECNT=1;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=15978.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,3909:1.000:3909:0,1945:0,1836:0,0,1926,1983
MT	7986	.	G	A	.	.	DP=7230;ECNT=1;MBQ=42,42;MFRL=443,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=719.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6706,312:0.043:7018:3057,145:3259,155:3415,3291,168,144
MT	8857	.	G	A	.	.	DP=447;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=2003.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,447:0.998:447:0,214:0,224:0|1:8857_G_A:8857:0,0,212,235
MT	8860	.	A	G	.	.	DP=447;ECNT=2;MBQ=0,42;MFRL=0,433;MMQ=60,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=2003.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,447:0.998:447:0,218:0,223:0|1:8857_G_A:8857:0,0,212,235
MT	9477	.	G	A	.	.	DP=4846;ECNT=3;MBQ=11,42;MFRL=477,445;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=17563.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,4632:1.000:4637:0,1987:0,2226:0,5,2601,2031
MT	9500	.	C	T	.	.	DP=5638;ECNT=3;MBQ=42,22;MFRL=446,484;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=5.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5628,10:1.578e-03:5638:2623,0:2808,6:0|1:9500_C_T:9500:3212,2416,10,0
MT	9501	.	TGAGCC	T	.	.	DP=5879;ECNT=3;MBQ=42,40;MFRL=446,484;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5800,10:1.527e-03:5810:2587,0:2857,10:0|1:9500_C_T:9500:3308,2492,10,0
MT	9667	.	A	G	.	.	DP=4609;ECNT=1;MBQ=11,42;MFRL=432,442;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=17560.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,4415:1.000:4421:0,2045:0,2167:4,2,2291,2124
MT	10946	.	A	C	.	.	DP=4968;ECNT=1;MBQ=27,7;MFRL=441,459;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=5.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4501,213:5.573e-03:4714:1191,7:1564,14:1298,3203,33,180
MT	11119	.	C	A	.	.	DP=7434;ECNT=1;MBQ=42,42;MFRL=445,447;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=93.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7176,61:7.422e-03:7237:3565,36:3508,17:3718,3458,37,24
MT	11353	.	T	C	.	.	DP=7406;ECNT=1;MBQ=19,42;MFRL=422,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30799.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7228:1.000:7230:0,3517:1,3513:0,2,3637,3591
MT	11467	.	A	G	.	.	DP=7039;ECNT=1;MBQ=17,42;MFRL=492,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29124.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,6866:1.000:6868:1,3424:0,3292:0,2,3437,3429
MT	11719	.	G	A	.	.	DP=6092;ECNT=1;MBQ=11,42;MFRL=549,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=23210.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,5880:1.000:5883:0,2812:0,2798:2,1,2939,2941
MT	12276	.	G	T	.	.	DP=6722;ECNT=3;MBQ=42,42;MFRL=442,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=830.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6216,342:0.050:6558:3390,165:2574,158:3064,3152,164,178
MT	12308	.	A	G	.	.	DP=6762;ECNT=3;MBQ=11,42;MFRL=425,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=27628.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6614:1.000:6618:1,3258:0,3111:1,3,3453,3161
MT	12372	.	G	A	.	.	DP=6926;ECNT=3;MBQ=40,37;MFRL=427,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=24972.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,6709:0.999:6715:4,2896:1,3366:4,2,3881,2828
MT	13617	.	T	C	.	.	DP=7338;ECNT=1;MBQ=32,42;MFRL=432,443;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30304.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,7154:1.000:7157:0,3400:2,3538:2,1,3405,3749
MT	13735	.	C	A	.	.	DP=6221;ECNT=2;MBQ=42,42;MFRL=439,441;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=733.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5725,305:0.049:6030:2515,126:3004,166:2288,3437,119,186
MT	13772	.	A	C	.	.	DP=6189;ECNT=2;MBQ=37,11;MFRL=438,415;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5889,81:2.158e-03:5970:2261,15:2919,10:2363,3526,78,3
MT	14766	.	C	T	.	.	DP=7377;ECNT=2;MBQ=11,42;MFRL=510,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=26474.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:17,7120:1.000:7137:1,3286:0,3350:12,5,3971,3149
MT	14793	.	A	G	.	.	DP=7314;ECNT=2;MBQ=27,42;MFRL=490,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29541.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:13,7119:0.999:7132:5,3380:3,3521:8,5,4280,2839
MT	15200	.	G	A	.	.	DP=7340;ECNT=2;MBQ=42,11;MFRL=450,475;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7125,15:7.849e-04:7140:3498,5:3441,2:3472,3653,10,5
MT	15218	.	A	G	.	.	DP=7360;ECNT=2;MBQ=11,42;MFRL=454,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28816.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,7149:0.999:7160:0,3483:3,3432:10,1,3571,3578
MT	15326	.	A	G	.	.	DP=7287;ECNT=1;MBQ=40,42;MFRL=344,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28291.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,7093:1.000:7095:1,3392:1,3372:1,1,3485,3608
MT	15797	.	G	A	.	.	DP=7422;ECNT=1;MBQ=42,42;MFRL=439,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7657.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4935,2271:0.315:7206:2297,1095:2466,1125:2541,2394,1194,1077
MT	16192	.	C	T	.	.	DP=7112;ECNT=4;MBQ=11,42;MFRL=431,431;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28549.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,6921:1.000:6929:2,3253:1,3406:2,6,3424,3497
MT	16256	.	C	T	.	.	DP=6920;ECNT=4;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30100.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,6829:1.000:6829:0,3073:0,3291:0,0,3455,3374
MT	16270	.	C	T	.	.	DP=6931;ECNT=4;MBQ=11,42;MFRL=450,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=30813.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,6926:1.000:6929:0,3175:0,3356:1,2,3412,3514
MT	16291	.	C	T	.	.	DP=6955;ECNT=4;MBQ=7,42;MFRL=454,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29960.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,6871:1.000:6875:0,3142:0,3344:0,4,3370,3501
MT	16374	.	A	C	.	.	DP=7138;ECNT=2;MBQ=37,7;MFRL=570,435;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:6638,228:2.892e-03:6866:2574,12:2611,7:0|1:16374_A_C:16374:3551,3087,5,223
MT	16399	.	A	G	.	.	DP=7236;ECNT=2;MBQ=11,42;MFRL=682,590;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=29068.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:7,7037:1.000:7044:2,3321:0,3383:0|1:16374_A_C:16374:4,3,3638,3399
