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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:19 AM CET">
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
##tumor_sample=EGAN00001437541
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437541
MT	73	.	A	G	.	.	DP=178;ECNT=2;MBQ=0,41;MFRL=0,15986;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=678.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,178:0.994:178:0,90:0,83:0,0,75,103
MT	152	.	T	C	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,15913;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1384.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,325:0.997:325:0,165:0,152:0,0,151,174
MT	263	.	A	G	.	.	DP=220;ECNT=3;MBQ=27,41;MFRL=558,540;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=866.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,209:0.991:210:1,95:0,102:1,0,65,144
MT	302	.	A	C	.	.	DP=185;ECNT=3;MBQ=22,12;MFRL=450,423;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,11:0.030:177:46,1:57,2:31,135,0,11
MT	310	.	T	C,TC	.	.	DP=178;ECNT=3;MBQ=0,27,27;MFRL=0,435,439;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=14.90,371.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,26,136:0.118,0.876:162:0,11,32:0,5,62:0,0,20,142
MT	499	.	G	C	.	.	DP=151;ECNT=1;MBQ=41,10;MFRL=442,473;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.594	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,4:0.019:143:48,0:82,0:25,114,4,0
MT	750	.	A	G	.	.	DP=350;ECNT=1;MBQ=12,41;MFRL=510,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1356.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,339:0.997:341:0,150:0,173:1,1,184,155
MT	1032	.	C	A	.	.	DP=372;ECNT=1;MBQ=41,41;MFRL=449,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=34.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,16:0.044:353:157,8:171,6:177,160,6,10
MT	1197	.	G	A	.	.	DP=362;ECNT=1;MBQ=8,37;MFRL=483,458;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1333.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.997:348:0,149:0,159:0,1,176,171
MT	1438	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1420.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,150:0,191:0,0,182,174
MT	2185	.	G	A	.	.	DP=356;ECNT=2;MBQ=41,37;MFRL=451,592;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=7.071e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,2:7.923e-03:349:157,1:157,1:164,183,0,2
MT	2197	.	G	A	.	.	DP=358;ECNT=2;MBQ=41,37;MFRL=446,503;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=58.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:316,25:0.072:341:148,13:156,10:144,172,16,9
MT	2706	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1523.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,177:0,185:0,0,187,188
MT	3197	.	T	C	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1365.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,172:0,146:0,0,158,174
MT	3583	.	A	C	.	.	DP=297;ECNT=3;MBQ=27,12;MFRL=449,402;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.046	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:282,7:0.010:289:94,2:117,0:109,173,6,1
MT	3584	.	A	C	.	.	DP=296;ECNT=3;MBQ=27,12;MFRL=446,476;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=2.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,12:0.014:286:90,1:105,0:112,162,2,10
MT	3591	.	G	T	.	.	DP=289;ECNT=3;MBQ=37,12;MFRL=447,445;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,1:6.853e-03:289:106,0:123,0:110,178,1,0
MT	4769	.	A	G	.	.	DP=357;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1273.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,166:0,162:0,0,181,168
MT	4789	.	G	A	.	.	DP=350;ECNT=2;MBQ=41,39;MFRL=450,481;MMQ=40,30;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.018	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,2:8.561e-03:335:153,1:161,1:186,147,0,2
MT	7028	.	C	T	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1287.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,329:0.997:329:0,158:0,156:0,0,169,160
MT	8857	.	G	A	.	.	DP=347;ECNT=2;MBQ=0,37;MFRL=0,444;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1015.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,164:0,137:0,0,165,176
MT	8860	.	A	G	.	.	DP=341;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1472.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,167:0,140:0,0,162,174
MT	9477	.	G	A	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1328.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,176:0,145:0,0,188,171
MT	9667	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1646.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,195:0,186:0,0,198,197
MT	10159	.	C	T	.	.	DP=414;ECNT=1;MBQ=41,41;MFRL=447,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=11.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:395,9:0.020:404:183,4:194,3:203,192,5,4
MT	11353	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1581.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,178:0,190:0,0,201,176
MT	11467	.	A	G	.	.	DP=415;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1599.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,170:0,214:0,0,186,216
MT	11719	.	G	A	.	.	DP=419;ECNT=1;MBQ=12,41;MFRL=495,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1607.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.998:411:0,175:0,196:0,1,207,203
MT	12308	.	A	G	.	.	DP=380;ECNT=2;MBQ=12,41;MFRL=547,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1538.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,370:0.997:371:0,185:0,166:1,0,187,183
MT	12372	.	G	A	.	.	DP=385;ECNT=2;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1379.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,174:0,167:0,0,222,154
MT	12889	.	G	A	.	.	DP=367;ECNT=1;MBQ=41,41;MFRL=463,419;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,3:0.011:358:188,0:150,3:178,177,0,3
MT	13617	.	T	C	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1449.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,175:0,158:0,0,166,175
MT	14766	.	C	T	.	.	DP=340;ECNT=2;MBQ=12,37;MFRL=497,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1181.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,326:0.997:330:0,157:0,119:2,2,170,156
MT	14793	.	A	G	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1265.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,158:0,146:0,0,172,141
MT	15218	.	A	G	.	.	DP=334;ECNT=1;MBQ=12,41;MFRL=337,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1304.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,318:0.997:319:0,154:0,148:1,0,152,166
MT	15326	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=501,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1318.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,345:0.997:346:0,155:0,171:0,1,183,162
MT	15797	.	G	A	.	.	DP=407;ECNT=1;MBQ=41,41;MFRL=448,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=217.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,74:0.187:393:145,36:149,33:170,149,42,32
MT	16172	.	T	C	.	.	DP=348;ECNT=5;MBQ=37,22;MFRL=442,408;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,3:8.263e-03:340:163,2:151,0:177,160,1,2
MT	16192	.	C	T	.	.	DP=345;ECNT=5;MBQ=0,37;MFRL=0,439;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1268.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,151:0,148:0,0,177,156
MT	16256	.	C	T	.	.	DP=317;ECNT=5;MBQ=12,37;MFRL=15959,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1304.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,134:0,134:1,0,161,148
MT	16270	.	C	T	.	.	DP=295;ECNT=5;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1302.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,132:0,136:0,0,156,139
MT	16291	.	C	T	.	.	DP=302;ECNT=5;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1274.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,298:0.997:298:0,133:0,142:0,0,157,141
MT	16374	.	A	C	.	.	DP=316;ECNT=2;MBQ=32,12;MFRL=15917,424;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.662	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,13:0.014:310:122,2:119,1:164,133,0,13
MT	16399	.	A	G	.	.	DP=334;ECNT=2;MBQ=41,41;MFRL=15982,8299;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1192.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,310:0.960:322:6,132:6,157:7,5,161,149
