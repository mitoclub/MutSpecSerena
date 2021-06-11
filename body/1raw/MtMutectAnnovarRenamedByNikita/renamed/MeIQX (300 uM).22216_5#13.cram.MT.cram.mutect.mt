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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_5#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_5#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:21:17 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	65	.	T	G	.	.	DP=173;ECNT=3;MBQ=41,27;MFRL=16008,16198;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.068	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:170,2:0.012:172:78,0:76,1:64,106,0,2
MT	73	.	A	G	.	.	DP=189;ECNT=3;MBQ=0,41;MFRL=0,16006;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=771.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,187:0.995:187:0,91:0,88:0,0,73,114
MT	152	.	T	C	.	.	DP=388;ECNT=3;MBQ=12,41;MFRL=16087,15992;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1594.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,191:0,176:0,1,161,217
MT	263	.	A	G	.	.	DP=258;ECNT=3;MBQ=0,41;MFRL=0,539;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1012.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,113:0,122:0,0,66,183
MT	302	.	A	C	.	.	DP=213;ECNT=3;MBQ=22,12;MFRL=441,419;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,16:0.040:203:56,2:59,2:24,163,0,16
MT	310	.	T	C,TC	.	.	DP=209;ECNT=3;MBQ=12,32,27;MFRL=496,440,419;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=4.26,450.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,11,164:0.047,0.947:176:0,3,51:0,2,71:1,0,16,159
MT	443	.	A	C	.	.	DP=175;ECNT=7;MBQ=37,12;MFRL=424,498;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:172,1:0.011:173:71,0:76,0:0|1:443_A_C:443:41,131,1,0
MT	460	.	T	G	.	.	DP=184;ECNT=7;MBQ=32,12;MFRL=424,498;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.267	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:183,1:0.011:184:70,0:75,0:0|1:443_A_C:443:49,134,1,0
MT	464	.	A	G	.	.	DP=183;ECNT=7;MBQ=22,27;MFRL=423,8184;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.353	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:172,2:0.012:174:49,0:62,1:51,121,1,1
MT	466	.	T	C	.	.	DP=183;ECNT=7;MBQ=37,12;MFRL=425,459;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:174,5:0.023:179:66,1:78,1:47,127,5,0
MT	472	.	A	T	.	.	DP=183;ECNT=7;MBQ=37,12;MFRL=426,498;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:182,1:0.011:183:60,0:82,0:0|1:443_A_C:443:49,133,1,0
MT	477	.	T	C	.	.	DP=181;ECNT=7;MBQ=37,12;MFRL=425,485;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.057	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,3:0.012:180:70,0:83,0:44,133,3,0
MT	503	.	A	C	.	.	DP=206;ECNT=7;MBQ=37,20;MFRL=426,378;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.377	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,4:0.016:200:58,2:114,0:60,136,3,1
MT	750	.	A	G	.	.	DP=476;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1807.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,206:0,231:0,0,243,221
MT	1183	.	T	C	.	.	DP=456;ECNT=2;MBQ=41,32;MFRL=442,429;MMQ=45,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.246	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:445,3:6.682e-03:448:202,1:211,1:228,217,1,2
MT	1197	.	G	A	.	.	DP=467;ECNT=2;MBQ=12,37;MFRL=354,443;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1626.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,442:0.998:443:0,193:0,197:0,1,224,218
MT	1438	.	A	G	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1951.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,204:0,245:0,0,230,236
MT	2197	.	G	A	.	.	DP=505;ECNT=1;MBQ=41,41;MFRL=444,438;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=458.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,143:0.291:490:160,69:171,67:160,187,72,71
MT	2706	.	A	G	.	.	DP=493;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1919.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,229:0,241:0,0,209,277
MT	3149	.	C	A	.	.	DP=438;ECNT=1;MBQ=41,32;MFRL=439,391;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.604	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:424,3:7.012e-03:427:194,1:211,1:202,222,1,2
MT	3197	.	T	C	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1798.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,205:0,228:0,0,199,246
MT	3565	.	A	C	.	.	DP=334;ECNT=2;MBQ=22,10;MFRL=439,458;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,24:0.028:316:76,2:115,2:109,183,3,21
MT	3584	.	A	C	.	.	DP=337;ECNT=2;MBQ=27,12;MFRL=442,478;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.085	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,6:7.136e-03:314:72,1:137,0:108,200,0,6
MT	4560	.	G	A	.	.	DP=372;ECNT=1;MBQ=41,37;MFRL=441,421;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=24.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,12:0.035:365:161,5:173,7:149,204,7,5
MT	4769	.	A	G	.	.	DP=406;ECNT=1;MBQ=12,41;MFRL=408,450;MMQ=55,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1413.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,387:0.995:391:1,184:0,173:4,0,222,165
MT	5345	.	C	A	.	.	DP=467;ECNT=1;MBQ=41,37;MFRL=443,432;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=16.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:447,9:0.022:456:210,5:225,4:227,220,4,5
MT	7028	.	C	T	.	.	DP=480;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1815.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,216:0,225:0,0,218,249
MT	8855	.	C	T	.	.	DP=422;ECNT=3;MBQ=37,37;MFRL=436,560;MMQ=40,40;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.206	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,3:7.230e-03:412:189,0:206,2:192,217,1,2
MT	8857	.	G	A	.	.	DP=424;ECNT=3;MBQ=8,41;MFRL=477,436;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1311.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.998:415:0,178:0,198:1,0,192,222
MT	8860	.	A	G	.	.	DP=421;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1820.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,187:0,198:0,0,195,220
MT	9477	.	G	A	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1591.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,172:0,213:0,0,214,209
MT	9667	.	A	G	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1702.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,203:0,205:0,0,223,215
MT	11353	.	T	C	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1862.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,239:0,206:0,0,225,231
MT	11467	.	A	G	.	.	DP=491;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1985.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,236:0,224:0,0,245,234
MT	11719	.	G	A	.	.	DP=536;ECNT=1;MBQ=8,37;MFRL=408,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2009.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,526:0.998:527:0,242:0,219:1,0,266,260
MT	11866	.	AC	A	.	.	DP=439;ECNT=1;MBQ=37,41;MFRL=434,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=5.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,7:0.019:410:166,6:167,0:203,200,4,3
MT	12308	.	A	G	.	.	DP=474;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1924.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,219:0,225:0,0,230,229
MT	12372	.	G	A	.	.	DP=457;ECNT=2;MBQ=12,41;MFRL=431,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1743.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,446:0.998:447:0,196:0,211:1,0,260,186
MT	13617	.	T	C	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1599.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.997:397:0,193:0,189:0,0,175,222
MT	14766	.	C	T	.	.	DP=419;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1411.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,176:0,172:0,0,218,184
MT	14793	.	A	G	.	.	DP=441;ECNT=2;MBQ=12,41;MFRL=427,438;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1666.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,418:0.998:419:0,184:0,208:1,0,244,174
MT	15218	.	A	G	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1690.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,213:0,207:0,0,213,218
MT	15326	.	A	G	.	.	DP=458;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1779.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,446:0.998:446:0,210:0,201:0,0,230,216
MT	15797	.	G	A	.	.	DP=517;ECNT=1;MBQ=41,41;MFRL=442,444;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=154.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:451,56:0.111:507:200,27:228,27:235,216,29,27
MT	16192	.	C	T	.	.	DP=434;ECNT=4;MBQ=12,41;MFRL=15934,427;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1682.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,420:0.995:423:0,194:1,202:3,0,199,221
MT	16256	.	C	T	.	.	DP=407;ECNT=4;MBQ=12,37;MFRL=8206,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1689.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,400:0.997:402:0,177:0,167:0|1:16256_C_T:16256:2,0,194,206
MT	16270	.	C	T	.	.	DP=399;ECNT=4;MBQ=0,37;MFRL=0,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1747.68	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,399:0.998:399:0,171:0,172:0|1:16256_C_T:16256:0,0,191,208
MT	16291	.	C	T	.	.	DP=387;ECNT=4;MBQ=22,37;MFRL=429,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1434.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,382:0.997:385:2,163:0,178:2,1,182,200
MT	16374	.	A	C	.	.	DP=444;ECNT=2;MBQ=37,12;MFRL=649,458;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.610	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,27:0.018:432:162,4:168,0:224,181,2,25
MT	16399	.	A	G	.	.	DP=452;ECNT=2;MBQ=0,41;MFRL=0,646;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1799.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,209:0,207:0,0,231,211
