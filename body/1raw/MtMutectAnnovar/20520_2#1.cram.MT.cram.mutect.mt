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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20520_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20520_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:47:11 PM CET">
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
##tumor_sample=MSM0.53_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s2
MT	73	.	A	G	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,16023;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1113.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,130:0,150:0,0,110,174
MT	152	.	T	C	.	.	DP=516;ECNT=2;MBQ=41,41;MFRL=429,15986;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2070.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,503:0.996:504:0,227:1,268:1,0,213,290
MT	263	.	A	G	.	.	DP=329;ECNT=8;MBQ=37,41;MFRL=8264,549;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1356.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,318:0.991:320:0,145:2,168:0,2,106,212
MT	302	.	A	AC,ACCCCCCCCCC	.	.	DP=289;ECNT=8;MBQ=22,41,37;MFRL=446,463,597;MMQ=60,60,60;MPOS=32,21;OCM=0;POPAF=2.40,2.40;RPA=7,8,17;RU=C;STR;TLOD=1.27,0.961	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:234,3,2:0.014,0.011:239:52,1,2:80,2,0:20,214,5,0
MT	310	.	T	C,TC,TCCCG	.	.	DP=288;ECNT=8;MBQ=0,25,27,17;MFRL=0,435,442,597;MMQ=60,60,60,60;MPOS=11,38,13;OCM=0;POPAF=2.40,2.40,2.40;TLOD=20.19,720.16,0.949	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,19,222,2:0.096,0.888,0.012:243:0,6,64,1:0,4,110,0:0,0,32,211
MT	316	.	G	C	.	.	DP=286;ECNT=8;MBQ=41,27;MFRL=444,459;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=3.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,8:0.017:262:101,4:141,1:36,218,8,0
MT	317	.	CTT	C	.	.	DP=302;ECNT=8;MBQ=41,12;MFRL=447,439;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,4:0.010:295:104,0:147,1:58,233,4,0
MT	318	.	TT	CC	.	.	DP=288;ECNT=8;MBQ=41,12;MFRL=445,654;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.389	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,5:8.921e-03:280:98,1:143,0:47,228,5,0
MT	323	.	G	C	.	.	DP=283;ECNT=8;MBQ=41,22;MFRL=442,484;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.302	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,1:7.115e-03:277:106,1:147,0:55,221,1,0
MT	326	.	A	C	.	.	DP=281;ECNT=8;MBQ=41,12;MFRL=443,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:270,3:0.011:273:107,1:152,0:52,218,3,0
MT	499	.	G	C	.	.	DP=393;ECNT=1;MBQ=41,12;MFRL=439,445;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=3.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,12:0.017:376:154,3:183,0:144,220,12,0
MT	750	.	A	G	.	.	DP=536;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2264.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,531:0.998:531:0,262:0,258:0,0,270,261
MT	1197	.	G	A	.	.	DP=578;ECNT=1;MBQ=37,41;MFRL=473,452;MMQ=50,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2172.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,549:0.995:551:0,254:2,259:0,2,278,271
MT	1438	.	A	G	.	.	DP=565;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2287.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,553:0.998:553:0,285:0,258:0,0,275,278
MT	2706	.	A	G	.	.	DP=606;ECNT=1;MBQ=39,41;MFRL=441,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2550.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,591:0.995:593:0,280:2,301:2,0,254,337
MT	3197	.	T	C	.	.	DP=562;ECNT=1;MBQ=41,41;MFRL=422,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2283.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,537:0.993:541:1,274:2,252:3,1,255,282
MT	4769	.	A	G	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1903.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,255:0,230:0,0,286,212
MT	5917	.	G	A	.	.	DP=519;ECNT=1;MBQ=41,41;MFRL=453,386;MMQ=48,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:500,2:5.909e-03:502:220,0:268,2:252,248,1,1
MT	7028	.	C	T	.	.	DP=481;ECNT=1;MBQ=41,41;MFRL=431,449;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1829.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,463:0.991:467:2,241:1,212:1,3,238,225
MT	8816	.	A	C	.	.	DP=481;ECNT=3;MBQ=41,17;MFRL=439,376;MMQ=40,27;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.420	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:473,2:6.192e-03:475:214,1:241,0:229,244,0,2
MT	8857	.	G	A	.	.	DP=477;ECNT=3;MBQ=37,41;MFRL=451,438;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1719.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,456:0.990:460:2,221:2,219:2,2,221,235
MT	8860	.	A	G	.	.	DP=475;ECNT=3;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2076.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,220:0,230:0,0,226,242
MT	9477	.	G	A	.	.	DP=550;ECNT=1;MBQ=41,41;MFRL=430,453;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2101.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,523:0.994:525:1,254:1,234:1,1,272,251
MT	9667	.	A	G	.	.	DP=510;ECNT=1;MBQ=41,41;MFRL=379,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2045.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,489:0.992:492:2,232:1,237:3,0,267,222
MT	10946	.	A	C	.	.	DP=351;ECNT=3;MBQ=22,12;MFRL=449,475;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,13:0.012:337:110,2:114,1:74,250,2,11
MT	10953	.	T	C	.	.	DP=352;ECNT=3;MBQ=37,12;MFRL=447,536;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:325,9:0.011:334:145,2:147,0:58,267,9,0
MT	10967	.	A	C	.	.	DP=363;ECNT=3;MBQ=37,12;MFRL=446,477;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.467	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,5:8.820e-03:351:138,0:164,1:76,270,1,4
MT	11353	.	T	C	.	.	DP=516;ECNT=1;MBQ=22,41;MFRL=447,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2132.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,497:0.994:501:0,235:2,254:3,1,261,236
MT	11467	.	A	G	.	.	DP=523;ECNT=1;MBQ=32,41;MFRL=358,447;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2153.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,503:0.996:504:0,244:1,245:0,1,251,252
MT	11719	.	G	A	.	.	DP=544;ECNT=1;MBQ=41,41;MFRL=473,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2144.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,526:0.994:529:1,248:1,252:2,1,258,268
MT	12276	.	G	T	.	.	DP=557;ECNT=3;MBQ=41,41;MFRL=445,448;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=26.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:529,13:0.024:542:252,6:258,6:263,266,4,9
MT	12308	.	A	G	.	.	DP=540;ECNT=3;MBQ=37,41;MFRL=469,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2274.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,530:0.994:533:1,245:1,276:1,2,264,266
MT	12372	.	G	A	.	.	DP=581;ECNT=3;MBQ=39,41;MFRL=0,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2249.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,561:0.991:565:1,243:3,288:1,3,298,263
MT	12684	.	G	A	.	.	DP=606;ECNT=3;MBQ=41,37;MFRL=451,452;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=2.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:577,3:6.725e-03:580:274,2:293,1:279,298,2,1
MT	12690	.	C	A	.	.	DP=604;ECNT=3;MBQ=41,22;MFRL=453,426;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.596	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:580,2:4.988e-03:582:276,0:295,1:280,300,1,1
MT	12705	.	C	T	.	.	DP=612;ECNT=3;MBQ=41,37;MFRL=455,426;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=4.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:589,5:8.399e-03:594:279,2:304,2:291,298,2,3
MT	13617	.	T	C	.	.	DP=492;ECNT=2;MBQ=41,41;MFRL=418,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2041.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,480:0.994:482:0,221:2,245:0|1:13617_T_C:13617:1,1,238,242
MT	13653	.	C	A	.	.	DP=477;ECNT=2;MBQ=41,35;MFRL=444,408;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.143	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:466,2:6.265e-03:468:209,1:248,1:0|1:13617_T_C:13617:226,240,1,1
MT	13735	.	C	A	.	.	DP=383;ECNT=2;MBQ=41,37;MFRL=436,423;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=27.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,13:0.038:368:151,7:192,6:141,214,4,9
MT	13762	.	T	C	.	.	DP=373;ECNT=2;MBQ=32,12;MFRL=442,440;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.639	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,11:0.014:360:109,3:165,1:132,217,10,1
MT	14766	.	C	T	.	.	DP=536;ECNT=2;MBQ=12,41;MFRL=482,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2024.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,518:0.998:520:0,241:0,246:1,1,320,198
MT	14793	.	A	G	.	.	DP=567;ECNT=2;MBQ=35,41;MFRL=469,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2285.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,539:0.993:543:3,257:0,272:2,2,340,199
MT	15218	.	A	G	.	.	DP=533;ECNT=1;MBQ=41,41;MFRL=437,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2182.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,512:0.992:515:2,256:1,246:1,2,270,242
MT	15326	.	A	G	.	.	DP=512;ECNT=1;MBQ=39,41;MFRL=525,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2097.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,499:0.994:501:1,239:1,247:1,1,254,245
MT	15797	.	G	A	.	.	DP=572;ECNT=1;MBQ=41,41;MFRL=442,425;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=346.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,107:0.192:562:227,47:224,60:226,229,52,55
MT	16192	.	C	T	.	.	DP=503;ECNT=4;MBQ=39,41;MFRL=8200,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1968.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,483:0.992:487:2,215:1,247:2,2,251,232
MT	16256	.	C	T	.	.	DP=507;ECNT=4;MBQ=12,41;MFRL=479,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1947.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,485:0.996:488:1,205:0,255:2,1,260,225
MT	16270	.	C	T	.	.	DP=499;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2215.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,499:0.998:499:0,200:0,256:0,0,258,241
MT	16291	.	C	T	.	.	DP=511;ECNT=4;MBQ=37,41;MFRL=16210,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2000.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,495:0.996:496:0,219:1,253:1,0,256,239
MT	16399	.	A	G	.	.	DP=567;ECNT=1;MBQ=41,41;MFRL=8350,587;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2330.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,554:0.995:556:1,263:1,273:1,1,281,273
