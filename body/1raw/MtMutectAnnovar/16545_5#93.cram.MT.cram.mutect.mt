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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16545_5#93.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16545_5#93.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:13:19 PM CET">
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
##tumor_sample=MSM0.3_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.3_s2
MT	73	.	A	G	.	.	DP=415;ECNT=3;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1689.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,173:0,214:0,0,157,240
MT	76	.	C	T	.	.	DP=427;ECNT=3;MBQ=42,42;MFRL=15954,16049;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=27.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:402,13:0.032:415:175,4:215,8:155,247,5,8
MT	152	.	T	C	.	.	DP=830;ECNT=3;MBQ=42,42;MFRL=530,15944;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3337.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,808:0.996:810:1,371:1,420:2,0,349,459
MT	263	.	A	G	.	.	DP=536;ECNT=3;MBQ=0,42;MFRL=0,15911;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2131.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,517:0.998:517:0,226:0,268:0,0,172,345
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=412;ECNT=3;MBQ=22,42,22;MFRL=15962,527,452;MMQ=60,60,60;MPOS=22,13;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=2.43,1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:320,9,12:0.031,0.048:341:63,4,2:108,3,4:10,310,18,3
MT	310	.	T	C,TC	.	.	DP=417;ECNT=3;MBQ=0,11,27;MFRL=0,470,15939;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=66.72,904.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,41,328:0.097,0.901:369:0,11,86:0,6,161:0,0,55,314
MT	750	.	A	G	.	.	DP=820;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3359.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,802:0.999:802:0,339:0,440:0,0,409,393
MT	1197	.	G	A	.	.	DP=832;ECNT=1;MBQ=42,42;MFRL=369,492;MMQ=50,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3181.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,803:0.998:804:0,360:1,386:0,1,407,396
MT	1438	.	A	G	.	.	DP=925;ECNT=1;MBQ=22,42;MFRL=444,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3734.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:1,454:0,432:0,1,484,421
MT	1566	.	C	T	.	.	DP=848;ECNT=1;MBQ=42,42;MFRL=496,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=26.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:804,14:0.017:818:413,9:369,4:435,369,9,5
MT	2706	.	A	G	.	.	DP=886;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3574.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,453:0,397:0,0,399,471
MT	3197	.	T	C	.	.	DP=852;ECNT=1;MBQ=42,42;MFRL=449,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3501.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,819:0.998:820:0,388:1,413:1,0,381,438
MT	4769	.	A	G	.	.	DP=794;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2937.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,766:0.999:766:0,364:0,381:0,0,382,384
MT	7028	.	C	T	.	.	DP=825;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3123.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,799:0.999:799:0,371:0,399:0,0,334,465
MT	8857	.	G	A	.	.	DP=714;ECNT=2;MBQ=22,42;MFRL=587,482;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2330.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,702:0.998:703:0,301:1,363:1,0,329,373
MT	8860	.	A	G	.	.	DP=713;ECNT=2;MBQ=42,42;MFRL=587,482;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3059.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,693:0.998:694:0,301:1,371:1,0,326,367
MT	9477	.	G	A	.	.	DP=782;ECNT=2;MBQ=42,42;MFRL=396,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3072.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,757:0.996:759:1,373:1,348:2,0,383,374
MT	9485	.	C	T	.	.	DP=794;ECNT=2;MBQ=42,22;MFRL=488,459;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.232	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:771,5:4.690e-03:776:389,0:368,3:395,376,5,0
MT	9667	.	A	G	.	.	DP=866;ECNT=1;MBQ=24,42;MFRL=397,488;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3401.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,843:0.998:845:0,415:1,403:0,2,419,424
MT	10942	.	A	C	.	.	DP=447;ECNT=1;MBQ=32,11;MFRL=492,493;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.371	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,9:0.012:432:142,3:224,1:76,347,4,5
MT	11353	.	T	C	.	.	DP=754;ECNT=1;MBQ=22,42;MFRL=620,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3106.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,731:0.999:733:0,349:1,362:1,1,376,355
MT	11467	.	A	G	.	.	DP=816;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3186.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,795:0.999:795:0,363:0,409:0,0,398,397
MT	11719	.	G	A	.	.	DP=846;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3349.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,404:0,373:0,0,432,395
MT	12276	.	G	T	.	.	DP=818;ECNT=3;MBQ=42,42;MFRL=486,483;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=124.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:748,50:0.063:798:346,26:370,23:392,356,17,33
MT	12308	.	A	G	.	.	DP=808;ECNT=3;MBQ=42,42;MFRL=361,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3306.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.997:786:1,351:0,404:1,0,408,377
MT	12372	.	G	A	.	.	DP=761;ECNT=3;MBQ=35,37;MFRL=356,484;MMQ=34,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2681.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,731:0.997:733:0,277:2,401:2,0,368,363
MT	12684	.	G	A	.	.	DP=930;ECNT=1;MBQ=42,40;MFRL=493,192;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.120	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:902,2:3.260e-03:904:431,1:462,1:428,474,0,2
MT	13617	.	T	C	.	.	DP=829;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3464.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,813:0.999:813:0,381:0,412:0,0,362,451
MT	13735	.	C	A	.	.	DP=470;ECNT=1;MBQ=42,42;MFRL=499,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=73.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:425,29:0.066:454:181,11:236,18:67,358,5,24
MT	14766	.	C	T	.	.	DP=766;ECNT=2;MBQ=11,42;MFRL=494,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2848.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,744:0.999:747:0,303:1,395:1,2,413,331
MT	14793	.	A	G	.	.	DP=770;ECNT=2;MBQ=42,42;MFRL=417,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3201.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,748:0.997:749:1,317:0,417:1,0,440,308
MT	15218	.	A	G	.	.	DP=835;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3313.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,816:0.999:816:0,390:0,405:0,0,418,398
MT	15326	.	A	G	.	.	DP=819;ECNT=1;MBQ=42,42;MFRL=614,494;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3298.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,793:0.998:794:1,349:0,414:1,0,391,402
MT	15612	.	G	A	.	.	DP=859;ECNT=2;MBQ=42,42;MFRL=493,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=47.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:807,22:0.028:829:369,12:394,10:401,406,11,11
MT	15627	.	T	C	.	.	DP=873;ECNT=2;MBQ=42,24;MFRL=491,480;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.216	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:852,4:3.515e-03:856:401,1:430,1:420,432,2,2
MT	15797	.	G	A	.	.	DP=905;ECNT=1;MBQ=42,42;MFRL=483,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=412.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:749,137:0.154:886:355,62:371,70:405,344,80,57
MT	15956	.	TC	AA	.	.	DP=873;ECNT=3;MBQ=42,11;MFRL=482,484;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=3.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:855,6:6.251e-03:861:345,2:449,0:0|1:15956_TC_AA:15956:396,459,0,6
MT	15959	.	G	A	.	.	DP=860;ECNT=3;MBQ=42,11;MFRL=483,486;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=7.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:828,13:8.642e-03:841:344,5:450,0:388,440,1,12
MT	15961	.	G	A	.	.	DP=861;ECNT=3;MBQ=42,32;MFRL=483,484;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=3.51	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:842,6:6.358e-03:848:349,5:453,0:0|1:15956_TC_AA:15956:392,450,0,6
MT	16192	.	C	T	.	.	DP=853;ECNT=4;MBQ=9,42;MFRL=490,487;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3387.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,828:0.999:830:0,366:0,426:2,0,417,411
MT	16256	.	C	T	.	.	DP=815;ECNT=4;MBQ=11,42;MFRL=15921,513;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3525.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,802:0.999:803:0,338:0,412:1,0,405,397
MT	16270	.	C	T	.	.	DP=780;ECNT=4;MBQ=0,42;MFRL=735,521;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3467.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,777:0.999:778:0,317:0,407:0,1,385,392
MT	16291	.	C	T	.	.	DP=781;ECNT=4;MBQ=15,37;MFRL=582,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3339.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,767:0.999:769:0,313:1,403:1,1,383,384
MT	16399	.	A	G	.	.	DP=818;ECNT=1;MBQ=0,42;MFRL=0,15913;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3299.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,796:0.999:796:0,342:0,426:0,0,432,364
