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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_6#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_6#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:24 PM CET">
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
##tumor_sample=MSM0.50_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s2
MT	73	.	A	G	.	.	DP=448;ECNT=3;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1688.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,191:0,237:0,0,181,258
MT	151	.	CT	TC	.	.	DP=758;ECNT=3;MBQ=41,41;MFRL=15899,15854;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=159.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:683,59:0.080:742:305,31:373,27:328,355,29,30
MT	152	.	T	C	.	.	DP=764;ECNT=3;MBQ=0,41;MFRL=0,15875;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2671.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,700:0.999:700:0,313:0,374:0,0,342,358
MT	263	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,585;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1662.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,179:0,183:0,0,164,231
MT	310	.	T	TC,C	.	.	DP=324;ECNT=2;MBQ=0,27,12;MFRL=0,15956,471;MMQ=60,60,60;MPOS=38,4;OCM=0;POPAF=2.40,2.40;TLOD=622.60,8.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,231,53:0.841,0.156:284:0,49,10:0,119,7:0,0,67,217
MT	499	.	G	C	.	.	DP=363;ECNT=1;MBQ=41,15;MFRL=488,480;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,6:0.014:349:89,3:241,0:112,231,6,0
MT	750	.	A	G	.	.	DP=704;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2842.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,690:0.999:690:0,271:0,392:0,0,391,299
MT	1197	.	G	A	.	.	DP=747;ECNT=1;MBQ=10,41;MFRL=594,490;MMQ=49,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2569.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,712:0.999:716:0,309:0,338:1,3,354,358
MT	1438	.	A	G	.	.	DP=816;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3235.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,794:0.999:794:0,365:0,407:0,0,379,415
MT	2706	.	A	G	.	.	DP=791;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3065.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,775:0.999:775:0,375:0,375:0,0,366,409
MT	2836	.	C	A	.	.	DP=820;ECNT=1;MBQ=41,41;MFRL=491,499;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=28.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:789,14:0.019:803:383,8:376,6:391,398,7,7
MT	2983	.	G	T	.	.	DP=813;ECNT=1;MBQ=41,41;MFRL=491,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=20.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:774,11:0.015:785:393,3:350,8:407,367,6,5
MT	3197	.	T	C	.	.	DP=765;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3128.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,739:0.999:739:0,374:0,343:0,0,344,395
MT	4769	.	A	G	.	.	DP=734;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2753.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,717:0.999:717:0,336:0,362:0,0,367,350
MT	7028	.	C	T	.	.	DP=834;ECNT=1;MBQ=10,41;MFRL=437,496;MMQ=44,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=3096.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,809:0.999:811:0,395:0,359:1,1,378,431
MT	8857	.	G	A	.	.	DP=647;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2814.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,642:0.998:642:0,271:0,304:0|1:8857_G_A:8857:0,0,308,334
MT	8860	.	A	G	.	.	DP=651;ECNT=2;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2796.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,636:0.998:636:0,275:0,317:0|1:8857_G_A:8857:0,0,307,329
MT	9477	.	G	A	.	.	DP=872;ECNT=1;MBQ=22,37;MFRL=610,502;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2972.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,833:0.998:834:1,396:0,349:0,1,462,371
MT	9667	.	A	G	.	.	DP=773;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3066.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,347:0,360:0,0,390,353
MT	10635	.	G	A	.	.	DP=761;ECNT=1;MBQ=41,37;MFRL=496,472;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=52.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:697,31:0.038:728:337,17:323,9:366,331,16,15
MT	11353	.	T	C	.	.	DP=814;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3189.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,793:0.999:793:0,380:0,382:0,0,382,411
MT	11467	.	A	G	.	.	DP=811;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3116.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,781:0.999:781:0,384:0,367:0,0,386,395
MT	11719	.	G	A	.	.	DP=822;ECNT=1;MBQ=12,41;MFRL=664,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3041.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,796:0.999:797:0,387:0,347:1,0,392,404
MT	12264	.	C	A	.	.	DP=713;ECNT=3;MBQ=41,41;MFRL=492,516;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=16.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:687,9:0.014:696:367,7:301,2:323,364,7,2
MT	12308	.	A	G	.	.	DP=679;ECNT=3;MBQ=12,41;MFRL=554,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2769.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,656:0.998:657:0,318:0,317:1,0,336,320
MT	12372	.	G	A	.	.	DP=716;ECNT=3;MBQ=41,37;MFRL=498,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2713.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,704:0.997:705:1,298:0,342:1,0,409,295
MT	13617	.	T	C	.	.	DP=757;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2966.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,734:0.999:734:0,359:0,357:0,0,325,409
MT	14766	.	C	T	.	.	DP=793;ECNT=2;MBQ=12,41;MFRL=534,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2678.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,752:0.999:759:0,337:0,319:5,2,441,311
MT	14793	.	A	G	.	.	DP=802;ECNT=2;MBQ=12,41;MFRL=360,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3175.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,776:0.999:777:0,365:0,380:1,0,488,288
MT	15218	.	A	G	.	.	DP=813;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3215.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,383:0,364:0,0,395,382
MT	15326	.	A	G	.	.	DP=707;ECNT=1;MBQ=12,41;MFRL=398,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2771.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,689:0.999:690:0,332:0,308:1,0,342,347
MT	15797	.	G	A	.	.	DP=726;ECNT=1;MBQ=41,41;MFRL=477,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=85.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:672,34:0.049:706:346,15:305,19:381,291,16,18
MT	16192	.	C	T	.	.	DP=743;ECNT=4;MBQ=8,37;MFRL=466,487;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2862.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,726:0.999:728:0,370:0,298:2,0,421,305
MT	16256	.	C	T	.	.	DP=667;ECNT=4;MBQ=12,37;MFRL=15960,535;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2694.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,648:0.998:651:0,332:0,244:3,0,385,263
MT	16270	.	C	T	.	.	DP=606;ECNT=4;MBQ=12,41;MFRL=633,536;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2645.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,604:0.998:605:0,303:0,239:0,1,343,261
MT	16291	.	C	T	.	.	DP=615;ECNT=4;MBQ=8,41;MFRL=635,563;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2305.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,601:0.998:602:0,291:0,245:0,1,337,264
MT	16374	.	A	C	.	.	DP=687;ECNT=2;MBQ=37,8;MFRL=15981,510;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.290	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:633,30:8.188e-03:663:261,3:261,0:0|1:16374_A_C:16374:367,266,1,29
MT	16399	.	A	G	.	.	DP=715;ECNT=2;MBQ=0,41;MFRL=0,15946;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2851.89	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,698:0.999:698:0,305:0,346:0|1:16374_A_C:16374:0,0,374,324
