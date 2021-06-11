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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:40:45 PM CET">
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
##tumor_sample=MSM0.51_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.51_s2
MT	73	.	A	G	.	.	DP=418;ECNT=3;MBQ=0,41;MFRL=0,15929;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1722.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,199:0,203:0,0,167,245
MT	151	.	CT	TC	.	.	DP=815;ECNT=3;MBQ=41,41;MFRL=15923,15801;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=116.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:750,46:0.059:796:361,22:375,24:334,416,21,25
MT	152	.	T	C	.	.	DP=827;ECNT=3;MBQ=0,41;MFRL=15928,15920;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2925.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,759:0.999:760:0,365:0,369:0,1,344,415
MT	263	.	A	G	.	.	DP=465;ECNT=2;MBQ=41,41;MFRL=16201,611;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1882.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.996:455:0,193:1,238:0,1,190,264
MT	310	.	T	C,TC	.	.	DP=336;ECNT=2;MBQ=8,12,27;MFRL=475,502,15949;MMQ=60,60,60;MPOS=5,41;OCM=0;POPAF=2.40,2.40;TLOD=30.03,715.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,34,232:0.190,0.802:269:0,8,43:0,3,115:3,0,51,215
MT	464	.	A	G	.	.	DP=399;ECNT=2;MBQ=27,12;MFRL=476,417;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,9:0.011:379:89,1:178,2:126,244,0,9
MT	499	.	G	C	.	.	DP=462;ECNT=2;MBQ=41,12;MFRL=484,490;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=4.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:429,10:0.014:439:140,3:257,1:187,242,9,1
MT	750	.	A	G	.	.	DP=765;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3146.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,750:0.999:750:0,309:0,418:0,0,439,311
MT	1197	.	G	A	.	.	DP=852;ECNT=1;MBQ=8,37;MFRL=517,496;MMQ=47,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=3230.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,831:0.999:834:0,361:0,402:0,3,407,424
MT	1438	.	A	G	.	.	DP=902;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3526.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,377:0,468:0,0,444,434
MT	2706	.	A	G	.	.	DP=973;ECNT=1;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3967.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,458:0,452:0,0,438,514
MT	3197	.	T	C	.	.	DP=888;ECNT=1;MBQ=41,41;MFRL=550,499;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3672.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.998:864:0,423:1,423:1,0,409,454
MT	4133	.	C	A	.	.	DP=759;ECNT=1;MBQ=41,37;MFRL=501,508;MMQ=48,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:740,5:7.799e-03:745:328,2:382,3:358,382,5,0
MT	4769	.	A	G	.	.	DP=848;ECNT=1;MBQ=12,41;MFRL=527,489;MMQ=47,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3026.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,810:0.999:811:0,409:0,356:1,0,436,374
MT	7028	.	C	T	.	.	DP=863;ECNT=1;MBQ=12,41;MFRL=512,501;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3179.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,831:0.999:836:0,383:0,400:3,2,385,446
MT	8857	.	G	A	.	.	DP=767;ECNT=2;MBQ=0,41;MFRL=0,492;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2528.02	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,752:0.999:752:0,330:0,357:0|1:8857_G_A:8857:0,0,349,403
MT	8860	.	A	G	.	.	DP=760;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=3287.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,748:0.999:748:0,327:0,365:0|1:8857_G_A:8857:0,0,349,399
MT	9477	.	G	A	.	.	DP=766;ECNT=1;MBQ=12,41;MFRL=533,493;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2754.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,743:0.999:744:0,334:0,325:0,1,417,326
MT	9667	.	A	G	.	.	DP=899;ECNT=1;MBQ=12,41;MFRL=476,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3544.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,860:0.999:862:0,411:0,412:0,2,425,435
MT	11353	.	T	C	.	.	DP=840;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3460.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,825:0.999:825:0,391:0,412:0,0,421,404
MT	11467	.	A	G	.	.	DP=857;ECNT=1;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3301.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,823:0.999:823:0,409:0,375:0,0,431,392
MT	11719	.	G	A	.	.	DP=875;ECNT=1;MBQ=0,39;MFRL=0,502;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3269.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,854:0.999:854:0,379:0,386:0,0,442,412
MT	12276	.	G	T	.	.	DP=829;ECNT=3;MBQ=41,41;MFRL=495,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=165.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:739,59:0.075:798:375,31:335,28:382,357,33,26
MT	12308	.	A	G	.	.	DP=851;ECNT=3;MBQ=12,41;MFRL=488,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3527.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,834:0.999:838:0,404:0,403:1,3,453,381
MT	12372	.	G	A	.	.	DP=851;ECNT=3;MBQ=27,37;MFRL=487,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3162.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,828:0.997:831:0,340:3,398:1,2,483,345
MT	12541	.	G	T	.	.	DP=960;ECNT=1;MBQ=41,37;MFRL=492,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=97.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:880,47:0.049:927:423,20:414,23:428,452,26,21
MT	13617	.	T	C	.	.	DP=822;ECNT=1;MBQ=12,41;MFRL=454,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3113.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,794:0.999:796:0,368:0,402:1,1,388,406
MT	13735	.	C	A	.	.	DP=450;ECNT=1;MBQ=41,41;MFRL=489,460;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=42.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:421,21:0.046:442:173,8:233,11:93,328,3,18
MT	14766	.	C	T	.	.	DP=879;ECNT=2;MBQ=12,37;MFRL=519,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3242.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,842:0.999:847:0,390:0,379:4,1,487,355
MT	14793	.	A	G	.	.	DP=901;ECNT=2;MBQ=12,41;MFRL=657,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3572.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.999:864:0,405:0,422:1,0,548,315
MT	15218	.	A	G	.	.	DP=800;ECNT=1;MBQ=0,41;MFRL=0,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3118.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,780:0.999:780:0,373:0,386:0,0,381,399
MT	15326	.	A	G	.	.	DP=777;ECNT=1;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3092.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,755:0.999:755:0,365:0,352:0,0,390,365
MT	15767	.	C	A	.	.	DP=840;ECNT=2;MBQ=41,41;MFRL=487,487;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=31.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:805,16:0.020:821:392,4:394,11:441,364,8,8
MT	15797	.	G	A	.	.	DP=811;ECNT=2;MBQ=41,41;MFRL=483,500;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=147.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:740,55:0.070:795:347,30:368,24:398,342,29,26
MT	16192	.	C	T	.	.	DP=817;ECNT=4;MBQ=8,37;MFRL=487,491;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=3147.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,796:0.999:799:0,416:0,322:3,0,483,313
MT	16256	.	C	T	.	.	DP=761;ECNT=4;MBQ=12,37;MFRL=461,528;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3046.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,729:0.998:732:0,361:1,290:3,0,435,294
MT	16270	.	C	T	.	.	DP=666;ECNT=4;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2797.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,663:0.998:663:0,322:0,273:0,0,372,291
MT	16291	.	C	T	.	.	DP=659;ECNT=4;MBQ=8,41;MFRL=398,583;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2756.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,646:0.998:647:0,317:0,273:0,1,341,305
MT	16399	.	A	G	.	.	DP=743;ECNT=1;MBQ=0,41;MFRL=0,715;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2930.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,717:0.999:717:0,338:0,331:0,0,365,352
