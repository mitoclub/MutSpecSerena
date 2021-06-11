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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_6#2.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_6#2.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:41:08 PM CET">
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
MT	73	.	A	G	.	.	DP=494;ECNT=3;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2004.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,209:0,258:0,0,211,273
MT	151	.	CT	TC	.	.	DP=877;ECNT=3;MBQ=41,41;MFRL=15892,16034;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=14.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:856,9:0.011:865:390,5:449,4:406,450,3,6
MT	152	.	T	C	.	.	DP=880;ECNT=3;MBQ=12,41;MFRL=16094,15888;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3391.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,853:0.999:854:0,390:0,444:0,1,408,445
MT	263	.	A	G	.	.	DP=465;ECNT=3;MBQ=0,41;MFRL=0,573;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1843.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,229:0,193:0,0,185,266
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=365;ECNT=3;MBQ=22,8,35;MFRL=15915,470,477;MMQ=60,60,60;MPOS=26,12;OCM=0;POPAF=2.40,2.40;TLOD=1.50,0.090	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:255,20,14:0.016,0.025:289:56,1,8:80,2,4:33,222,16,18
MT	310	.	T	TC,C	.	.	DP=359;ECNT=3;MBQ=8,27,12;MFRL=539,15895,470;MMQ=60,60,60;MPOS=41,7;OCM=0;POPAF=2.40,2.40;TLOD=781.68,18.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,263,45:0.827,0.169:309:0,54,13:0,119,5:1,0,62,246
MT	499	.	G	C	.	.	DP=499;ECNT=1;MBQ=41,10;MFRL=475,458;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.784	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:471,10:0.010:481:146,1:301,1:178,293,10,0
MT	750	.	A	G	.	.	DP=948;ECNT=1;MBQ=12,41;MFRL=519,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3779.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,920:0.999:922:0,377:0,501:2,0,526,394
MT	1197	.	G	A	.	.	DP=970;ECNT=1;MBQ=12,41;MFRL=526,491;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3454.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,935:0.999:937:0,417:0,437:1,1,468,467
MT	1438	.	A	G	.	.	DP=983;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4043.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,457:0,476:0,0,453,500
MT	2706	.	A	G	.	.	DP=1067;ECNT=1;MBQ=12,41;MFRL=725,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4127.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1045:0.999:1046:0,518:0,504:0,1,464,581
MT	3197	.	T	C	.	.	DP=1015;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4181.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,507:0,455:0,0,424,558
MT	4769	.	A	G	.	.	DP=935;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3252.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,889:0.999:889:0,444:0,396:0,0,453,436
MT	5447	.	C	A	.	.	DP=960;ECNT=1;MBQ=41,37;MFRL=489,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=437.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:754,170:0.179:924:373,77:348,76:362,392,90,80
MT	7028	.	C	T	.	.	DP=1036;ECNT=1;MBQ=12,41;MFRL=438,486;MMQ=39,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3809.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,990:0.998:993:0,464:1,474:1,2,489,501
MT	8857	.	G	A	.	.	DP=816;ECNT=2;MBQ=0,41;MFRL=0,477;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3511.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,805:0.999:805:0,336:0,393:0|1:8857_G_A:8857:0,0,391,414
MT	8860	.	A	G	.	.	DP=818;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3520.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,809:0.999:809:0,352:0,390:0|1:8857_G_A:8857:0,0,394,415
MT	9073	.	A	C	.	.	DP=1027;ECNT=1;MBQ=37,12;MFRL=487,519;MMQ=60,59;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.250	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:978,19:6.696e-03:997:372,3:485,1:461,517,1,18
MT	9477	.	G	A	.	.	DP=1001;ECNT=1;MBQ=12,41;MFRL=557,498;MMQ=58,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3547.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,962:0.999:963:0,434:0,435:0,1,533,429
MT	9667	.	A	G	.	.	DP=910;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3638.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,880:0.999:880:0,417:0,429:0,0,458,422
MT	11353	.	T	C	.	.	DP=955;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3949.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,430:0,473:0,0,464,472
MT	11467	.	A	G	.	.	DP=1014;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3920.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,430:0,514:0,0,504,485
MT	11719	.	G	A	.	.	DP=1003;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3844.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,974:0.999:974:0,436:0,464:0,0,459,515
MT	12276	.	G	T	.	.	DP=980;ECNT=3;MBQ=41,41;MFRL=486,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=316.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:823,114:0.120:937:420,67:370,41:416,407,52,62
MT	12308	.	A	G	.	.	DP=993;ECNT=3;MBQ=12,41;MFRL=407,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4034.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,953:0.999:954:0,460:0,469:1,0,483,470
MT	12372	.	G	A	.	.	DP=968;ECNT=3;MBQ=32,37;MFRL=499,482;MMQ=44,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3524.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,928:0.997:930:2,395:0,453:2,0,524,404
MT	12562	.	C	A	.	.	DP=1049;ECNT=1;MBQ=41,37;MFRL=483,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=55.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:988,34:0.030:1022:466,17:452,12:485,503,20,14
MT	12684	.	G	A	.	.	DP=1062;ECNT=2;MBQ=41,32;MFRL=493,0;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1044,5:3.772e-03:1049:487,3:508,0:488,556,2,3
MT	12705	.	C	T	.	.	DP=1083;ECNT=2;MBQ=41,41;MFRL=494,0;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=6.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1048,5:5.650e-03:1053:507,4:515,1:528,520,2,3
MT	13617	.	T	C	.	.	DP=972;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4028.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,954:0.999:954:0,481:0,439:0,0,451,503
MT	13735	.	C	A	.	.	DP=563;ECNT=2;MBQ=41,41;MFRL=487,480;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=229.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:464,84:0.152:548:179,35:271,46:85,379,18,66
MT	13768	.	T	C	.	.	DP=533;ECNT=2;MBQ=41,8;MFRL=483,468;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.249	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:500,14:9.223e-03:514:148,1:308,1:99,401,12,2
MT	14766	.	C	T	.	.	DP=946;ECNT=2;MBQ=12,37;MFRL=451,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3077.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,905:0.999:908:0,378:0,398:3,0,515,390
MT	14793	.	A	G	.	.	DP=941;ECNT=2;MBQ=32,41;MFRL=367,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3757.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.998:919:0,413:1,451:0,1,573,345
MT	15218	.	A	G	.	.	DP=1035;ECNT=1;MBQ=41,41;MFRL=453,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4099.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1015:0.998:1016:0,514:1,467:0,1,479,536
MT	15326	.	A	G	.	.	DP=904;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3592.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,442:0,399:0,0,432,446
MT	15797	.	G	A	.	.	DP=952;ECNT=1;MBQ=41,41;MFRL=483,486;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=312.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:817,114:0.121:931:374,59:397,49:438,379,59,55
MT	16192	.	C	T	.	.	DP=939;ECNT=4;MBQ=8,37;MFRL=652,490;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3618.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,913:0.999:916:0,448:0,403:2,1,506,407
MT	16256	.	C	T	.	.	DP=862;ECNT=4;MBQ=12,37;MFRL=464,523;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3448.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,832:0.999:837:0,384:0,334:5,0,466,366
MT	16270	.	C	T	.	.	DP=797;ECNT=4;MBQ=0,41;MFRL=452,529;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3150.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,795:0.999:796:0,363:0,358:1,0,421,374
MT	16291	.	C	T	.	.	DP=765;ECNT=4;MBQ=8,41;MFRL=541,539;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3221.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,752:0.999:754:0,349:0,346:0,2,399,353
MT	16399	.	A	G	.	.	DP=800;ECNT=1;MBQ=37,41;MFRL=16068,15941;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3178.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,772:0.997:773:0,349:1,377:1,0,417,355
