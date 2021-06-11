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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_8#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_8#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:59 AM CET">
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
##tumor_sample=MSM0.130_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.130_s2
MT	73	.	A	G	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,15899;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1507.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,175:0,188:0,0,163,213
MT	152	.	T	C	.	.	DP=772;ECNT=2;MBQ=0,41;MFRL=0,569;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3054.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,752:0.999:752:0,376:0,360:0,0,368,384
MT	263	.	A	G	.	.	DP=499;ECNT=3;MBQ=12,41;MFRL=16051,408;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2022.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,495:0.998:496:0,218:0,247:0,1,189,306
MT	302	.	A	C	.	.	DP=429;ECNT=3;MBQ=22,12;MFRL=383,419;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,20:0.011:419:105,1:164,1:96,303,0,20
MT	310	.	T	C,TC	.	.	DP=439;ECNT=3;MBQ=41,12,27;MFRL=120,380,389;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=20.34,998.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,49,327:0.099,0.896:377:1,12,70:0,9,158:0,1,62,314
MT	499	.	G	C	.	.	DP=455;ECNT=1;MBQ=41,12;MFRL=416,400;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=4.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:419,14:0.017:433:144,4:249,1:125,294,14,0
MT	750	.	A	G	.	.	DP=898;ECNT=1;MBQ=22,41;MFRL=371,417;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3401.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,874:0.999:875:0,392:1,443:1,0,494,380
MT	1197	.	G	A	.	.	DP=902;ECNT=1;MBQ=12,41;MFRL=544,417;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=3301.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,872:0.999:873:0,393:0,412:0,1,413,459
MT	1438	.	A	G	.	.	DP=918;ECNT=1;MBQ=0,41;MFRL=0,426;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3606.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,430:0,431:0,0,472,409
MT	2310	.	G	A	.	.	DP=983;ECNT=1;MBQ=41,41;MFRL=425,402;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=73.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:926,32:0.034:958:444,17:453,15:431,495,15,17
MT	2706	.	A	G	.	.	DP=967;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3867.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,955:0.999:955:0,453:0,480:0,0,471,484
MT	2923	.	G	A	.	.	DP=960;ECNT=2;MBQ=41,41;MFRL=426,378;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=29.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:925,16:0.017:941:421,8:484,7:449,476,8,8
MT	2989	.	G	A	.	.	DP=953;ECNT=2;MBQ=41,41;MFRL=416,417;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=191.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:861,72:0.077:933:385,39:463,31:435,426,32,40
MT	3197	.	T	C	.	.	DP=961;ECNT=1;MBQ=0,41;MFRL=0,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3798.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,929:0.999:929:0,469:0,441:0,0,479,450
MT	3945	.	C	A	.	.	DP=853;ECNT=1;MBQ=41,41;MFRL=423,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=361.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:696,132:0.155:828:341,58:341,63:318,378,65,67
MT	4190	.	C	T	.	.	DP=892;ECNT=1;MBQ=37,41;MFRL=418,366;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=48.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:844,27:0.031:871:401,10:420,16:350,494,15,12
MT	4769	.	A	G	.	.	DP=845;ECNT=1;MBQ=12,41;MFRL=454,435;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3108.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,823:0.999:824:0,395:0,398:1,0,469,354
MT	7028	.	C	T	.	.	DP=827;ECNT=1;MBQ=8,41;MFRL=562,420;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3156.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,799:0.999:800:0,404:0,364:1,0,412,387
MT	8857	.	G	A	.	.	DP=801;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2599.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,792:0.999:792:0,339:0,380:0,0,362,430
MT	8860	.	A	G	.	.	DP=798;ECNT=2;MBQ=0,41;MFRL=0,426;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3456.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,785:0.999:785:0,349:0,391:0,0,360,425
MT	9107	.	C	A	.	.	DP=899;ECNT=1;MBQ=41,41;MFRL=423,420;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=271.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:773,101:0.115:874:381,42:380,56:393,380,53,48
MT	9477	.	G	A	.	.	DP=906;ECNT=1;MBQ=0,41;MFRL=0,427;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3316.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,876:0.999:876:0,436:0,365:0,0,499,377
MT	9667	.	A	G	.	.	DP=943;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3740.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,907:0.999:907:0,422:0,445:0,0,469,438
MT	11353	.	T	C	.	.	DP=881;ECNT=1;MBQ=12,41;MFRL=489,430;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3620.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,863:0.999:864:0,427:0,413:1,0,432,431
MT	11467	.	A	G	.	.	DP=947;ECNT=1;MBQ=0,41;MFRL=0,423;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3698.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,913:0.999:913:0,437:0,448:0,0,460,453
MT	11719	.	G	A	.	.	DP=924;ECNT=1;MBQ=0,41;MFRL=0,425;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3574.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,902:0.999:902:0,422:0,408:0,0,455,447
MT	12276	.	G	T	.	.	DP=998;ECNT=3;MBQ=41,41;MFRL=429,418;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=204.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:889,77:0.080:966:416,37:444,38:451,438,42,35
MT	12308	.	A	G	.	.	DP=978;ECNT=3;MBQ=0,41;MFRL=0,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3992.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,954:0.999:954:0,430:0,499:0,0,485,469
MT	12372	.	G	A	.	.	DP=968;ECNT=3;MBQ=8,41;MFRL=671,414;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3531.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,938:0.999:939:0,413:0,473:1,0,485,453
MT	13617	.	T	C	.	.	DP=935;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3892.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,909:0.999:909:0,463:0,438:0|1:13617_T_C:13617:0,0,424,485
MT	13651	.	A	C	.	.	DP=888;ECNT=2;MBQ=37,12;MFRL=415,382;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:864,6:4.232e-03:870:390,1:393,1:0|1:13617_T_C:13617:419,445,3,3
MT	13768	.	T	C	.	.	DP=584;ECNT=1;MBQ=37,12;MFRL=416,438;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.684	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:551,14:7.156e-03:565:201,1:286,1:134,417,11,3
MT	14766	.	C	T	.	.	DP=973;ECNT=2;MBQ=12,41;MFRL=536,418;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3424.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,946:0.999:948:0,424:0,447:0,2,512,434
MT	14793	.	A	G	.	.	DP=999;ECNT=2;MBQ=0,41;MFRL=0,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4001.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,958:0.999:958:0,440:0,489:0,0,552,406
MT	15218	.	A	G	.	.	DP=921;ECNT=1;MBQ=41,41;MFRL=442,425;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3735.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,895:0.998:896:1,409:0,454:0,1,475,420
MT	15326	.	A	G	.	.	DP=826;ECNT=2;MBQ=0,41;MFRL=0,416;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3323.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,394:0,381:0,0,403,402
MT	15354	.	C	A	.	.	DP=808;ECNT=2;MBQ=41,41;MFRL=414,433;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=649.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:581,203:0.257:784:303,102:272,91:284,297,103,100
MT	16192	.	C	T	.	.	DP=898;ECNT=4;MBQ=8,41;MFRL=455,409;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3480.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,869:0.999:875:0,416:0,409:4,2,446,423
MT	16256	.	C	T	.	.	DP=870;ECNT=4;MBQ=12,37;MFRL=464,410;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3664.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,849:0.999:850:0,379:0,387:1,0,435,414
MT	16270	.	C	T	.	.	DP=798;ECNT=4;MBQ=0,41;MFRL=337,408;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3531.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,796:0.999:797:0,360:0,371:1,0,379,417
MT	16291	.	C	T	.	.	DP=774;ECNT=4;MBQ=10,41;MFRL=469,409;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2980.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,748:0.999:750:0,350:0,362:1,1,347,401
MT	16399	.	A	G	.	.	DP=837;ECNT=1;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3320.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,385:0,385:0,0,393,416
