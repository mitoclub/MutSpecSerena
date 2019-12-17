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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19685_5#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19685_5#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:37:21 PM CET">
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
##tumor_sample=MSM0.32_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.32_s5
MT	73	.	A	G	.	.	DP=544;ECNT=2;MBQ=0,42;MFRL=0,15952;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2208.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,524:0.998:524:0,250:0,260:0,0,237,287
MT	152	.	T	C	.	.	DP=1018;ECNT=2;MBQ=42,42;MFRL=592,626;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4087.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,981:0.991:990:3,468:5,506:5,4,484,497
MT	247	.	GA	G	.	.	DP=616;ECNT=4;MBQ=42,40;MFRL=506,16059;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;RPA=2,1;RU=A;STR;TLOD=2.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:586,4:8.139e-03:590:268,1:283,3:238,348,1,3
MT	263	.	A	G	.	.	DP=554;ECNT=4;MBQ=11,42;MFRL=537,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2246.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,535:0.998:536:0,239:0,280:1,0,197,338
MT	302	.	A	ACCCCCCCCCCCC	.	.	DP=449;ECNT=4;MBQ=11,32;MFRL=411,432;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;RPA=7,19;RU=C;STR;TLOD=9.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,59:0.134:394:43,30:83,20:12,323,58,1
MT	310	.	T	C,TC	.	.	DP=436;ECNT=4;MBQ=11,17,27;MFRL=363,438,409;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=100.37,1041.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,48,340:0.110,0.886:389:0,12,73:0,7,148:0,1,62,326
MT	513	.	GCA	G	.	.	DP=617;ECNT=1;MBQ=42,37;MFRL=435,403;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;RPA=5,4;RU=CA;STR;TLOD=12.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:571,9:0.017:580:168,5:363,3:250,321,4,5
MT	750	.	A	G	.	.	DP=1101;ECNT=1;MBQ=0,42;MFRL=0,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4265.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1067:0.999:1067:0,489:0,540:0,0,587,480
MT	1197	.	G	A	.	.	DP=1151;ECNT=1;MBQ=40,42;MFRL=439,438;MMQ=59,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4285.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1112:0.995:1120:1,511:4,525:3,5,565,547
MT	1438	.	A	G	.	.	DP=1245;ECNT=2;MBQ=0,42;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5029.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1217:0.999:1217:0,581:0,610:0,0,653,564
MT	1467	.	C	A	.	.	DP=1181;ECNT=2;MBQ=42,42;MFRL=439,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.128	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1157,3:2.572e-03:1160:548,0:573,2:625,532,0,3
MT	2706	.	A	G	.	.	DP=1177;ECNT=2;MBQ=42,42;MFRL=463,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4560.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1146:0.997:1150:1,542:2,574:2,2,508,638
MT	2728	.	C	A	.	.	DP=1184;ECNT=2;MBQ=42,32;MFRL=443,409;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.173	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,4:2.659e-03:1162:553,2:567,1:505,653,3,1
MT	3197	.	T	C	.	.	DP=1031;ECNT=1;MBQ=40,42;MFRL=409,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4063.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,995:0.995:999:2,502:2,473:2,2,449,546
MT	3738	.	C	T	.	.	DP=959;ECNT=1;MBQ=42,35;MFRL=442,457;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=16.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:920,12:0.013:932:475,4:421,7:422,498,5,7
MT	4769	.	A	G	.	.	DP=1010;ECNT=1;MBQ=17,42;MFRL=500,453;MMQ=59,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3680.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,986:0.999:988:1,484:0,465:2,0,511,475
MT	7028	.	C	T	.	.	DP=1056;ECNT=1;MBQ=11,42;MFRL=447,448;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4048.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1027:0.999:1030:0,474:0,504:3,0,504,523
MT	8857	.	G	A	.	.	DP=1000;ECNT=2;MBQ=37,42;MFRL=426,436;MMQ=40,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3664.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,967:0.995:972:0,459:5,457:2,3,474,493
MT	8860	.	A	G	.	.	DP=993;ECNT=2;MBQ=42,42;MFRL=388,436;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4275.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,980:0.999:981:1,460:0,464:0,1,482,498
MT	9102	.	C	A	.	.	DP=1136;ECNT=1;MBQ=42,42;MFRL=436,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=99.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1029,49:0.045:1078:549,27:466,21:510,519,25,24
MT	9477	.	G	A	.	.	DP=1133;ECNT=1;MBQ=42,42;MFRL=469,448;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4126.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1072:0.993:1080:2,502:4,495:2,6,604,468
MT	9667	.	A	G	.	.	DP=1174;ECNT=1;MBQ=32,42;MFRL=383,440;MMQ=54,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4732.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,1120:0.993:1128:4,535:3,564:5,3,565,555
MT	10654	.	C	A	.	.	DP=1087;ECNT=1;MBQ=42,42;MFRL=442,425;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=72.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1015,35:0.032:1050:513,11:488,21:524,491,18,17
MT	11353	.	T	C	.	.	DP=1104;ECNT=1;MBQ=42,42;MFRL=474,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4608.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1077:0.998:1078:0,528:1,526:0,1,535,542
MT	11467	.	A	G	.	.	DP=1089;ECNT=1;MBQ=37,42;MFRL=421,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4302.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1051:0.994:1056:5,511:0,516:3,2,515,536
MT	11719	.	G	A	.	.	DP=1127;ECNT=1;MBQ=11,42;MFRL=475,443;MMQ=40,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4427.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1097:0.999:1098:0,507:0,524:1,0,540,557
MT	12308	.	A	G	.	.	DP=1083;ECNT=2;MBQ=42,42;MFRL=443,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4444.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1052:0.995:1057:1,537:3,490:5,0,526,526
MT	12372	.	G	A	.	.	DP=1070;ECNT=2;MBQ=42,42;MFRL=392,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3888.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1031:0.994:1037:3,459:2,476:5,1,587,444
MT	13074	.	A	G	.	.	DP=1082;ECNT=3;MBQ=37,11;MFRL=443,460;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.598	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1043,6:2.940e-03:1049:437,1:433,1:495,548,4,2
MT	13095	.	T	C	.	.	DP=1100;ECNT=3;MBQ=42,42;MFRL=444,189;MMQ=60,46;MPOS=48;OCM=0;POPAF=2.40;TLOD=10.94	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1078,7:7.327e-03:1085:529,4:507,2:0|1:13095_T_C:13095:504,574,4,3
MT	13105	.	A	G	.	.	DP=1111;ECNT=3;MBQ=42,42;MFRL=444,189;MMQ=60,46;MPOS=39;OCM=0;POPAF=2.40;TLOD=10.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1093,7:7.231e-03:1100:536,5:511,2:0|1:13095_T_C:13095:508,585,4,3
MT	13617	.	T	C	.	.	DP=1081;ECNT=1;MBQ=40,42;MFRL=463,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4256.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1058:0.997:1060:2,542:0,487:2,0,483,575
MT	14766	.	C	T	.	.	DP=1033;ECNT=2;MBQ=11,42;MFRL=403,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3564.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,981:0.999:986:1,474:0,409:1,4,532,449
MT	14793	.	A	G	.	.	DP=1077;ECNT=2;MBQ=37,42;MFRL=382,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4292.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1030:0.994:1035:3,516:2,476:4,1,623,407
MT	15218	.	A	G	.	.	DP=1117;ECNT=1;MBQ=42,42;MFRL=447,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4556.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1079:0.994:1085:5,524:1,530:5,1,494,585
MT	15301	.	G	A	.	.	DP=1036;ECNT=3;MBQ=42,40;MFRL=448,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:998,4:4.865e-03:1002:512,2:455,2:447,551,3,1
MT	15315	.	C	T	.	.	DP=1045;ECNT=3;MBQ=42,42;MFRL=447,486;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1010,4:3.932e-03:1014:509,1:477,2:480,530,2,2
MT	15326	.	A	G	.	.	DP=1014;ECNT=3;MBQ=37,42;MFRL=384,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4001.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,988:0.997:990:1,477:1,470:2,0,472,516
MT	15797	.	G	A	.	.	DP=1171;ECNT=2;MBQ=42,42;MFRL=438,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=255.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1036,96:0.084:1132:516,44:499,48:563,473,50,46
MT	15831	.	T	C	.	.	DP=1136;ECNT=2;MBQ=42,25;MFRL=436,465;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.853	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1101,6:4.051e-03:1107:497,2:534,2:579,522,5,1
MT	16192	.	C	T	.	.	DP=1052;ECNT=4;MBQ=27,42;MFRL=383,426;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4095.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,1011:0.994:1020:4,496:2,456:5,4,507,504
MT	16256	.	C	T	.	.	DP=972;ECNT=4;MBQ=24,37;MFRL=383,425;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4050.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:11,940:0.991:951:3,451:2,411:0|1:16256_C_T:16256:8,3,457,483
MT	16270	.	C	T	.	.	DP=932;ECNT=4;MBQ=37,42;MFRL=382,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4068.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:10,919:0.990:929:3,439:5,418:0|1:16256_C_T:16256:7,3,433,486
MT	16291	.	C	T	.	.	DP=931;ECNT=4;MBQ=42,42;MFRL=383,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3853.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:9,909:0.991:918:2,422:5,423:4,5,439,470
MT	16399	.	A	G	.	.	DP=1122;ECNT=1;MBQ=42,42;MFRL=419,552;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4471.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1076:0.995:1083:4,535:2,507:3,4,552,524
