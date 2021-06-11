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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:36:01 PM CET">
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
MT	73	.	A	G	.	.	DP=457;ECNT=2;MBQ=0,42;MFRL=0,15951;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1868.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,204:0,226:0,0,180,266
MT	152	.	T	C	.	.	DP=904;ECNT=2;MBQ=0,42;MFRL=0,662;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3813.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,886:0.999:886:0,420:0,449:0,0,447,439
MT	263	.	A	G	.	.	DP=512;ECNT=4;MBQ=0,42;MFRL=0,554;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2153.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,502:0.998:502:0,229:0,246:0|1:263_A_G:263:0,0,202,300
MT	279	.	T	C	.	.	DP=469;ECNT=4;MBQ=42,11;MFRL=575,470;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.309	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:448,10:9.010e-03:458:190,1:219,2:0|1:263_A_G:263:150,298,9,1
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=385;ECNT=4;MBQ=22,9,37;MFRL=15980,467,474;MMQ=60,60,60;MPOS=37,8;OCM=0;POPAF=2.40,2.40;TLOD=1.01,3.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:238,22,44:0.020,0.122:304:45,1,24:81,3,9:9,229,48,18
MT	310	.	T	TC,C	.	.	DP=362;ECNT=4;MBQ=0,27,22;MFRL=0,15922,457;MMQ=60,60,60;MPOS=37,4;OCM=0;POPAF=2.40,2.40;TLOD=863.81,79.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,283,42:0.882,0.115:325:0,62,15:0,143,8:0,0,61,264
MT	499	.	G	C	.	.	DP=431;ECNT=2;MBQ=42,11;MFRL=469,492;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=6.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,14:0.020:414:98,5:281,1:102,298,12,2
MT	512	.	A	C	.	.	DP=444;ECNT=2;MBQ=37,11;MFRL=470,496;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,6:9.406e-03:430:115,1:284,0:126,298,4,2
MT	750	.	A	G	.	.	DP=956;ECNT=1;MBQ=0,42;MFRL=0,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3903.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,937:0.999:937:0,420:0,479:0,0,507,430
MT	1197	.	G	A	.	.	DP=941;ECNT=1;MBQ=9,42;MFRL=575,484;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3609.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,906:0.999:908:0,411:0,435:0,2,476,430
MT	1438	.	A	G	.	.	DP=1017;ECNT=1;MBQ=0,42;MFRL=0,484;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3975.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,987:0.999:987:0,501:0,457:0,0,495,492
MT	2706	.	A	G	.	.	DP=1037;ECNT=1;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4166.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1007:0.999:1007:0,496:0,489:0,0,486,521
MT	3197	.	T	C	.	.	DP=1015;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4239.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,984:0.999:984:0,482:0,488:0,0,472,512
MT	4769	.	A	G	.	.	DP=928;ECNT=1;MBQ=0,42;MFRL=395,479;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3477.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,902:0.999:903:0,441:0,434:0,1,471,431
MT	7028	.	C	T	.	.	DP=1009;ECNT=1;MBQ=11,42;MFRL=408,489;MMQ=39,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=3820.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,978:0.999:979:0,455:0,487:1,0,447,531
MT	8857	.	G	A	.	.	DP=889;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3852.57	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,876:0.999:876:0,408:0,395:0|1:8857_G_A:8857:0,0,434,442
MT	8860	.	A	G	.	.	DP=892;ECNT=2;MBQ=0,42;MFRL=0,478;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3854.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,876:0.999:876:0,417:0,400:0|1:8857_G_A:8857:0,0,432,444
MT	9477	.	G	A	.	.	DP=1029;ECNT=1;MBQ=24,42;MFRL=467,489;MMQ=54,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3766.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1000:0.998:1002:1,444:0,468:0,2,568,432
MT	9667	.	A	G	.	.	DP=1032;ECNT=1;MBQ=11,42;MFRL=488,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4075.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,996:0.999:997:0,490:0,469:0,1,505,491
MT	10953	.	T	C	.	.	DP=598;ECNT=1;MBQ=37,7;MFRL=482,489;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,12:7.393e-03:572:163,2:321,1:103,457,11,1
MT	11353	.	T	C	.	.	DP=963;ECNT=1;MBQ=0,42;MFRL=0,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4020.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,937:0.999:937:0,442:0,472:0,0,477,460
MT	11467	.	A	G	.	.	DP=997;ECNT=1;MBQ=22,42;MFRL=614,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3983.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,971:0.999:972:0,456:1,490:1,0,473,498
MT	11719	.	G	A	.	.	DP=1061;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4145.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1029:0.999:1029:0,509:0,461:0,0,526,503
MT	12276	.	G	T	.	.	DP=1019;ECNT=3;MBQ=42,42;MFRL=484,473;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=243.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:883,95:0.093:978:482,47:381,39:421,462,50,45
MT	12308	.	A	G	.	.	DP=1014;ECNT=3;MBQ=11,42;MFRL=420,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4164.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,981:0.999:982:0,482:0,474:0,1,485,496
MT	12372	.	G	A	.	.	DP=1017;ECNT=3;MBQ=42,37;MFRL=527,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3913.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,992:0.998:993:1,408:0,501:1,0,546,446
MT	13617	.	T	C	.	.	DP=979;ECNT=1;MBQ=11,42;MFRL=503,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4104.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,961:0.999:962:0,487:0,456:1,0,458,503
MT	13735	.	C	A	.	.	DP=565;ECNT=1;MBQ=42,42;MFRL=483,504;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=107.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:507,40:0.074:547:204,9:292,30:107,400,5,35
MT	14766	.	C	T	.	.	DP=957;ECNT=2;MBQ=11,42;MFRL=475,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3222.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,895:0.998:901:0,403:0,392:5,1,528,367
MT	14793	.	A	G	.	.	DP=945;ECNT=2;MBQ=11,42;MFRL=412,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3775.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,903:0.999:904:0,419:0,450:1,0,553,350
MT	15218	.	A	G	.	.	DP=955;ECNT=3;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3836.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,936:0.999:936:0,453:0,455:0,0,449,487
MT	15295	.	C	T	.	.	DP=881;ECNT=3;MBQ=42,42;MFRL=487,422;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.997	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:851,3:4.544e-03:854:410,1:424,2:425,426,2,1
MT	15326	.	A	G	.	.	DP=888;ECNT=3;MBQ=11,42;MFRL=634,481;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3458.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,860:0.999:861:0,409:0,410:1,0,459,401
MT	15797	.	G	A	.	.	DP=978;ECNT=1;MBQ=42,42;MFRL=473,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=249.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,90:0.094:958:401,55:435,34:471,397,47,43
MT	16192	.	C	T	.	.	DP=966;ECNT=5;MBQ=22,42;MFRL=519,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3797.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,934:0.998:937:0,461:2,418:2,1,531,403
MT	16233	.	A	G	.	.	DP=974;ECNT=5;MBQ=42,42;MFRL=479,468;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=40.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:932,20:0.021:952:463,12:421,7:543,389,10,10
MT	16256	.	C	T	.	.	DP=939;ECNT=5;MBQ=11,42;MFRL=8185,508;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3814.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:8,902:0.998:910:0,412:0,391:0|1:16256_C_T:16256:8,0,500,402
MT	16270	.	C	T	.	.	DP=874;ECNT=5;MBQ=11,42;MFRL=460,521;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3720.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:4,860:0.999:864:0,399:0,399:0|1:16256_C_T:16256:2,2,445,415
MT	16291	.	C	T	.	.	DP=848;ECNT=5;MBQ=7,42;MFRL=378,552;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3547.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,833:0.999:836:0,375:0,391:1,2,431,402
MT	16399	.	A	G	.	.	DP=932;ECNT=1;MBQ=42,42;MFRL=16120,602;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3665.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,898:0.998:899:1,428:0,419:0,1,418,480
