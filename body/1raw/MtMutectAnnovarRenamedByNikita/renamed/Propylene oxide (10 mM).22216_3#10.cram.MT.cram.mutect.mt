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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:03 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=165;ECNT=2;MBQ=0,41;MFRL=0,15891;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=674.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,163:0.994:163:0,77:0,80:0,0,80,83
MT	152	.	T	C	.	.	DP=332;ECNT=2;MBQ=0,41;MFRL=0,15854;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1291.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,140:0,169:0,0,154,166
MT	263	.	A	G	.	.	DP=199;ECNT=2;MBQ=0,41;MFRL=0,595;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=762.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,191:0.995:191:0,80:0,96:0,0,52,139
MT	310	.	T	C,TC	.	.	DP=156;ECNT=2;MBQ=0,10,27;MFRL=0,432,446;MMQ=60,60,60;MPOS=8,37;OCM=0;POPAF=2.40,2.40;TLOD=22.26,336.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,124:0.110,0.884:142:0,4,24:0,2,66:0,0,21,121
MT	750	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1486.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,158:0,187:0,0,194,173
MT	1197	.	G	A	.	.	DP=344;ECNT=1;MBQ=12,37;MFRL=480,447;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1260.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,329:0.997:330:0,154:0,141:0,1,169,160
MT	1438	.	A	G	.	.	DP=352;ECNT=1;MBQ=12,41;MFRL=489,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1442.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.997:345:0,182:0,148:0,1,182,162
MT	2706	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1667.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,206:0,182:0,0,178,220
MT	3197	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1515.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,194:0,153:0,0,167,200
MT	4769	.	A	G	.	.	DP=339;ECNT=1;MBQ=12,41;MFRL=396,456;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1177.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,321:0.997:322:0,165:0,136:1,0,164,157
MT	5447	.	C	A	.	.	DP=404;ECNT=1;MBQ=41,41;MFRL=444,509;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=7.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,5:0.015:398:186,3:194,2:179,214,3,2
MT	7028	.	C	T	.	.	DP=327;ECNT=2;MBQ=12,41;MFRL=429,435;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1253.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,317:0.997:318:0,168:0,138:0,1,141,176
MT	7054	.	G	T	.	.	DP=340;ECNT=2;MBQ=41,22;MFRL=438,462;MMQ=43,49;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.931	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,2:8.909e-03:331:179,1:137,0:149,180,1,1
MT	7986	.	G	A	.	.	DP=351;ECNT=1;MBQ=37,37;MFRL=452,432;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=19.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:330,11:0.032:341:156,6:159,4:169,161,5,6
MT	8857	.	G	A	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1031.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,157:0,137:0,0,148,174
MT	8860	.	A	G	.	.	DP=323;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1388.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,159:0,132:0,0,147,173
MT	9477	.	G	A	.	.	DP=382;ECNT=1;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1310.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,164:0,153:0,0,198,167
MT	9667	.	A	G	.	.	DP=377;ECNT=1;MBQ=12,41;MFRL=331,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1505.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,173:0,177:1,0,185,182
MT	10953	.	T	C	.	.	DP=205;ECNT=1;MBQ=37,12;MFRL=452,463;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.991	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,7:0.020:197:60,2:107,0:30,160,6,1
MT	11353	.	T	C	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1499.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,171:0,171:0,0,176,181
MT	11467	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1424.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,169:0,157:0,0,167,176
MT	11719	.	G	A	.	.	DP=365;ECNT=2;MBQ=12,41;MFRL=463,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1370.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,351:0.997:353:0,158:0,166:2,0,160,191
MT	11750	.	A	C	.	.	DP=353;ECNT=2;MBQ=41,37;MFRL=454,581;MMQ=60,58;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:344,2:8.582e-03:346:160,1:159,1:169,175,2,0
MT	12276	.	G	T	.	.	DP=363;ECNT=3;MBQ=41,41;MFRL=451,475;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=30.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,15:0.042:357:182,5:149,9:167,175,5,10
MT	12308	.	A	G	.	.	DP=364;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1465.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,171:0,168:0,0,178,179
MT	12372	.	G	A	.	.	DP=363;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1263.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,159:0,162:0,0,190,160
MT	13617	.	T	C	.	.	DP=321;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1324.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,151:0,152:0,0,138,180
MT	13735	.	C	A	.	.	DP=219;ECNT=1;MBQ=41,41;MFRL=458,385;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=28.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:195,11:0.058:206:86,8:102,3:22,173,0,11
MT	14766	.	C	T	.	.	DP=338;ECNT=2;MBQ=12,37;MFRL=452,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1114.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,313:0.997:315:0,144:0,134:1,1,175,138
MT	14793	.	A	G	.	.	DP=329;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1290.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,141:0,160:0,0,189,131
MT	15218	.	A	G	.	.	DP=351;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1372.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,147:0,170:0,0,161,170
MT	15326	.	A	G	.	.	DP=340;ECNT=1;MBQ=25,41;MFRL=531,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1306.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,323:0.994:325:1,147:0,156:2,0,169,154
MT	15797	.	G	A	.	.	DP=383;ECNT=1;MBQ=41,41;MFRL=431,444;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=145.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:317,55:0.144:372:153,25:141,24:184,133,32,23
MT	16192	.	C	T	.	.	DP=397;ECNT=4;MBQ=8,37;MFRL=438,441;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1536.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,386:0.997:389:0,172:0,185:2,1,214,172
MT	16256	.	C	T	.	.	DP=348;ECNT=4;MBQ=12,37;MFRL=414,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1413.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,145:0,145:1,0,173,166
MT	16270	.	C	T	.	.	DP=318;ECNT=4;MBQ=0,37;MFRL=0,434;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1347.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,131:0,152:0,0,153,163
MT	16291	.	C	T	.	.	DP=307;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1283.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,129:0,147:0,0,144,156
MT	16374	.	A	C	.	.	DP=367;ECNT=2;MBQ=35,12;MFRL=584,421;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,19:0.023:355:139,3:141,2:181,155,0,19
MT	16399	.	A	G	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,561;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1465.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,154:0,184:0,0,181,178
