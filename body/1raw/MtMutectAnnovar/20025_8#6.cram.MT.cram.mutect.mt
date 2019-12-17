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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:40 PM CET">
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
##tumor_sample=MSM0.57_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.57_s2
MT	73	.	A	G	.	.	DP=531;ECNT=2;MBQ=12,41;MFRL=16128,15943;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2230.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,525:0.998:526:0,243:0,272:0,1,217,308
MT	152	.	T	C	.	.	DP=1076;ECNT=2;MBQ=0,41;MFRL=0,15877;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4199.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1044:0.999:1044:0,505:0,515:0,0,493,551
MT	263	.	A	G	.	.	DP=623;ECNT=3;MBQ=0,41;MFRL=0,540;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2547.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,612:0.998:612:0,288:0,294:0,0,245,367
MT	302	.	A	C	.	.	DP=502;ECNT=3;MBQ=22,12;MFRL=498,445;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:427,33:0.022:460:117,4:163,1:113,314,1,32
MT	310	.	T	C,TC	.	.	DP=470;ECNT=3;MBQ=12,22,32;MFRL=415,482,446;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=28.28,913.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,45,336:0.143,0.853:384:0,6,92:1,17,151:3,0,56,325
MT	464	.	A	C	.	.	DP=606;ECNT=3;MBQ=27,12;MFRL=448,467;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:554,21:0.012:575:122,2:261,3:191,363,5,16
MT	499	.	G	C	.	.	DP=692;ECNT=3;MBQ=41,8;MFRL=453,503;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:654,18:9.831e-03:672:233,3:376,1:254,400,14,4
MT	513	.	G	A	.	.	DP=729;ECNT=3;MBQ=41,41;MFRL=454,521;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:712,3:4.201e-03:715:258,2:387,0:292,420,3,0
MT	750	.	A	G	.	.	DP=1067;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4139.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,483:0,513:0,0,580,453
MT	1197	.	G	A	.	.	DP=1127;ECNT=1;MBQ=12,41;MFRL=437,459;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=4271.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1081:0.998:1086:0,495:1,503:2,3,535,546
MT	1438	.	A	G	.	.	DP=1204;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4748.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1172:0.999:1172:0,571:0,568:0,0,555,617
MT	2706	.	A	G	.	.	DP=1158;ECNT=2;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4457.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1128:0.999:1128:0,532:0,569:0,0,527,601
MT	2717	.	A	G	.	.	DP=1182;ECNT=2;MBQ=41,27;MFRL=468,430;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.461	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1131,4:2.640e-03:1135:534,0:546,2:535,596,0,4
MT	2999	.	C	A	.	.	DP=1145;ECNT=1;MBQ=41,37;MFRL=460,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=8.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1116,8:7.077e-03:1124:559,2:531,5:597,519,5,3
MT	3197	.	T	C	.	.	DP=1142;ECNT=1;MBQ=12,41;MFRL=512,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4742.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1111:0.999:1112:0,560:0,523:1,0,513,598
MT	4769	.	A	G	.	.	DP=964;ECNT=1;MBQ=12,41;MFRL=427,463;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3592.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,928:0.999:931:0,445:0,450:3,0,475,453
MT	7028	.	C	T	.	.	DP=1067;ECNT=1;MBQ=12,41;MFRL=534,466;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=4053.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1033:0.999:1034:0,482:0,498:0,1,504,529
MT	8857	.	G	A	.	.	DP=953;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3093.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,921:0.999:921:0,412:0,456:0|1:8857_G_A:8857:0,0,467,454
MT	8860	.	A	G	.	.	DP=947;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4150.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,937:0.999:937:0,421:0,468:0|1:8857_G_A:8857:0,0,476,461
MT	9477	.	G	A	.	.	DP=1076;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3860.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,461:0,491:0,0,584,450
MT	9667	.	A	G	.	.	DP=1080;ECNT=1;MBQ=12,41;MFRL=396,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4423.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1052:0.999:1053:0,531:0,493:1,0,546,506
MT	11353	.	T	C	.	.	DP=1004;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4198.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,471:0,497:0,0,483,501
MT	11467	.	A	G	.	.	DP=1042;ECNT=1;MBQ=12,41;MFRL=418,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4130.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1016:0.999:1017:0,489:0,484:1,0,514,502
MT	11719	.	G	A	.	.	DP=1071;ECNT=1;MBQ=12,41;MFRL=325,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4244.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,518:0,467:1,0,490,550
MT	12276	.	G	T	.	.	DP=1102;ECNT=3;MBQ=41,41;MFRL=461,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=39.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1056,21:0.019:1077:532,12:494,7:566,490,10,11
MT	12308	.	A	G	.	.	DP=1085;ECNT=3;MBQ=12,41;MFRL=535,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4306.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1054:0.999:1055:0,527:0,490:1,0,554,500
MT	12372	.	G	A	.	.	DP=1032;ECNT=3;MBQ=41,41;MFRL=384,456;MMQ=38,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3759.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,997:0.997:1000:2,444:0,480:2,1,575,422
MT	12681	.	T	C	.	.	DP=1170;ECNT=3;MBQ=41,41;MFRL=461,426;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.141	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1137,2:2.598e-03:1139:551,1:551,1:540,597,0,2
MT	12684	.	G	A	.	.	DP=1177;ECNT=3;MBQ=41,41;MFRL=461,402;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1132,10:8.769e-03:1142:552,4:547,5:538,594,6,4
MT	12705	.	C	T	.	.	DP=1195;ECNT=3;MBQ=41,41;MFRL=463,409;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=13.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1158,11:8.609e-03:1169:569,4:558,5:572,586,7,4
MT	13095	.	T	C	.	.	DP=1108;ECNT=2;MBQ=41,41;MFRL=461,407;MMQ=60,46;MPOS=52;OCM=0;POPAF=2.40;TLOD=5.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1099,5:5.386e-03:1104:519,1:511,2:0|1:13095_T_C:13095:485,614,2,3
MT	13105	.	A	G	.	.	DP=1100;ECNT=2;MBQ=41,37;MFRL=461,204;MMQ=60,46;MPOS=23;OCM=0;POPAF=2.40;TLOD=7.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1081,6:6.383e-03:1087:514,3:508,3:0|1:13095_T_C:13095:473,608,3,3
MT	13617	.	T	C	.	.	DP=1054;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4406.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1034:0.999:1034:0,528:0,484:0,0,498,536
MT	13735	.	C	A	.	.	DP=701;ECNT=1;MBQ=41,37;MFRL=462,430;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=21.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:664,13:0.020:677:266,4:378,9:200,464,6,7
MT	14766	.	C	T	.	.	DP=1100;ECNT=2;MBQ=12,41;MFRL=453,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3849.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1050:0.999:1055:0,456:0,509:2,3,607,443
MT	14793	.	A	G	.	.	DP=1117;ECNT=2;MBQ=12,41;MFRL=401,457;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4526.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1077:0.999:1078:0,475:0,569:0,1,646,431
MT	15218	.	A	G	.	.	DP=1068;ECNT=1;MBQ=41,41;MFRL=473,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4406.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1042:0.998:1043:0,526:1,494:0,1,501,541
MT	15326	.	A	G	.	.	DP=1064;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4317.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1036:0.999:1036:0,518:0,475:0,0,540,496
MT	15797	.	G	A	.	.	DP=1070;ECNT=1;MBQ=41,41;MFRL=456,423;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=34.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1013,17:0.017:1030:464,9:519,8:523,490,9,8
MT	16192	.	C	T	.	.	DP=1026;ECNT=4;MBQ=10,41;MFRL=353,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3996.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,991:0.999:993:0,480:0,455:1,1,552,439
MT	16256	.	C	T	.	.	DP=979;ECNT=4;MBQ=12,41;MFRL=15963,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4154.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,960:0.999:961:0,458:0,410:1,0,530,430
MT	16270	.	C	T	.	.	DP=905;ECNT=4;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4020.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,905:0.999:905:0,434:0,402:0,0,476,429
MT	16291	.	C	T	.	.	DP=899;ECNT=4;MBQ=8,41;MFRL=414,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3859.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,886:0.999:887:0,426:0,413:0,1,470,416
MT	16374	.	A	C	.	.	DP=1001;ECNT=2;MBQ=37,8;MFRL=732,438;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.615	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:937,29:7.000e-03:966:390,4:389,1:528,409,1,28
MT	16399	.	A	G	.	.	DP=1013;ECNT=2;MBQ=12,41;MFRL=494,668;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4057.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,975:0.999:976:0,485:0,446:0,1,513,462
