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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#15.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#15.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:05 AM CET">
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
MT	73	.	A	G	.	.	DP=169;ECNT=2;MBQ=0,41;MFRL=0,16021;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=644.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,160:0.994:160:0,78:0,76:0,0,53,107
MT	152	.	T	C	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,16003;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1279.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,145:0,154:0,0,117,190
MT	263	.	A	G	.	.	DP=191;ECNT=3;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=759.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,82:0,92:0,0,71,111
MT	302	.	A	AC,C	.	.	DP=147;ECNT=3;MBQ=22,12,12;MFRL=445,556,435;MMQ=60,60,60;MPOS=27,28;OCM=0;POPAF=2.40,2.40;TLOD=1.29,0.880	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:101,8,12:0.033,0.047:121:22,2,0:33,1,3:20,81,4,16
MT	310	.	T	C,TC	.	.	DP=145;ECNT=3;MBQ=0,27,25;MFRL=0,488,443;MMQ=60,60,60;MPOS=9,34;OCM=0;POPAF=2.40,2.40;TLOD=22.99,266.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,32,103:0.209,0.784:135:0,10,23:0,5,49:0,0,36,99
MT	593	.	T	C	.	.	DP=260;ECNT=1;MBQ=37,12;MFRL=460,589;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:8.240e-03:254:91,0:132,1:113,138,3,0
MT	750	.	A	G	.	.	DP=344;ECNT=1;MBQ=41,41;MFRL=474,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1362.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.994:326:0,138:1,177:1,0,177,148
MT	1032	.	C	A	.	.	DP=396;ECNT=1;MBQ=41,37;MFRL=459,468;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=42.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,20:0.049:385:179,7:176,10:192,173,7,13
MT	1197	.	G	A	.	.	DP=403;ECNT=1;MBQ=12,37;MFRL=439,458;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1434.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,387:0.997:388:0,175:0,167:0,1,200,187
MT	1438	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1489.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,182:0,181:0,0,156,213
MT	2197	.	G	A	.	.	DP=393;ECNT=1;MBQ=41,41;MFRL=459,477;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=74.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,29:0.078:384:166,13:172,15:159,196,15,14
MT	2706	.	A	G	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1561.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,169:0,191:0,0,182,193
MT	3197	.	T	C	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1336.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,146:0,163:0,0,159,160
MT	4769	.	A	G	.	.	DP=351;ECNT=1;MBQ=12,41;MFRL=483,460;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1211.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,160:0,152:1,0,180,154
MT	7028	.	C	T	.	.	DP=349;ECNT=1;MBQ=41,41;MFRL=442,467;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1286.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.994:335:0,150:1,166:0,1,160,174
MT	8857	.	G	A	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1399.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,147:0,143:0,0,136,186
MT	8860	.	A	G	.	.	DP=328;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1395.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,153:0,145:0,0,135,185
MT	9477	.	G	A	.	.	DP=402;ECNT=1;MBQ=12,41;MFRL=385,463;MMQ=47,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1496.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.997:392:0,170:0,177:1,0,203,188
MT	9667	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1592.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,184:0,197:0,0,169,223
MT	10159	.	C	T	.	.	DP=384;ECNT=1;MBQ=41,41;MFRL=448,394;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=8.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,5:0.016:377:179,1:176,4:204,168,2,3
MT	10941	.	T	C	.	.	DP=241;ECNT=3;MBQ=37,12;MFRL=462,457;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:221,5:0.011:226:84,1:113,0:28,193,4,1
MT	10946	.	A	C	.	.	DP=238;ECNT=3;MBQ=22,12;MFRL=463,467;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.605	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,7:0.017:226:53,2:87,1:33,186,2,5
MT	10953	.	T	C	.	.	DP=236;ECNT=3;MBQ=37,32;MFRL=464,410;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.155	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,3:0.013:232:86,1:118,1:28,201,3,0
MT	11353	.	T	C	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1575.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,169:0,192:0,0,173,194
MT	11467	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1340.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,153:0,158:0,0,172,148
MT	11719	.	G	A	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1441.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,166:0,171:0,0,190,178
MT	12308	.	A	G	.	.	DP=390;ECNT=2;MBQ=12,41;MFRL=575,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1573.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,376:0.997:377:0,159:0,213:1,0,189,187
MT	12372	.	G	A	.	.	DP=390;ECNT=2;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1468.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,142:0,203:0,0,214,160
MT	13617	.	T	C	.	.	DP=336;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1392.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,161:0,154:0,0,169,162
MT	14766	.	C	T	.	.	DP=362;ECNT=2;MBQ=12,37;MFRL=393,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1186.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,342:0.997:344:0,150:0,156:1,1,170,172
MT	14793	.	A	G	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1500.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,180:0,169:0,0,217,148
MT	15218	.	A	G	.	.	DP=374;ECNT=1;MBQ=41,41;MFRL=636,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1419.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.995:368:0,178:1,171:0,1,198,169
MT	15326	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1367.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,157:0,170:0,0,183,161
MT	15797	.	G	A	.	.	DP=420;ECNT=1;MBQ=41,41;MFRL=453,467;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=197.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,67:0.166:401:153,34:165,29:187,147,34,33
MT	16192	.	C	T	.	.	DP=363;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1393.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,163:0,164:0,0,161,191
MT	16256	.	C	T	.	.	DP=332;ECNT=4;MBQ=8,37;MFRL=15942,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1355.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,323:0.997:324:0,132:0,153:0|1:16256_C_T:16256:1,0,165,158
MT	16270	.	C	T	.	.	DP=292;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1282.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,292:0.997:292:0,111:0,151:0|1:16256_C_T:16256:0,0,140,152
MT	16291	.	C	T	.	.	DP=287;ECNT=4;MBQ=8,41;MFRL=403,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1106.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,277:0.996:280:0,117:0,145:3,0,134,143
MT	16374	.	A	C	.	.	DP=309;ECNT=2;MBQ=37,12;MFRL=15888,459;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.291	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,13:0.018:296:113,1:113,2:158,125,0,13
MT	16399	.	A	G	.	.	DP=323;ECNT=2;MBQ=41,41;MFRL=440,15906;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1228.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:12,301:0.961:313:5,150:6,137:2,10,157,144
