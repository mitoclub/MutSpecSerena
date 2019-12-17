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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_2#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_2#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:29 PM CET">
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
##tumor_sample=MSM0.37_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s2
MT	28	.	A	C	.	.	DP=188;ECNT=4;MBQ=32,11;MFRL=16000,16092;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.463	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,5:0.019:174:49,1:81,1:56,113,0,5
MT	40	.	T	G	.	.	DP=301;ECNT=4;MBQ=37,11;MFRL=15995,15996;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.208	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,7:0.013:252:77,1:127,1:83,162,0,7
MT	73	.	A	G	.	.	DP=483;ECNT=4;MBQ=0,42;MFRL=0,15972;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1986.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,217:0,242:0,0,173,298
MT	152	.	T	C	.	.	DP=900;ECNT=4;MBQ=0,42;MFRL=0,15925;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3632.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,874:0.999:874:0,407:0,449:0,0,397,477
MT	263	.	A	G	.	.	DP=496;ECNT=5;MBQ=27,42;MFRL=494,611;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2001.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,474:0.996:476:1,212:0,243:2,0,188,286
MT	302	.	A	AC,C,ACCCCCCCCCCCCCCCCCCCC	.	.	DP=412;ECNT=5;MBQ=11,42,7,42;MFRL=16002,409,451,473;MMQ=60,60,60,60;MPOS=25,10,4;OCM=0;POPAF=2.40,2.40,2.40;TLOD=3.68,2.33,11.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:259,5,22,29:0.023,0.021,0.144:315:40,3,3,14:85,2,0,12:9,250,37,19
MT	310	.	T	TC,C	.	.	DP=370;ECNT=5;MBQ=11,27,22;MFRL=356,15976,473;MMQ=60,60,60;MPOS=40,6;OCM=0;POPAF=2.40,2.40;TLOD=921.56,78.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,284,45:0.880,0.116:330:0,53,16:0,141,3:0,1,53,276
MT	316	.	G	C	.	.	DP=349;ECNT=5;MBQ=42,22;MFRL=547,409;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:328,5:0.013:333:103,2:198,2:0|1:316_G_C:316:33,295,5,0
MT	318	.	T	C	.	.	DP=339;ECNT=5;MBQ=42,11;MFRL=538,409;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:316,5:0.013:321:105,1:203,0:0|1:316_G_C:316:28,288,5,0
MT	750	.	A	G	.	.	DP=864;ECNT=1;MBQ=11,42;MFRL=457,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3413.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,831:0.999:832:0,369:0,429:1,0,470,361
MT	1197	.	G	A	.	.	DP=980;ECNT=1;MBQ=11,42;MFRL=465,477;MMQ=57,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3530.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,932:0.999:933:0,415:0,455:0,1,467,465
MT	1438	.	A	G	.	.	DP=1008;ECNT=1;MBQ=22,42;MFRL=593,481;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3954.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,983:0.999:984:0,479:1,473:1,0,458,525
MT	2706	.	A	G	.	.	DP=960;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4002.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,488:0,430:0,0,435,500
MT	3197	.	T	C	.	.	DP=957;ECNT=1;MBQ=42,42;MFRL=508,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3809.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,928:0.998:929:0,447:1,454:0,1,420,508
MT	4769	.	A	G	.	.	DP=898;ECNT=1;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3207.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,427:0,400:0,0,462,396
MT	7028	.	C	T	.	.	DP=970;ECNT=1;MBQ=17,42;MFRL=435,479;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3691.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,938:0.997:942:1,441:1,465:3,1,455,483
MT	8857	.	G	A	.	.	DP=881;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3842.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,869:0.999:869:0,389:0,423:0|1:8857_G_A:8857:0,0,391,478
MT	8860	.	A	G	.	.	DP=886;ECNT=2;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3845.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,871:0.999:871:0,389:0,432:0|1:8857_G_A:8857:0,0,392,479
MT	9477	.	G	A	.	.	DP=999;ECNT=1;MBQ=11,42;MFRL=458,478;MMQ=53,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3763.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,954:0.999:956:0,433:0,443:0,2,511,443
MT	9667	.	A	G	.	.	DP=1056;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4344.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,465:0,530:0,0,518,506
MT	10935	.	A	C	.	.	DP=569;ECNT=1;MBQ=27,7;MFRL=484,485;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:509,28:0.013:537:161,4:195,0:82,427,17,11
MT	11353	.	T	C	.	.	DP=951;ECNT=1;MBQ=37,42;MFRL=456,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3990.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,931:0.998:932:1,438:0,469:0,1,498,433
MT	11467	.	A	G	.	.	DP=1014;ECNT=1;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4026.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,981:0.999:981:0,471:0,478:0,0,509,472
MT	11719	.	G	A	.	.	DP=1016;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3990.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,983:0.999:983:0,475:0,446:0,0,474,509
MT	12276	.	G	T	.	.	DP=928;ECNT=3;MBQ=42,42;MFRL=486,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=242.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:808,92:0.099:900:445,49:340,36:375,433,39,53
MT	12308	.	A	G	.	.	DP=886;ECNT=3;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3506.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,438:0,392:0,0,430,432
MT	12372	.	G	A	.	.	DP=904;ECNT=3;MBQ=42,42;MFRL=0,473;MMQ=43,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3452.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,880:0.998:881:0,366:1,441:0,1,501,379
MT	13617	.	T	C	.	.	DP=955;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3814.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,938:0.999:938:0,476:0,451:0,0,399,539
MT	13735	.	C	A	.	.	DP=500;ECNT=1;MBQ=42,42;MFRL=482,475;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=134.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:429,53:0.107:482:177,22:239,26:76,353,8,45
MT	14766	.	C	T	.	.	DP=852;ECNT=2;MBQ=11,42;MFRL=478,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2916.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,803:0.999:810:0,373:1,346:7,0,437,366
MT	14793	.	A	G	.	.	DP=908;ECNT=2;MBQ=11,42;MFRL=454,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3643.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,880:0.999:881:0,440:0,402:1,0,513,367
MT	15218	.	A	G	.	.	DP=1001;ECNT=1;MBQ=42,42;MFRL=506,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3976.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,977:0.998:978:1,524:0,425:1,0,474,503
MT	15326	.	A	G	.	.	DP=906;ECNT=2;MBQ=42,42;MFRL=440,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3649.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,874:0.998:875:1,457:0,384:0,1,435,439
MT	15328	.	A	C	.	.	DP=891;ECNT=2;MBQ=37,11;MFRL=483,490;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=2.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:842,16:8.099e-03:858:401,5:347,1:429,413,6,10
MT	15797	.	G	A	.	.	DP=996;ECNT=1;MBQ=42,42;MFRL=474,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=280.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:874,101:0.105:975:430,42:412,59:466,408,55,46
MT	16192	.	C	T	.	.	DP=982;ECNT=5;MBQ=9,42;MFRL=483,474;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3915.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,950:0.999:954:0,453:0,455:3,1,522,428
MT	16233	.	A	G	.	.	DP=964;ECNT=5;MBQ=42,42;MFRL=479,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=10.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:931,7:8.467e-03:938:460,4:431,3:537,394,4,3
MT	16256	.	C	T	.	.	DP=904;ECNT=5;MBQ=11,42;MFRL=390,493;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3561.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,878:0.999:883:0,409:0,392:5,0,482,396
MT	16270	.	C	T	.	.	DP=834;ECNT=5;MBQ=11,42;MFRL=397,511;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3181.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,818:0.998:821:0,383:0,388:2,1,430,388
MT	16291	.	C	T	.	.	DP=824;ECNT=5;MBQ=11,42;MFRL=16052,532;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3462.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,803:0.999:804:0,364:0,391:1,0,423,380
MT	16374	.	A	C	.	.	DP=821;ECNT=2;MBQ=37,7;MFRL=15959,498;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.026	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:763,26:6.976e-03:789:330,3:293,1:424,339,1,25
MT	16399	.	A	G	.	.	DP=869;ECNT=2;MBQ=0,42;MFRL=0,15935;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3511.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,840:0.999:840:0,420:0,384:0,0,440,400
