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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#18.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#18.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
##tumor_sample=MSM0.93_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s2
MT	73	.	A	G	.	.	DP=195;ECNT=2;MBQ=0,41;MFRL=0,15924;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=789.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,89:0,95:0,0,89,102
MT	152	.	T	C	.	.	DP=323;ECNT=2;MBQ=0,41;MFRL=0,15902;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1333.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,141:0,167:0,0,148,168
MT	263	.	A	G	.	.	DP=182;ECNT=2;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=731.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,180:0.994:180:0,81:0,84:0,0,69,111
MT	310	.	T	C,TC	.	.	DP=146;ECNT=2;MBQ=0,27,27;MFRL=0,453,428;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=0.909,370.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,9,110:0.033,0.960:119:0,4,25:0,1,51:0,0,8,111
MT	499	.	G	C	.	.	DP=153;ECNT=3;MBQ=41,8;MFRL=429,370;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.530	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,3:0.020:150:66,0:74,0:20,127,3,0
MT	503	.	AT	CC	.	.	DP=163;ECNT=3;MBQ=37,8;MFRL=429,370;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,3:0.019:163:55,0:67,0:24,136,3,0
MT	508	.	A	C	.	.	DP=155;ECNT=3;MBQ=32,8;MFRL=428,427;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,7:0.025:151:58,0:64,0:24,120,3,4
MT	750	.	A	G	.	.	DP=389;ECNT=1;MBQ=12,41;MFRL=461,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1532.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.997:380:0,178:0,178:1,0,201,178
MT	1173	.	C	G	.	.	DP=359;ECNT=2;MBQ=41,12;MFRL=450,501;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,2:7.871e-03:356:168,0:172,0:171,183,0,2
MT	1197	.	G	A	.	.	DP=345;ECNT=2;MBQ=12,41;MFRL=473,452;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1314.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,333:0.997:334:0,153:0,158:0,1,164,169
MT	1438	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1512.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,165:0,195:0,0,180,199
MT	2706	.	A	G	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1308.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,148:0,154:0,0,140,164
MT	2986	.	C	G	.	.	DP=340;ECNT=2;MBQ=41,30;MFRL=458,427;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.859	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:335,2:8.740e-03:337:162,2:159,0:179,156,1,1
MT	2989	.	G	A	.	.	DP=341;ECNT=2;MBQ=41,41;MFRL=457,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=50.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,19:0.060:331:156,7:148,12:161,151,13,6
MT	3197	.	T	C	.	.	DP=339;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1328.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,162:0,147:0,0,143,177
MT	3945	.	C	A	.	.	DP=287;ECNT=1;MBQ=41,41;MFRL=453,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=211.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,70:0.248:280:107,37:102,29:111,99,27,43
MT	4769	.	A	G	.	.	DP=314;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1146.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,138:0,151:0,0,169,139
MT	4798	.	C	T	.	.	DP=296;ECNT=2;MBQ=41,22;MFRL=459,502;MMQ=40,38;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,2:9.536e-03:291:133,0:139,2:169,120,1,1
MT	6994	.	A	C	.	.	DP=315;ECNT=2;MBQ=41,12;MFRL=443,637;MMQ=60,40;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.566	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,3:9.255e-03:312:146,0:135,0:145,164,1,2
MT	7028	.	C	T	.	.	DP=327;ECNT=2;MBQ=8,41;MFRL=445,449;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1211.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,316:0.997:317:0,162:0,137:1,0,157,159
MT	8857	.	G	A	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1068.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,142:0,124:0,0,132,153
MT	8860	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1256.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,146:0,125:0,0,136,155
MT	9084	.	T	G	.	.	DP=328;ECNT=2;MBQ=37,12;MFRL=457,487;MMQ=60,59;MPOS=39;OCM=0;POPAF=2.40;TLOD=3.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,5:0.014:320:140,1:144,0:144,171,3,2
MT	9107	.	C	A	.	.	DP=343;ECNT=2;MBQ=41,41;MFRL=459,447;MMQ=60,57;MPOS=31;OCM=0;POPAF=2.40;TLOD=91.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,36:0.109:335:149,19:145,17:153,146,11,25
MT	9477	.	G	A,C	.	.	DP=368;ECNT=1;MBQ=12,41,12;MFRL=487,458,424;MMQ=60,60,60;MPOS=33,30;OCM=0;POPAF=2.40,2.40;TLOD=1215.87,0.424	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,342,4:0.988,9.262e-03:347:0,153,0:0,153,1:0,1,200,146
MT	9667	.	A	G	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1443.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,172:0,174:0,0,187,172
MT	11353	.	T	C	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1352.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,155:0,157:0,0,163,156
MT	11467	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1341.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,144:0,165:0,0,172,156
MT	11719	.	G	A	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1370.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,158:0,162:0,0,161,187
MT	12276	.	G	T	.	.	DP=311;ECNT=4;MBQ=41,41;MFRL=459,441;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=126.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,44:0.145:304:150,23:99,19:123,137,29,15
MT	12308	.	A	G	.	.	DP=322;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1302.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,161:0,137:0,0,162,151
MT	12372	.	G	A	.	.	DP=353;ECNT=4;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1278.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,151:0,167:0,0,201,142
MT	12384	.	T	C	.	.	DP=358;ECNT=4;MBQ=37,12;MFRL=450,522;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,5:9.000e-03:354:133,1:151,0:206,143,1,4
MT	13617	.	T	C	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1255.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,160:0,130:0,0,139,158
MT	13768	.	T	G	.	.	DP=231;ECNT=1;MBQ=37,41;MFRL=459,505;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.278	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:220,1:8.905e-03:221:76,0:121,1:46,174,0,1
MT	14746	.	A	C	.	.	DP=305;ECNT=3;MBQ=41,12;MFRL=446,431;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,4:0.010:297:136,1:142,0:159,134,0,4
MT	14766	.	C	T	.	.	DP=302;ECNT=3;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1127.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,125:0,133:0,0,168,126
MT	14793	.	A	G	.	.	DP=310;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1211.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,128:0,152:0,0,179,114
MT	15218	.	A	G	.	.	DP=319;ECNT=1;MBQ=37,41;MFRL=425,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1296.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,312:0.994:313:1,168:0,137:1,0,171,141
MT	15326	.	A	G	.	.	DP=298;ECNT=1;MBQ=39,41;MFRL=500,457;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1174.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,289:0.990:291:1,136:1,137:0,2,149,140
MT	15536	.	A	C	.	.	DP=296;ECNT=1;MBQ=32,12;MFRL=450,453;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,19:0.027:286:112,3:111,1:134,133,1,18
MT	16192	.	C	T	.	.	DP=332;ECNT=4;MBQ=8,37;MFRL=430,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1237.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,316:0.997:319:0,158:0,130:3,0,157,159
MT	16256	.	C	T	.	.	DP=340;ECNT=4;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1457.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,154:0,143:0,0,160,178
MT	16270	.	C	T	.	.	DP=344;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1290.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,150:0,163:0,0,160,183
MT	16291	.	C	T	.	.	DP=349;ECNT=4;MBQ=8,41;MFRL=444,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1495.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.997:347:0,150:0,160:0,1,164,182
MT	16399	.	A	G	.	.	DP=312;ECNT=1;MBQ=12,41;MFRL=311,579;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1173.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,137:0,140:1,0,150,154
