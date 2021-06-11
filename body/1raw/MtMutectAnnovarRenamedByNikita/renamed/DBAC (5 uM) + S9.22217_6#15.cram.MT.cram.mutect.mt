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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:55 AM CET">
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
MT	73	.	A	G	.	.	DP=191;ECNT=2;MBQ=0,41;MFRL=0,16008;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=735.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,186:0.995:186:0,82:0,95:0,0,60,126
MT	152	.	T	C	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,15966;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1444.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,159:0,172:0,0,142,197
MT	263	.	A	G	.	.	DP=208;ECNT=4;MBQ=0,41;MFRL=0,510;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=832.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,202:0.995:202:0,100:0,92:0,0,86,116
MT	302	.	A	C	.	.	DP=170;ECNT=4;MBQ=22,12;MFRL=457,434;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:141,18:0.050:159:44,1:40,2:43,98,3,15
MT	310	.	T	C,TC	.	.	DP=169;ECNT=4;MBQ=0,12,27;MFRL=0,457,451;MMQ=60,60,60;MPOS=6,41;OCM=0;POPAF=2.40,2.40;TLOD=12.86,320.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,27,121:0.152,0.842:148:0,8,38:0,2,47:0,0,37,111
MT	316	.	G	C	.	.	DP=161;ECNT=4;MBQ=41,12;MFRL=445,429;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,5:0.031:143:56,1:71,0:20,118,5,0
MT	499	.	G	C	.	.	DP=231;ECNT=1;MBQ=41,8;MFRL=446,417;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.261	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,5:0.016:224:92,2:108,0:65,154,5,0
MT	750	.	A	G	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1419.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,162:0,176:0,0,207,150
MT	1032	.	C	A	.	.	DP=426;ECNT=1;MBQ=41,41;MFRL=460,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=51.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,25:0.056:416:197,11:181,10:213,178,13,12
MT	1197	.	G	A	.	.	DP=416;ECNT=2;MBQ=12,41;MFRL=428,459;MMQ=40,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1544.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.998:397:0,182:0,184:0,1,206,190
MT	1218	.	A	C	.	.	DP=404;ECNT=2;MBQ=41,37;MFRL=457,467;MMQ=57,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,2:7.631e-03:389:195,1:175,1:195,192,1,1
MT	1438	.	A	G	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1687.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,187:0,219:0,0,191,221
MT	2197	.	G	A	.	.	DP=410;ECNT=1;MBQ=41,41;MFRL=454,445;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=81.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,32:0.077:403:181,12:176,17:159,212,14,18
MT	2698	.	G	C	.	.	DP=374;ECNT=2;MBQ=41,41;MFRL=460,547;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,3:8.324e-03:364:171,1:180,1:164,197,0,3
MT	2706	.	A	G	.	.	DP=383;ECNT=2;MBQ=12,41;MFRL=529,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1571.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.997:375:0,183:0,180:0,1,174,200
MT	3197	.	T	C	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1658.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,169:0,212:0,0,170,220
MT	4769	.	A	G	.	.	DP=370;ECNT=1;MBQ=12,41;MFRL=404,460;MMQ=56,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1328.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,353:0.997:355:0,171:0,165:2,0,195,158
MT	7028	.	C	T	.	.	DP=389;ECNT=1;MBQ=12,41;MFRL=501,461;MMQ=47,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1444.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,182:0,168:0,1,180,191
MT	8857	.	G	A	.	.	DP=372;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1190.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,138:0,187:0,0,162,198
MT	8860	.	A	G,T	.	.	DP=363;ECNT=2;MBQ=12,41,32;MFRL=514,456,447;MMQ=47,40,40;MPOS=33,55;OCM=0;POPAF=2.40,2.40;TLOD=1276.24,2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,340,2:0.988,8.637e-03:343:0,145,1:0,176,1:1,0,154,188
MT	9477	.	G	A	.	.	DP=406;ECNT=1;MBQ=27,37;MFRL=532,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1532.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,394:0.995:396:1,184:1,174:2,0,210,184
MT	9667	.	A	G	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1634.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,180:0,217:0,0,209,200
MT	10159	.	C	T	.	.	DP=458;ECNT=1;MBQ=41,41;MFRL=455,405;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=19.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,12:0.025:445:211,5:206,5:239,194,8,4
MT	11328	.	G	C	.	.	DP=388;ECNT=3;MBQ=41,27;MFRL=453,463;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.211	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:377,2:7.572e-03:379:181,0:174,2:179,198,0,2
MT	11346	.	G	A	.	.	DP=402;ECNT=3;MBQ=41,41;MFRL=451,491;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.660	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,2:7.484e-03:393:184,1:187,1:197,194,0,2
MT	11353	.	T	C	.	.	DP=413;ECNT=3;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1681.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,187:0,210:0,0,206,198
MT	11467	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1558.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,164:0,204:0,0,181,194
MT	11719	.	G	A	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1660.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,200:0,185:0,0,217,212
MT	12285	.	T	C	.	.	DP=422;ECNT=3;MBQ=41,27;MFRL=448,502;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.802	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:410,3:8.928e-03:413:209,3:187,0:217,193,0,3
MT	12308	.	A	G	.	.	DP=420;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1723.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,211:0,186:0,0,223,187
MT	12372	.	G	A	.	.	DP=416;ECNT=3;MBQ=0,39;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1586.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,182:0,187:0,0,234,175
MT	12889	.	G	A	.	.	DP=372;ECNT=1;MBQ=41,37;MFRL=459,478;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=6.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,4:0.014:359:162,2:175,2:198,157,0,4
MT	13617	.	T	C	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=329,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1518.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,156:0,191:0,1,163,197
MT	14766	.	C	T	.	.	DP=373;ECNT=3;MBQ=12,37;MFRL=550,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1367.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,159:0,171:1,0,186,175
MT	14772	.	C	A	.	.	DP=369;ECNT=3;MBQ=41,37;MFRL=453,424;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,5:0.011:361:165,0:180,3:186,170,3,2
MT	14793	.	A	G	.	.	DP=397;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1604.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,175:0,198:0,0,224,166
MT	15218	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1365.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,146:0,166:0,0,151,179
MT	15326	.	A	G	.	.	DP=333;ECNT=1;MBQ=27,41;MFRL=468,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1306.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,318:0.994:320:1,144:0,164:1,1,156,162
MT	15797	.	G	A	.	.	DP=428;ECNT=1;MBQ=41,41;MFRL=448,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=223.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,73:0.178:415:154,39:175,34:195,147,39,34
MT	16192	.	C	T	.	.	DP=416;ECNT=4;MBQ=8,41;MFRL=449,454;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1579.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,404:0.998:405:0,186:0,187:1,0,190,214
MT	16256	.	C	T	.	.	DP=373;ECNT=4;MBQ=12,37;MFRL=433,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1493.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,162:0,155:1,0,164,198
MT	16270	.	C	T	.	.	DP=338;ECNT=4;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1255.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,141:0,161:0,0,145,193
MT	16291	.	C	T	.	.	DP=324;ECNT=4;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1356.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,316:0.997:316:0,139:0,155:0,0,132,184
MT	16399	.	A	G	.	.	DP=369;ECNT=1;MBQ=41,41;MFRL=8340,600;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1436.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,357:0.992:359:1,161:1,172:1,1,173,184
