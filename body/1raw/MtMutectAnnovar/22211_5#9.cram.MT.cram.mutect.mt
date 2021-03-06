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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:14:47 AM CET">
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
##tumor_sample=EGAN00001437502
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437502
MT	73	.	A	G	.	.	DP=169;ECNT=3;MBQ=0,41;MFRL=0,15980;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=676.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,74:0,84:0,0,54,110
MT	152	.	T	C	.	.	DP=268;ECNT=3;MBQ=0,41;MFRL=0,15922;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1063.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,252:0.996:252:0,121:0,124:0,0,111,141
MT	174	.	C	A	.	.	DP=283;ECNT=3;MBQ=41,17;MFRL=8274,16166;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.242	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,2:0.010:276:131,0:130,1:130,144,0,2
MT	263	.	A	G	.	.	DP=150;ECNT=2;MBQ=41,41;MFRL=355,536;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=594.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,147:0.987:148:1,62:0,74:1,0,59,88
MT	310	.	T	C,TC	.	.	DP=129;ECNT=2;MBQ=30,32,27;MFRL=311,455,434;MMQ=60,60,60;MPOS=7,35;OCM=0;POPAF=2.40,2.40;TLOD=12.48,231.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:6,22,85:0.166,0.825:113:2,9,19:2,6,46:1,5,19,88
MT	750	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1179.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,284:0.997:284:0,123:0,150:0,0,149,135
MT	753	.	A	G	.	.	DP=288;ECNT=2;MBQ=41,37;MFRL=453,464;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,2:0.010:285:123,2:149,0:148,135,0,2
MT	1197	.	G	A	.	.	DP=296;ECNT=1;MBQ=0,37;MFRL=0,455;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1087.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,283:0.997:283:0,122:0,134:0,0,143,140
MT	1438	.	A	G	.	.	DP=313;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1260.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,137:0,155:0,0,149,157
MT	2706	.	A	G	.	.	DP=311;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1297.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,148:0,153:0,0,144,162
MT	3197	.	T	C	.	.	DP=268;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1145.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,264:0.996:264:0,139:0,125:0,0,111,153
MT	4769	.	A	G	.	.	DP=275;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=955.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,123:0,115:0,0,141,117
MT	7028	.	C	T	.	.	DP=281;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1032.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,268:0.996:268:0,118:0,133:0,0,121,147
MT	8850	.	A	C	.	.	DP=271;ECNT=3;MBQ=41,17;MFRL=458,428;MMQ=40,27;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.401	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,4:0.012:260:112,1:122,1:134,122,3,1
MT	8857	.	G	A	.	.	DP=274;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=846.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,271:0.996:271:0,117:0,124:0,0,143,128
MT	8860	.	A	G	.	.	DP=270;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1165.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,123:0,127:0,0,141,126
MT	9088	.	T	C	.	.	DP=316;ECNT=2;MBQ=41,41;MFRL=468,434;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=34.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,15:0.049:310:149,9:126,5:144,151,10,5
MT	9111	.	T	C	.	.	DP=293;ECNT=2;MBQ=41,25;MFRL=468,465;MMQ=60,27;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.643	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:284,2:0.010:286:147,1:119,0:144,140,0,2
MT	9477	.	G	A	.	.	DP=300;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1061.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,128:0,127:0,0,160,126
MT	9667	.	A	G	.	.	DP=292;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1140.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,274:0.996:274:0,130:0,134:0,0,140,134
MT	9811	.	G	A	.	.	DP=330;ECNT=1;MBQ=41,37;MFRL=455,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=63.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,27:0.085:314:135,14:140,11:140,147,11,16
MT	10544	.	C	A	.	.	DP=319;ECNT=2;MBQ=41,12;MFRL=457,441;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.255	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:314,3:9.114e-03:317:149,1:157,0:162,152,3,0
MT	10556	.	C	T	.	.	DP=311;ECNT=2;MBQ=41,41;MFRL=454,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=48.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,19:0.066:304:136,10:135,9:144,141,9,10
MT	10935	.	A	C	.	.	DP=168;ECNT=2;MBQ=27,10;MFRL=457,498;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.892	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:149,8:0.029:157:56,2:43,0:27,122,5,3
MT	10946	.	A	C	.	.	DP=177;ECNT=2;MBQ=22,8;MFRL=462,445;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.471	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:152,12:0.030:164:48,1:45,1:33,119,3,9
MT	11353	.	T	C	.	.	DP=318;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1293.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,309:0.997:309:0,162:0,136:0,0,152,157
MT	11467	.	A	G	.	.	DP=302;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1166.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,142:0,145:0,0,148,149
MT	11719	.	G	A	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1188.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,127:0,148:0,0,125,177
MT	12308	.	A	G	.	.	DP=295;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1232.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,143:0,138:0,0,129,163
MT	12372	.	G	A	.	.	DP=275;ECNT=2;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=985.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,267:0.996:267:0,125:0,121:0,0,148,119
MT	13617	.	T	C	.	.	DP=265;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1088.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,126:0,124:0,0,125,134
MT	14766	.	C	T	.	.	DP=269;ECNT=2;MBQ=12,37;MFRL=428,469;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=913.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,246:0.996:250:0,119:0,95:4,0,120,126
MT	14793	.	A	G	.	.	DP=258;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1031.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,123:0,113:0,0,134,114
MT	15218	.	A	G	.	.	DP=316;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1218.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,161:0,138:0,0,151,159
MT	15326	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1208.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,296:0.997:296:0,142:0,141:0,0,152,144
MT	15797	.	G	A	.	.	DP=316;ECNT=2;MBQ=41,41;MFRL=454,471;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=162.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,55:0.177:310:117,30:123,22:133,122,25,30
MT	15832	.	C	A	.	.	DP=302;ECNT=2;MBQ=41,17;MFRL=455,529;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,4:0.011:293:143,1:139,1:153,136,3,1
MT	16192	.	C	T	.	.	DP=316;ECNT=4;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1224.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,163:0,124:0,0,167,140
MT	16256	.	C	T	.	.	DP=293;ECNT=4;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1083.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,287:0.997:287:0,131:0,113:0,0,155,132
MT	16270	.	C	T	.	.	DP=260;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1078.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,107:0,125:0,0,119,134
MT	16291	.	C	T	.	.	DP=252;ECNT=4;MBQ=12,41;MFRL=381,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=952.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,240:0.996:241:0,100:0,122:1,0,114,126
MT	16399	.	A	G	.	.	DP=288;ECNT=1;MBQ=27,41;MFRL=8236,609;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1107.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,276:0.993:278:1,138:0,114:1,1,139,137
