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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:46 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	73	.	A	G	.	.	DP=263;ECNT=2;MBQ=0,41;MFRL=0,15967;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1052.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,250:0.996:250:0,107:0,137:0,0,99,151
MT	152	.	T	C	.	.	DP=409;ECNT=2;MBQ=0,41;MFRL=0,15914;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1581.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.998:392:0,192:0,191:0,0,178,214
MT	263	.	A	G	.	.	DP=241;ECNT=5;MBQ=0,41;MFRL=0,497;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=952.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,102:0,117:0,0,96,142
MT	302	.	A	C	.	.	DP=199;ECNT=5;MBQ=22,12;MFRL=474,8201;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:180,12:0.024:192:47,1:69,1:47,133,0,12
MT	310	.	T	C,TC	.	.	DP=185;ECNT=5;MBQ=8,12,27;MFRL=510,485,510;MMQ=60,60,60;MPOS=7,43;OCM=0;POPAF=2.40,2.40;TLOD=12.15,380.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,24,140:0.120,0.874:165:0,2,30:0,3,72:1,0,27,137
MT	316	.	G	C	.	.	DP=188;ECNT=5;MBQ=41,22;MFRL=442,446;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.946	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,9:0.017:172:58,1:99,4:15,148,9,0
MT	318	.	T	C	.	.	DP=187;ECNT=5;MBQ=41,18;MFRL=442,419;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.618	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,4:0.013:167:55,0:100,2:16,147,4,0
MT	499	.	G	C	.	.	DP=260;ECNT=1;MBQ=41,12;MFRL=448,480;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,14:0.023:248:97,3:120,0:78,156,14,0
MT	750	.	A	G	.	.	DP=446;ECNT=1;MBQ=12,41;MFRL=424,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1760.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,432:0.998:433:0,180:0,227:0,1,213,219
MT	1197	.	G	A	.	.	DP=407;ECNT=1;MBQ=8,41;MFRL=681,456;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1503.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,386:0.997:387:0,182:0,182:0,1,193,193
MT	1426	.	T	C	.	.	DP=415;ECNT=3;MBQ=41,41;MFRL=457,455;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=33.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,14:0.037:401:154,8:221,6:182,205,7,7
MT	1438	.	A	G	.	.	DP=410;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1700.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,169:0,224:0,0,196,204
MT	1448	.	T	G	.	.	DP=405;ECNT=3;MBQ=41,12;MFRL=459,428;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,3:7.717e-03:392:147,1:217,0:196,193,3,0
MT	2706	.	A	G	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1836.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,225:0,200:0,0,204,234
MT	3130	.	A	C	.	.	DP=384;ECNT=1;MBQ=41,27;MFRL=443,518;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.648	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,3:9.956e-03:372:183,3:175,0:168,201,1,2
MT	3197	.	T	C	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1687.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,212:0,183:0,0,188,219
MT	4769	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=445,472;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1271.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,348:0.997:352:0,161:0,166:3,1,182,166
MT	7028	.	C	T	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1371.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,166:0,167:0,0,168,181
MT	8857	.	G	A	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1345.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,183:0,160:0,0,162,217
MT	8860	.	A	G	.	.	DP=389;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1629.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,181:0,172:0,0,164,219
MT	9477	.	G	A	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1356.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,151:0,164:0,0,198,156
MT	9667	.	A	G	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1728.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,184:0,218:0,0,218,196
MT	11322	.	A	C	.	.	DP=364;ECNT=2;MBQ=37,27;MFRL=457,392;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.187	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,4:0.011:352:144,1:159,2:160,188,1,3
MT	11353	.	T	C	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1541.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,167:0,184:0,0,174,191
MT	11467	.	A	G	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1659.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,181:0,203:0,0,208,192
MT	11719	.	G	A	.	.	DP=417;ECNT=1;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1592.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,197:0,176:0,0,201,205
MT	12308	.	A	G	.	.	DP=421;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1733.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,201:0,199:0,0,223,189
MT	12372	.	G	A	.	.	DP=392;ECNT=2;MBQ=12,41;MFRL=455,458;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1373.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,378:0.997:379:0,186:0,158:1,0,213,165
MT	13617	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1500.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,174:0,170:0,0,165,190
MT	14766	.	C	T	.	.	DP=376;ECNT=2;MBQ=12,37;MFRL=478,451;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1274.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,358:0.997:363:0,156:0,159:3,2,194,164
MT	14793	.	A	G	.	.	DP=384;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1574.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,185:0,176:0,0,213,164
MT	15218	.	A	G	.	.	DP=400;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1618.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,180:0,196:0,0,197,194
MT	15326	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1444.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,161:0,178:0,0,198,157
MT	15797	.	G	A	.	.	DP=408;ECNT=1;MBQ=41,37;MFRL=454,491;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=17.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,10:0.025:396:196,8:174,1:186,200,6,4
MT	16192	.	C	T	.	.	DP=394;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1530.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,178:0,179:0,0,216,169
MT	16256	.	C	T	.	.	DP=356;ECNT=4;MBQ=12,37;MFRL=8154,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1297.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,341:0.997:343:0,161:0,145:2,0,177,164
MT	16270	.	C	T	.	.	DP=325;ECNT=4;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1435.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,150:0,141:0,0,156,168
MT	16291	.	C	T	.	.	DP=332;ECNT=4;MBQ=0,37;MFRL=0,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1402.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,152:0,146:0,0,156,167
MT	16399	.	A	G	.	.	DP=377;ECNT=1;MBQ=12,41;MFRL=15976,630;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1464.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,167:0,171:1,0,189,176
