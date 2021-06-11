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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_3#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_3#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:37 PM CET">
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
MT	73	.	A	G	.	.	DP=500;ECNT=2;MBQ=0,42;MFRL=0,15918;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2077.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,224:0,257:0,0,219,272
MT	152	.	T	C	.	.	DP=962;ECNT=2;MBQ=0,42;MFRL=0,15861;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4023.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,940:0.999:940:0,428:0,496:0,0,455,485
MT	263	.	A	G	.	.	DP=556;ECNT=3;MBQ=0,42;MFRL=0,520;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2324.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,542:0.998:542:0,244:0,269:0|1:263_A_G:263:0,0,205,337
MT	302	.	A	ACCCCCCCCCCCCCCCCC	.	.	DP=451;ECNT=3;MBQ=11,32;MFRL=441,441;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;RPA=7,24;RU=C;STR;TLOD=6.33	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:319,71:0.167:390:44,41:92,16:0|1:263_A_G:263:5,314,70,1
MT	310	.	T	C,TC	.	.	DP=403;ECNT=3;MBQ=0,27,27;MFRL=0,418,444;MMQ=60,60,60;MPOS=4,35;OCM=0;POPAF=2.40,2.40;TLOD=71.72,1063.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,33,335:0.082,0.915:368:0,11,81:0,8,159:0,0,48,320
MT	470	.	A	C	.	.	DP=455;ECNT=2;MBQ=42,9;MFRL=456,504;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,14:0.013:432:116,4:263,0:149,269,12,2
MT	499	.	G	C	.	.	DP=469;ECNT=2;MBQ=42,11;MFRL=458,464;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,14:0.017:451:130,5:282,1:185,252,13,1
MT	750	.	A	G	.	.	DP=1024;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=4072.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,996:0.999:996:0,457:0,508:0,0,563,433
MT	1197	.	G	A	.	.	DP=1010;ECNT=1;MBQ=11,42;MFRL=549,472;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3849.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,977:0.998:980:1,415:0,483:1,2,467,510
MT	1438	.	A	G	.	.	DP=1037;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4336.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1013:0.999:1013:0,490:0,502:0,0,494,519
MT	2706	.	A	G	.	.	DP=1053;ECNT=1;MBQ=0,42;MFRL=0,475;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4259.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1026:0.999:1026:0,500:0,501:0,0,497,529
MT	3105	.	AC	A	.	.	DP=931;ECNT=1;MBQ=42,42;MFRL=470,467;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=56.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:867,32:0.034:899:439,13:401,16:413,454,15,17
MT	3197	.	T	C	.	.	DP=1006;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4018.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,972:0.999:972:0,486:0,472:0,0,470,502
MT	4769	.	A	G	.	.	DP=882;ECNT=1;MBQ=11,42;MFRL=461,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3233.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,851:0.999:852:0,410:0,409:1,0,443,408
MT	5267	.	T	C	.	.	DP=910;ECNT=1;MBQ=42,42;MFRL=465,492;MMQ=48,48;MPOS=39;OCM=0;POPAF=2.40;TLOD=16.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:864,13:0.012:877:405,2:409,7:393,471,9,4
MT	7028	.	C	T	.	.	DP=991;ECNT=1;MBQ=11,42;MFRL=512,472;MMQ=47,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3777.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,962:0.999:964:0,440:0,475:1,1,472,490
MT	8857	.	G	A	.	.	DP=890;ECNT=2;MBQ=0,42;MFRL=0,456;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3847.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,873:0.999:873:0,376:0,440:0|1:8857_G_A:8857:0,0,461,412
MT	8860	.	A	G	.	.	DP=890;ECNT=2;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3858.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,874:0.999:874:0,379:0,454:0|1:8857_G_A:8857:0,0,461,413
MT	9477	.	G	A	.	.	DP=1000;ECNT=1;MBQ=11,42;MFRL=534,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3688.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,962:0.999:965:0,410:1,483:0,3,517,445
MT	9667	.	A	G	.	.	DP=1007;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4071.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,959:0.999:959:0,461:0,471:0,0,501,458
MT	11353	.	T	C	.	.	DP=1056;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4404.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1024:0.999:1024:0,456:0,556:0,0,496,528
MT	11467	.	A	G	.	.	DP=1029;ECNT=1;MBQ=0,42;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4165.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,991:0.999:991:0,463:0,497:0,0,473,518
MT	11719	.	G	A	.	.	DP=1026;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4041.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,481:0,454:0,0,483,511
MT	12276	.	G	T	.	.	DP=971;ECNT=4;MBQ=42,42;MFRL=473,487;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=89.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:908,36:0.039:944:478,20:404,16:442,466,17,19
MT	12308	.	A	G	.	.	DP=924;ECNT=4;MBQ=0,42;MFRL=0,474;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3882.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,906:0.999:906:0,455:0,435:0,0,457,449
MT	12372	.	G	A	.	.	DP=900;ECNT=4;MBQ=27,42;MFRL=432,467;MMQ=44,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3305.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,873:0.998:875:0,363:1,433:1,1,480,393
MT	12417	.	C	CA	.	.	DP=916;ECNT=4;MBQ=42,42;MFRL=462,518;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:822,9:9.725e-03:831:339,4:468,4:451,371,6,3
MT	13617	.	T	C	.	.	DP=1050;ECNT=1;MBQ=27,42;MFRL=557,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4382.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1023:0.998:1025:0,498:1,501:1,1,497,526
MT	13735	.	C	A	.	.	DP=545;ECNT=1;MBQ=42,42;MFRL=462,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=24.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:512,13:0.026:525:192,4:303,9:112,400,5,8
MT	14766	.	C	T	.	.	DP=995;ECNT=2;MBQ=11,37;MFRL=463,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3358.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:11,942:0.999:953:1,403:0,438:7,4,495,447
MT	14793	.	A	G	.	.	DP=1014;ECNT=2;MBQ=37,42;MFRL=471,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4107.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,972:0.997:974:0,430:2,511:0,2,566,406
MT	15218	.	A	G	.	.	DP=999;ECNT=1;MBQ=42,42;MFRL=442,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3961.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,980:0.997:982:2,475:0,470:1,1,491,489
MT	15326	.	A	G	.	.	DP=880;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3592.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,861:0.999:861:0,400:0,422:0,0,442,419
MT	15797	.	G	A	.	.	DP=1035;ECNT=1;MBQ=42,42;MFRL=458,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=431.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:859,144:0.143:1003:374,79:456,62:489,370,68,76
MT	16192	.	C	T	.	.	DP=1019;ECNT=5;MBQ=7,42;MFRL=429,454;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4035.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,981:0.999:984:0,467:0,466:2,1,538,443
MT	16224	.	T	C	.	.	DP=1003;ECNT=5;MBQ=42,11;MFRL=457,468;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:973,15:7.150e-03:988:454,1:437,5:528,445,13,2
MT	16256	.	C	T	.	.	DP=927;ECNT=5;MBQ=22,42;MFRL=15918,465;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3817.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,893:0.998:896:0,399:2,402:3,0,474,419
MT	16270	.	C	T	.	.	DP=843;ECNT=5;MBQ=11,42;MFRL=8205,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3522.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,840:0.998:842:0,378:0,392:2,0,440,400
MT	16291	.	C	T	.	.	DP=822;ECNT=5;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3501.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,355:0,409:0,0,410,401
MT	16399	.	A	G	.	.	DP=934;ECNT=1;MBQ=0,42;MFRL=401,672;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3792.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,905:0.999:907:0,412:0,461:0,2,468,437
