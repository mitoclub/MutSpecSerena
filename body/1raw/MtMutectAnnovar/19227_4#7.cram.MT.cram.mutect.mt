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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:55 PM CET">
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
##tumor_sample=MSM0.36_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.36_s2
MT	73	.	A	G	.	.	DP=387;ECNT=2;MBQ=0,42;MFRL=0,15930;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1549.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,161:0,192:0,0,159,214
MT	152	.	T	C	.	.	DP=762;ECNT=2;MBQ=0,42;MFRL=0,15891;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3210.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,745:0.999:745:0,346:0,385:0,0,364,381
MT	263	.	A	G	.	.	DP=438;ECNT=3;MBQ=42,42;MFRL=16171,566;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1763.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,424:0.995:425:0,202:1,205:0,1,189,235
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=345;ECNT=3;MBQ=11,37,37;MFRL=15974,379,481;MMQ=60,60,60;MPOS=22,4;OCM=0;POPAF=2.40,2.40;RPA=7,8,28;RU=C;STR;TLOD=0.667,5.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:231,3,32:0.013,0.184:266:29,3,21:78,0,6:16,215,32,3
MT	310	.	T	TC,C	.	.	DP=317;ECNT=3;MBQ=0,32,22;MFRL=0,15958,479;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=748.42,90.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,238,49:0.845,0.152:287:0,53,20:0,124,3:0,0,66,221
MT	499	.	G	C	.	.	DP=365;ECNT=1;MBQ=42,11;MFRL=474,440;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.911	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,6:0.010:352:101,2:219,0:88,258,5,1
MT	750	.	A	G	.	.	DP=767;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3031.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,324:0,394:0,0,426,323
MT	1197	.	G	A	.	.	DP=783;ECNT=1;MBQ=11,42;MFRL=444,489;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2973.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,752:0.997:755:0,324:1,364:0,3,390,362
MT	1438	.	A	G	.	.	DP=848;ECNT=1;MBQ=0,42;MFRL=498,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3409.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,829:0.999:830:0,411:0,404:0,1,385,444
MT	2622	.	G	A	.	.	DP=789;ECNT=2;MBQ=42,42;MFRL=482,524;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=14.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:762,9:0.013:771:377,2:361,7:357,405,4,5
MT	2706	.	A	G	.	.	DP=807;ECNT=2;MBQ=11,42;MFRL=403,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3369.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,793:0.999:794:0,378:0,395:1,0,366,427
MT	3197	.	T	C	.	.	DP=824;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3263.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,795:0.999:795:0,372:0,402:0,0,382,413
MT	4769	.	A	G	.	.	DP=738;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2729.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,715:0.999:715:0,340:0,347:0,0,389,326
MT	7028	.	C	T	.	.	DP=868;ECNT=1;MBQ=11,42;MFRL=554,485;MMQ=44,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3325.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,839:0.999:841:0,387:0,417:1,1,383,456
MT	8857	.	G	A	.	.	DP=681;ECNT=2;MBQ=0,42;MFRL=0,474;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2281.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,333:0,283:0,0,308,361
MT	8860	.	A	G	.	.	DP=679;ECNT=2;MBQ=0,42;MFRL=0,474;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2868.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,666:0.999:666:0,331:0,289:0,0,305,361
MT	9477	.	G	A	.	.	DP=837;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3009.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,368:0,359:0,0,450,355
MT	9667	.	A	G	.	.	DP=832;ECNT=1;MBQ=11,42;MFRL=408,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3319.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,807:0.999:808:0,391:0,392:1,0,418,389
MT	10953	.	T	C	.	.	DP=502;ECNT=1;MBQ=37,11;MFRL=481,493;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:462,18:0.011:480:164,2:252,0:89,373,15,3
MT	11353	.	T	C	.	.	DP=896;ECNT=1;MBQ=35,42;MFRL=432,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3669.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,862:0.997:864:1,401:1,439:1,1,420,442
MT	11467	.	A	G	.	.	DP=878;ECNT=1;MBQ=40,42;MFRL=455,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3546.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,852:0.997:854:2,402:0,414:0,2,418,434
MT	11719	.	G	A	.	.	DP=854;ECNT=1;MBQ=11,42;MFRL=508,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3352.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.999:827:0,378:0,406:0,1,410,416
MT	12276	.	G	T	.	.	DP=818;ECNT=3;MBQ=42,37;MFRL=483,486;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:795,3:4.910e-03:798:414,1:361,2:362,433,2,1
MT	12308	.	A	G	.	.	DP=859;ECNT=3;MBQ=11,42;MFRL=434,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3532.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,832:0.999:833:0,398:0,415:0,1,409,423
MT	12372	.	G	A	.	.	DP=878;ECNT=3;MBQ=22,42;MFRL=464,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3249.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,857:0.997:861:1,378:1,418:1,3,475,382
MT	13617	.	T	C	.	.	DP=862;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3631.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,851:0.999:851:0,423:0,409:0,0,376,475
MT	13787	.	T	C	.	.	DP=498;ECNT=1;MBQ=37,32;MFRL=478,421;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.105	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:482,4:7.516e-03:486:164,2:260,1:134,348,4,0
MT	14766	.	C	T	.	.	DP=762;ECNT=2;MBQ=11,42;MFRL=465,475;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2714.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,730:0.999:734:0,317:0,360:3,1,394,336
MT	14793	.	A	G	.	.	DP=776;ECNT=2;MBQ=11,42;MFRL=466,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3156.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,745:0.999:747:0,333:0,384:1,1,427,318
MT	15218	.	A	G	.	.	DP=788;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3132.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,769:0.999:769:0,396:0,341:0,0,388,381
MT	15326	.	A	G	.	.	DP=737;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2898.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,718:0.999:718:0,353:0,328:0,0,366,352
MT	15797	.	G	A	.	.	DP=737;ECNT=1;MBQ=42,42;MFRL=478,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=46.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:691,22:0.031:713:315,14:353,7:358,333,11,11
MT	16192	.	C	T	.	.	DP=790;ECNT=4;MBQ=7,42;MFRL=433,473;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3153.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,770:0.999:773:0,397:0,336:3,0,431,339
MT	16256	.	C	T	.	.	DP=752;ECNT=4;MBQ=11,42;MFRL=445,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3119.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,730:0.999:733:0,354:0,298:3,0,398,332
MT	16270	.	C	T	.	.	DP=700;ECNT=4;MBQ=11,42;MFRL=16099,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2916.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,683:0.999:684:0,327:0,301:1,0,355,328
MT	16291	.	C	T	.	.	DP=687;ECNT=4;MBQ=11,42;MFRL=8224,513;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2715.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,663:0.998:665:0,320:0,311:2,0,339,324
MT	16399	.	A	G	.	.	DP=716;ECNT=1;MBQ=32,42;MFRL=386,665;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2766.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,694:0.998:695:1,324:0,326:0,1,356,338
