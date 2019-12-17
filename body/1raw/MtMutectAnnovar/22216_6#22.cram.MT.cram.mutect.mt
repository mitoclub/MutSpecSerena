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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_6#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_6#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:22:51 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	46	.	T	G	.	.	DP=124;ECNT=6;MBQ=37,25;MFRL=15930,16032;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.083	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:115,2:0.018:117:51,0:52,1:46,69,0,2
MT	51	.	T	G	.	.	DP=131;ECNT=6;MBQ=37,25;MFRL=15934,16124;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.011	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,2:0.016:128:52,1:56,0:50,76,0,2
MT	73	.	A	G	.	.	DP=178;ECNT=6;MBQ=0,41;MFRL=0,15943;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=633.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,173:0.994:173:0,81:0,83:0,0,69,104
MT	151	.	CT	TC	.	.	DP=357;ECNT=6;MBQ=41,41;MFRL=15918,15920;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=118.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,41:0.120:349:162,19:138,22:144,164,19,22
MT	152	.	T	C	.	.	DP=359;ECNT=6;MBQ=41,41;MFRL=8264,15908;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1189.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,314:0.997:316:0,166:1,141:1,1,149,165
MT	184	.	G	T	.	.	DP=372;ECNT=6;MBQ=41,22;MFRL=640,16003;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=0.654	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,5:0.010:359:174,3:165,0:187,167,1,4
MT	251	.	G	A	.	.	DP=201;ECNT=4;MBQ=41,12;MFRL=587,518;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,3:0.017:199:76,1:96,0:94,102,3,0
MT	263	.	A	G	.	.	DP=177;ECNT=4;MBQ=0,41;MFRL=0,582;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=728.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,76:0,87:0,0,77,97
MT	302	.	A	C	.	.	DP=143;ECNT=4;MBQ=22,12;MFRL=659,438;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.825	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:126,9:0.023:135:31,0:47,2:32,94,2,7
MT	310	.	T	C,TC	.	.	DP=138;ECNT=4;MBQ=12,8,27;MFRL=491,499,525;MMQ=60,60,60;MPOS=5,41;OCM=0;POPAF=2.40,2.40;TLOD=7.22,286.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,9,102:0.135,0.847:112:0,0,24:0,3,47:1,0,14,97
MT	499	.	G	C	.	.	DP=190;ECNT=2;MBQ=41,12;MFRL=464,453;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.719	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,6:0.021:184:67,2:99,0:31,147,5,1
MT	578	.	T	G	.	.	DP=291;ECNT=2;MBQ=41,12;MFRL=481,445;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=0.624	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:276,5:0.011:281:100,1:139,1:116,160,5,0
MT	750	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1355.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,148:0,187:0,0,172,186
MT	1197	.	G	A	.	.	DP=353;ECNT=1;MBQ=12,41;MFRL=565,476;MMQ=49,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1260.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.997:343:0,158:0,156:1,0,160,182
MT	1438	.	A	G	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1549.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,168:0,186:0,0,160,209
MT	2706	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1669.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,199:0,201:0,0,170,239
MT	2891	.	C	T	.	.	DP=405;ECNT=1;MBQ=41,41;MFRL=490,494;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=33.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,17:0.042:391:172,8:188,7:193,181,9,8
MT	3197	.	T	C	.	.	DP=379;ECNT=1;MBQ=12,41;MFRL=518,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1561.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,179:0,182:1,0,184,183
MT	3565	.	A	C	.	.	DP=270;ECNT=3;MBQ=32,12;MFRL=474,475;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=2.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,17:0.026:252:96,2:79,1:104,131,1,16
MT	3577	.	A	C	.	.	DP=275;ECNT=3;MBQ=32,12;MFRL=475,528;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:256,11:0.019:267:100,1:110,0:95,161,9,2
MT	3606	.	A	C	.	.	DP=288;ECNT=3;MBQ=37,12;MFRL=475,555;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:275,5:0.014:280:127,1:111,1:109,166,4,1
MT	4769	.	A	G	.	.	DP=371;ECNT=1;MBQ=12,41;MFRL=572,478;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1310.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,355:0.997:356:0,158:0,172:1,0,194,161
MT	7028	.	C	T	.	.	DP=356;ECNT=1;MBQ=39,41;MFRL=454,484;MMQ=33,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1316.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,340:0.992:342:1,154:1,167:0,2,170,170
MT	8857	.	G	A	.	.	DP=277;ECNT=3;MBQ=0,41;MFRL=0,478;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1150.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,275:0.996:275:0,139:0,107:0,0,128,147
MT	8860	.	A	G	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,479;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1210.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,280:0.996:280:0,139:0,117:0,0,130,150
MT	8885	.	A	C	.	.	DP=274;ECNT=3;MBQ=41,32;MFRL=479,470;MMQ=40,40;MPOS=23;OCM=0;POPAF=2.40;TLOD=1.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,2:0.011:271:139,1:105,1:131,138,1,1
MT	9477	.	G	A	.	.	DP=369;ECNT=1;MBQ=12,41;MFRL=401,477;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1300.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,171:0,149:1,0,209,147
MT	9667	.	A	G	.	.	DP=355;ECNT=1;MBQ=27,41;MFRL=484,478;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1288.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,344:0.992:346:1,172:1,141:2,0,172,172
MT	11353	.	T	C	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1526.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,175:0,184:0,0,206,158
MT	11467	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1431.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,163:0,169:0,0,164,185
MT	11719	.	G	A	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1459.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,158:0,179:0,0,175,186
MT	11948	.	G	T	.	.	DP=324;ECNT=1;MBQ=37,34;MFRL=470,440;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.822	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:312,2:9.242e-03:314:150,2:138,0:145,167,2,0
MT	12308	.	A	G	.	.	DP=353;ECNT=3;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1415.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,164:0,159:0,0,164,177
MT	12372	.	G	A	.	.	DP=357;ECNT=3;MBQ=41,37;MFRL=406,472;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1341.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,348:0.994:349:0,159:1,165:1,0,195,153
MT	12400	.	A	C	.	.	DP=354;ECNT=3;MBQ=37,12;MFRL=476,463;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.437	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,8:0.011:348:132,1:155,2:198,142,1,7
MT	13617	.	T	C	.	.	DP=296;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1259.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,295:0.997:295:0,139:0,145:0,0,129,166
MT	13768	.	T	C	.	.	DP=219;ECNT=2;MBQ=37,8;MFRL=491,428;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.947	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:204,6:0.016:210:75,0:110,1:29,175,4,2
MT	13781	.	T	C	.	.	DP=209;ECNT=2;MBQ=32,12;MFRL=485,519;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:197,5:0.011:202:50,0:101,1:35,162,0,5
MT	14766	.	C	T	.	.	DP=361;ECNT=2;MBQ=12,37;MFRL=511,475;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1148.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,345:0.997:348:0,136:0,153:2,1,182,163
MT	14793	.	A	G	.	.	DP=358;ECNT=2;MBQ=12,41;MFRL=512,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1416.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,153:0,174:1,0,207,136
MT	15218	.	A	G	.	.	DP=325;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1281.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,145:0,152:0,0,145,167
MT	15326	.	A	G	.	.	DP=319;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1277.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,315:0.997:315:0,139:0,158:0,0,149,166
MT	15797	.	G	A	.	.	DP=417;ECNT=1;MBQ=41,41;MFRL=466,464;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=146.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,49:0.123:407:153,26:181,23:195,163,31,18
MT	16192	.	C	T	.	.	DP=364;ECNT=4;MBQ=8,37;MFRL=0,472;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1383.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,155:0,173:1,0,160,194
MT	16256	.	C	T	.	.	DP=315;ECNT=4;MBQ=12,37;MFRL=388,490;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1325.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,311:0.997:313:0,134:0,140:2,0,161,150
MT	16270	.	C	T	.	.	DP=296;ECNT=4;MBQ=12,41;MFRL=15843,493;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1199.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,290:0.997:291:0,129:0,130:1,0,146,144
MT	16291	.	C	T	.	.	DP=291;ECNT=4;MBQ=0,41;MFRL=0,512;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1209.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,124:0,140:0,0,143,145
MT	16399	.	A	G	.	.	DP=347;ECNT=1;MBQ=0,41;MFRL=0,650;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1356.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,155:0,165:0,0,166,169
