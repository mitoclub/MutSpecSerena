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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20496_1#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20496_1#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:41 PM CET">
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
##tumor_sample=MSM0.53_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.53_s2
MT	54	.	G	C	.	.	DP=208;ECNT=2;MBQ=41,27;MFRL=16006,525;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.777	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,2:0.014:203:103,0:93,1:77,124,2,0
MT	73	.	A	G	.	.	DP=265;ECNT=2;MBQ=0,41;MFRL=0,16020;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1109.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,258:0.996:258:0,133:0,122:0,0,97,161
MT	152	.	T	C	.	.	DP=480;ECNT=4;MBQ=41,41;MFRL=527,16011;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2029.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,467:0.994:469:1,231:1,232:2,0,184,283
MT	263	.	A	G	.	.	DP=316;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1321.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,308:0.997:308:0,151:0,151:0,0,106,202
MT	302	.	A	C	.	.	DP=273;ECNT=4;MBQ=22,12;MFRL=422,442;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.670	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,7:0.013:258:78,2:92,0:45,206,0,7
MT	310	.	T	C,TC	.	.	DP=269;ECNT=4;MBQ=12,12,32;MFRL=512,432,415;MMQ=60,60,60;MPOS=4,40;OCM=0;POPAF=2.40,2.40;TLOD=15.64,590.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,25,211:0.128,0.865:239:1,5,74:0,6,102:3,0,31,205
MT	499	.	G	C	.	.	DP=300;ECNT=4;MBQ=41,12;MFRL=428,443;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,8:0.024:285:118,2:136,1:73,204,8,0
MT	503	.	A	C	.	.	DP=300;ECNT=4;MBQ=37,27;MFRL=430,398;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=2.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,5:0.014:288:107,1:137,2:80,203,5,0
MT	512	.	A	C	.	.	DP=307;ECNT=4;MBQ=37,17;MFRL=432,366;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,8:0.016:291:111,1:141,3:78,205,7,1
MT	513	.	G	GCA	.	.	DP=305;ECNT=4;MBQ=41,41;MFRL=430,419;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;RPA=5,6;RU=CA;STR;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:277,3:0.014:280:118,2:145,1:81,196,0,3
MT	750	.	A	G	.	.	DP=510;ECNT=1;MBQ=12,41;MFRL=641,443;MMQ=54,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2117.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,496:0.998:497:0,233:0,256:0,1,257,239
MT	1197	.	G	A	.	.	DP=554;ECNT=1;MBQ=41,41;MFRL=439,446;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=2047.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,534:0.994:536:2,261:0,252:0,2,268,266
MT	1438	.	A	G	.	.	DP=555;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2182.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,537:0.998:537:0,278:0,249:0,0,262,275
MT	2706	.	A	G	.	.	DP=558;ECNT=1;MBQ=25,41;MFRL=526,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2341.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,544:0.996:546:0,275:1,262:2,0,246,298
MT	3197	.	T	C	.	.	DP=508;ECNT=1;MBQ=32,41;MFRL=505,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2135.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,492:0.995:494:1,232:1,253:1,1,238,254
MT	4769	.	A	G	.	.	DP=464;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1698.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,226:0,198:0,0,250,190
MT	4975	.	G	A	.	.	DP=491;ECNT=1;MBQ=41,41;MFRL=452,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=5.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,4:0.010:480:231,1:240,3:214,262,1,3
MT	7028	.	C	T	.	.	DP=504;ECNT=2;MBQ=41,41;MFRL=344,450;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1937.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,488:0.996:489:0,244:1,226:1,0,240,248
MT	7065	.	G	A	.	.	DP=498;ECNT=2;MBQ=41,41;MFRL=455,486;MMQ=40,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=4.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,5:0.012:477:233,1:226,4:232,240,4,1
MT	8857	.	G	A	.	.	DP=455;ECNT=2;MBQ=25,41;MFRL=464,438;MMQ=34,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1596.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,435:0.996:437:0,209:1,217:1,1,209,226
MT	8860	.	A	G	.	.	DP=453;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1975.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,213:0,220:0,0,213,232
MT	9477	.	G	A	.	.	DP=482;ECNT=1;MBQ=41,41;MFRL=361,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1928.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,469:0.994:471:2,241:0,213:1,1,255,214
MT	9667	.	A	G	.	.	DP=565;ECNT=1;MBQ=41,41;MFRL=403,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2301.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,537:0.993:540:1,271:2,256:3,0,279,258
MT	10953	.	T	C	.	.	DP=312;ECNT=1;MBQ=37,12;MFRL=458,417;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=5.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,15:0.022:295:128,1:126,3:54,226,13,2
MT	11353	.	T	C	.	.	DP=522;ECNT=1;MBQ=41,41;MFRL=452,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2208.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,513:0.992:516:2,236:1,266:2,1,262,251
MT	11467	.	A	G	.	.	DP=563;ECNT=1;MBQ=25,41;MFRL=425,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2249.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,548:0.996:550:0,253:1,284:2,0,246,302
MT	11719	.	G	A	.	.	DP=549;ECNT=1;MBQ=27,41;MFRL=520,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2191.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,533:0.996:535:0,251:1,257:1,1,262,271
MT	12276	.	G	T	.	.	DP=552;ECNT=3;MBQ=41,41;MFRL=452,467;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=32.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,15:0.028:534:261,8:249,6:255,264,7,8
MT	12308	.	A	G	.	.	DP=580;ECNT=3;MBQ=41,41;MFRL=436,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2336.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,556:0.991:560:1,271:3,276:1,3,293,263
MT	12372	.	G	A	.	.	DP=576;ECNT=3;MBQ=41,41;MFRL=387,445;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2131.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,555:0.990:560:2,253:3,276:2,3,322,233
MT	12662	.	A	C	.	.	DP=593;ECNT=3;MBQ=41,12;MFRL=443,598;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:568,5:5.325e-03:573:285,0:256,2:255,313,2,3
MT	12684	.	G	A	.	.	DP=595;ECNT=3;MBQ=41,41;MFRL=445,379;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=7.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:581,5:0.010:586:304,1:264,4:0|1:12684_G_A:12684:280,301,2,3
MT	12705	.	C	T	.	.	DP=614;ECNT=3;MBQ=41,41;MFRL=449,379;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=7.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:596,5:9.907e-03:601:314,1:269,4:0|1:12684_G_A:12684:301,295,2,3
MT	13617	.	T	C	.	.	DP=493;ECNT=1;MBQ=30,41;MFRL=479,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1968.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,471:0.992:475:0,228:3,237:2,2,213,258
MT	13735	.	C	A	.	.	DP=318;ECNT=1;MBQ=41,41;MFRL=458,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=10.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,7:0.024:310:141,1:151,6:93,210,2,5
MT	14428	.	C	T	.	.	DP=488;ECNT=1;MBQ=41,37;MFRL=448,524;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=8.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,7:0.014:479:252,4:216,2:190,282,5,2
MT	14766	.	C	T	.	.	DP=512;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2043.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,257:0,213:0,0,271,224
MT	14793	.	A	G	.	.	DP=527;ECNT=2;MBQ=41,41;MFRL=478,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2172.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,505:0.992:508:1,264:2,232:3,0,293,212
MT	15218	.	A	G	.	.	DP=498;ECNT=1;MBQ=37,41;MFRL=423,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2053.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,482:0.990:487:1,247:3,224:3,2,242,240
MT	15326	.	A	G	.	.	DP=458;ECNT=1;MBQ=41,41;MFRL=531,435;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1862.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,440:0.996:441:0,218:1,210:1,0,214,226
MT	15797	.	G	A	.	.	DP=526;ECNT=1;MBQ=41,41;MFRL=439,432;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=355.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,110:0.216:508:217,52:178,55:224,174,59,51
MT	16182	.	A	G	.	.	DP=509;ECNT=6;MBQ=37,41;MFRL=442,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:499,2:5.930e-03:501:233,2:223,0:0|1:16182_A_G:16182:244,255,2,0
MT	16189	.	T	C	.	.	DP=507;ECNT=6;MBQ=37,41;MFRL=441,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:500,2:5.923e-03:502:232,2:216,0:0|1:16182_A_G:16182:244,256,2,0
MT	16192	.	C	T	.	.	DP=508;ECNT=6;MBQ=41,41;MFRL=439,442;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1996.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,486:0.990:491:2,243:2,224:3,2,237,249
MT	16256	.	C	T	.	.	DP=503;ECNT=6;MBQ=41,41;MFRL=423,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2166.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,492:0.994:494:1,234:1,221:1,1,238,254
MT	16270	.	C	T	.	.	DP=461;ECNT=6;MBQ=37,41;MFRL=423,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1982.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,452:0.993:454:1,226:1,203:1,1,217,235
MT	16291	.	C	T	.	.	DP=468;ECNT=6;MBQ=27,41;MFRL=425,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1983.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,459:0.996:461:1,220:0,215:1,1,232,227
MT	16362	.	T	C	.	.	DP=521;ECNT=2;MBQ=41,39;MFRL=578,8312;MMQ=60,60;MPOS=58;OCM=0;POPAF=2.40;TLOD=0.872	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:503,2:5.866e-03:505:255,1:229,1:289,214,1,1
MT	16399	.	A	G	.	.	DP=526;ECNT=2;MBQ=39,41;MFRL=487,15964;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2075.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,507:0.989:513:2,268:3,232:1,5,292,215
