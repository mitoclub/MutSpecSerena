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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#17.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#17.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:46 AM CET">
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
##tumor_sample=MSM0.93_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.93_s1
MT	73	.	A	G	.	.	DP=142;ECNT=3;MBQ=0,41;MFRL=0,15988;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=556.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,138:0.993:138:0,60:0,75:0,0,51,87
MT	139	.	T	C	.	.	DP=252;ECNT=3;MBQ=41,41;MFRL=15949,407;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=6.098e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,1:7.945e-03:249:125,1:116,0:111,137,1,0
MT	152	.	T	C	.	.	DP=277;ECNT=3;MBQ=12,41;MFRL=16043,15763;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1142.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,268:0.996:269:0,138:0,124:0,1,129,139
MT	263	.	A	G	.	.	DP=165;ECNT=2;MBQ=0,41;MFRL=0,524;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=655.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,77:0,74:0,0,55,104
MT	310	.	T	TC	.	.	DP=145;ECNT=2;MBQ=0,27;MFRL=0,430;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=373.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,124:0.993:124:0,36:0,49:0,0,12,112
MT	750	.	A	G	.	.	DP=314;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1234.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,143:0,141:0,0,174,131
MT	1197	.	G	A	.	.	DP=306;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1077.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,139:0,130:0,0,151,140
MT	1438	.	A	G	.	.	DP=326;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1285.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,139:0,170:0,0,158,161
MT	2706	.	A	G	.	.	DP=306;ECNT=1;MBQ=12,41;MFRL=408,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1263.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,128:0,162:0,1,150,149
MT	3197	.	T	C	.	.	DP=305;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1189.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,291:0.997:291:0,146:0,135:0,0,138,153
MT	3945	.	C	A	.	.	DP=290;ECNT=1;MBQ=41,41;MFRL=451,442;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=93.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,37:0.132:276:115,14:117,20:112,127,15,22
MT	4769	.	A	G	.	.	DP=260;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=966.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,129:0,114:0,0,127,128
MT	7028	.	C	T	.	.	DP=318;ECNT=2;MBQ=12,41;MFRL=421,456;MMQ=27,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1206.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,314:0.997:315:0,150:0,146:0,1,148,166
MT	7060	.	T	A	.	.	DP=311;ECNT=2;MBQ=41,22;MFRL=456,459;MMQ=40,37;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,2:9.286e-03:297:140,2:138,0:138,157,2,0
MT	8820	.	A	C	.	.	DP=274;ECNT=4;MBQ=41,12;MFRL=436,476;MMQ=40,27;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.205	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,7:0.012:262:119,0:120,0:118,137,2,5
MT	8857	.	G	A	.	.	DP=283;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1217.11	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,279:0.996:279:0,131:0,117:0|1:8857_G_A:8857:0,0,136,143
MT	8860	.	A	G	.	.	DP=280;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1210.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,276:0.996:276:0,133:0,126:0|1:8857_G_A:8857:0,0,136,140
MT	8886	.	G	A	.	.	DP=274;ECNT=4;MBQ=41,41;MFRL=450,479;MMQ=40,40;MPOS=58;OCM=0;POPAF=2.40;TLOD=25.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,12:0.048:265:127,5:120,7:129,124,9,3
MT	9080	.	A	C	.	.	DP=296;ECNT=4;MBQ=37,12;MFRL=449,547;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,6:0.017:282:121,1:122,0:129,147,1,5
MT	9083	.	TT	CG	.	.	DP=294;ECNT=4;MBQ=37,12;MFRL=449,614;MMQ=60,58;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.757	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,2:9.719e-03:291:131,0:127,0:138,151,0,2
MT	9084	.	T	C	.	.	DP=295;ECNT=4;MBQ=37,12;MFRL=449,465;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:288,2:0.010:290:128,0:126,0:137,151,2,0
MT	9107	.	C	A	.	.	DP=294;ECNT=4;MBQ=41,41;MFRL=449,483;MMQ=60,56;MPOS=34;OCM=0;POPAF=2.40;TLOD=30.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:265,15:0.054:280:127,7:135,7:124,141,9,6
MT	9477	.	G	A	.	.	DP=259;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=959.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,247:0.996:247:0,122:0,105:0,0,123,124
MT	9667	.	A	G	.	.	DP=312;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,52;MPOS=43;OCM=0;POPAF=2.40;TLOD=1275.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,158:0,137:0,0,154,150
MT	10953	.	T	C	.	.	DP=191;ECNT=1;MBQ=37,10;MFRL=456,411;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,8:0.024:186:63,1:90,1:42,136,8,0
MT	11353	.	T	C	.	.	DP=303;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1226.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,142:0,142:0,0,152,140
MT	11467	.	A	G	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1411.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,343:0.997:343:0,157:0,169:0,0,174,169
MT	11719	.	G	A	.	.	DP=322;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1253.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,146:0,146:0,0,144,170
MT	12276	.	G	T	.	.	DP=304;ECNT=3;MBQ=41,41;MFRL=455,458;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=251.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,79:0.269:294:105,48:94,26:121,94,41,38
MT	12308	.	A	G	.	.	DP=285;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1197.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.996:282:0,140:0,134:0,0,157,125
MT	12372	.	G	A	.	.	DP=294;ECNT=3;MBQ=0,37;MFRL=0,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1123.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,122:0,144:0,0,170,114
MT	12764	.	G	T	.	.	DP=308;ECNT=2;MBQ=41,22;MFRL=451,484;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.432	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,2:9.101e-03:304:139,1:147,1:149,153,2,0
MT	12798	.	C	A	.	.	DP=310;ECNT=2;MBQ=41,17;MFRL=448,495;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.118	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:305,2:8.979e-03:307:148,1:150,0:158,147,2,0
MT	13617	.	T	C	.	.	DP=315;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1309.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,168:0,134:0,0,145,165
MT	13768	.	T	C	.	.	DP=190;ECNT=2;MBQ=37,8;MFRL=443,450;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,5:0.017:189:71,0:91,0:41,143,5,0
MT	13773	.	A	C	.	.	DP=195;ECNT=2;MBQ=37,12;MFRL=446,386;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,4:0.012:188:66,1:91,0:45,139,1,3
MT	14751	.	C	G	.	.	DP=289;ECNT=3;MBQ=41,27;MFRL=450,491;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,2:0.011:281:147,0:128,1:144,135,1,1
MT	14766	.	C	T	.	.	DP=302;ECNT=3;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1028.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.997:282:0,143:0,117:0,0,151,131
MT	14793	.	A	G	.	.	DP=309;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1231.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,149:0,137:0,0,175,124
MT	15218	.	A	G	.	.	DP=238;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=932.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,231:0.996:231:0,114:0,106:0,0,105,126
MT	15311	.	A	C	.	.	DP=250;ECNT=3;MBQ=41,12;MFRL=452,523;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.072	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,3:8.566e-03:245:104,0:116,0:131,111,0,3
MT	15326	.	A	G	.	.	DP=257;ECNT=3;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=990.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,108:0,121:0,0,136,112
MT	15354	.	C	A	.	.	DP=251;ECNT=3;MBQ=41,32;MFRL=454,434;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:239,3:0.016:242:106,1:129,2:131,108,2,1
MT	16192	.	C	T	.	.	DP=319;ECNT=4;MBQ=37,37;MFRL=431,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1206.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,308:0.994:309:1,135:0,147:0,1,157,151
MT	16256	.	C	T	.	.	DP=312;ECNT=4;MBQ=12,37;MFRL=16011,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1128.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,299:0.997:300:0,131:0,136:1,0,155,144
MT	16270	.	C	T	.	.	DP=281;ECNT=4;MBQ=10,41;MFRL=404,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1073.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,267:0.996:269:0,117:0,135:2,0,126,141
MT	16291	.	C	T	.	.	DP=271;ECNT=4;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1070.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,124:0,129:0,0,129,140
MT	16374	.	A	C	.	.	DP=301;ECNT=2;MBQ=37,12;MFRL=566,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.733	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,11:0.015:286:103,2:111,0:140,135,0,11
MT	16399	.	A	G	.	.	DP=286;ECNT=2;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1158.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,127:0,140:0,0,128,150
