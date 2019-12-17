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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:52 PM CET">
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
##tumor_sample=MSM0.35_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.35_s3
MT	73	.	A	G	.	.	DP=582;ECNT=2;MBQ=0,42;MFRL=0,15905;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2433.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,568:0.998:568:0,259:0,299:0,0,269,299
MT	152	.	T	C	.	.	DP=1111;ECNT=2;MBQ=0,42;MFRL=0,620;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4470.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1079:0.999:1079:0,508:0,549:0,0,568,511
MT	263	.	A	G	.	.	DP=601;ECNT=4;MBQ=42,42;MFRL=16115,581;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2406.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,577:0.997:578:1,262:0,291:0,1,225,352
MT	297	.	A	C	.	.	DP=499;ECNT=4;MBQ=37,11;MFRL=558,424;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:459,14:0.011:473:165,2:226,2:108,351,0,14
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCC	.	.	DP=485;ECNT=4;MBQ=11,7,32;MFRL=15907,8188,463;MMQ=60,60,60;MPOS=24,9;OCM=0;POPAF=2.40,2.40;TLOD=4.84,3.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:332,22,56:0.019,0.107:410:51,5,31:103,0,15:9,323,55,23
MT	310	.	T	C,TC	.	.	DP=474;ECNT=4;MBQ=0,11,27;MFRL=0,470,585;MMQ=60,60,60;MPOS=4,34;OCM=0;POPAF=2.40,2.40;TLOD=61.49,1271.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,47,386:0.079,0.919:433:0,9,89:0,8,191:0,0,72,361
MT	439	.	A	C	.	.	DP=502;ECNT=2;MBQ=37,19;MFRL=450,503;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:477,6:7.444e-03:483:135,2:277,1:93,384,5,1
MT	499	.	G	C	.	.	DP=470;ECNT=2;MBQ=42,22;MFRL=470,422;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:444,8:0.012:452:128,3:289,2:109,335,8,0
MT	750	.	A	G	.	.	DP=1110;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4380.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1083:0.999:1083:0,480:0,558:0,0,593,490
MT	1197	.	G	A	.	.	DP=1135;ECNT=1;MBQ=11,42;MFRL=473,473;MMQ=59,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4291.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1103:0.999:1106:0,508:1,512:1,2,565,538
MT	1438	.	A	G	.	.	DP=1217;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4732.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1191:0.999:1191:0,580:0,568:0,0,562,629
MT	2706	.	A	G	.	.	DP=1135;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4717.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1106:0.999:1106:0,538:0,543:0,0,510,596
MT	3105	.	AC	A	.	.	DP=1048;ECNT=2;MBQ=42,42;MFRL=473,500;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=110.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:967,51:0.050:1018:508,24:423,27:458,509,22,29
MT	3197	.	T	C	.	.	DP=1087;ECNT=2;MBQ=42,42;MFRL=560,477;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4521.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1048:0.997:1050:1,529:1,506:1,1,513,535
MT	4769	.	A	G	.	.	DP=1002;ECNT=1;MBQ=11,42;MFRL=506,478;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3665.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,968:0.999:971:0,454:0,474:2,1,521,447
MT	7028	.	C	T	.	.	DP=1080;ECNT=1;MBQ=11,42;MFRL=386,478;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4074.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1041:0.999:1042:0,501:0,495:1,0,548,493
MT	8857	.	G	A	.	.	DP=929;ECNT=2;MBQ=0,42;MFRL=0,473;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=3193.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,921:0.999:921:0,434:0,419:0,0,429,492
MT	8860	.	A	G	.	.	DP=937;ECNT=2;MBQ=0,42;MFRL=501,472;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3987.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,916:0.999:917:0,437:0,426:1,0,428,488
MT	9477	.	G	A	.	.	DP=1098;ECNT=1;MBQ=11,42;MFRL=570,481;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3960.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1055:0.999:1061:0,464:0,511:1,5,592,463
MT	9667	.	A	G	.	.	DP=1028;ECNT=1;MBQ=11,42;MFRL=519,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4132.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,979:0.999:982:0,477:1,464:2,1,502,477
MT	10922	.	A	C	.	.	DP=656;ECNT=2;MBQ=37,22;MFRL=482,473;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.110	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:624,9:7.820e-03:633:254,4:294,1:139,485,1,8
MT	10953	.	T	C	.	.	DP=626;ECNT=2;MBQ=37,7;MFRL=481,507;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.822	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:580,20:0.011:600:223,3:290,0:98,482,17,3
MT	11353	.	T	C	.	.	DP=1084;ECNT=1;MBQ=27,42;MFRL=515,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4501.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1050:0.998:1052:1,507:0,520:2,0,535,515
MT	11467	.	A	G	.	.	DP=1178;ECNT=1;MBQ=19,42;MFRL=514,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4818.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1143:0.999:1145:0,573:1,543:2,0,588,555
MT	11719	.	G	A	.	.	DP=1178;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4705.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1160:0.999:1160:0,598:0,493:0,0,565,595
MT	12276	.	G	T	.	.	DP=1043;ECNT=4;MBQ=42,42;MFRL=483,459;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=91.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:982,37:0.037:1019:523,21:432,16:486,496,18,19
MT	12308	.	A	G	.	.	DP=1023;ECNT=4;MBQ=11,42;MFRL=398,477;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4259.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,990:0.999:993:0,509:0,467:2,1,513,477
MT	12372	.	G	A	.	.	DP=969;ECNT=4;MBQ=40,42;MFRL=0,474;MMQ=53,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3821.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,950:0.997:952:2,422:0,473:0,2,512,438
MT	12417	.	C	CA	.	.	DP=983;ECNT=4;MBQ=42,42;MFRL=472,472;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=7.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:872,16:0.016:888:404,8:460,6:456,416,6,10
MT	13617	.	T	C	.	.	DP=1126;ECNT=1;MBQ=42,42;MFRL=494,490;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4674.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1098:0.998:1099:1,515:0,568:0,1,542,556
MT	13735	.	C	A	.	.	DP=640;ECNT=2;MBQ=42,42;MFRL=476,468;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=61.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:592,29:0.047:621:227,11:343,17:150,442,7,22
MT	13759	.	G	C	.	.	DP=631;ECNT=2;MBQ=42,7;MFRL=474,469;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:577,22:0.011:599:198,6:346,0:116,461,21,1
MT	14766	.	C	T	.	.	DP=1026;ECNT=2;MBQ=11,42;MFRL=452,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3542.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,982:0.999:989:0,441:1,439:5,2,525,457
MT	14793	.	A	G	.	.	DP=1013;ECNT=2;MBQ=22,42;MFRL=448,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4114.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,979:0.998:982:1,445:2,498:2,1,560,419
MT	15218	.	A	G	.	.	DP=1103;ECNT=1;MBQ=42,42;MFRL=379,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4349.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1071:0.998:1072:0,517:1,512:0,1,544,527
MT	15326	.	A	G	.	.	DP=1031;ECNT=1;MBQ=11,42;MFRL=686,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3980.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,995:0.999:996:0,447:0,505:1,0,507,488
MT	15797	.	G	A	.	.	DP=1129;ECNT=1;MBQ=42,42;MFRL=469,478;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=492.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:923,169:0.153:1092:433,65:467,96:483,440,96,73
MT	16192	.	C	T	.	.	DP=1141;ECNT=4;MBQ=11,42;MFRL=532,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4518.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1108:0.998:1115:0,544:1,508:3,4,624,484
MT	16256	.	C	T	.	.	DP=1014;ECNT=4;MBQ=11,42;MFRL=15868,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=4192.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,986:0.999:987:0,462:0,435:1,0,556,430
MT	16270	.	C	T	.	.	DP=898;ECNT=4;MBQ=11,42;MFRL=15942,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3816.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,877:0.999:880:0,424:0,405:3,0,463,414
MT	16291	.	C	T	.	.	DP=885;ECNT=4;MBQ=11,42;MFRL=536,528;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3732.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,860:0.999:863:0,395:0,410:0,3,448,412
MT	16399	.	A	G	.	.	DP=977;ECNT=1;MBQ=0,42;MFRL=0,644;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3923.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,947:0.999:947:0,438:0,461:0,0,482,465
