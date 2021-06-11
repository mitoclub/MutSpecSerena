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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19846_3#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19846_3#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:39:55 PM CET">
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
##tumor_sample=MSM0.52_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.52_s1
MT	73	.	A	G	.	.	DP=522;ECNT=2;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1996.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,504:0.998:504:0,217:0,266:0,0,191,313
MT	152	.	T	C	.	.	DP=945;ECNT=2;MBQ=0,41;MFRL=0,15908;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3782.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,918:0.999:918:0,432:0,472:0,0,438,480
MT	263	.	A	G	.	.	DP=550;ECNT=4;MBQ=0,41;MFRL=0,546;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2245.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,528:0.998:528:0,246:0,248:0|1:263_A_G:263:0,0,244,284
MT	302	.	A	C	.	.	DP=430;ECNT=4;MBQ=22,8;MFRL=524,442;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.294	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:389,25:0.014:414:117,0:134,3:0|1:263_A_G:263:129,260,1,24
MT	310	.	T	TC,C	.	.	DP=408;ECNT=4;MBQ=0,27,12;MFRL=0,15938,465;MMQ=60,60,60;MPOS=39,5;OCM=0;POPAF=2.40,2.40;TLOD=893.57,31.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,289,75:0.825,0.172:364:0,50,12:0,144,6:0,0,82,282
MT	318	.	T	C	.	.	DP=379;ECNT=4;MBQ=41,22;MFRL=564,482;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.744	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:339,6:9.187e-03:345:111,2:213,1:0|1:263_A_G:263:40,299,6,0
MT	499	.	G	C	.	.	DP=438;ECNT=1;MBQ=41,8;MFRL=465,507;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.200	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,7:7.360e-03:427:98,0:294,1:115,305,6,1
MT	750	.	A	G	.	.	DP=954;ECNT=1;MBQ=12,41;MFRL=610,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3888.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,925:0.999:926:0,392:0,511:1,0,530,395
MT	1197	.	G	A	.	.	DP=990;ECNT=1;MBQ=8,37;MFRL=573,482;MMQ=59,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3533.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,946:0.999:949:0,419:1,447:0,3,492,454
MT	1438	.	A	G	.	.	DP=1084;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4317.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1055:0.999:1055:0,481:0,536:0,0,528,527
MT	2706	.	A	G	.	.	DP=1085;ECNT=1;MBQ=22,41;MFRL=463,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4483.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1063:0.999:1064:1,527:0,507:0,1,477,586
MT	3197	.	T	C	.	.	DP=1039;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4152.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1011:0.999:1011:0,504:0,482:0,0,458,553
MT	4429	.	G	A	.	.	DP=1025;ECNT=1;MBQ=41,41;MFRL=479,502;MMQ=48,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=22.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:984,14:0.015:998:471,8:457,6:543,441,9,5
MT	4753	.	C	A	.	.	DP=1001;ECNT=2;MBQ=41,41;MFRL=482,489;MMQ=40,40;MPOS=28;OCM=0;POPAF=2.40;TLOD=11.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:952,11:0.010:963:486,3:434,6:468,484,5,6
MT	4769	.	A	G	.	.	DP=953;ECNT=2;MBQ=12,41;MFRL=587,482;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3450.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,905:0.999:906:0,459:0,407:1,0,464,441
MT	7028	.	C	T	.	.	DP=956;ECNT=1;MBQ=37,41;MFRL=432,488;MMQ=39,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=3565.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,922:0.997:925:2,432:0,445:1,2,445,477
MT	8857	.	G	A	.	.	DP=847;ECNT=2;MBQ=8,41;MFRL=426,486;MMQ=48,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3638.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,830:0.999:831:0,361:0,397:1,0,398,432
MT	8860	.	A	G	.	.	DP=845;ECNT=2;MBQ=12,41;MFRL=405,487;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3574.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,829:0.999:830:0,378:0,397:1,0,397,432
MT	9477	.	G	A	.	.	DP=1043;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3755.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1004:0.999:1004:0,441:0,462:0,0,555,449
MT	9667	.	A	G	.	.	DP=995;ECNT=1;MBQ=12,41;MFRL=395,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3867.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,956:0.999:957:0,466:0,456:1,0,487,469
MT	11353	.	T	C	.	.	DP=981;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4043.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,456:0,472:0,0,469,483
MT	11467	.	A	G	.	.	DP=1013;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4172.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,990:0.999:990:0,456:0,506:0,0,501,489
MT	11719	.	G	A	.	.	DP=1050;ECNT=1;MBQ=12,41;MFRL=444,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4007.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1017:0.999:1020:0,485:0,449:3,0,508,509
MT	12276	.	G	T	.	.	DP=1089;ECNT=3;MBQ=41,41;MFRL=491,487;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=88.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1013,39:0.037:1052:518,21:460,17:500,513,19,20
MT	12308	.	A	G	.	.	DP=1050;ECNT=3;MBQ=12,41;MFRL=520,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4241.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1006:0.999:1008:0,477:0,491:1,1,518,488
MT	12372	.	G	A	.	.	DP=1036;ECNT=3;MBQ=41,37;MFRL=492,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3673.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,996:0.998:997:0,413:1,488:1,0,569,427
MT	13617	.	T	C	.	.	DP=1016;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3989.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,519:0,450:0,0,449,547
MT	13735	.	C	A	.	.	DP=581;ECNT=1;MBQ=41,41;MFRL=479,477;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=25.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:548,13:0.023:561:217,5:303,7:123,425,2,11
MT	14235	.	C	T	.	.	DP=918;ECNT=1;MBQ=41,32;MFRL=481,508;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=16.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:875,17:0.016:892:429,6:407,8:480,395,11,6
MT	14766	.	C	T	.	.	DP=968;ECNT=2;MBQ=12,37;MFRL=510,486;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3422.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,938:0.999:942:0,399:0,419:3,1,533,405
MT	14793	.	A	G	.	.	DP=1015;ECNT=2;MBQ=12,41;MFRL=489,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4109.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,990:0.999:993:0,453:0,488:2,1,598,392
MT	15218	.	A	G	.	.	DP=988;ECNT=1;MBQ=27,41;MFRL=214,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3992.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,963:0.998:965:1,444:0,475:2,0,469,494
MT	15326	.	A	G	.	.	DP=989;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3881.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,945:0.999:945:0,436:0,461:0,0,469,476
MT	15797	.	G	A	.	.	DP=1047;ECNT=1;MBQ=41,41;MFRL=475,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=244.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:924,91:0.090:1015:434,38:458,52:502,422,47,44
MT	16026	.	C	A	.	.	DP=1035;ECNT=1;MBQ=41,41;MFRL=479,474;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=16.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:998,13:0.012:1011:481,5:492,6:408,590,8,5
MT	16192	.	C	T	.	.	DP=1056;ECNT=4;MBQ=8,37;MFRL=471,476;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3994.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1017:0.999:1024:0,495:0,439:4,3,585,432
MT	16256	.	C	T	.	.	DP=945;ECNT=4;MBQ=0,37;MFRL=0,510;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3905.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,450:0,361:0,0,539,381
MT	16270	.	C	T	.	.	DP=873;ECNT=4;MBQ=22,41;MFRL=8222,525;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3823.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,869:0.999:871:0,414:1,370:2,0,491,378
MT	16291	.	C	T	.	.	DP=825;ECNT=4;MBQ=8,37;MFRL=505,546;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3503.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,804:0.999:805:0,386:0,352:0,1,446,358
MT	16399	.	A	G	.	.	DP=899;ECNT=1;MBQ=41,41;MFRL=401,589;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3419.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,868:0.998:869:0,415:1,399:0,1,422,446
