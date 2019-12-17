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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16545_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16545_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:33 PM CET">
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
##tumor_sample=MSM0.2_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s1
MT	73	.	A	G	.	.	DP=444;ECNT=2;MBQ=0,42;MFRL=0,15971;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1813.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,204:0,210:0,0,175,260
MT	152	.	T	C	.	.	DP=877;ECNT=2;MBQ=42,42;MFRL=16093,15966;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3552.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,858:0.998:859:0,416:1,425:0,1,368,490
MT	263	.	A	G	.	.	DP=528;ECNT=3;MBQ=0,42;MFRL=0,15932;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2122.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,209:0,279:0,0,157,349
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=429;ECNT=3;MBQ=11,42,32;MFRL=15907,413,509;MMQ=60,60,60;MPOS=26,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=1.84,0.033	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:342,5,9:0.023,0.042:356:60,1,5:101,4,2:6,336,14,0
MT	310	.	T	C,TC	.	.	DP=415;ECNT=3;MBQ=42,22,27;MFRL=15885,482,617;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=54.03,1114.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,32,345:0.076,0.921:378:1,7,86:0,9,170:0,1,45,332
MT	750	.	A	G	.	.	DP=879;ECNT=1;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3659.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,860:0.999:860:0,349:0,494:0,0,483,377
MT	1197	.	G	A	.	.	DP=868;ECNT=1;MBQ=42,42;MFRL=367,478;MMQ=53,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=3387.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,838:0.996:840:1,369:1,431:0,2,451,387
MT	1438	.	A	G	.	.	DP=934;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3888.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,910:0.999:910:0,423:0,470:0,0,452,458
MT	2706	.	A	G	.	.	DP=897;ECNT=1;MBQ=42,42;MFRL=504,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3721.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,881:0.998:882:0,427:1,428:0,1,389,492
MT	3197	.	T	C	.	.	DP=825;ECNT=1;MBQ=42,42;MFRL=415,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3408.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,800:0.998:801:0,384:1,392:0,1,363,437
MT	3496	.	G	A	.	.	DP=681;ECNT=1;MBQ=42,37;MFRL=472,503;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=18.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:651,13:0.018:664:297,6:332,5:333,318,3,10
MT	4089	.	C	T	.	.	DP=759;ECNT=1;MBQ=42,42;MFRL=477,423;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=27.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:731,13:0.019:744:345,7:370,6:408,323,6,7
MT	4546	.	G	A	.	.	DP=735;ECNT=1;MBQ=42,42;MFRL=476,449;MMQ=40,40;MPOS=25;OCM=0;POPAF=2.40;TLOD=20.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:707,14:0.018:721:335,8:352,4:337,370,6,8
MT	4769	.	A	G	.	.	DP=776;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=30;OCM=0;POPAF=2.40;TLOD=2865.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,744:0.999:744:0,332:0,393:0,0,384,360
MT	7028	.	C	T	.	.	DP=793;ECNT=1;MBQ=32,42;MFRL=418,473;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3037.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,767:0.998:768:0,365:1,369:0,1,371,396
MT	7211	.	G	T	.	.	DP=1002;ECNT=1;MBQ=42,42;MFRL=475,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=177.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:899,79:0.076:978:432,34:442,35:446,453,41,38
MT	8857	.	G	A	.	.	DP=697;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3018.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,684:0.999:684:0,318:0,326:0|1:8857_G_A:8857:0,0,333,351
MT	8860	.	A	G	.	.	DP=695;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3016.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,682:0.999:682:0,320:0,327:0|1:8857_G_A:8857:0,0,334,348
MT	9477	.	G	A	.	.	DP=781;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2949.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,758:0.999:758:0,346:0,374:0,0,409,349
MT	9514	.	A	C	.	.	DP=785;ECNT=2;MBQ=42,11;MFRL=473,503;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.836	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:759,7:4.963e-03:766:346,1:350,2:421,338,3,4
MT	9667	.	A	G	.	.	DP=832;ECNT=1;MBQ=32,42;MFRL=493,474;MMQ=54,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3273.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,805:0.995:809:1,385:2,388:1,3,419,386
MT	10953	.	T	C	.	.	DP=470;ECNT=1;MBQ=37,11;MFRL=473,509;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.356	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:443,8:8.607e-03:451:171,0:224,3:71,372,8,0
MT	11337	.	A	C	.	.	DP=739;ECNT=2;MBQ=42,22;MFRL=474,434;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.420	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:717,5:5.133e-03:722:311,1:355,2:358,359,1,4
MT	11353	.	T	C	.	.	DP=749;ECNT=2;MBQ=42,42;MFRL=259,475;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3064.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.997:721:0,331:1,372:0,1,362,358
MT	11467	.	A	G	.	.	DP=822;ECNT=1;MBQ=42,42;MFRL=481,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3274.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,796:0.998:797:0,395:1,381:1,0,392,404
MT	11719	.	G	A	.	.	DP=847;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3304.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,821:0.999:821:0,394:0,376:0,0,412,409
MT	12276	.	G	T	.	.	DP=774;ECNT=3;MBQ=42,42;MFRL=474,446;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=6.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:751,6:8.871e-03:757:384,4:346,2:365,386,5,1
MT	12308	.	A	G	.	.	DP=782;ECNT=3;MBQ=42,42;MFRL=466,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3080.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,760:0.997:761:1,374:0,358:1,0,392,368
MT	12372	.	G	A	.	.	DP=784;ECNT=3;MBQ=35,37;MFRL=170,471;MMQ=55,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3042.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,766:0.995:770:3,323:0,392:2,2,406,360
MT	13617	.	T	C	.	.	DP=833;ECNT=1;MBQ=24,42;MFRL=439,483;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3459.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,816:0.998:818:0,389:1,405:2,0,352,464
MT	13735	.	C	A	.	.	DP=433;ECNT=1;MBQ=42,42;MFRL=481,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=6.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,4:0.012:419:174,3:229,1:67,348,0,4
MT	14766	.	C	T	.	.	DP=829;ECNT=2;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3074.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,797:0.999:797:0,379:0,376:0,0,463,334
MT	14793	.	A	G	.	.	DP=856;ECNT=2;MBQ=11,42;MFRL=501,474;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3542.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,830:0.998:833:0,414:1,401:1,2,512,318
MT	15218	.	A	G	.	.	DP=888;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3581.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,434:0,420:0,0,402,467
MT	15326	.	A	G	.	.	DP=766;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3066.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,746:0.999:746:0,367:0,357:0,0,365,381
MT	15797	.	G	A	.	.	DP=903;ECNT=1;MBQ=42,42;MFRL=467,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=490.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:726,157:0.178:883:362,68:343,87:369,357,88,69
MT	15952	.	C	A	.	.	DP=855;ECNT=4;MBQ=42,22;MFRL=468,504;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=2.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:837,3:4.715e-03:840:381,2:407,0:0|1:15952_C_A:15952:435,402,0,3
MT	15956	.	TC	AA	.	.	DP=879;ECNT=4;MBQ=42,11;MFRL=468,504;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:876,3:4.514e-03:879:379,1:425,0:0|1:15952_C_A:15952:450,426,0,3
MT	15959	.	G	A	.	.	DP=869;ECNT=4;MBQ=42,27;MFRL=469,504;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:866,3:4.566e-03:869:367,2:428,0:0|1:15952_C_A:15952:443,423,0,3
MT	15961	.	G	A	.	.	DP=858;ECNT=4;MBQ=42,22;MFRL=469,469;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:828,4:4.807e-03:832:365,2:431,0:428,400,0,4
MT	16192	.	C	T	.	.	DP=829;ECNT=4;MBQ=0,42;MFRL=0,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3271.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,350:0,415:0,0,396,409
MT	16256	.	C	T	.	.	DP=805;ECNT=4;MBQ=11,42;MFRL=407,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3437.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,784:0.999:785:0,342:0,391:1,0,398,386
MT	16270	.	C	T	.	.	DP=743;ECNT=4;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3314.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,743:0.999:743:0,320:0,379:0,0,367,376
MT	16291	.	C	T	.	.	DP=757;ECNT=4;MBQ=0,42;MFRL=15971,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3234.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,744:0.999:745:0,321:0,378:1,0,374,370
MT	16399	.	A	G	.	.	DP=831;ECNT=1;MBQ=37,42;MFRL=432,15953;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3153.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,798:0.996:801:1,381:2,382:1,2,442,356
