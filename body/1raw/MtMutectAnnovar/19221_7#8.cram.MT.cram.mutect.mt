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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:52 PM CET">
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
##tumor_sample=MSM0.37_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s1
MT	73	.	A	G	.	.	DP=397;ECNT=2;MBQ=11,42;MFRL=670,15942;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1650.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,390:0.997:391:0,194:0,186:1,0,144,246
MT	152	.	T	C	.	.	DP=761;ECNT=2;MBQ=0,42;MFRL=0,15910;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3106.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,747:0.999:747:0,376:0,356:0,0,334,413
MT	263	.	A	G	.	.	DP=426;ECNT=3;MBQ=0,42;MFRL=0,710;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1725.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,186:0,209:0,0,163,248
MT	302	.	A	ACCCCCCCCCCCCCC	.	.	DP=333;ECNT=3;MBQ=11,37;MFRL=15990,482;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;RPA=7,21;RU=C;STR;TLOD=6.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,32:0.106:269:33,14:64,10:8,229,31,1
MT	310	.	T	C,TC	.	.	DP=316;ECNT=3;MBQ=0,11,32;MFRL=0,471,15952;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=55.37,789.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,28,248:0.092,0.905:276:0,5,62:0,5,126:0,0,44,232
MT	503	.	AT	CC	.	.	DP=309;ECNT=1;MBQ=40,7;MFRL=486,542;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.998	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,9:0.020:294:80,0:176,0:77,208,9,0
MT	727	.	T	G	.	.	DP=740;ECNT=2;MBQ=42,32;MFRL=508,553;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.741	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:730,3:4.142e-03:733:298,1:391,1:0|1:727_T_G:727:415,315,1,2
MT	750	.	A	G	.	.	DP=726;ECNT=2;MBQ=11,42;MFRL=561,511;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2966.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,700:0.999:701:0,291:0,387:0|1:727_T_G:727:1,0,397,303
MT	1197	.	G	A	.	.	DP=761;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2784.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,734:0.999:734:0,332:0,345:0,0,359,375
MT	1438	.	A	G	.	.	DP=762;ECNT=1;MBQ=0,42;MFRL=0,511;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2963.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,361:0,357:0,0,364,377
MT	2706	.	A	G	.	.	DP=771;ECNT=1;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3238.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,753:0.999:753:0,379:0,360:0,0,345,408
MT	3197	.	T	C	.	.	DP=773;ECNT=1;MBQ=0,42;MFRL=0,512;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3230.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,363:0,371:0,0,337,412
MT	4769	.	A	G	.	.	DP=709;ECNT=1;MBQ=11,42;MFRL=436,510;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2665.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,686:0.999:689:0,335:0,331:2,1,328,358
MT	7028	.	C	T	.	.	DP=802;ECNT=1;MBQ=11,42;MFRL=612,508;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3047.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,770:0.999:773:0,341:0,398:3,0,361,409
MT	8857	.	G	A	.	.	DP=647;ECNT=2;MBQ=0,42;MFRL=0,498;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2210.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,634:0.998:634:0,263:0,331:0,0,306,328
MT	8860	.	A	G	.	.	DP=645;ECNT=2;MBQ=0,42;MFRL=0,497;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=2427.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,633:0.998:633:0,264:0,339:0,0,305,328
MT	9477	.	G	A	.	.	DP=779;ECNT=1;MBQ=11,42;MFRL=385,518;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2955.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,747:0.997:750:0,320:1,372:0,3,423,324
MT	9667	.	A	G	.	.	DP=753;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3102.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,725:0.999:725:0,350:0,360:0,0,367,358
MT	10592	.	C	A	.	.	DP=791;ECNT=1;MBQ=42,42;MFRL=516,494;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=42.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,20:0.026:767:370,10:367,9:407,340,13,7
MT	10935	.	A	C	.	.	DP=461;ECNT=1;MBQ=32,7;MFRL=500,495;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,24:0.014:433:117,3:178,0:67,342,14,10
MT	11353	.	T	C	.	.	DP=739;ECNT=1;MBQ=11,42;MFRL=477,508;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3140.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,722:0.999:723:0,342:0,372:0,1,351,371
MT	11467	.	A	G	.	.	DP=695;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2881.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,675:0.999:675:0,339:0,318:0,0,347,328
MT	11719	.	G	A	.	.	DP=791;ECNT=1;MBQ=7,42;MFRL=560,505;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3122.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,767:0.999:768:0,363:0,360:1,0,401,366
MT	12276	.	G	T	.	.	DP=744;ECNT=3;MBQ=42,42;MFRL=515,506;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=465.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:573,149:0.206:722:313,75:240,70:297,276,73,76
MT	12308	.	A	G	.	.	DP=747;ECNT=3;MBQ=42,42;MFRL=512,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3104.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,729:0.997:730:0,375:1,337:0,1,397,332
MT	12372	.	G	A	.	.	DP=752;ECNT=3;MBQ=42,42;MFRL=0,507;MMQ=52,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2807.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,724:0.997:725:1,324:0,354:0,1,423,301
MT	13095	.	T	C	.	.	DP=776;ECNT=2;MBQ=42,42;MFRL=507,239;MMQ=60,51;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.638	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:763,2:3.866e-03:765:397,0:336,2:0|1:13095_T_C:13095:313,450,1,1
MT	13105	.	A	G	.	.	DP=775;ECNT=2;MBQ=42,40;MFRL=507,239;MMQ=60,51;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.339	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:762,2:3.870e-03:764:388,0:341,2:0|1:13095_T_C:13095:320,442,1,1
MT	13617	.	T	C	.	.	DP=748;ECNT=1;MBQ=37,42;MFRL=316,505;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3000.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,732:0.997:733:1,346:0,379:1,0,350,382
MT	13735	.	C	A	.	.	DP=416;ECNT=1;MBQ=42,42;MFRL=492,502;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=250.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,80:0.200:400:143,32:170,46:65,255,20,60
MT	14766	.	C	T	.	.	DP=735;ECNT=2;MBQ=11,42;MFRL=532,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2651.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,707:0.999:713:0,321:0,327:3,3,413,294
MT	14793	.	A	G	.	.	DP=737;ECNT=2;MBQ=42,42;MFRL=449,505;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2994.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,708:0.996:711:2,329:0,359:2,1,444,264
MT	15218	.	A	G	.	.	DP=783;ECNT=1;MBQ=0,42;MFRL=0,515;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3193.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,757:0.999:757:0,358:0,371:0,0,368,389
MT	15326	.	A	G	.	.	DP=758;ECNT=1;MBQ=0,42;MFRL=0,508;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3081.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,738:0.999:738:0,353:0,350:0,0,354,384
MT	16192	.	C	T	.	.	DP=732;ECNT=4;MBQ=11,42;MFRL=507,509;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2949.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,712:0.997:717:0,373:2,309:3,2,407,305
MT	16256	.	C	T	.	.	DP=716;ECNT=4;MBQ=11,42;MFRL=15955,554;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2969.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,694:0.999:697:0,324:0,296:3,0,398,296
MT	16270	.	C	T	.	.	DP=664;ECNT=4;MBQ=11,42;MFRL=16005,565;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2807.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,657:0.998:659:0,318:0,289:2,0,356,301
MT	16291	.	C	T	.	.	DP=662;ECNT=4;MBQ=0,42;MFRL=0,600;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2814.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,650:0.998:650:0,315:0,296:0,0,346,304
MT	16399	.	A	G	.	.	DP=710;ECNT=1;MBQ=0,42;MFRL=0,15874;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2858.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,680:0.999:680:0,349:0,306:0,0,354,326
