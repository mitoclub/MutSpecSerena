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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:32 AM CET">
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
MT	73	.	A	G	.	.	DP=227;ECNT=2;MBQ=22,41;MFRL=507,15963;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=909.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,220:0.992:221:1,101:0,108:1,0,100,120
MT	152	.	T	C	.	.	DP=473;ECNT=2;MBQ=0,41;MFRL=0,15906;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1971.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,463:0.998:463:0,209:0,244:0,0,217,246
MT	263	.	A	G	.	.	DP=316;ECNT=2;MBQ=0,41;MFRL=0,553;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1229.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,128:0,155:0,0,102,204
MT	310	.	T	C,TC	.	.	DP=247;ECNT=2;MBQ=0,12,30;MFRL=0,430,448;MMQ=60,60,60;MPOS=6,39;OCM=0;POPAF=2.40,2.40;TLOD=45.12,498.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,36,182:0.139,0.857:218:0,10,51:0,4,84:0,0,48,170
MT	750	.	A	G	.	.	DP=507;ECNT=1;MBQ=12,41;MFRL=391,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1866.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,486:0.998:487:0,228:0,225:0,1,263,223
MT	1197	.	G	A	.	.	DP=496;ECNT=1;MBQ=12,37;MFRL=507,440;MMQ=40,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1761.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,480:0.998:481:0,211:0,217:1,0,261,219
MT	1438	.	A	G	.	.	DP=542;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2213.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,526:0.998:526:0,263:0,245:0,0,252,274
MT	2706	.	A	G	.	.	DP=546;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2215.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,532:0.998:532:0,248:0,271:0,0,246,286
MT	2860	.	G	T	.	.	DP=558;ECNT=1;MBQ=41,41;MFRL=455,447;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=77.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:518,31:0.057:549:241,12:262,18:259,259,12,19
MT	3193	.	T	C	.	.	DP=515;ECNT=2;MBQ=41,12;MFRL=458,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.142	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:494,5:6.161e-03:499:223,1:239,1:253,241,2,3
MT	3197	.	T	C	.	.	DP=514;ECNT=2;MBQ=32,41;MFRL=413,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2073.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,503:0.996:504:1,240:0,252:0,1,258,245
MT	3565	.	A	C	.	.	DP=417;ECNT=1;MBQ=27,12;MFRL=449,460;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,23:0.019:391:117,2:142,2:129,239,1,22
MT	4769	.	A	G	.	.	DP=461;ECNT=1;MBQ=12,41;MFRL=550,458;MMQ=54,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1554.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,441:0.997:443:0,204:0,207:2,0,225,216
MT	7028	.	C	T	.	.	DP=576;ECNT=1;MBQ=12,41;MFRL=521,449;MMQ=48,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2179.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,560:0.998:561:0,233:0,285:0,1,267,293
MT	8857	.	G	A	.	.	DP=477;ECNT=2;MBQ=8,37;MFRL=496,438;MMQ=56,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1448.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,467:0.998:468:0,198:0,226:0,1,240,227
MT	8860	.	A	G	.	.	DP=471;ECNT=2;MBQ=0,41;MFRL=0,439;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2018.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,462:0.998:462:0,197:0,218:0,0,239,223
MT	9477	.	G	A	.	.	DP=495;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1769.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,211:0,210:0,0,250,228
MT	9667	.	A	G	.	.	DP=538;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2143.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,524:0.998:524:0,244:0,244:0,0,297,227
MT	10953	.	T	C	.	.	DP=320;ECNT=1;MBQ=37,8;MFRL=441,395;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,9:0.013:308:109,1:158,1:60,239,8,1
MT	11353	.	T	C	.	.	DP=551;ECNT=1;MBQ=12,41;MFRL=464,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2274.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,541:0.998:542:0,261:0,267:1,0,257,284
MT	11467	.	A	G	.	.	DP=539;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2152.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,524:0.998:524:0,232:0,263:0,0,272,252
MT	11719	.	G	A	.	.	DP=566;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2175.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,555:0.998:555:0,253:0,249:0,0,251,304
MT	12276	.	G	T	.	.	DP=523;ECNT=3;MBQ=41,41;MFRL=451,456;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=50.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:486,22:0.044:508:235,14:222,7:235,251,9,13
MT	12308	.	A	G	.	.	DP=502;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2067.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,222:0,251:0,0,241,251
MT	12372	.	G	A	.	.	DP=548;ECNT=3;MBQ=41,37;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1971.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,533:0.996:534:1,221:0,271:0,1,291,242
MT	13617	.	T	C	.	.	DP=546;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2272.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,540:0.998:540:0,260:0,264:0,0,256,284
MT	13735	.	C	A	.	.	DP=258;ECNT=1;MBQ=41,37;MFRL=447,399;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=10.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,7:0.028:254:104,2:133,4:47,200,1,6
MT	14766	.	C	T	.	.	DP=505;ECNT=3;MBQ=12,37;MFRL=391,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1605.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,474:0.998:479:0,218:0,198:4,1,249,225
MT	14793	.	A	G	.	.	DP=523;ECNT=3;MBQ=12,41;MFRL=421,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2024.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,502:0.998:504:0,235:0,232:1,1,275,227
MT	14805	.	A	C	.	.	DP=532;ECNT=3;MBQ=37,12;MFRL=439,488;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,16:9.625e-03:518:216,2:231,2:287,215,1,15
MT	15218	.	A	G	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1829.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,214:0,213:0,0,224,229
MT	15326	.	A	G	.	.	DP=439;ECNT=1;MBQ=32,41;MFRL=433,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1728.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,430:0.994:432:2,198:0,198:2,0,219,211
MT	16192	.	C	T	.	.	DP=565;ECNT=4;MBQ=8,37;MFRL=441,435;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2104.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,544:0.998:547:0,241:0,254:2,1,276,268
MT	16256	.	C	T	.	.	DP=506;ECNT=4;MBQ=12,37;MFRL=8191,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2092.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,490:0.998:492:0,200:0,215:2,0,229,261
MT	16270	.	C	T	.	.	DP=479;ECNT=4;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1962.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,478:0.998:478:0,200:0,219:0,0,222,256
MT	16291	.	C	T	.	.	DP=472;ECNT=4;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1958.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,199:0,224:0,0,221,243
MT	16374	.	A	C	.	.	DP=507;ECNT=2;MBQ=32,12;MFRL=511,443;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:468,25:8.903e-03:493:156,1:201,1:222,246,1,24
MT	16399	.	A	G	.	.	DP=528;ECNT=2;MBQ=8,41;MFRL=488,528;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2102.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,515:0.998:516:0,221:0,255:0,1,241,274
