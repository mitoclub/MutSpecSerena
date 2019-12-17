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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18962_8#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18962_8#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:27:46 PM CET">
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
##tumor_sample=MSM0.43_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s1
MT	73	.	A	G	.	.	DP=534;ECNT=2;MBQ=0,42;MFRL=0,15968;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2232.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,233:0,281:0,0,210,312
MT	152	.	T	C	.	.	DP=981;ECNT=2;MBQ=0,42;MFRL=0,15927;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3951.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,953:0.999:953:0,432:0,505:0,0,447,506
MT	263	.	A	G	.	.	DP=568;ECNT=4;MBQ=0,42;MFRL=0,549;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2346.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,547:0.998:547:0,253:0,271:0|1:263_A_G:263:0,0,223,324
MT	302	.	A	C,ACCCCCCCCCCCCCC	.	.	DP=445;ECNT=4;MBQ=22,7,37;MFRL=15946,442,482;MMQ=60,60,60;MPOS=22,12;OCM=0;POPAF=2.40,2.40;TLOD=1.57,5.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:275,25,68:0.020,0.160:368:44,1,37:101,3,19:12,263,68,25
MT	304	.	C	A	.	.	DP=450;ECNT=4;MBQ=42,32;MFRL=502,474;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:415,5:9.620e-03:420:157,0:208,4:0|1:263_A_G:263:98,317,4,1
MT	310	.	T	TC,C	.	.	DP=432;ECNT=4;MBQ=32,32,11;MFRL=0,486,476;MMQ=60,60,60;MPOS=34,4;OCM=0;POPAF=2.40,2.40;TLOD=992.10,137.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,315,68:0.839,0.158:384:0,70,17:1,164,12:0,1,84,299
MT	499	.	G	C	.	.	DP=387;ECNT=1;MBQ=42,27;MFRL=464,480;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=17.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,19:0.042:363:89,7:235,4:70,274,19,0
MT	750	.	A	G	.	.	DP=956;ECNT=1;MBQ=11,42;MFRL=447,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3903.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,938:0.999:939:0,407:0,505:1,0,521,417
MT	945	.	G	A	.	.	DP=1028;ECNT=1;MBQ=42,35;MFRL=470,453;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=12.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:985,12:0.010:997:483,3:470,7:522,463,5,7
MT	1197	.	G	A	.	.	DP=1064;ECNT=1;MBQ=9,42;MFRL=501,467;MMQ=43,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4073.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1034:0.999:1036:0,496:0,474:0,2,527,507
MT	1438	.	A	G	.	.	DP=1125;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4391.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1094:0.999:1094:0,552:0,520:0,0,558,536
MT	2706	.	A	G	.	.	DP=1100;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4496.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1093:0.999:1093:0,546:0,529:0,0,500,593
MT	3197	.	T	C	.	.	DP=970;ECNT=1;MBQ=42,42;MFRL=421,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4053.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,944:0.998:945:1,446:0,475:1,0,432,512
MT	3722	.	C	T	.	.	DP=1014;ECNT=1;MBQ=42,42;MFRL=469,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=174.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:912,75:0.072:987:448,34:442,33:418,494,42,33
MT	4769	.	A	G	.	.	DP=907;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3382.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,883:0.999:883:0,416:0,437:0,0,467,416
MT	7028	.	C	T	.	.	DP=1009;ECNT=1;MBQ=27,42;MFRL=495,470;MMQ=43,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=3929.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,981:0.998:983:1,466:0,484:0,2,460,521
MT	8857	.	G	A	.	.	DP=995;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3346.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,978:0.999:978:0,450:0,472:0,0,485,493
MT	8860	.	A	G	.	.	DP=979;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4250.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,448:0,470:0,0,483,489
MT	9477	.	G	A	.	.	DP=1033;ECNT=1;MBQ=11,42;MFRL=620,471;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3927.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,995:0.999:996:0,462:0,461:1,0,531,464
MT	9667	.	A	G	.	.	DP=1168;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4683.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1128:0.999:1128:0,550:0,550:0,0,549,579
MT	11353	.	T	C	.	.	DP=1060;ECNT=1;MBQ=0,42;MFRL=0,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4489.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1038:0.999:1038:0,514:0,508:0,0,535,503
MT	11467	.	A	G	.	.	DP=1002;ECNT=1;MBQ=11,42;MFRL=481,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4122.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,973:0.999:974:0,471:0,467:1,0,500,473
MT	11711	.	G	A	.	.	DP=1128;ECNT=2;MBQ=42,35;MFRL=471,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1091,8:6.305e-03:1099:550,4:502,2:535,556,5,3
MT	11719	.	G	A	.	.	DP=1123;ECNT=2;MBQ=7,42;MFRL=346,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4542.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1095:0.999:1096:0,559:0,489:1,0,550,545
MT	12276	.	G	T	.	.	DP=981;ECNT=4;MBQ=42,42;MFRL=471,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=106.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:912,45:0.046:957:477,18:411,25:441,471,24,21
MT	12308	.	A	G	.	.	DP=974;ECNT=4;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4081.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,950:0.999:950:0,473:0,454:0,0,470,480
MT	12372	.	G	A	.	.	DP=993;ECNT=4;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3753.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,956:0.999:956:0,423:0,480:0,0,536,420
MT	12417	.	C	CA	.	.	DP=999;ECNT=4;MBQ=42,42;MFRL=465,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=11.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:900,18:0.019:918:418,3:472,15:511,389,13,5
MT	13617	.	T	C	.	.	DP=1077;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4525.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1050:0.999:1050:0,506:0,522:0,0,507,543
MT	13735	.	C	A	.	.	DP=600;ECNT=2;MBQ=42,42;MFRL=468,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=49.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:552,21:0.038:573:208,12:329,9:118,434,4,17
MT	13761	.	A	C	.	.	DP=588;ECNT=2;MBQ=37,7;MFRL=471,449;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:547,17:0.015:564:154,1:326,5:107,440,15,2
MT	14766	.	C	T	.	.	DP=1006;ECNT=2;MBQ=11,42;MFRL=446,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3692.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,958:0.999:963:0,437:0,455:3,2,498,460
MT	14793	.	A	G	.	.	DP=1034;ECNT=2;MBQ=11,42;MFRL=478,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4278.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,999:0.999:1000:0,476:0,497:1,0,559,440
MT	15218	.	A	G	.	.	DP=1116;ECNT=1;MBQ=11,42;MFRL=459,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4586.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1077:0.999:1078:0,543:0,503:1,0,537,540
MT	15326	.	A	G	.	.	DP=989;ECNT=1;MBQ=24,42;MFRL=411,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3984.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,965:0.998:967:0,467:1,472:2,0,502,463
MT	15797	.	G	A	.	.	DP=1084;ECNT=1;MBQ=42,42;MFRL=466,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1080.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:738,320:0.302:1058:351,156:374,159:375,363,165,155
MT	16192	.	C	T	.	.	DP=1030;ECNT=4;MBQ=22,42;MFRL=408,459;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=4087.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,993:0.997:998:1,504:2,442:3,2,553,440
MT	16256	.	C	T	.	.	DP=935;ECNT=4;MBQ=11,42;MFRL=16004,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3956.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.999:919:0,432:0,407:1,0,500,418
MT	16270	.	C	T	.	.	DP=863;ECNT=4;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3815.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,858:0.999:858:0,406:0,403:0,0,438,420
MT	16291	.	C	T	.	.	DP=858;ECNT=4;MBQ=11,42;MFRL=451,512;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3637.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,840:0.999:842:0,400:0,391:1,1,426,414
MT	16399	.	A	G	.	.	DP=953;ECNT=1;MBQ=22,42;MFRL=16051,627;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3882.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,923:0.999:924:0,446:1,439:1,0,464,459
