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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16525_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16525_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:08:00 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=441;ECNT=4;MBQ=0,42;MFRL=0,15983;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1747.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,189:0,222:0,0,156,270
MT	76	.	C	T	.	.	DP=456;ECNT=4;MBQ=42,42;MFRL=15982,15989;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=9.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,6:0.015:445:204,2:224,4:159,280,2,4
MT	152	.	T	C	.	.	DP=853;ECNT=4;MBQ=0,42;MFRL=0,15947;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3378.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,831:0.999:831:0,386:0,431:0,0,363,468
MT	163	.	G	A	.	.	DP=866;ECNT=4;MBQ=42,37;MFRL=15938,16086;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.226	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:838,3:3.542e-03:841:385,1:432,1:379,459,1,2
MT	263	.	A	G	.	.	DP=551;ECNT=3;MBQ=37,42;MFRL=378,15921;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2135.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,533:0.996:534:1,232:0,274:0,1,196,337
MT	302	.	A	C,ACCCCCCCC	.	.	DP=448;ECNT=3;MBQ=11,7,35;MFRL=15982,8154,491;MMQ=60,60,60;MPOS=30,11;OCM=0;POPAF=2.40,2.40;TLOD=0.645,3.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:300,28,37:0.018,0.079:365:51,1,18:70,2,15:14,286,37,28
MT	310	.	T	TC,C	.	.	DP=431;ECNT=3;MBQ=32,27,11;MFRL=16048,15965,487;MMQ=60,60,60;MPOS=36,5;OCM=0;POPAF=2.40,2.40;TLOD=1120.86,47.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,357,28:0.933,0.062:386:0,89,7:1,153,5:0,1,46,339
MT	513	.	G	A	.	.	DP=576;ECNT=1;MBQ=37,32;MFRL=479,456;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=3.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:558,5:9.897e-03:563:230,3:278,2:218,340,1,4
MT	750	.	A	G	.	.	DP=911;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3697.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,884:0.999:884:0,421:0,430:0,0,480,404
MT	1197	.	G	A	.	.	DP=876;ECNT=1;MBQ=27,42;MFRL=521,494;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3391.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,852:0.996:856:1,394:1,406:0,4,440,412
MT	1438	.	A	G	.	.	DP=935;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3629.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,905:0.999:905:0,440:0,450:0,0,442,463
MT	2706	.	A	G	.	.	DP=837;ECNT=1;MBQ=22,42;MFRL=506,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3283.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,820:0.997:825:2,404:0,400:4,1,362,458
MT	3197	.	T	C	.	.	DP=841;ECNT=1;MBQ=37,42;MFRL=498,500;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3494.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,818:0.995:821:2,368:1,435:1,2,393,425
MT	4769	.	A	G	.	.	DP=831;ECNT=1;MBQ=22,42;MFRL=536,492;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2973.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,800:0.998:801:1,369:0,408:0,1,430,370
MT	7028	.	C	T	.	.	DP=853;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3222.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,382:0,407:0,0,371,457
MT	8857	.	G	A	.	.	DP=739;ECNT=2;MBQ=22,42;MFRL=560,487;MMQ=34,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2343.36	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,714:0.997:716:1,336:0,339:0|1:8857_G_A:8857:1,1,329,385
MT	8860	.	A	G	.	.	DP=751;ECNT=2;MBQ=0,42;MFRL=0,488;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3245.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,735:0.999:735:0,343:0,351:0|1:8857_G_A:8857:0,0,342,393
MT	9477	.	G	A	.	.	DP=869;ECNT=1;MBQ=42,42;MFRL=493,495;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3201.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,842:0.996:844:1,376:1,395:2,0,476,366
MT	9667	.	A	G	.	.	DP=854;ECNT=1;MBQ=19,42;MFRL=421,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3352.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,822:0.998:824:1,396:0,399:1,1,410,412
MT	10946	.	A	C	.	.	DP=430;ECNT=1;MBQ=27,7;MFRL=491,538;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,24:0.016:413:82,1:137,2:54,335,10,14
MT	11353	.	T	C	.	.	DP=766;ECNT=1;MBQ=27,42;MFRL=451,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3191.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,745:0.997:747:1,341:0,390:1,1,359,386
MT	11467	.	A	G	.	.	DP=821;ECNT=1;MBQ=42,42;MFRL=411,494;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3344.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,793:0.996:795:2,380:0,390:1,1,394,399
MT	11719	.	G	A	.	.	DP=819;ECNT=1;MBQ=37,42;MFRL=444,494;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3126.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,792:0.998:793:0,372:1,364:1,0,412,380
MT	12276	.	G	T	.	.	DP=888;ECNT=3;MBQ=42,42;MFRL=491,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=124.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:806,49:0.057:855:395,25:380,22:423,383,23,26
MT	12308	.	A	G	.	.	DP=862;ECNT=3;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3379.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,841:0.999:841:0,381:0,423:0,0,450,391
MT	12372	.	G	A	.	.	DP=854;ECNT=3;MBQ=37,37;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3181.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,830:0.998:831:0,351:1,404:0,1,472,358
MT	12825	.	T	C	.	.	DP=964;ECNT=1;MBQ=42,37;MFRL=490,0;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.167	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:944,3:3.893e-03:947:466,1:455,2:489,455,2,1
MT	13617	.	T	C	.	.	DP=806;ECNT=1;MBQ=0,42;MFRL=0,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3395.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,790:0.999:790:0,377:0,399:0,0,362,428
MT	13735	.	C	A	.	.	DP=485;ECNT=1;MBQ=42,37;MFRL=489,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=73.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,30:0.063:477:185,11:251,18:78,369,4,26
MT	14766	.	C	T	.	.	DP=841;ECNT=2;MBQ=11,37;MFRL=474,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2957.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,802:0.998:805:0,334:1,411:2,1,465,337
MT	14793	.	A	G	.	.	DP=841;ECNT=2;MBQ=30,42;MFRL=505,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3407.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,807:0.997:809:0,375:2,415:0,2,496,311
MT	15218	.	A	G	.	.	DP=846;ECNT=1;MBQ=0,42;MFRL=0,498;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3393.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,817:0.999:817:0,368:0,423:0,0,389,428
MT	15326	.	A	G	.	.	DP=793;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3124.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,767:0.999:767:0,366:0,355:0,0,399,368
MT	15612	.	G	A	.	.	DP=878;ECNT=1;MBQ=42,42;MFRL=500,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=66.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:815,31:0.036:846:380,8:398,21:419,396,20,11
MT	15797	.	G	A	.	.	DP=849;ECNT=1;MBQ=42,42;MFRL=496,476;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=441.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:671,149:0.181:820:314,67:333,76:342,329,82,67
MT	16192	.	C	T	.	.	DP=870;ECNT=4;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3387.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,841:0.999:841:0,370:0,420:0,0,421,420
MT	16256	.	C	T	.	.	DP=833;ECNT=4;MBQ=17,37;MFRL=15924,513;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3587.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,821:0.998:823:1,354:0,408:2,0,427,394
MT	16270	.	C	T	.	.	DP=805;ECNT=4;MBQ=0,42;MFRL=0,523;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3024.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,338:0,397:0,0,404,401
MT	16291	.	C	T	.	.	DP=784;ECNT=4;MBQ=0,37;MFRL=0,542;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3297.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,324:0,392:0,0,401,372
MT	16399	.	A	G	.	.	DP=829;ECNT=1;MBQ=0,42;MFRL=0,15897;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3249.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,365:0,388:0,0,430,380
