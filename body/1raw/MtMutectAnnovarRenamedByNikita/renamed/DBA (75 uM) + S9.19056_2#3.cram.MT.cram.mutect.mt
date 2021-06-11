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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_2#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_2#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:28:16 PM CET">
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
##tumor_sample=MSM0.42_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.42_s1
MT	73	.	A	G	.	.	DP=441;ECNT=2;MBQ=42,42;MFRL=16013,15937;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1829.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.995:435:0,197:1,231:0,1,202,232
MT	152	.	T	C	.	.	DP=847;ECNT=2;MBQ=0,42;MFRL=0,601;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3407.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,827:0.999:827:0,391:0,419:0,0,433,394
MT	263	.	A	G	.	.	DP=473;ECNT=3;MBQ=42,42;MFRL=15967,551;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1886.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.996:456:0,199:1,234:0,1,172,283
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=364;ECNT=3;MBQ=22,7,37;MFRL=15922,408,483;MMQ=60,60,60;MPOS=17,11;OCM=0;POPAF=2.40,2.40;TLOD=1.77,2.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:230,20,45:0.021,0.130:295:43,1,25:81,2,18:6,224,47,18
MT	310	.	T	TC,C	.	.	DP=372;ECNT=3;MBQ=0,27,11;MFRL=0,454,455;MMQ=60,60,60;MPOS=40,4;OCM=0;POPAF=2.40,2.40;TLOD=880.95,90.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,276,53:0.864,0.133:329:0,48,12:0,145,9:0,0,63,266
MT	750	.	A	G	.	.	DP=860;ECNT=1;MBQ=11,42;MFRL=547,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3453.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,844:0.999:845:0,359:0,456:1,0,437,407
MT	1197	.	G	A	.	.	DP=812;ECNT=1;MBQ=11,42;MFRL=444,462;MMQ=57,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3100.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,779:0.999:780:0,349:0,380:0,1,399,380
MT	1420	.	T	G	.	.	DP=961;ECNT=2;MBQ=42,22;MFRL=464,463;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.130	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:931,7:6.122e-03:938:446,3:424,3:468,463,6,1
MT	1438	.	A	G	.	.	DP=959;ECNT=2;MBQ=11,42;MFRL=455,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3856.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,934:0.999:935:0,470:0,441:0,1,486,448
MT	2706	.	A	G	.	.	DP=880;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3670.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,857:0.999:857:0,439:0,399:0,0,402,455
MT	3197	.	T	C	.	.	DP=770;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3226.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,356:0,384:0,0,333,415
MT	4089	.	C	T	.	.	DP=789;ECNT=1;MBQ=42,42;MFRL=459,459;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=214.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:691,80:0.104:771:338,42:341,37:380,311,43,37
MT	4769	.	A	G,T	.	.	DP=803;ECNT=1;MBQ=11,42,11;MFRL=482,463,483;MMQ=60,40,47;MPOS=36,28;OCM=0;POPAF=2.40,2.40;TLOD=2912.58,0.974	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,770,5:0.995,3.931e-03:776:0,333,2:0,410,0:1,0,444,331
MT	7028	.	C	T	.	.	DP=852;ECNT=1;MBQ=11,42;MFRL=508,464;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3246.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,825:0.999:828:0,393:0,398:2,1,382,443
MT	8857	.	G	A	.	.	DP=843;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3669.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,830:0.999:830:0,378:0,412:0|1:8857_G_A:8857:0,0,395,435
MT	8860	.	A	G	.	.	DP=846;ECNT=2;MBQ=0,42;MFRL=0,455;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3259.64	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,829:0.999:829:0,378:0,415:0|1:8857_G_A:8857:0,0,394,435
MT	9477	.	G	A	.	.	DP=905;ECNT=1;MBQ=11,42;MFRL=417,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3412.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,870:0.999:872:0,359:0,431:1,1,494,376
MT	9667	.	A	G	.	.	DP=882;ECNT=2;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3589.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,847:0.999:847:0,420:0,401:0,0,427,420
MT	9690	.	G	A	.	.	DP=896;ECNT=2;MBQ=42,42;MFRL=460,411;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=9.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:856,7:8.139e-03:863:421,3:407,3:451,405,3,4
MT	10946	.	A	C	.	.	DP=505;ECNT=1;MBQ=27,7;MFRL=467,468;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,25:0.016:480:110,2:170,3:86,369,4,21
MT	11353	.	T	C	.	.	DP=914;ECNT=1;MBQ=0,42;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3824.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,893:0.999:893:0,422:0,451:0,0,431,462
MT	11467	.	A	G	.	.	DP=911;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3746.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,884:0.999:884:0,423:0,431:0|1:11467_A_G:11467:0,0,455,429
MT	11492	.	C	T	.	.	DP=898;ECNT=2;MBQ=42,42;MFRL=462,419;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.487	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:875,3:3.404e-03:878:404,2:461,0:0|1:11467_A_G:11467:453,422,3,0
MT	11719	.	G	A	.	.	DP=929;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3555.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,899:0.999:899:0,419:0,420:0,0,447,452
MT	12276	.	G	T	.	.	DP=837;ECNT=3;MBQ=42,42;MFRL=457,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=72.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:788,33:0.039:821:396,13:365,18:377,411,14,19
MT	12308	.	A	G	.	.	DP=855;ECNT=3;MBQ=11,42;MFRL=487,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3505.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,830:0.999:834:0,394:0,411:2,2,418,412
MT	12372	.	G	A	.	.	DP=893;ECNT=3;MBQ=42,42;MFRL=371,456;MMQ=53,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3416.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,863:0.997:865:2,357:0,441:2,0,485,378
MT	13230	.	C	A	.	.	DP=982;ECNT=1;MBQ=42,42;MFRL=461,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=65.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:928,31:0.032:959:431,14:473,16:502,426,16,15
MT	13617	.	T	C	.	.	DP=915;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3788.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,390:0,475:0,0,421,465
MT	13735	.	C	A	.	.	DP=477;ECNT=1;MBQ=42,42;MFRL=458,459;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=49.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:440,21:0.046:461:179,7:254,13:111,329,3,18
MT	14766	.	C	T	.	.	DP=902;ECNT=2;MBQ=11,42;MFRL=453,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3113.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,856:0.998:866:0,381:1,395:6,4,478,378
MT	14793	.	A	G	.	.	DP=908;ECNT=2;MBQ=11,42;MFRL=459,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3733.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,878:0.999:879:0,419:0,431:1,0,516,362
MT	15218	.	A	G	.	.	DP=931;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3680.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,410:0,473:0,0,457,456
MT	15326	.	A	G	.	.	DP=877;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3420.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,383:0,429:0,0,430,422
MT	15797	.	G	A	.	.	DP=904;ECNT=1;MBQ=42,42;MFRL=460,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=930.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,277:0.320:868:253,124:316,149:305,286,136,141
MT	16192	.	C	T	.	.	DP=851;ECNT=4;MBQ=9,42;MFRL=447,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3374.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,821:0.999:823:0,367:0,420:2,0,427,394
MT	16256	.	C	T	.	.	DP=794;ECNT=4;MBQ=11,42;MFRL=463,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3320.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,773:0.999:774:0,338:0,365:1,0,421,352
MT	16270	.	C	T	.	.	DP=750;ECNT=4;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2886.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,313:0,359:0,0,402,346
MT	16291	.	CC	TC,TA	.	.	DP=766;ECNT=4;MBQ=22,42,42;MFRL=16135,477,432;MMQ=60,60,60;MPOS=35,54;OCM=0;POPAF=2.40,2.40;TLOD=3045.83,5.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,724,4:0.992,6.682e-03:729:0,315,3:1,374,1:1,0,390,338
MT	16399	.	A	G	.	.	DP=814;ECNT=1;MBQ=42,42;MFRL=16146,594;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3290.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,789:0.998:790:1,357:0,402:1,0,411,378
