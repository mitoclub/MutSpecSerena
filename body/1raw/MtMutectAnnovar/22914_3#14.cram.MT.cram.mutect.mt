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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22914_3#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22914_3#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:34:07 AM CET">
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
##tumor_sample=MSM0.90_s5
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s5
MT	73	.	A	G	.	.	DP=443;ECNT=2;MBQ=22,41;MFRL=370,15946;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1818.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,432:0.996:433:0,200:1,222:1,0,172,260
MT	152	.	T	C	.	.	DP=833;ECNT=2;MBQ=12,41;MFRL=16167,622;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3416.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,823:0.999:824:0,396:0,406:0,1,383,440
MT	263	.	A	G	.	.	DP=556;ECNT=3;MBQ=32,41;MFRL=16053,403;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2208.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,538:0.996:539:1,245:0,262:0,1,197,341
MT	302	.	A	C	.	.	DP=480;ECNT=3;MBQ=22,12;MFRL=378,381;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.523	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,32:0.016:464:129,0:162,4:107,325,0,32
MT	310	.	T	C,TC	.	.	DP=493;ECNT=3;MBQ=8,22,27;MFRL=475,381,381;MMQ=60,60,60;MPOS=8,42;OCM=0;POPAF=2.40,2.40;TLOD=25.16,907.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:5,38,349:0.137,0.855:392:0,9,78:1,10,175:4,1,57,330
MT	499	.	G	C	.	.	DP=481;ECNT=1;MBQ=41,12;MFRL=383,373;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=6.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:442,15:0.020:457:172,5:244,0:90,352,15,0
MT	750	.	A	G	.	.	DP=916;ECNT=1;MBQ=0,41;MFRL=0,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3517.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,897:0.999:897:0,402:0,442:0,0,488,409
MT	1197	.	G	A	.	.	DP=992;ECNT=1;MBQ=12,41;MFRL=411,399;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3555.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,947:0.999:950:0,463:1,417:1,2,473,474
MT	1438	.	A	G	.	.	DP=966;ECNT=1;MBQ=0,41;MFRL=0,406;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3674.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,469:0,441:0,0,486,449
MT	2706	.	A	G	.	.	DP=985;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3928.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,960:0.999:960:0,450:0,486:0,0,425,535
MT	2989	.	G	A	.	.	DP=1067;ECNT=1;MBQ=41,41;MFRL=394,390;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=337.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:921,120:0.115:1041:434,63:461,55:459,462,57,63
MT	3197	.	T	C	.	.	DP=963;ECNT=1;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3967.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,461:0,453:0,0,430,506
MT	3945	.	C	A	.	.	DP=857;ECNT=1;MBQ=41,41;MFRL=385,402;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=428.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:687,148:0.175:835:338,68:343,74:344,343,70,78
MT	4769	.	A	G	.	.	DP=809;ECNT=1;MBQ=12,41;MFRL=437,408;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2984.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,780:0.999:781:0,378:0,366:1,0,475,305
MT	6784	.	C	A	.	.	DP=937;ECNT=1;MBQ=41,41;MFRL=401,474;MMQ=40,52;MPOS=43;OCM=0;POPAF=2.40;TLOD=16.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:908,11:0.012:919:434,6:453,4:456,452,6,5
MT	7028	.	C	T	.	.	DP=922;ECNT=1;MBQ=12,41;MFRL=498,398;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3558.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,899:0.999:900:0,449:0,414:1,0,440,459
MT	8857	.	G	A	.	.	DP=826;ECNT=2;MBQ=0,41;MFRL=0,388;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2763.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,819:0.999:819:0,386:0,374:0,0,389,430
MT	8860	.	A	G	.	.	DP=836;ECNT=2;MBQ=0,41;MFRL=0,387;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3622.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,824:0.999:824:0,398:0,379:0,0,391,433
MT	9107	.	C	A	.	.	DP=947;ECNT=1;MBQ=41,41;MFRL=394,434;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=58.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,29:0.032:912:425,18:448,11:417,466,14,15
MT	9477	.	G	A	.	.	DP=1005;ECNT=1;MBQ=12,41;MFRL=461,404;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3567.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,968:0.998:971:0,445:1,441:2,1,515,453
MT	9667	.	A	G	.	.	DP=1014;ECNT=1;MBQ=12,41;MFRL=342,400;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4047.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,977:0.999:978:0,487:0,455:0,1,495,482
MT	11353	.	T	C	.	.	DP=972;ECNT=1;MBQ=0,41;MFRL=0,400;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4005.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,437:0,489:0,0,507,440
MT	11467	.	A	G	.	.	DP=949;ECNT=1;MBQ=22,41;MFRL=254,398;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3632.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,914:0.999:915:0,439:1,440:0,1,451,463
MT	11719	.	G	A	.	.	DP=979;ECNT=1;MBQ=0,41;MFRL=0,403;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3791.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,480:0,411:0,0,462,496
MT	12276	.	G	T	.	.	DP=935;ECNT=3;MBQ=41,41;MFRL=395,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=726.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:686,224:0.247:910:351,132:299,90:350,336,107,117
MT	12308	.	A	G	.	.	DP=914;ECNT=3;MBQ=12,41;MFRL=287,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3718.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,891:0.999:892:0,419:0,435:1,0,449,442
MT	12372	.	G	A	.	.	DP=921;ECNT=3;MBQ=12,41;MFRL=287,398;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3586.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,896:0.999:897:0,367:0,468:0,1,500,396
MT	13617	.	T	C	.	.	DP=919;ECNT=1;MBQ=12,41;MFRL=335,402;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3787.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,898:0.999:899:0,428:0,452:1,0,427,471
MT	13768	.	T	C	.	.	DP=585;ECNT=1;MBQ=41,8;MFRL=398,423;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:538,9:0.010:547:211,2:287,0:102,436,9,0
MT	14766	.	C	T	.	.	DP=1023;ECNT=2;MBQ=12,41;MFRL=367,394;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3560.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,985:0.999:988:0,450:0,444:3,0,523,462
MT	14793	.	A	G	.	.	DP=1036;ECNT=2;MBQ=0,41;MFRL=0,394;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4199.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1004:0.999:1004:0,496:0,478:0,0,579,425
MT	15218	.	A	G	.	.	DP=985;ECNT=1;MBQ=0,41;MFRL=0,409;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3970.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,961:0.999:961:0,494:0,432:0,0,469,492
MT	15326	.	A	G	.	.	DP=879;ECNT=2;MBQ=0,41;MFRL=0,397;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3536.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,857:0.999:857:0,439:0,382:0,0,429,428
MT	15354	.	C	A	.	.	DP=878;ECNT=2;MBQ=41,41;MFRL=396,399;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=651.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,214:0.250:846:317,110:308,93:303,329,116,98
MT	15771	.	C	T	.	.	DP=1069;ECNT=1;MBQ=41,41;MFRL=396,418;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=100.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:997,45:0.041:1042:496,21:480,20:566,431,24,21
MT	16192	.	C	T	.	.	DP=1024;ECNT=4;MBQ=10,41;MFRL=7990,394;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3949.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,993:0.999:995:0,450:0,482:2,0,531,462
MT	16256	.	C	T	.	.	DP=930;ECNT=4;MBQ=12,37;MFRL=15914,389;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3899.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:0,389:0,412:1,0,454,451
MT	16270	.	C	T	.	.	DP=872;ECNT=4;MBQ=0,41;MFRL=0,381;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3226.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,872:0.999:872:0,372:0,426:0,0,415,457
MT	16291	.	C	T	.	.	DP=852;ECNT=4;MBQ=8,41;MFRL=359,380;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3569.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,838:0.999:843:0,366:0,418:0,5,374,464
MT	16399	.	A	G	.	.	DP=929;ECNT=1;MBQ=22,41;MFRL=409,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3627.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,903:0.999:904:1,416:0,448:0,1,425,478
