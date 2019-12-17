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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:06:05 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=183;ECNT=3;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=717.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,181:0.995:181:0,77:0,98:0,0,77,104
MT	151	.	CT	TC	.	.	DP=334;ECNT=3;MBQ=41,41;MFRL=15779,15955;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=56.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,23:0.070:330:142,12:161,10:149,158,7,16
MT	152	.	T	C	.	.	DP=334;ECNT=3;MBQ=12,41;MFRL=271,684;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1244.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,143:0,159:0,1,152,158
MT	263	.	A	G	.	.	DP=225;ECNT=4;MBQ=0,41;MFRL=0,634;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=889.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,93:0,107:0,0,77,139
MT	302	.	A	C	.	.	DP=194;ECNT=4;MBQ=27,12;MFRL=642,8198;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.691	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,16:0.027:180:50,0:64,2:38,126,1,15
MT	310	.	T	C,G,TC	.	.	DP=197;ECNT=4;MBQ=0,12,8,32;MFRL=0,460,489,15899;MMQ=60,60,60,60;MPOS=7,3,41;OCM=0;POPAF=2.40,2.40,2.40;TLOD=39.01,0.630,345.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,27,1,145:0.145,0.011,0.838:173:0,8,0,39:0,3,0,71:0,0,34,139
MT	311	.	C	CCCCCCCCCCCCCCCCCCCCCCCCCCACACACCCCCCCG	.	.	DP=198;ECNT=4;MBQ=41,8;MFRL=513,440;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=0.815	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,1:0.011:185:63,0:94,0:35,149,1,0
MT	499	.	G	C	.	.	DP=187;ECNT=3;MBQ=41,8;MFRL=456,451;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,7:0.024:174:75,2:79,0:26,141,6,1
MT	503	.	AT	CC	.	.	DP=188;ECNT=3;MBQ=37,10;MFRL=457,418;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.670	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:181,2:0.013:183:68,0:80,0:0|1:503_AT_CC:503:34,147,2,0
MT	515	.	A	C	.	.	DP=190;ECNT=3;MBQ=41,8;MFRL=460,451;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.258	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:184,1:0.011:185:81,0:87,0:0|1:503_AT_CC:503:33,151,1,0
MT	750	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1551.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,173:0,186:0,0,218,160
MT	1197	.	G	A	.	.	DP=387;ECNT=1;MBQ=10,41;MFRL=432,472;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1376.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,370:0.995:372:0,175:0,154:0,2,171,199
MT	1427	.	A	C	.	.	DP=408;ECNT=2;MBQ=41,17;MFRL=472,617;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:406,2:7.293e-03:408:189,0:198,1:200,206,0,2
MT	1438	.	A	G	.	.	DP=402;ECNT=2;MBQ=12,41;MFRL=626,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1654.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,390:0.995:391:0,180:0,201:0,1,194,196
MT	2706	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1684.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,198:0,192:0,0,185,216
MT	2909	.	G	A	.	.	DP=374;ECNT=1;MBQ=41,41;MFRL=472,573;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=8.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,5:0.016:364:167,2:169,3:182,177,2,3
MT	3066	.	C	T	.	.	DP=345;ECNT=1;MBQ=41,27;MFRL=470,415;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.131	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,3:8.701e-03:339:168,1:160,1:171,165,2,1
MT	3197	.	T	C	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1565.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,175:0,187:0,0,177,196
MT	4769	.	AG	GG,GC	.	.	DP=354;ECNT=1;MBQ=0,41,37;MFRL=0,474,572;MMQ=60,40,40;MPOS=35,55;OCM=0;POPAF=2.40,2.40;TLOD=1188.10,0.173	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,333,3:0.990,6.820e-03:336:0,158,1:0,152,1:0,0,175,161
MT	5492	.	T	C	.	.	DP=416;ECNT=1;MBQ=41,41;MFRL=469,584;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,2:7.272e-03:409:198,1:190,1:183,224,1,1
MT	7028	.	C	T	.	.	DP=344;ECNT=1;MBQ=8,41;MFRL=503,482;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1283.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,164:0,152:1,0,157,173
MT	8857	.	G	A	.	.	DP=361;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1552.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,159:0,166:0,0,178,178
MT	8860	.	A	G	.	.	DP=364;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1540.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,163:0,165:0,0,179,177
MT	8865	.	G	A	.	.	DP=350;ECNT=3;MBQ=41,41;MFRL=462,442;MMQ=40,34;MPOS=33;OCM=0;POPAF=2.40;TLOD=4.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,4:0.014:343:161,3:163,1:173,166,1,3
MT	9477	.	G	A	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1470.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,168:0,171:0,0,203,172
MT	9644	.	A	C	.	.	DP=354;ECNT=3;MBQ=41,25;MFRL=471,454;MMQ=60,47;MPOS=52;OCM=0;POPAF=2.40;TLOD=1.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,2:8.553e-03:348:165,0:161,1:165,181,1,1
MT	9665	.	A	C	.	.	DP=353;ECNT=3;MBQ=41,12;MFRL=468,572;MMQ=60,58;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,3:8.869e-03:342:157,0:167,0:164,175,3,0
MT	9667	.	A	G	.	.	DP=353;ECNT=3;MBQ=12,41;MFRL=457,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1423.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,162:0,165:1,0,167,173
MT	10935	.	A	C	.	.	DP=233;ECNT=1;MBQ=32,10;MFRL=470,419;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.148	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:212,4:0.010:216:65,1:86,0:36,176,1,3
MT	11353	.	T	C	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1530.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,183:0,169:0,0,180,181
MT	11467	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1613.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,213:0,165:0,0,220,170
MT	11719	.	G	A	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1404.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,173:0,159:0,0,148,211
MT	12276	.	G	T	.	.	DP=378;ECNT=3;MBQ=41,41;MFRL=472,511;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=110.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:328,41:0.109:369:171,23:140,14:179,149,14,27
MT	12308	.	A	G	.	.	DP=377;ECNT=3;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1530.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,187:0,166:0,0,193,172
MT	12372	.	G	A	.	.	DP=418;ECNT=3;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1638.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,194:0,191:0,0,232,180
MT	13279	.	G	A	.	.	DP=371;ECNT=1;MBQ=41,41;MFRL=478,494;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=10.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,6:0.019:359:161,1:182,5:175,178,2,4
MT	13617	.	T	C	.	.	DP=328;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1356.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,144:0,164:0,0,165,160
MT	13735	.	C	A	.	.	DP=199;ECNT=1;MBQ=41,41;MFRL=485,465;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=24.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,12:0.064:192:86,7:87,4:33,147,4,8
MT	14766	.	C	T	.	.	DP=379;ECNT=2;MBQ=12,41;MFRL=508,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1408.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,360:0.997:362:0,182:0,148:2,0,201,159
MT	14793	.	A	G	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1592.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,192:0,175:0,0,219,158
MT	15093	.	G	T	.	.	DP=381;ECNT=1;MBQ=41,22;MFRL=474,540;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.809	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,4:8.218e-03:372:177,2:181,0:150,218,2,2
MT	15218	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1391.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,170:0,169:0,0,156,198
MT	15326	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1403.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,166:0,160:0,0,173,171
MT	15797	.	G	A	.	.	DP=368;ECNT=1;MBQ=41,41;MFRL=459,478;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=112.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,38:0.110:353:163,17:135,21:165,150,21,17
MT	16192	.	C	T	.	.	DP=388;ECNT=5;MBQ=12,41;MFRL=388,457;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1496.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,176:0,179:0,1,208,170
MT	16213	.	G	A	.	.	DP=383;ECNT=5;MBQ=41,27;MFRL=459,438;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,2:7.458e-03:374:175,0:191,1:204,168,2,0
MT	16256	.	C	T	.	.	DP=358;ECNT=5;MBQ=12,37;MFRL=453,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1469.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,143:0,168:1,0,192,158
MT	16270	.	C	T	.	.	DP=334;ECNT=5;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1373.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,134:0,163:0,0,163,171
MT	16291	.	C	T	.	.	DP=331;ECNT=5;MBQ=8,37;MFRL=0,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1394.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,328:0.997:329:0,136:0,158:1,0,153,175
MT	16399	.	A	G	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,563;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1398.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,162:0,164:0,0,163,191
