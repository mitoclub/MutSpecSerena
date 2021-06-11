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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#25.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#25.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:37 AM CET">
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
##tumor_sample=MSM0.98_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.98_s2
MT	73	.	A	G	.	.	DP=159;ECNT=2;MBQ=0,41;MFRL=0,15947;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=635.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,155:0.994:155:0,77:0,74:0,0,67,88
MT	152	.	T	C	.	.	DP=238;ECNT=2;MBQ=0,41;MFRL=0,636;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=999.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,113:0,116:0,0,124,111
MT	263	.	A	G	.	.	DP=132;ECNT=2;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=518.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,130:0.992:130:0,50:0,69:0,0,52,78
MT	310	.	T	C,TC	.	.	DP=119;ECNT=2;MBQ=8,30,27;MFRL=460,411,431;MMQ=60,60,60;MPOS=3,34;OCM=0;POPAF=2.40,2.40;TLOD=3.44,276.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,13,95:0.101,0.890:109:0,7,19:0,1,46:1,0,21,87
MT	750	.	A	G	.	.	DP=286;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1107.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,278:0.996:278:0,135:0,134:0,0,155,123
MT	1197	.	G	A,C	.	.	DP=290;ECNT=1;MBQ=8,37,17;MFRL=558,464,615;MMQ=60,45,40;MPOS=38,56;OCM=0;POPAF=2.40,2.40;TLOD=990.63,0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,273,2:0.989,7.108e-03:276:0,131,1:0,121,0:0,1,129,146
MT	1438	.	A	G	.	.	DP=277;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1105.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,140:0,126:0,0,132,144
MT	2706	.	A	G	.	.	DP=291;ECNT=2;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1117.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,285:0.997:285:0,130:0,139:0,0,135,150
MT	2737	.	T	C	.	.	DP=300;ECNT=2;MBQ=41,27;MFRL=465,437;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,1:6.602e-03:300:136,0:133,1:145,154,1,0
MT	2989	.	G	A	.	.	DP=279;ECNT=1;MBQ=41,41;MFRL=469,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=119.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,41:0.153:268:108,14:111,25:122,105,13,28
MT	3197	.	T	C	.	.	DP=271;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1078.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,126:0,121:0,0,137,119
MT	3945	.	C	A	.	.	DP=236;ECNT=1;MBQ=41,41;MFRL=461,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=108.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,36:0.162:225:78,20:105,15:101,88,17,19
MT	4769	.	AG	GG,GC	.	.	DP=241;ECNT=1;MBQ=12,41,37;MFRL=534,473,375;MMQ=60,40,40;MPOS=34,23;OCM=0;POPAF=2.40,2.40;TLOD=822.10,0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,227,1:0.987,8.455e-03:229:0,99,1:0,109,0:1,0,126,102
MT	6209	.	C	A	.	.	DP=272;ECNT=2;MBQ=41,27;MFRL=461,471;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=5.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:261,5:0.021:266:141,2:114,2:149,112,3,2
MT	6212	.	A	C	.	.	DP=273;ECNT=2;MBQ=37,12;MFRL=463,443;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.235	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,9:0.016:267:125,2:105,0:149,109,3,6
MT	7028	.	C	T	.	.	DP=270;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1017.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,262:0.996:262:0,120:0,126:0,0,122,140
MT	8828	.	A	C	.	.	DP=224;ECNT=3;MBQ=37,12;MFRL=456,415;MMQ=40,27;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.092	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,1:8.834e-03:224:82,0:115,0:103,120,0,1
MT	8857	.	G	A	.	.	DP=221;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=880.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,81:0,117:0,0,106,111
MT	8860	.	A	G	.	.	DP=217;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=938.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,81:0,118:0,0,104,111
MT	9107	.	C	A	.	.	DP=262;ECNT=1;MBQ=41,41;MFRL=471,542;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=21.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,11:0.044:256:127,7:112,3:132,113,5,6
MT	9477	.	G	A	.	.	DP=283;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1023.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,133:0,114:0,0,131,144
MT	9667	.	A	G	.	.	DP=267;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1031.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,255:0.996:255:0,108:0,132:0,0,129,126
MT	9699	.	A	C	.	.	DP=270;ECNT=2;MBQ=41,12;MFRL=461,501;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.863e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,3:7.942e-03:262:109,0:133,0:152,107,3,0
MT	11322	.	A	C	.	.	DP=268;ECNT=3;MBQ=37,12;MFRL=462,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,4:8.208e-03:263:111,0:114,0:120,139,1,3
MT	11353	.	T	C	.	.	DP=266;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1105.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,119:0,133:0,0,131,128
MT	11365	.	T	C	.	.	DP=257;ECNT=3;MBQ=41,12;MFRL=463,459;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,3:0.012:254:116,0:121,0:133,118,3,0
MT	11467	.	AA	GA,GC	.	.	DP=224;ECNT=3;MBQ=0,41,32;MFRL=0,463,522;MMQ=60,60,60;MPOS=39,13;OCM=0;POPAF=2.40,2.40;TLOD=922.39,0.277	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,219,1:0.987,8.854e-03:220:0,108,0:0,106,1:0,0,108,112
MT	11472	.	T	C	.	.	DP=229;ECNT=3;MBQ=41,12;MFRL=463,498;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.292	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,2:9.040e-03:225:103,0:104,0:108,115,2,0
MT	11475	.	G	C	.	.	DP=230;ECNT=3;MBQ=41,27;MFRL=463,522;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:226,1:8.691e-03:227:103,0:109,1:110,116,1,0
MT	11719	.	G	A	.	.	DP=254;ECNT=1;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=945.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,243:0.996:243:0,110:0,114:0,0,123,120
MT	12276	.	G	T	.	.	DP=264;ECNT=5;MBQ=41,41;MFRL=460,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=134.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,46:0.178:255:99,22:105,20:113,96,24,22
MT	12308	.	A	G	.	.	DP=253;ECNT=5;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1042.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,246:0.996:246:0,118:0,118:0,0,138,108
MT	12372	.	G	A	.	.	DP=247;ECNT=5;MBQ=0,37;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=917.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,244:0.996:244:0,110:0,117:0,0,156,88
MT	12384	.	T	G	.	.	DP=252;ECNT=5;MBQ=37,12;MFRL=464,533;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=0.034	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,1:8.206e-03:242:98,0:101,0:153,88,1,0
MT	12407	.	TT	GC	.	.	DP=237;ECNT=5;MBQ=37,12;MFRL=465,533;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=0.345	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,1:8.349e-03:237:99,0:96,0:150,86,1,0
MT	12846	.	A	C	.	.	DP=275;ECNT=1;MBQ=41,27;MFRL=463,496;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,2:0.011:268:118,2:123,0:137,129,1,1
MT	13585	.	T	C	.	.	DP=232;ECNT=2;MBQ=37,12;MFRL=465,458;MMQ=60,60;MPOS=64;OCM=0;POPAF=2.40;TLOD=0.024	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,3:0.011:227:107,0:99,0:96,128,0,3
MT	13617	.	T	C	.	.	DP=234;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=972.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,228:0.996:228:0,117:0,105:0,0,100,128
MT	13762	.	T	C	.	.	DP=142;ECNT=2;MBQ=32,12;MFRL=478,486;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=1.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:139,3:0.019:142:39,1:71,0:20,119,3,0
MT	13810	.	G	C	.	.	DP=168;ECNT=2;MBQ=41,12;MFRL=478,432;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.097	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:163,2:0.012:165:67,0:89,0:46,117,2,0
MT	14750	.	A	C	.	.	DP=246;ECNT=8;MBQ=37,12;MFRL=471,472;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.020	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,1:8.073e-03:245:112,0:99,0:128,116,1,0
MT	14766	.	C	T	.	.	DP=248;ECNT=8;MBQ=12,37;MFRL=523,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=888.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,237:0.994:241:0,114:0,93:1,3,131,106
MT	14792	.	CA	AG	.	.	DP=252;ECNT=8;MBQ=41,27;MFRL=464,486;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,2:0.012:246:126,0:109,1:146,98,2,0
MT	14793	.	A	G	.	.	DP=252;ECNT=8;MBQ=12,41;MFRL=416,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=954.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,235:0.996:236:0,119:0,104:1,0,141,94
MT	14805	.	A	G	.	.	DP=243;ECNT=8;MBQ=37,12;MFRL=460,472;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=0.876	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,2:0.012:239:108,0:95,0:152,85,1,1
MT	14810	.	C	A	.	.	DP=251;ECNT=8;MBQ=41,17;MFRL=463,452;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,2:0.012:251:127,1:109,0:156,93,2,0
MT	14822	.	A	C	.	.	DP=249;ECNT=8;MBQ=41,12;MFRL=458,478;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.217	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,2:9.691e-03:243:118,0:102,0:150,91,2,0
MT	14824	.	C	G	.	.	DP=249;ECNT=8;MBQ=41,12;MFRL=462,454;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=6.571e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,1:7.953e-03:249:127,0:110,0:155,93,1,0
MT	15218	.	A	G	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1081.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,261:0.996:261:0,125:0,125:0,0,124,137
MT	15291	.	A	C	.	.	DP=254;ECNT=4;MBQ=37,12;MFRL=454,475;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,4:0.012:247:109,0:113,1:108,135,0,4
MT	15326	.	A	G	.	.	DP=242;ECNT=4;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=953.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,237:0.996:237:0,110:0,110:0,0,116,121
MT	15333	.	A	C	.	.	DP=231;ECNT=4;MBQ=37,12;MFRL=451,433;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.241	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,6:0.011:221:91,1:90,0:109,106,1,5
MT	15354	.	C	A	.	.	DP=234;ECNT=4;MBQ=41,37;MFRL=453,462;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=66.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:199,27:0.117:226:106,8:91,16:104,95,16,11
MT	16192	.	C	T	.	.	DP=283;ECNT=4;MBQ=12,41;MFRL=15969,453;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1119.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,124:0,137:1,0,143,130
MT	16256	.	C	T	.	.	DP=228;ECNT=4;MBQ=27,37;MFRL=204,441;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=919.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,221:0.991:223:1,99:0,95:1,1,114,107
MT	16270	.	C	T	.	.	DP=202;ECNT=4;MBQ=10,41;MFRL=8172,452;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=857.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,198:0.995:200:0,91:0,92:2,0,97,101
MT	16291	.	C	T	.	.	DP=204;ECNT=4;MBQ=8,37;MFRL=509,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=875.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,202:0.995:203:0,98:0,92:0,1,103,99
MT	16399	.	A	G	.	.	DP=222;ECNT=1;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=894.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.995:220:0,95:0,110:0,0,97,123
MT	16521	.	A	C	.	.	DP=153;ECNT=1;MBQ=41,12;MFRL=575,16177;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:147,1:0.013:148:66,0:75,0:63,84,1,0
