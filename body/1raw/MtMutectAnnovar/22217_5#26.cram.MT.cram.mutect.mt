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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:14 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=176;ECNT=3;MBQ=0,41;MFRL=0,15952;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=726.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,88:0,81:0,0,74,100
MT	151	.	CT	TC	.	.	DP=390;ECNT=3;MBQ=41,41;MFRL=15952,8201;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=49.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,22:0.058:378:177,9:165,12:158,198,11,11
MT	152	.	T	C	.	.	DP=393;ECNT=3;MBQ=0,41;MFRL=0,15956;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1374.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,185:0,167:0,0,163,202
MT	263	.	A	G	.	.	DP=262;ECNT=5;MBQ=0,41;MFRL=0,652;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1051.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,253:0.996:253:0,100:0,130:0|1:263_A_G:263:0,0,92,161
MT	302	.	A	AC,C	.	.	DP=215;ECNT=5;MBQ=22,37,12;MFRL=15870,479,451;MMQ=60,60,60;MPOS=28,21;OCM=0;POPAF=2.40,2.40;TLOD=5.38,1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:138,8,21:0.040,0.037:167:27,3,1:52,4,1:13,125,9,20
MT	310	.	T	C,TC	.	.	DP=208;ECNT=5;MBQ=0,12,27;MFRL=0,477,15816;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=18.29,482.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,29,155:0.132,0.863:184:0,11,32:0,0,78:0,0,31,153
MT	316	.	G	C	.	.	DP=200;ECNT=5;MBQ=41,12;MFRL=476,478;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:173,11:0.028:184:61,1:103,3:0|1:263_A_G:263:13,160,10,1
MT	318	.	T	C	.	.	DP=202;ECNT=5;MBQ=41,12;MFRL=469,490;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:182,7:0.022:189:59,1:105,2:0|1:263_A_G:263:19,163,6,1
MT	478	.	A	C	.	.	DP=229;ECNT=2;MBQ=37,12;MFRL=477,469;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.114	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,4:9.692e-03:225:72,1:94,0:69,152,2,2
MT	513	.	G	A	.	.	DP=239;ECNT=2;MBQ=41,34;MFRL=478,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.504	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,2:0.012:233:100,1:114,1:86,145,0,2
MT	750	.	A	G	.	.	DP=440;ECNT=1;MBQ=12,41;MFRL=482,489;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1668.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,425:0.998:427:0,196:0,207:1,1,222,203
MT	1197	.	G	A	.	.	DP=425;ECNT=1;MBQ=0,37;MFRL=0,477;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1467.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,196:0,180:0,0,210,204
MT	1438	.	A	G	.	.	DP=476;ECNT=2;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1857.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,463:0.998:463:0,225:0,222:0,0,233,230
MT	1454	.	G	C	.	.	DP=467;ECNT=2;MBQ=41,35;MFRL=486,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,2:6.419e-03:457:232,0:213,2:232,223,1,1
MT	2706	.	A	G	.	.	DP=496;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1967.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,235:0,237:0,0,204,284
MT	3197	.	T	C	.	.	DP=464;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1902.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,229:0,208:0,0,216,235
MT	4769	.	A	G	.	.	DP=458;ECNT=1;MBQ=12,41;MFRL=445,484;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1538.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,214:0,182:1,0,230,204
MT	7028	.	C	T	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1648.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,201:0,206:0,0,188,239
MT	8857	.	G	A	.	.	DP=361;ECNT=2;MBQ=0,37;MFRL=0,473;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1306.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,358:0.997:358:0,158:0,171:0|1:8857_G_A:8857:0,0,156,202
MT	8860	.	A	G	.	.	DP=366;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1598.17	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,364:0.997:364:0,161:0,174:0|1:8857_G_A:8857:0,0,161,203
MT	9477	.	G	A	.	.	DP=434;ECNT=1;MBQ=0,37;MFRL=0,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1536.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,176:0,195:0,0,234,184
MT	9667	.	A	G	.	.	DP=436;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1646.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,174:0,218:0,0,196,217
MT	9688	.	A	G	.	.	DP=435;ECNT=2;MBQ=41,32;MFRL=477,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=0.632	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,3:7.051e-03:425:171,1:232,1:227,195,3,0
MT	10935	.	A	T	.	.	DP=309;ECNT=1;MBQ=27,12;MFRL=485,508;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,3:7.069e-03:292:82,1:119,0:61,228,1,2
MT	11353	.	T	C	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1793.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,232:0,180:0,0,222,210
MT	11467	.	A	G	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1880.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,226:0,207:0,0,235,221
MT	11719	.	G	A	.	.	DP=465;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1686.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,447:0.998:447:0,198:0,215:0,0,226,221
MT	12276	.	G	T	.	.	DP=470;ECNT=3;MBQ=41,41;MFRL=477,489;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=40.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,20:0.043:457:207,7:205,11:216,221,11,9
MT	12308	.	A	G	.	.	DP=459;ECNT=3;MBQ=12,41;MFRL=462,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1847.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,443:0.998:444:0,187:0,236:0,1,214,229
MT	12372	.	G	A	.	.	DP=473;ECNT=3;MBQ=12,41;MFRL=431,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1650.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,451:0.996:452:0,188:0,218:0,1,243,208
MT	13617	.	T	C	.	.	DP=438;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1803.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,205:0,210:0,0,179,245
MT	13735	.	C	A	.	.	DP=254;ECNT=3;MBQ=41,41;MFRL=477,559;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=10.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:240,5:0.024:245:98,1:132,4:53,187,1,4
MT	13748	.	A	C	.	.	DP=254;ECNT=3;MBQ=37,27;MFRL=477,485;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.982	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,3:0.015:247:80,1:128,1:51,193,1,2
MT	13753	.	T	C	.	.	DP=258;ECNT=3;MBQ=32,27;MFRL=480,439;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,5:0.015:250:67,2:117,1:55,190,0,5
MT	14766	.	C	T	.	.	DP=449;ECNT=2;MBQ=12,37;MFRL=472,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1461.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,427:0.998:429:0,204:0,171:2,0,221,206
MT	14793	.	A	G	.	.	DP=472;ECNT=2;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1871.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,224:0,209:0,0,257,196
MT	15218	.	A	G	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1657.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,205:0,208:0,0,203,226
MT	15326	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1703.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,202:0,198:0,0,209,210
MT	15616	.	C	A	.	.	DP=417;ECNT=1;MBQ=41,41;MFRL=495,495;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=32.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,16:0.038:405:182,5:195,9:205,184,5,11
MT	15797	.	G	A	.	.	DP=501;ECNT=1;MBQ=41,41;MFRL=484,470;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=55.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,25:0.049:485:202,12:242,11:245,215,19,6
MT	16192	.	C	T	.	.	DP=451;ECNT=4;MBQ=8,41;MFRL=442,467;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1712.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,435:0.996:440:0,195:1,206:2,3,196,239
MT	16256	.	C	T	.	.	DP=442;ECNT=4;MBQ=0,37;MFRL=0,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1876.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,177:0,205:0,0,196,242
MT	16270	.	C	T	.	.	DP=407;ECNT=4;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1793.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,406:0.998:406:0,160:0,200:0|1:16270_C_T:16270:0,0,180,226
MT	16291	.	C	T	.	.	DP=407;ECNT=4;MBQ=0,37;MFRL=0,510;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1743.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,402:0.998:402:0,177:0,193:0|1:16270_C_T:16270:0,0,183,219
MT	16399	.	A	G	.	.	DP=429;ECNT=1;MBQ=0,41;MFRL=0,635;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1660.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,202:0,199:0,0,205,211
