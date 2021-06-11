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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_7#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_7#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:32:22 PM CET">
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
MT	73	.	A	G	.	.	DP=404;ECNT=2;MBQ=0,42;MFRL=0,15966;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1665.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,183:0,202:0,0,151,244
MT	152	.	T	C	.	.	DP=739;ECNT=2;MBQ=42,42;MFRL=16198,8287;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2985.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,716:0.997:717:0,345:1,365:0,1,352,364
MT	263	.	A	G	.	.	DP=423;ECNT=4;MBQ=0,42;MFRL=0,527;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1716.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,199:0,196:0,0,181,227
MT	288	.	A	C	.	.	DP=375;ECNT=4;MBQ=42,32;MFRL=503,16023;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.847	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,3:8.343e-03:360:154,1:178,1:111,246,1,2
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=343;ECNT=4;MBQ=11,37,27;MFRL=499,487,444;MMQ=60,60,60;MPOS=18,10;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=0.952,4.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:261,7,6:0.031,0.040:274:46,1,2:77,6,2:18,243,12,1
MT	310	.	T	C,TC	.	.	DP=338;ECNT=4;MBQ=0,22,27;MFRL=0,480,445;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=43.52,859.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,43,262:0.103,0.894:305:0,9,68:0,12,112:0,0,61,244
MT	750	.	A	G	.	.	DP=787;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3122.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,766:0.999:766:0,349:0,396:0,0,414,352
MT	1197	.	G	A	.	.	DP=805;ECNT=1;MBQ=42,42;MFRL=492,474;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3087.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,778:0.997:779:0,368:1,368:1,0,383,395
MT	1438	.	A	G	.	.	DP=833;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3252.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,804:0.999:804:0,381:0,411:0,0,408,396
MT	2622	.	G	A	.	.	DP=774;ECNT=2;MBQ=42,42;MFRL=478,541;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=11.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:747,8:0.012:755:377,5:355,3:370,377,6,2
MT	2706	.	A	G	.	.	DP=855;ECNT=2;MBQ=11,42;MFRL=552,473;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3458.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,829:0.999:830:0,411:0,392:0,1,392,437
MT	3197	.	T	C	.	.	DP=857;ECNT=1;MBQ=42,42;MFRL=433,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3363.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,825:0.998:826:1,409:0,398:1,0,401,424
MT	3565	.	A	C	.	.	DP=607;ECNT=2;MBQ=27,7;MFRL=482,477;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=5.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:556,28:0.020:584:158,1:169,7:222,334,1,27
MT	3579	.	A	C	.	.	DP=620;ECNT=2;MBQ=37,11;MFRL=481,482;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:584,22:9.873e-03:606:201,2:275,2:231,353,11,11
MT	4769	.	A	G	.	.	DP=771;ECNT=1;MBQ=11,42;MFRL=472,479;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2855.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,739:0.999:741:0,360:0,357:1,1,396,343
MT	7028	.	C	T	.	.	DP=884;ECNT=1;MBQ=11,42;MFRL=541,478;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3376.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,856:0.999:857:0,419:0,402:0,1,387,469
MT	8857	.	G	A	.	.	DP=742;ECNT=2;MBQ=0,42;MFRL=0,483;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2557.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,329:0,354:0,0,361,369
MT	8860	.	A	G	.	.	DP=743;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3196.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,723:0.999:723:0,329:0,350:0,0,356,367
MT	9477	.	G	A	.	.	DP=832;ECNT=1;MBQ=42,42;MFRL=470,488;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3148.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,804:0.998:805:0,356:1,386:1,0,431,373
MT	9667	.	A	G	.	.	DP=827;ECNT=1;MBQ=11,42;MFRL=463,480;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3387.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,797:0.999:799:0,384:0,390:1,1,440,357
MT	10943	.	A	C	.	.	DP=457;ECNT=1;MBQ=37,11;MFRL=483,482;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.491	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,6:7.193e-03:429:152,1:205,1:74,349,4,2
MT	11353	.	T	C	.	.	DP=830;ECNT=1;MBQ=42,42;MFRL=611,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3524.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,811:0.998:812:1,377:0,424:0,1,401,410
MT	11467	.	A	G	.	.	DP=823;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3417.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,366:0,416:0,0,407,389
MT	11719	.	G	A	.	.	DP=799;ECNT=1;MBQ=11,42;MFRL=488,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3183.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.999:782:0,349:0,379:0,1,381,400
MT	12308	.	A	G	.	.	DP=854;ECNT=2;MBQ=11,42;MFRL=345,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3558.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,834:0.999:835:0,409:0,399:1,0,419,415
MT	12372	.	G	A	.	.	DP=820;ECNT=2;MBQ=42,42;MFRL=0,474;MMQ=50,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3052.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,797:0.998:798:1,362:0,378:0,1,438,359
MT	13617	.	T	C	.	.	DP=788;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3371.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,776:0.999:776:0,379:0,386:0,0,375,401
MT	14766	.	C	T	.	.	DP=862;ECNT=2;MBQ=11,42;MFRL=481,474;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3017.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,817:0.999:823:0,370:0,367:3,3,478,339
MT	14793	.	A	G	.	.	DP=876;ECNT=2;MBQ=27,42;MFRL=448,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3545.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,840:0.998:842:0,407:1,405:2,0,525,315
MT	15218	.	A	G	.	.	DP=851;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3538.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,384:0,425:0,0,375,455
MT	15326	.	A	G	.	.	DP=798;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3141.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,775:0.999:775:0,363:0,381:0,0,384,391
MT	15797	.	G	A	.	.	DP=895;ECNT=2;MBQ=42,42;MFRL=475,447;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=99.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:833,40:0.046:873:386,20:418,19:462,371,25,15
MT	15816	.	T	C	.	.	DP=866;ECNT=2;MBQ=42,42;MFRL=472,493;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.532	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:840,2:3.524e-03:842:385,0:425,2:462,378,1,1
MT	16192	.	C	T	.	.	DP=808;ECNT=5;MBQ=7,42;MFRL=15936,473;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3223.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,778:0.999:779:0,373:0,374:1,0,431,347
MT	16256	.	C	T	.	.	DP=730;ECNT=5;MBQ=11,42;MFRL=433,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2960.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,705:0.999:709:0,326:0,318:4,0,387,318
MT	16270	.	C	T	.	.	DP=676;ECNT=5;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2587.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,676:0.999:676:0,304:0,316:0,0,346,330
MT	16291	.	C	T	.	.	DP=657;ECNT=5;MBQ=22,42;MFRL=429,500;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2793.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,647:0.998:648:0,299:1,315:1,0,327,320
MT	16399	.	A	G	.	.	DP=657;ECNT=5;MBQ=37,42;MFRL=1877,627;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2639.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,634:0.994:637:0,310:3,302:2,1,324,310
