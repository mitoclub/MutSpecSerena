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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_7#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_7#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:26 PM CET">
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
##tumor_sample=MSM0.52_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s2
MT	73	.	A	G	.	.	DP=453;ECNT=3;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1871.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,444:0.998:444:0,209:0,222:0,0,184,260
MT	151	.	CT	TC	.	.	DP=861;ECNT=3;MBQ=41,39;MFRL=15809,8264;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:835,6:7.101e-03:841:389,3:427,2:411,424,3,3
MT	152	.	T	C	.	.	DP=870;ECNT=3;MBQ=12,41;MFRL=16142,693;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3340.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,839:0.999:840:0,391:0,423:0,1,416,423
MT	263	.	A	G	.	.	DP=501;ECNT=2;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1987.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,227:0,226:0,0,204,279
MT	310	.	T	C,TC	.	.	DP=353;ECNT=2;MBQ=8,22,27;MFRL=472,478,15860;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=29.71,761.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,32,251:0.165,0.812:289:0,8,60:0,7,108:6,0,47,236
MT	750	.	A	G	.	.	DP=857;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3374.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,835:0.999:835:0,346:0,460:0,0,467,368
MT	1197	.	G	A	.	.	DP=916;ECNT=1;MBQ=12,41;MFRL=471,486;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3296.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,885:0.999:886:0,411:0,407:1,0,453,432
MT	1438	.	A	G	.	.	DP=995;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4139.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,979:0.999:979:0,492:0,458:0,0,475,504
MT	2706	.	A	G	.	.	DP=1023;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4104.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,487:0,483:0,0,456,551
MT	3197	.	T	C	.	.	DP=870;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3573.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,850:0.999:850:0,413:0,403:0,0,388,462
MT	4769	.	A	G	.	.	DP=861;ECNT=1;MBQ=12,41;MFRL=432,489;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3005.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,829:0.999:830:0,386:0,412:1,0,412,417
MT	5447	.	C	A	.	.	DP=952;ECNT=1;MBQ=41,37;MFRL=483,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=380.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,153:0.158:935:379,54:378,82:379,403,77,76
MT	7028	.	C	T	.	.	DP=958;ECNT=1;MBQ=18,41;MFRL=523,485;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3517.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,923:0.997:928:1,427:1,443:3,2,441,482
MT	8857	.	G	A	.	.	DP=795;ECNT=2;MBQ=32,41;MFRL=540,480;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2686.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,780:0.999:781:1,349:0,361:0,1,383,397
MT	8860	.	A	G	.	.	DP=798;ECNT=2;MBQ=41,41;MFRL=540,480;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3431.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,786:0.999:787:1,348:0,366:0,1,389,397
MT	9477	.	G	A	.	.	DP=952;ECNT=1;MBQ=12,41;MFRL=525,490;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3348.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,916:0.999:917:0,393:0,440:0,1,503,413
MT	9667	.	A	G	.	.	DP=936;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3784.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,901:0.999:901:0,431:0,439:0,0,443,458
MT	11353	.	T	C	.	.	DP=913;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3790.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,889:0.999:889:0,426:0,444:0,0,446,443
MT	11368	.	T	G	.	.	DP=890;ECNT=2;MBQ=41,41;MFRL=489,462;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:865,3:4.085e-03:868:407,1:419,2:440,425,2,1
MT	11467	.	A	G	.	.	DP=968;ECNT=1;MBQ=12,41;MFRL=592,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3906.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,939:0.999:940:0,434:0,468:1,0,465,474
MT	11719	.	G	A	.	.	DP=945;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3676.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,925:0.999:925:0,447:0,414:0,0,475,450
MT	12276	.	G	T	.	.	DP=908;ECNT=3;MBQ=41,41;MFRL=483,482;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=365.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:764,124:0.140:888:406,75:338,48:354,410,65,59
MT	12308	.	A	G	.	.	DP=888;ECNT=3;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3697.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,439:0,413:0,0,427,442
MT	12372	.	G	A	.	.	DP=894;ECNT=3;MBQ=25,41;MFRL=463,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3419.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,864:0.998:866:1,366:0,437:1,1,485,379
MT	12562	.	C	A	.	.	DP=982;ECNT=1;MBQ=41,41;MFRL=486,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=95.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:906,46:0.046:952:416,22:429,20:470,436,29,17
MT	13617	.	T	C	.	.	DP=1013;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4206.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,484:0,481:0,0,462,525
MT	13735	.	C	A	.	.	DP=514;ECNT=1;MBQ=41,41;MFRL=489,489;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=145.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:435,56:0.111:491:179,21:239,30:104,331,12,44
MT	14766	.	C	T	.	.	DP=880;ECNT=2;MBQ=12,37;MFRL=500,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2976.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,846:0.998:854:0,391:1,376:6,2,482,364
MT	14793	.	A	G	.	.	DP=906;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3589.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,397:0,429:0,0,534,339
MT	15218	.	A	G	.	.	DP=937;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3791.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,449:0,426:0,0,441,472
MT	15326	.	A	G	.	.	DP=809;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2993.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,779:0.999:779:0,358:0,367:0,0,390,389
MT	15797	.	G	A	.	.	DP=955;ECNT=1;MBQ=41,41;MFRL=484,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=367.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:795,130:0.139:925:373,57:392,68:425,370,52,78
MT	16192	.	C	T	.	.	DP=904;ECNT=4;MBQ=8,41;MFRL=499,488;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3484.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,878:0.999:880:0,415:0,400:2,0,508,370
MT	16256	.	C	T	.	.	DP=808;ECNT=4;MBQ=12,37;MFRL=15924,509;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3308.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,781:0.999:784:0,357:0,337:3,0,445,336
MT	16270	.	C	T	.	.	DP=749;ECNT=4;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3271.10	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,747:0.999:747:0,334:0,334:0|1:16270_C_T:16270:0,0,407,340
MT	16291	.	C	T	.	.	DP=741;ECNT=4;MBQ=8,37;MFRL=458,549;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3152.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,728:0.999:729:0,328:0,320:0|1:16270_C_T:16270:0,1,395,333
MT	16399	.	A	G	.	.	DP=769;ECNT=1;MBQ=0,41;MFRL=0,8309;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3040.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,744:0.999:744:0,361:0,327:0,0,384,360
