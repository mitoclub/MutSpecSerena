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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:37 AM CET">
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
MT	73	.	A	G	.	.	DP=138;ECNT=3;MBQ=0,41;MFRL=0,15969;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=546.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,135:0.993:135:0,50:0,77:0,0,53,82
MT	151	.	CT	TC	.	.	DP=296;ECNT=3;MBQ=41,41;MFRL=8301,15860;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=60.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,23:0.080:291:105,12:150,10:130,138,10,13
MT	152	.	T	C	.	.	DP=296;ECNT=3;MBQ=0,41;MFRL=0,640;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1044.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,272:0.996:272:0,110:0,152:0,0,135,137
MT	263	.	A	G	.	.	DP=163;ECNT=3;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=667.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,159:0.994:159:0,66:0,85:0|1:263_A_G:263:0,0,55,104
MT	302	.	A	ACCCCCCCCCC	.	.	DP=119;ECNT=3;MBQ=12,41;MFRL=474,345;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;RPA=7,17;RU=C;STR;TLOD=1.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:91,1:0.020:92:13,1:26,0:0|1:263_A_G:263:6,85,1,0
MT	310	.	T	C,TC,TCCGC	.	.	DP=117;ECNT=3;MBQ=0,8,32,12;MFRL=0,486,446,345;MMQ=60,60,60,60;MPOS=8,40,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.332,274.87,1.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,7,86,1:0.047,0.920,0.024:94:0,1,19,0:0,0,44,0:0,0,14,80
MT	750	.	A	G	.	.	DP=299;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1160.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,290:0.997:290:0,127:0,142:0,0,163,127
MT	1197	.	G	A	.	.	DP=341;ECNT=1;MBQ=12,37;MFRL=427,469;MMQ=45,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1208.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.997:323:0,146:0,139:0,1,169,153
MT	1438	.	A	G	.	.	DP=346;ECNT=1;MBQ=12,41;MFRL=415,466;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1343.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,338:0.997:339:0,160:0,169:1,0,166,172
MT	2706	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1401.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,153:0,168:0,0,151,185
MT	2909	.	G	A	.	.	DP=328;ECNT=1;MBQ=41,41;MFRL=470,445;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=4.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:311,3:0.013:314:153,1:139,2:166,145,2,1
MT	3197	.	T	C	.	.	DP=329;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1353.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,150:0,158:0,0,170,156
MT	3565	.	A	C	.	.	DP=254;ECNT=3;MBQ=22,12;MFRL=466,482;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.993	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,12:0.022:239:75,1:78,2:80,147,1,11
MT	3577	.	A	C	.	.	DP=262;ECNT=3;MBQ=32,12;MFRL=466,471;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.070	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,9:0.019:255:87,3:108,1:84,162,6,3
MT	3590	.	T	C	.	.	DP=260;ECNT=3;MBQ=37,25;MFRL=471,419;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.984	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,4:0.014:249:89,2:119,1:82,163,4,0
MT	4769	.	A	G	.	.	DP=318;ECNT=1;MBQ=12,41;MFRL=683,479;MMQ=48,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1126.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,305:0.997:307:0,140:0,145:2,0,168,137
MT	7028	.	C	T	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1376.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,175:0,162:0,0,168,188
MT	8857	.	G	A	.	.	DP=334;ECNT=2;MBQ=0,37;MFRL=0,469;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1427.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,327:0.997:327:0,146:0,144:0,0,144,183
MT	8860	.	A	G	.	.	DP=328;ECNT=2;MBQ=41,41;MFRL=493,469;MMQ=47,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1396.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.994:324:0,154:1,148:1,0,142,181
MT	9477	.	G	A	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1220.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,339:0.997:339:0,152:0,140:0,0,199,140
MT	9667	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1423.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,162:0,166:0,0,170,180
MT	11353	.	T	C	.	.	DP=332;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1311.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,122:0,176:0,0,162,153
MT	11467	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=429,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1270.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.997:331:0,140:0,177:0,1,159,171
MT	11719	.	G	A	.	.	DP=339;ECNT=1;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1292.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,160:0,140:0,0,168,167
MT	12276	.	G	T	.	.	DP=323;ECNT=3;MBQ=41,41;MFRL=469,435;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=30.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,15:0.046:314:164,9:129,4:146,153,6,9
MT	12308	.	A	G	.	.	DP=310;ECNT=3;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1279.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,155:0,139:0,0,163,142
MT	12372	.	G	A	.	.	DP=344;ECNT=3;MBQ=12,37;MFRL=558,473;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1354.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,337:0.997:338:0,148:0,166:1,0,209,128
MT	12684	.	G	A	.	.	DP=380;ECNT=2;MBQ=41,41;MFRL=474,440;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=4.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:369,3:0.011:372:164,1:179,2:0|1:12684_G_A:12684:155,214,2,1
MT	12705	.	C	T	.	.	DP=388;ECNT=2;MBQ=41,41;MFRL=473,440;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=3.95	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:379,3:0.010:382:174,1:186,2:0|1:12684_G_A:12684:175,204,2,1
MT	13279	.	G	A	.	.	DP=327;ECNT=1;MBQ=41,37;MFRL=463,505;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,4:0.016:318:162,1:142,3:174,140,0,4
MT	13617	.	T	C	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1420.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,176:0,148:0,0,161,177
MT	13735	.	C	A	.	.	DP=155;ECNT=1;MBQ=41,41;MFRL=453,475;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=16.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,7:0.053:150:62,2:80,5:20,123,1,6
MT	14766	.	C	T	.	.	DP=322;ECNT=2;MBQ=12,37;MFRL=480,472;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1068.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,305:0.997:309:0,141:0,123:1,3,167,138
MT	14793	.	A	G	.	.	DP=319;ECNT=2;MBQ=12,41;MFRL=549,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1271.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,313:0.997:315:0,156:0,136:2,0,180,133
MT	15218	.	A	G	.	.	DP=300;ECNT=1;MBQ=12,41;MFRL=390,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1118.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,293:0.997:294:0,144:0,138:0,1,137,156
MT	15326	.	A	G	.	.	DP=249;ECNT=1;MBQ=32,41;MFRL=420,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=990.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,244:0.996:245:1,116:0,115:1,0,120,124
MT	15797	.	G	A	.	.	DP=318;ECNT=1;MBQ=41,37;MFRL=462,463;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=64.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,29:0.090:308:122,8:139,17:153,126,19,10
MT	16192	.	C	T	.	.	DP=292;ECNT=4;MBQ=0,37;MFRL=0,463;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1093.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,281:0.997:281:0,114:0,143:0,0,145,136
MT	16256	.	C	T	.	.	DP=273;ECNT=4;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1120.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,103:0,124:0,0,144,123
MT	16270	.	C	T	.	.	DP=252;ECNT=4;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=921.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,251:0.996:251:0,105:0,122:0,0,131,120
MT	16291	.	C	T	.	.	DP=253;ECNT=4;MBQ=22,41;MFRL=15990,499;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1065.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,246:0.993:247:1,103:0,128:1,0,132,114
MT	16399	.	A	G	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,593;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1247.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,144:0,144:0,0,149,164
