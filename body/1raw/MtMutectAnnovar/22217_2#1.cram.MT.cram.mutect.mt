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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:25 AM CET">
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
##tumor_sample=EGAN00001437335
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437335
MT	73	.	A	G	.	.	DP=287;ECNT=2;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1172.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,138:0,135:0,0,119,161
MT	152	.	T	C	.	.	DP=517;ECNT=2;MBQ=12,41;MFRL=396,15993;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2030.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,503:0.998:504:0,230:0,257:1,0,213,290
MT	263	.	A	G	.	.	DP=341;ECNT=4;MBQ=0,41;MFRL=0,673;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1365.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,148:0,161:0,0,112,219
MT	302	.	A	AC	.	.	DP=277;ECNT=4;MBQ=22,41;MFRL=438,473;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.127	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,5:0.014:221:52,2:65,2:26,190,5,0
MT	310	.	T	C,TC	.	.	DP=270;ECNT=4;MBQ=0,12,32;MFRL=0,441,424;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=32.29,565.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,34,199:0.108,0.888:233:0,7,52:0,4,97:0,0,46,187
MT	316	.	G	C	.	.	DP=269;ECNT=4;MBQ=41,27;MFRL=426,473;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:231,9:0.025:240:83,6:131,2:34,197,9,0
MT	499	.	G	C	.	.	DP=368;ECNT=1;MBQ=41,12;MFRL=443,470;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.184	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:347,11:0.015:358:125,2:184,0:127,220,10,1
MT	750	.	A	G	.	.	DP=552;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2211.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,537:0.998:537:0,251:0,266:0,0,312,225
MT	1183	.	T	C	.	.	DP=603;ECNT=2;MBQ=41,27;MFRL=450,454;MMQ=43,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:591,4:5.035e-03:595:287,2:263,0:281,310,2,2
MT	1197	.	G	A	.	.	DP=597;ECNT=2;MBQ=8,37;MFRL=530,447;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=2183.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,573:0.998:575:0,269:0,248:0,2,280,293
MT	1438	.	A	G	.	.	DP=574;ECNT=1;MBQ=12,41;MFRL=494,454;MMQ=59,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2267.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,560:0.998:561:0,260:0,287:0,1,281,279
MT	2706	.	A	G	.	.	DP=609;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2496.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,601:0.998:601:0,297:0,283:0,0,295,306
MT	2860	.	G	T	.	.	DP=645;ECNT=1;MBQ=41,41;MFRL=456,432;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=73.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:604,31:0.049:635:296,19:289,11:289,315,15,16
MT	3083	.	T	G	.	.	DP=557;ECNT=1;MBQ=37,10;MFRL=453,472;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:538,6:5.722e-03:544:266,1:229,1:260,278,6,0
MT	3163	.	G	A	.	.	DP=549;ECNT=2;MBQ=41,41;MFRL=452,410;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.269	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:531,2:5.496e-03:533:264,0:238,2:217,314,1,1
MT	3197	.	T	C	.	.	DP=535;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2200.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,519:0.998:519:0,260:0,250:0,0,220,299
MT	4769	.	A	G	.	.	DP=523;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1721.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,501:0.998:501:0,241:0,217:0,0,269,232
MT	7028	.	C	T	.	.	DP=557;ECNT=1;MBQ=12,41;MFRL=347,459;MMQ=40,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2111.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,540:0.998:541:0,256:0,266:1,0,249,291
MT	8857	.	G	A	.	.	DP=492;ECNT=2;MBQ=8,41;MFRL=500,444;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1769.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,485:0.998:486:0,223:0,223:1,0,228,257
MT	8860	.	A	G	.	.	DP=491;ECNT=2;MBQ=0,41;MFRL=500,443;MMQ=47,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2114.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,481:0.998:482:0,229:0,221:1,0,228,253
MT	9477	.	G	C,A	.	.	DP=538;ECNT=1;MBQ=12,12,37;MFRL=409,494,458;MMQ=60,60,60;MPOS=19,34;OCM=0;POPAF=2.40,2.40;TLOD=0.780,1959.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,9,515:6.247e-03,0.992:526:0,1,228:0,1,235:0,2,275,249
MT	9667	.	A	G	.	.	DP=565;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2242.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,544:0.998:544:0,247:0,268:0,0,288,256
MT	11353	.	T	C	.	.	DP=584;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2363.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,562:0.998:562:0,262:0,281:0,0,279,283
MT	11467	.	A	G	.	.	DP=577;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2312.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,559:0.998:559:0,287:0,247:0,0,289,270
MT	11719	.	G	A	.	.	DP=560;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2108.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,537:0.998:537:0,260:0,225:0,0,262,275
MT	12276	.	G	T	.	.	DP=615;ECNT=3;MBQ=41,41;MFRL=450,476;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=40.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:579,18:0.030:597:280,10:276,8:269,310,7,11
MT	12308	.	A	G	.	.	DP=589;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2309.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,567:0.998:567:0,254:0,295:0,0,274,293
MT	12372	.	G	A	.	.	DP=582;ECNT=3;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2092.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,563:0.998:563:0,233:0,269:0,0,297,266
MT	13617	.	T	C	.	.	DP=526;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2198.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,269:0,233:0,0,248,270
MT	13735	.	C	A	.	.	DP=346;ECNT=1;MBQ=41,41;MFRL=442,428;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=13.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,8:0.024:337:141,3:179,4:90,239,2,6
MT	14766	.	C	T	.	.	DP=508;ECNT=2;MBQ=25,37;MFRL=478,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1866.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,486:0.995:488:0,219:2,219:2,0,255,231
MT	14793	.	A	G	.	.	DP=519;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2067.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,241:0,237:0,0,289,213
MT	15218	.	A	G	.	.	DP=517;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2093.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,252:0,234:0,0,245,257
MT	15326	.	A	G	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1923.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,220:0,229:0,0,238,233
MT	16192	.	C	T	.	.	DP=565;ECNT=4;MBQ=8,41;MFRL=456,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2156.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,548:0.998:550:0,257:0,246:1,1,288,260
MT	16256	.	C	T	.	.	DP=520;ECNT=4;MBQ=12,37;MFRL=384,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2184.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,512:0.998:514:0,241:0,220:2,0,256,256
MT	16270	.	C	T	.	.	DP=496;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2133.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,488:0.998:488:0,229:0,228:0,0,235,253
MT	16291	.	C	T	.	.	DP=501;ECNT=4;MBQ=8,37;MFRL=422,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2129.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,492:0.998:494:0,236:0,225:0,2,236,256
MT	16399	.	A	G	.	.	DP=538;ECNT=1;MBQ=0,41;MFRL=0,575;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2100.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,524:0.998:524:0,250:0,248:0,0,258,266
