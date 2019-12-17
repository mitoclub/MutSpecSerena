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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_8#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_8#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:52 PM CET">
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
##tumor_sample=MSM0.41_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.41_s4
MT	73	.	A	G	.	.	DP=456;ECNT=3;MBQ=0,42;MFRL=0,15960;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1895.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,208:0,229:0,0,189,258
MT	152	.	T	C	.	.	DP=771;ECNT=3;MBQ=0,42;MFRL=0,15764;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3213.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,749:0.999:749:0,359:0,379:0,0,372,377
MT	165	.	A	C	.	.	DP=775;ECNT=3;MBQ=42,11;MFRL=636,538;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:745,11:9.037e-03:756:352,2:350,3:385,360,10,1
MT	263	.	A	G	.	.	DP=420;ECNT=4;MBQ=0,42;MFRL=0,530;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1734.93	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,404:0.998:404:0,176:0,206:0|1:263_A_G:263:0,0,157,247
MT	302	.	A	C,ACCCC	.	.	DP=338;ECNT=4;MBQ=22,7,37;MFRL=15849,441,469;MMQ=60,60,60;MPOS=17,12;OCM=0;POPAF=2.40,2.40;TLOD=1.51,29.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:224,27,32:0.033,0.093:283:38,2,17:85,2,9:10,214,32,27
MT	310	.	T	TC,C	.	.	DP=337;ECNT=4;MBQ=27,27,27;MFRL=8217,462,475;MMQ=60,60,60;MPOS=35,5;OCM=0;POPAF=2.40,2.40;TLOD=920.52,49.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,278,29:0.918,0.079:309:0,48,13:1,124,6:1,1,52,255
MT	316	.	G	C	.	.	DP=327;ECNT=4;MBQ=42,11;MFRL=459,485;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=31.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:300,15:0.048:315:113,2:175,1:0|1:263_A_G:263:35,265,15,0
MT	750	.	A	G	.	.	DP=745;ECNT=1;MBQ=0,42;MFRL=0,473;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3023.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,731:0.999:731:0,317:0,393:0,0,410,321
MT	1197	.	G	A	.	.	DP=827;ECNT=2;MBQ=42,42;MFRL=642,478;MMQ=51,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3227.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,800:0.998:801:1,372:0,382:0,1,393,407
MT	1203	.	C	A	.	.	DP=838;ECNT=2;MBQ=42,42;MFRL=480,469;MMQ=45,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=47.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:793,22:0.027:815:395,11:391,10:389,404,11,11
MT	1438	.	A	G	.	.	DP=855;ECNT=1;MBQ=37,42;MFRL=507,477;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3465.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,839:0.998:840:1,386:0,427:1,0,416,423
MT	2706	.	A	G	.	.	DP=753;ECNT=1;MBQ=11,42;MFRL=512,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3209.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,744:0.999:745:0,374:0,361:0,1,350,394
MT	3197	.	T	C	.	.	DP=786;ECNT=1;MBQ=42,42;MFRL=407,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3289.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,760:0.997:761:0,346:1,402:1,0,348,412
MT	3565	.	A	C	.	.	DP=494;ECNT=2;MBQ=27,7;MFRL=483,490;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:449,19:0.016:468:139,2:149,4:186,263,0,19
MT	3577	.	A	C	.	.	DP=503;ECNT=2;MBQ=37,11;MFRL=485,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:465,26:0.020:491:158,5:224,1:166,299,21,5
MT	4089	.	C	T	.	.	DP=694;ECNT=1;MBQ=42,42;MFRL=474,464;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=53.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:649,24:0.035:673:296,12:343,10:361,288,13,11
MT	4769	.	A	G	.	.	DP=786;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2779.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,740:0.999:740:0,351:0,369:0,0,385,355
MT	7028	.	C	T	.	.	DP=805;ECNT=1;MBQ=11,42;MFRL=577,481;MMQ=48,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3103.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,778:0.999:783:0,365:0,386:1,4,343,435
MT	8857	.	G	A	.	.	DP=649;ECNT=2;MBQ=0,42;MFRL=0,476;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2273.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,644:0.998:644:0,305:0,310:0,0,296,348
MT	8860	.	A	G	.	.	DP=662;ECNT=2;MBQ=0,42;MFRL=498,476;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2835.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,646:0.998:647:0,297:0,316:1,0,298,348
MT	9477	.	G	A	.	.	DP=788;ECNT=1;MBQ=11,42;MFRL=620,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2956.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,762:0.998:763:0,334:0,379:1,0,381,381
MT	9667	.	A	G	.	.	DP=832;ECNT=1;MBQ=37,42;MFRL=386,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3423.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,806:0.998:807:0,403:1,387:0,1,397,409
MT	11353	.	T	C	.	.	DP=773;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3250.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,753:0.999:753:0,343:0,398:0,0,392,361
MT	11467	.	A	G	.	.	DP=827;ECNT=1;MBQ=11,42;MFRL=464,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3225.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,798:0.999:799:0,381:0,390:0,1,404,394
MT	11719	.	G	A	.	.	DP=798;ECNT=1;MBQ=9,42;MFRL=488,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3152.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,777:0.999:779:0,379:0,350:2,0,387,390
MT	12308	.	A	G	.	.	DP=839;ECNT=3;MBQ=42,42;MFRL=416,472;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3485.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,820:0.998:821:0,381:1,414:1,0,384,436
MT	12372	.	G	A	.	.	DP=785;ECNT=3;MBQ=37,42;MFRL=535,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3076.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,759:0.996:761:1,330:1,386:2,0,410,349
MT	12400	.	A	C	.	.	DP=765;ECNT=3;MBQ=37,11;MFRL=471,491;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.389	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:732,16:8.841e-03:748:273,5:356,1:403,329,6,10
MT	12705	.	C	T	.	.	DP=841;ECNT=1;MBQ=42,42;MFRL=481,389;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=5.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:816,4:6.047e-03:820:392,1:413,3:417,399,3,1
MT	13617	.	T	C	.	.	DP=754;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3150.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,736:0.999:736:0,363:0,356:0,0,343,393
MT	13743	.	T	C	.	.	DP=436;ECNT=1;MBQ=42,22;MFRL=483,448;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:402,3:6.749e-03:405:135,1:239,1:60,342,1,2
MT	14766	.	C	T	.	.	DP=768;ECNT=2;MBQ=11,42;MFRL=480,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2753.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,730:0.998:737:1,314:0,358:5,2,421,309
MT	14793	.	A	G	.	.	DP=823;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3365.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,784:0.999:784:0,375:0,395:0,0,494,290
MT	15218	.	A	G	.	.	DP=820;ECNT=1;MBQ=27,42;MFRL=376,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3366.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,791:0.997:793:1,397:0,371:1,1,387,404
MT	15326	.	A	G	.	.	DP=763;ECNT=1;MBQ=11,42;MFRL=436,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2951.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,734:0.999:735:0,356:0,342:0,1,382,352
MT	15797	.	G	A	.	.	DP=838;ECNT=1;MBQ=42,42;MFRL=470,473;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=141.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:745,57:0.070:802:348,19:377,35:395,350,28,29
MT	16192	.	C	T	.	.	DP=830;ECNT=4;MBQ=11,42;MFRL=493,474;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3282.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,801:0.998:806:0,413:1,353:2,3,438,363
MT	16256	.	C	T	.	.	DP=780;ECNT=4;MBQ=11,42;MFRL=8266,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3024.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,750:0.999:752:0,377:0,327:2,0,419,331
MT	16270	.	C	T	.	.	DP=714;ECNT=4;MBQ=11,42;MFRL=451,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2804.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,704:0.999:706:0,330:0,333:1,1,371,333
MT	16291	.	C	T	.	.	DP=703;ECNT=4;MBQ=11,42;MFRL=370,517;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2754.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,677:0.999:681:0,329:0,320:3,1,363,314
MT	16399	.	A	G	.	.	DP=667;ECNT=1;MBQ=0,42;MFRL=0,605;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2718.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,648:0.998:648:0,317:0,308:0,0,326,322
