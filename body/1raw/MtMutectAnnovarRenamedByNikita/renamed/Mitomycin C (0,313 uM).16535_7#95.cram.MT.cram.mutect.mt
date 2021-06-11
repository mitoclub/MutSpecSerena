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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16535_7#95.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16535_7#95.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:11:52 PM CET">
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
##tumor_sample=MSM0.15_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.15_s3
MT	73	.	A	G	.	.	DP=498;ECNT=3;MBQ=0,37;MFRL=0,15951;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1999.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,230:0,238:0,0,184,306
MT	151	.	CT	TC	.	.	DP=970;ECNT=3;MBQ=42,42;MFRL=15924,16003;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=35.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,17:0.019:942:458,9:438,8:392,533,7,10
MT	152	.	T	C	.	.	DP=978;ECNT=3;MBQ=0,42;MFRL=0,15921;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3640.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,937:0.999:937:0,461:0,443:0,0,399,538
MT	263	.	A	G	.	.	DP=545;ECNT=3;MBQ=0,42;MFRL=0,15920;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2171.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,536:0.998:536:0,240:0,262:0,0,178,358
MT	302	.	A	ACCCCCCCCC,C	.	.	DP=461;ECNT=3;MBQ=11,25,7;MFRL=15987,486,15912;MMQ=60,60,60;MPOS=9,25;OCM=0;POPAF=2.40,2.40;TLOD=1.71,0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:321,26,37:0.032,0.017:384:55,8,2:100,6,0:16,305,26,37
MT	310	.	T	TC,C	.	.	DP=454;ECNT=3;MBQ=0,27,11;MFRL=0,15950,479;MMQ=60,60,60;MPOS=35,3;OCM=0;POPAF=2.40,2.40;TLOD=1252.43,12.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,373,26:0.959,0.038:399:0,88,3:0,151,4:0,0,38,361
MT	493	.	A	C	.	.	DP=660;ECNT=1;MBQ=27,7;MFRL=486,486;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.837	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:594,29:9.390e-03:623:155,3:239,1:246,348,2,27
MT	750	.	A	G	.	.	DP=990;ECNT=1;MBQ=11,42;MFRL=461,495;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3924.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,964:0.999:966:0,416:0,502:2,0,506,458
MT	1197	.	G	A	.	.	DP=1011;ECNT=1;MBQ=11,37;MFRL=515,489;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3687.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,970:0.998:973:1,449:0,448:0,3,501,469
MT	1438	.	A	G	.	.	DP=1091;ECNT=1;MBQ=27,42;MFRL=581,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4133.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1051:0.998:1052:1,504:0,503:0,1,526,525
MT	2706	.	A	G	.	.	DP=990;ECNT=1;MBQ=0,42;MFRL=0,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3979.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,487:0,454:0,0,458,514
MT	3114	.	T	C	.	.	DP=902;ECNT=2;MBQ=42,40;MFRL=495,463;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=6.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:857,6:7.939e-03:863:395,5:404,1:419,438,4,2
MT	3197	.	T	C	.	.	DP=952;ECNT=2;MBQ=27,42;MFRL=535,500;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3911.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,927:0.998:929:1,470:0,433:1,1,450,477
MT	4769	.	A	G	.	.	DP=909;ECNT=1;MBQ=11,42;MFRL=457,492;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3288.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,878:0.999:879:0,391:0,432:1,0,441,437
MT	5447	.	C	A	.	.	DP=1045;ECNT=1;MBQ=42,37;MFRL=495,517;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=79.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:974,41:0.039:1015:450,19:497,20:498,476,15,26
MT	7028	.	C	T	.	.	DP=1034;ECNT=1;MBQ=11,42;MFRL=690,491;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3999.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1007:0.999:1008:0,445:0,530:1,0,458,549
MT	8857	.	G	A	.	.	DP=840;ECNT=2;MBQ=0,42;MFRL=0,487;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3612.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,824:0.999:824:0,387:0,379:0|1:8857_G_A:8857:0,0,379,445
MT	8860	.	A	G	.	.	DP=833;ECNT=2;MBQ=0,42;MFRL=0,487;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3617.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,826:0.999:826:0,392:0,382:0|1:8857_G_A:8857:0,0,382,444
MT	9477	.	G	A	.	.	DP=1018;ECNT=2;MBQ=0,42;MFRL=0,504;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3801.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,440:0,474:0,0,550,436
MT	9492	.	G	T	.	.	DP=1018;ECNT=2;MBQ=42,11;MFRL=503,479;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.749	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,10:3.422e-03:992:466,0:461,0:556,426,7,3
MT	9667	.	A	G	.	.	DP=1043;ECNT=1;MBQ=42,42;MFRL=478,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4057.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1007:0.998:1008:1,479:0,487:1,0,500,507
MT	11353	.	T	C	.	.	DP=1006;ECNT=1;MBQ=27,42;MFRL=501,497;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4141.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,976:0.998:978:1,478:0,480:1,1,481,495
MT	11467	.	A	G	.	.	DP=1009;ECNT=1;MBQ=32,42;MFRL=468,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4023.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,968:0.998:969:1,456:0,479:0,1,488,480
MT	11719	.	G	A	.	.	DP=976;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3841.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,451:0,448:0,0,447,500
MT	12276	.	G	T	.	.	DP=897;ECNT=3;MBQ=42,42;MFRL=498,509;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=288.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:777,102:0.115:879:384,50:337,47:350,427,45,57
MT	12308	.	A	G	.	.	DP=914;ECNT=3;MBQ=11,42;MFRL=552,498;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3488.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,883:0.999:884:0,415:0,425:0,1,445,438
MT	12372	.	G	A	.	.	DP=877;ECNT=3;MBQ=22,37;MFRL=431,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3325.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,851:0.998:853:1,360:0,420:1,1,473,378
MT	13617	.	T	C	.	.	DP=975;ECNT=1;MBQ=0,42;MFRL=0,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3806.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,935:0.999:935:0,453:0,453:0,0,449,486
MT	13735	.	C	A	.	.	DP=636;ECNT=1;MBQ=42,42;MFRL=493,485;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=216.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:542,76:0.123:618:227,33:292,41:165,377,16,60
MT	14766	.	C	T	.	.	DP=999;ECNT=2;MBQ=11,37;MFRL=659,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3539.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,957:0.999:960:0,435:0,445:1,2,546,411
MT	14793	.	A	G	.	.	DP=1002;ECNT=2;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4038.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,451:0,485:0,0,602,369
MT	15218	.	A	G	.	.	DP=1041;ECNT=1;MBQ=42,42;MFRL=407,504;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4006.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1015:0.997:1018:0,460:2,514:2,1,490,525
MT	15326	.	A	G	.	.	DP=929;ECNT=1;MBQ=11,42;MFRL=590,499;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3501.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:0,433:0,420:0,1,483,422
MT	15797	.	G	A	.	.	DP=1004;ECNT=1;MBQ=42,42;MFRL=491,504;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=559.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:781,185:0.191:966:364,86:375,94:398,383,100,85
MT	16192	.	C	T	.	.	DP=1022;ECNT=4;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4012.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,989:0.999:989:0,484:0,453:0,0,506,483
MT	16256	.	C	T	.	.	DP=998;ECNT=4;MBQ=0,37;MFRL=0,528;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3811.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,982:0.999:982:0,455:0,453:0,0,517,465
MT	16270	.	C	T	.	.	DP=947;ECNT=4;MBQ=0,42;MFRL=15950,532;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3907.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,945:0.999:946:0,436:0,444:1,0,475,470
MT	16291	.	C	T	.	.	DP=939;ECNT=4;MBQ=7,42;MFRL=539,556;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3972.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,921:0.999:922:0,426:0,445:0,1,468,453
MT	16374	.	A	C	.	.	DP=927;ECNT=2;MBQ=37,7;MFRL=15940,501;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:870,31:5.865e-03:901:334,2:326,1:486,384,0,31
MT	16399	.	A	G	.	.	DP=954;ECNT=2;MBQ=0,42;MFRL=0,15899;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3713.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,441:0,441:0,0,488,432
