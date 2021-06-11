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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_6#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_6#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:23 PM CET">
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
##tumor_sample=MSM0.50_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s1
MT	73	.	A	G	.	.	DP=493;ECNT=2;MBQ=0,41;MFRL=0,15945;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2038.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,225:0,246:0,0,189,293
MT	152	.	T	C	.	.	DP=921;ECNT=2;MBQ=0,41;MFRL=0,15917;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3836.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,905:0.999:905:0,441:0,442:0,0,414,491
MT	263	.	A	G	.	.	DP=559;ECNT=2;MBQ=41,41;MFRL=313,584;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2193.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,536:0.996:537:0,266:1,236:0,1,223,313
MT	310	.	T	TC,C	.	.	DP=422;ECNT=2;MBQ=0,27,12;MFRL=0,15873,467;MMQ=60,60,60;MPOS=42,3;OCM=0;POPAF=2.40,2.40;TLOD=925.13,82.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,290,94:0.787,0.210:384:0,69,17:0,134,5:0,0,106,278
MT	750	.	A	G	.	.	DP=955;ECNT=1;MBQ=12,41;MFRL=639,470;MMQ=55,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3860.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,921:0.999:923:0,412:0,478:2,0,547,374
MT	1197	.	G	A	.	.	DP=1032;ECNT=1;MBQ=8,41;MFRL=581,474;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3694.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,986:0.999:989:0,437:0,468:0,3,488,498
MT	1438	.	A	G	.	.	DP=1118;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4585.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1087:0.999:1087:0,525:0,532:0,0,557,530
MT	2706	.	A	G	.	.	DP=1133;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4616.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1100:0.999:1100:0,525:0,553:0,0,496,604
MT	3197	.	T	C	.	.	DP=1066;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4395.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1035:0.999:1035:0,487:0,521:0,0,475,560
MT	4769	.	A	G	.	.	DP=920;ECNT=1;MBQ=12,41;MFRL=424,477;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3203.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,868:0.999:869:0,437:0,388:0,1,460,408
MT	7028	.	C	T	.	.	DP=1023;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3780.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,454:0,473:0,0,471,516
MT	8857	.	G	A	.	.	DP=867;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3702.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,853:0.999:853:0,365:0,397:0|1:8857_G_A:8857:0,0,402,451
MT	8860	.	A	G	.	.	DP=868;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3713.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,856:0.999:856:0,374:0,410:0|1:8857_G_A:8857:0,0,401,455
MT	9477	.	G	A	.	.	DP=1080;ECNT=1;MBQ=0,37;MFRL=0,486;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3864.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1046:0.999:1046:0,486:0,452:0,0,589,457
MT	9667	.	A	G	.	.	DP=957;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3891.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,927:0.999:927:0,438:0,454:0,0,469,458
MT	11353	.	T	C	.	.	DP=1016;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4169.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,481:0,476:0,0,531,450
MT	11467	.	A	G	.	.	DP=1061;ECNT=1;MBQ=12,41;MFRL=726,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4243.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1026:0.999:1027:0,484:0,495:1,0,532,494
MT	11719	.	G	A	.	.	DP=1021;ECNT=1;MBQ=12,41;MFRL=540,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3934.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,998:0.999:999:0,441:0,461:1,0,474,524
MT	12276	.	G	T	.	.	DP=1059;ECNT=3;MBQ=41,41;MFRL=478,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=154.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:961,62:0.060:1023:509,32:418,27:491,470,31,31
MT	12308	.	A	G	.	.	DP=1059;ECNT=3;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4363.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1031:0.999:1031:0,508:0,493:0,0,536,495
MT	12372	.	G	A	.	.	DP=1069;ECNT=3;MBQ=27,37;MFRL=269,471;MMQ=49,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3785.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1020:0.997:1023:1,427:1,507:2,1,599,421
MT	12478	.	C	A	.	.	DP=1072;ECNT=1;MBQ=41,37;MFRL=472,423;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=43.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1019,23:0.023:1042:498,11:462,12:538,481,11,12
MT	13270	.	C	A	.	.	DP=1117;ECNT=1;MBQ=41,41;MFRL=486,505;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=12.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1074,9:9.016e-03:1083:527,6:514,3:545,529,6,3
MT	13617	.	T	C	.	.	DP=968;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3975.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,942:0.999:942:0,458:0,460:0,0,441,501
MT	13735	.	C	A	.	.	DP=521;ECNT=1;MBQ=41,41;MFRL=477,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=58.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,24:0.050:494:204,11:248,13:93,377,5,19
MT	14766	.	C	T	.	.	DP=987;ECNT=2;MBQ=12,37;MFRL=458,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3331.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,953:0.999:955:0,433:0,422:2,0,529,424
MT	14793	.	A	G	.	.	DP=1023;ECNT=2;MBQ=32,41;MFRL=520,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4070.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,980:0.997:982:2,468:0,468:1,1,592,388
MT	15218	.	A	G	.	.	DP=1007;ECNT=1;MBQ=12,41;MFRL=608,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4071.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,983:0.999:984:0,483:0,465:1,0,511,472
MT	15326	.	A	G	.	.	DP=973;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3842.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,452:0,437:0,0,468,472
MT	15797	.	G	A	.	.	DP=1007;ECNT=1;MBQ=41,41;MFRL=468,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=394.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:841,136:0.139:977:395,72:416,61:449,392,84,52
MT	16192	.	C	T	.	.	DP=1003;ECNT=4;MBQ=8,41;MFRL=456,475;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3830.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,963:0.999:968:0,477:0,412:2,3,541,422
MT	16256	.	C	T	.	.	DP=947;ECNT=4;MBQ=12,37;MFRL=8214,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3902.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,916:0.998:928:1,439:1,367:12,0,497,419
MT	16270	.	C	T	.	.	DP=879;ECNT=4;MBQ=8,41;MFRL=15967,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3862.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,876:0.999:877:0,395:0,403:0|1:16270_C_T:16270:1,0,439,437
MT	16291	.	C	T	.	.	DP=878;ECNT=4;MBQ=0,41;MFRL=0,518;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3731.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,860:0.999:860:0,379:0,405:0|1:16270_C_T:16270:0,0,440,420
MT	16399	.	A	G	.	.	DP=889;ECNT=1;MBQ=37,41;MFRL=8349,752;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3446.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,859:0.998:861:0,409:2,401:1,1,457,402
