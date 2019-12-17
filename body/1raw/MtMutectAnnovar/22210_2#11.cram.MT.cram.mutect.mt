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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#11.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#11.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:08:07 AM CET">
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
##tumor_sample=EGAN00001437529
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437529
MT	73	.	A	G	.	.	DP=152;ECNT=2;MBQ=0,41;MFRL=0,15957;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=633.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,150:0.993:150:0,68:0,77:0,0,61,89
MT	152	.	T	C	.	.	DP=269;ECNT=2;MBQ=0,41;MFRL=0,15998;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1105.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,125:0,128:0,0,104,157
MT	263	.	A	G	.	.	DP=163;ECNT=2;MBQ=0,41;MFRL=0,535;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=655.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,159:0.994:159:0,81:0,71:0,0,42,117
MT	310	.	T	C,TC	.	.	DP=136;ECNT=2;MBQ=0,22,25;MFRL=0,460,411;MMQ=60,60,60;MPOS=5,46;OCM=0;POPAF=2.40,2.40;TLOD=6.48,252.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,12,101:0.142,0.848:113:0,3,40:0,3,30:0,0,15,98
MT	499	.	G	C	.	.	DP=130;ECNT=1;MBQ=41,12;MFRL=454,444;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:119,8:0.051:127:44,2:67,1:23,96,8,0
MT	750	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1143.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,121:0,154:0,0,157,127
MT	1197	.	G	A	.	.	DP=252;ECNT=1;MBQ=22,37;MFRL=471,472;MMQ=50,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=891.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,240:0.989:242:1,104:1,117:1,1,111,129
MT	1438	.	A	G	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1087.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,112:0,138:0,0,138,119
MT	1639	.	T	G	.	.	DP=267;ECNT=3;MBQ=41,12;MFRL=464,597;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=3.497e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,3:7.916e-03:264:124,0:118,0:143,118,3,0
MT	1646	.	TT	GG	.	.	DP=276;ECNT=3;MBQ=37,27;MFRL=464,419;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,1:7.239e-03:273:122,0:107,1:148,124,1,0
MT	1654	.	T	G	.	.	DP=270;ECNT=3;MBQ=41,12;MFRL=462,508;MMQ=60,55;MPOS=56;OCM=0;POPAF=2.40;TLOD=0.732	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,3:0.013:270:123,0:126,1:145,122,3,0
MT	2706	.	A	G	.	.	DP=297;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1238.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,137:0,147:0,0,132,163
MT	3197	.	T	C	.	.	DP=278;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1139.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,270:0.996:270:0,129:0,138:0,0,133,137
MT	4077	.	A	C	.	.	DP=255;ECNT=2;MBQ=41,17;MFRL=462,514;MMQ=60,59;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.360	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:0.011:252:103,0:134,1:148,102,2,0
MT	4084	.	G	T	.	.	DP=260;ECNT=2;MBQ=41,27;MFRL=461,463;MMQ=60,48;MPOS=4;OCM=0;POPAF=2.40;TLOD=8.151e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,2:7.963e-03:255:109,0:129,1:147,106,2,0
MT	4522	.	T	G	.	.	DP=232;ECNT=6;MBQ=41,12;MFRL=473,581;MMQ=40,46;MPOS=73;OCM=0;POPAF=2.40;TLOD=0.067	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:231,1:8.527e-03:232:96,0:114,0:0|1:4522_T_G:4522:110,121,1,0
MT	4539	.	T	C	.	.	DP=235;ECNT=6;MBQ=41,12;MFRL=471,486;MMQ=40,37;MPOS=59;OCM=0;POPAF=2.40;TLOD=2.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,2:0.013:234:97,0:108,0:107,125,2,0
MT	4545	.	TG	CG,GC	.	.	DP=237;ECNT=6;MBQ=41,12,12;MFRL=473,391,581;MMQ=40,27,46;MPOS=56,50;OCM=0;POPAF=2.40,2.40;TLOD=0.223,0.222	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:235,1,1:8.317e-03,8.313e-03:237:100,0,0:115,0,0:111,124,2,0
MT	4562	.	A	C	.	.	DP=243;ECNT=6;MBQ=41,12;MFRL=462,391;MMQ=40,27;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.027	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,1:8.143e-03:243:107,0:117,0:0|1:4562_A_C:4562:115,127,1,0
MT	4580	.	G	C	.	.	DP=238;ECNT=6;MBQ=41,12;MFRL=466,391;MMQ=40,27;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.045	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:237,1:8.314e-03:238:105,0:117,0:0|1:4562_A_C:4562:118,119,1,0
MT	4594	.	C	G	.	.	DP=244;ECNT=6;MBQ=41,12;MFRL=464,581;MMQ=40,46;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:236,1:8.292e-03:237:116,0:116,0:0|1:4522_T_G:4522:121,115,1,0
MT	4769	.	A	G	.	.	DP=273;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=986.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,133:0,113:0,0,143,119
MT	4847	.	C	A	.	.	DP=234;ECNT=2;MBQ=41,41;MFRL=472,401;MMQ=60,53;MPOS=16;OCM=0;POPAF=2.40;TLOD=2.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,2:0.013:227:119,0:104,2:128,97,2,0
MT	5121	.	C	A	.	.	DP=288;ECNT=1;MBQ=41,39;MFRL=460,487;MMQ=48,54;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,2:0.011:279:134,0:138,2:149,128,1,1
MT	6597	.	C	T	.	.	DP=262;ECNT=1;MBQ=41,41;MFRL=472,449;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=7.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,4:0.020:252:119,2:126,2:124,124,2,2
MT	7028	.	C	T	.	.	DP=266;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1029.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,120:0,132:0,0,128,135
MT	8857	.	G	A	.	.	DP=223;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=964.67	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,219:0.996:219:0,94:0,111:0|1:8857_G_A:8857:0,0,119,100
MT	8860	.	A	G	.	.	DP=225;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=957.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,217:0.996:217:0,93:0,109:0|1:8857_G_A:8857:0,0,118,99
MT	9477	.	G	A	.	.	DP=263;ECNT=2;MBQ=22,41;MFRL=467,464;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=978.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,253:0.993:254:0,115:1,113:1,0,148,105
MT	9514	.	A	C	.	.	DP=270;ECNT=2;MBQ=37,17;MFRL=460,530;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=5.521e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,4:0.011:264:124,1:112,1:170,90,0,4
MT	9637	.	T	G	.	.	DP=275;ECNT=2;MBQ=41,12;MFRL=455,617;MMQ=60,46;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.324	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:263,3:9.040e-03:266:131,0:116,0:127,136,1,2
MT	9667	.	A	G	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1034.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,121:0,119:0,0,128,125
MT	10941	.	T	C	.	.	DP=152;ECNT=1;MBQ=37,10;MFRL=449,507;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.199	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:144,4:0.019:148:53,1:72,0:12,132,4,0
MT	11353	.	T	C	.	.	DP=244;ECNT=2;MBQ=12,41;MFRL=545,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1026.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,239:0.996:240:0,115:0,123:1,0,117,122
MT	11467	.	A	G,T	.	.	DP=251;ECNT=2;MBQ=0,41,12;MFRL=0,473,572;MMQ=60,60,60;MPOS=35,56;OCM=0;POPAF=2.40,2.40;TLOD=987.62,0.137	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,244,1:0.988,7.949e-03:245:0,114,0:0,116,0:0,0,124,121
MT	11719	.	G	A	.	.	DP=282;ECNT=1;MBQ=27,41;MFRL=489,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1058.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.996:271:1,116:0,127:1,0,133,137
MT	12308	.	A	G	.	.	DP=256;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1046.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,249:0.996:249:0,125:0,114:0,0,108,141
MT	12372	.	G	A	.	.	DP=270;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1062.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,263:0.996:263:0,122:0,120:0,0,137,126
MT	12404	.	T	C	.	.	DP=288;ECNT=3;MBQ=41,12;MFRL=449,426;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,3:0.010:282:131,1:134,0:143,136,2,1
MT	13582	.	A	C	.	.	DP=244;ECNT=2;MBQ=37,12;MFRL=459,526;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.279	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,3:0.010:238:98,0:105,0:106,129,0,3
MT	13617	.	T	C	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=992.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,117:0,113:0,0,105,130
MT	14466	.	T	A	.	.	DP=219;ECNT=3;MBQ=41,41;MFRL=462,557;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.320	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,1:9.346e-03:211:92,1:98,0:85,125,0,1
MT	14503	.	T	C	.	.	DP=221;ECNT=3;MBQ=41,12;MFRL=465,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.050	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,2:0.011:218:91,0:87,0:109,107,2,0
MT	14514	.	TTA	CCC	.	.	DP=234;ECNT=3;MBQ=41,12;MFRL=465,401;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.060	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,1:8.454e-03:234:103,0:91,0:124,109,1,0
MT	14766	.	C	T	.	.	DP=242;ECNT=2;MBQ=0,37;MFRL=0,466;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=818.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,103:0,104:0,0,137,97
MT	14793	.	A	G	.	.	DP=248;ECNT=2;MBQ=22,41;MFRL=529,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=971.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,234:0.993:235:0,113:1,112:1,0,141,93
MT	15218	.	A	G	.	.	DP=249;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1035.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,105:0,132:0,0,126,117
MT	15326	.	A	G	.	.	DP=267;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1062.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,113:0,132:0,0,140,117
MT	15508	.	C	A	.	.	DP=236;ECNT=1;MBQ=41,41;MFRL=461,568;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=4.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,3:0.017:232:108,0:117,3:119,110,1,2
MT	15797	.	G	A	.	.	DP=281;ECNT=1;MBQ=41,41;MFRL=460,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=168.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:219,53:0.195:272:108,27:102,24:122,97,27,26
MT	16192	.	C	T	.	.	DP=279;ECNT=4;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1061.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,269:0.996:269:0,136:0,113:0,0,148,121
MT	16256	.	C	T	.	.	DP=263;ECNT=4;MBQ=12,37;MFRL=414,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1100.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,257:0.996:258:0,126:0,107:1,0,137,120
MT	16270	.	C	T	.	.	DP=258;ECNT=4;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=965.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,121:0,114:0,0,129,123
MT	16291	.	C	T	.	.	DP=252;ECNT=4;MBQ=8,37;MFRL=724,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1085.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,249:0.996:250:0,115:0,111:0,1,125,124
MT	16374	.	A	T	.	.	DP=274;ECNT=2;MBQ=37,32;MFRL=8324,8339;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.823	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,2:0.011:252:106,1:93,1:138,112,1,1
MT	16399	.	A	G	.	.	DP=293;ECNT=2;MBQ=0,41;MFRL=0,709;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1158.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,154:0,116:0,0,152,134
