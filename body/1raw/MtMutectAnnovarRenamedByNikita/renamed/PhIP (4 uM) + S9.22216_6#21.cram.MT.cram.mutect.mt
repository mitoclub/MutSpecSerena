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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#21.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#21.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:46 AM CET">
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
##tumor_sample=MSM0.90_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s3
MT	73	.	A	G	.	.	DP=143;ECNT=2;MBQ=0,41;MFRL=0,16021;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=510.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,135:0.993:135:0,64:0,66:0,0,44,91
MT	152	.	T	C	.	.	DP=278;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1150.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,127:0,137:0,0,121,148
MT	263	.	A	G	.	.	DP=180;ECNT=2;MBQ=0,41;MFRL=0,731;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=688.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,175:0.994:175:0,83:0,76:0,0,59,116
MT	310	.	T	C,TC	.	.	DP=136;ECNT=2;MBQ=12,27,22;MFRL=449,433,15983;MMQ=60,60,60;MPOS=3,41;OCM=0;POPAF=2.40,2.40;TLOD=14.42,264.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,13,97:0.146,0.840:111:0,5,27:0,2,46:1,0,10,100
MT	464	.	A	C	.	.	DP=147;ECNT=1;MBQ=22,10;MFRL=434,431;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=3.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:127,10:0.043:137:39,2:43,1:27,100,4,6
MT	750	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1180.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,144:0,129:0,0,164,126
MT	1197	.	G	A	.	.	DP=287;ECNT=1;MBQ=8,41;MFRL=411,460;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1045.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,278:0.996:279:0,130:0,127:0,1,151,127
MT	1438	.	A	G	.	.	DP=282;ECNT=2;MBQ=0,41;MFRL=646,452;MMQ=58,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1040.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,274:0.996:275:0,120:0,141:1,0,127,147
MT	1443	.	T	G	.	.	DP=285;ECNT=2;MBQ=37,12;MFRL=451,515;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.176	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,4:7.918e-03:269:112,0:126,1:125,140,3,1
MT	2706	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1288.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,141:0,156:0,0,142,163
MT	3197	.	T	C	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1281.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,140:0,166:0,0,152,168
MT	3945	.	C	A	.	.	DP=290;ECNT=1;MBQ=41,41;MFRL=463,410;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=72.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,27:0.102:268:103,16:127,10:121,120,12,15
MT	4769	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=991.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,121:0,129:0,0,143,122
MT	6992	.	A	C	.	.	DP=294;ECNT=2;MBQ=41,12;MFRL=458,522;MMQ=60,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.235	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,3:9.482e-03:290:142,0:128,0:152,135,0,3
MT	7028	.	C	T	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1149.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,150:0,130:0,0,152,153
MT	8857	.	G	A	.	.	DP=275;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=932.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,266:0.996:266:0,114:0,121:0,0,129,137
MT	8860	.	A	G	.	.	DP=268;ECNT=2;MBQ=0,41;MFRL=615,451;MMQ=39,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1104.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,262:0.996:263:0,113:0,129:0,1,129,133
MT	9070	.	T	A	.	.	DP=324;ECNT=7;MBQ=41,12;MFRL=452,574;MMQ=60,54;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,2:9.210e-03:321:126,0:159,0:141,178,0,2
MT	9078	.	TAA	T	.	.	DP=331;ECNT=7;MBQ=37,22;MFRL=453,544;MMQ=60,48;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.058	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,1:5.988e-03:331:129,1:158,0:145,185,0,1
MT	9084	.	T	G	.	.	DP=321;ECNT=7;MBQ=37,22;MFRL=454,589;MMQ=60,59;MPOS=67;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,1:6.186e-03:320:123,1:159,0:140,179,0,1
MT	9107	.	C	A	.	.	DP=312;ECNT=7;MBQ=41,41;MFRL=450,445;MMQ=60,57;MPOS=51;OCM=0;POPAF=2.40;TLOD=59.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,24:0.080:303:129,7:148,16:140,139,5,19
MT	9116	.	T	G	.	.	DP=314;ECNT=7;MBQ=41,12;MFRL=450,422;MMQ=60,59;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:306,2:9.551e-03:308:133,0:149,0:0|1:9116_T_G:9116:149,157,2,0
MT	9125	.	C	A	.	.	DP=313;ECNT=7;MBQ=41,17;MFRL=451,422;MMQ=60,59;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.955	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:311,2:9.420e-03:313:142,0:152,1:0|1:9116_T_G:9116:161,150,2,0
MT	9139	.	G	T	.	.	DP=303;ECNT=7;MBQ=41,12;MFRL=451,422;MMQ=60,59;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:298,2:9.815e-03:300:148,0:140,0:0|1:9116_T_G:9116:160,138,2,0
MT	9477	.	G	A	.	.	DP=338;ECNT=1;MBQ=0,37;MFRL=0,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1225.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,136:0,156:0,0,181,145
MT	9667	.	A	G	.	.	DP=321;ECNT=1;MBQ=37,41;MFRL=353,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1300.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,317:0.995:318:0,162:1,142:0,1,160,157
MT	11353	.	T	C	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1119.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,119:0,139:0,0,131,137
MT	11467	.	A	G	.	.	DP=274;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1033.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,113:0,139:0,0,140,124
MT	11719	.	G	A	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1036.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,107:0,136:0,0,129,142
MT	12276	.	G	T	.	.	DP=311;ECNT=4;MBQ=41,41;MFRL=461,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=206.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,65:0.219:300:136,41:88,23:114,121,36,29
MT	12308	.	A	G	.	.	DP=310;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1259.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,166:0,126:0,0,150,153
MT	12372	.	G	A	.	.	DP=331;ECNT=4;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1249.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,138:0,156:0,0,172,156
MT	12400	.	A	C	.	.	DP=324;ECNT=4;MBQ=32,12;MFRL=452,470;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.214	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,6:9.765e-03:315:106,0:153,2:170,139,1,5
MT	12998	.	C	A	.	.	DP=307;ECNT=1;MBQ=41,12;MFRL=456,557;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,2:9.639e-03:307:130,0:154,0:159,146,2,0
MT	13617	.	T	C	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1149.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,131:0,133:0,0,124,152
MT	14766	.	C	T	.	.	DP=296;ECNT=2;MBQ=12,37;MFRL=466,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1033.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,281:0.996:284:0,130:0,123:2,1,150,131
MT	14793	.	A	G	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=444,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1271.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,305:0.994:306:0,155:0,140:1,0,176,129
MT	15218	.	A	G	.	.	DP=284;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1066.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,126:0,130:0,0,127,142
MT	15326	.	A	G	.	.	DP=242;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=889.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,107:0,111:0,0,109,125
MT	15354	.	C	A	.	.	DP=234;ECNT=3;MBQ=41,41;MFRL=456,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=92.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:191,36:0.156:227:91,16:96,17:101,90,16,20
MT	15380	.	A	G	.	.	DP=220;ECNT=3;MBQ=37,41;MFRL=454,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.331	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,1:9.478e-03:208:82,0:96,1:112,95,0,1
MT	16192	.	C	T	.	.	DP=296;ECNT=4;MBQ=10,37;MFRL=485,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1101.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,284:0.996:288:0,132:0,126:1,3,144,140
MT	16256	.	C	T	.	.	DP=276;ECNT=4;MBQ=12,37;MFRL=8191,460;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1150.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,270:0.996:272:0,135:0,100:2,0,136,134
MT	16270	.	C	T	.	.	DP=261;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1152.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,127:0,106:0,0,125,136
MT	16291	.	C	T	.	.	DP=264;ECNT=4;MBQ=0,37;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1122.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,260:0.996:260:0,127:0,110:0,0,124,136
MT	16374	.	A	C	.	.	DP=295;ECNT=4;MBQ=32,12;MFRL=530,429;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,18:0.015:281:104,1:108,0:131,132,0,18
MT	16399	.	A	G	.	.	DP=296;ECNT=4;MBQ=0,41;MFRL=0,531;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1140.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,130:0,138:0,0,128,156
MT	16441	.	A	C	.	.	DP=289;ECNT=4;MBQ=37,12;MFRL=638,429;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.442	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,9:0.019:278:115,3:116,1:136,133,0,9
MT	16458	.	C	A	.	.	DP=291;ECNT=4;MBQ=41,41;MFRL=15968,463;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=1.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,3:0.011:283:142,1:133,1:148,132,1,2
