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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:13 AM CET">
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
MT	73	.	A	G	.	.	DP=239;ECNT=2;MBQ=0,41;MFRL=0,15895;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=904.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,236:0.996:236:0,103:0,125:0,0,112,124
MT	152	.	T	C	.	.	DP=504;ECNT=2;MBQ=17,41;MFRL=8278,15909;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2098.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,495:0.997:497:0,222:1,259:1,1,229,266
MT	263	.	A	G	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,571;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1290.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,122:0,174:0,0,92,222
MT	310	.	T	C,TC	.	.	DP=263;ECNT=2;MBQ=0,12,27;MFRL=0,464,426;MMQ=60,60,60;MPOS=4,37;OCM=0;POPAF=2.40,2.40;TLOD=7.01,564.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,26,211:0.073,0.923:237:0,4,45:0,4,98:0,0,40,197
MT	750	.	A	G	.	.	DP=508;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2057.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,217:0,254:0,0,264,234
MT	1197	.	G	A	.	.	DP=598;ECNT=1;MBQ=8,39;MFRL=468,456;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=2114.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,568:0.998:573:0,268:0,248:0,5,285,283
MT	1438	.	A	G	.	.	DP=537;ECNT=1;MBQ=12,41;MFRL=432,457;MMQ=52,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2104.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,523:0.998:524:0,229:0,276:0,1,268,255
MT	1777	.	A	G	.	.	DP=599;ECNT=1;MBQ=41,41;MFRL=460,526;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:582,4:8.470e-03:586:255,4:308,0:286,296,2,2
MT	2699	.	C	T	.	.	DP=608;ECNT=2;MBQ=41,39;MFRL=452,418;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.969	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:590,2:5.006e-03:592:296,0:273,2:306,284,0,2
MT	2706	.	A	G	.	.	DP=600;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2320.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,588:0.998:588:0,293:0,280:0,0,304,284
MT	2860	.	G	T	.	.	DP=592;ECNT=1;MBQ=41,41;MFRL=457,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=65.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:549,30:0.051:579:273,13:256,15:276,273,18,12
MT	3197	.	T	C	.	.	DP=565;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2352.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,553:0.998:553:0,265:0,274:0,0,263,290
MT	3565	.	A	C	.	.	DP=364;ECNT=1;MBQ=22,12;MFRL=450,466;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:323,28:0.026:351:95,2:109,2:108,215,0,28
MT	4769	.	A	G	.	.	DP=485;ECNT=1;MBQ=12,41;MFRL=629,453;MMQ=48,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1691.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,459:0.996:460:0,229:0,210:1,0,258,201
MT	7028	.	C	T	.	.	DP=535;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2028.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,516:0.998:516:0,223:0,269:0,0,264,252
MT	8857	.	G	A	.	.	DP=480;ECNT=2;MBQ=0,37;MFRL=0,444;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1654.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,193:0,226:0,0,223,248
MT	8860	.	A	G	.	.	DP=479;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2045.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,201:0,236:0,0,223,248
MT	9477	.	G	A	.	.	DP=498;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1357.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,233:0,208:0,0,271,208
MT	9667	.	A	G	.	.	DP=522;ECNT=1;MBQ=12,41;MFRL=516,449;MMQ=50,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2071.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,504:0.998:505:0,246:0,230:1,0,261,243
MT	11329	.	A	G	.	.	DP=540;ECNT=2;MBQ=41,41;MFRL=461,533;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:513,3:6.183e-03:516:237,2:244,1:220,293,1,2
MT	11353	.	T	C	.	.	DP=538;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2208.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,523:0.998:523:0,261:0,252:0,0,242,281
MT	11467	.	A	G	.	.	DP=544;ECNT=1;MBQ=12,41;MFRL=511,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2171.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,525:0.998:526:0,274:0,229:0,1,271,254
MT	11719	.	G	A	.	.	DP=592;ECNT=1;MBQ=12,41;MFRL=470,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2285.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,572:0.998:573:0,284:0,249:0,1,273,299
MT	12276	.	G	T	.	.	DP=526;ECNT=5;MBQ=41,41;MFRL=454,410;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=13.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:509,8:0.017:517:276,3:212,5:245,264,3,5
MT	12308	.	A	G	.	.	DP=524;ECNT=5;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2171.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,512:0.998:512:0,252:0,240:0,0,261,251
MT	12372	.	G	A	.	.	DP=490;ECNT=5;MBQ=37,37;MFRL=0,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1827.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.996:476:0,207:1,224:0,1,252,223
MT	12382	.	A	C	.	.	DP=497;ECNT=5;MBQ=37,12;MFRL=452,467;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.389	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:476,7:6.482e-03:483:193,0:219,2:254,222,4,3
MT	12417	.	C	CA	.	.	DP=516;ECNT=5;MBQ=41,37;MFRL=451,443;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:466,5:0.011:471:210,4:241,1:253,213,4,1
MT	13617	.	T	C	.	.	DP=497;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2050.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,227:0,241:0,0,211,273
MT	13735	.	C	A	.	.	DP=274;ECNT=1;MBQ=41,37;MFRL=458,504;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=8.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,6:0.024:266:115,3:138,3:42,218,1,5
MT	14766	.	C	T	.	.	DP=521;ECNT=2;MBQ=12,37;MFRL=372,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1741.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,491:0.998:496:0,234:0,208:5,0,265,226
MT	14793	.	A	G	.	.	DP=525;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2123.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,512:0.998:512:0,254:0,234:0,0,294,218
MT	15189	.	A	C	.	.	DP=544;ECNT=2;MBQ=41,22;MFRL=457,502;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.043	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:527,4:5.694e-03:531:237,2:254,0:0|1:15189_A_C:15189:237,290,0,4
MT	15218	.	A	G	.	.	DP=563;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2234.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,543:0.998:543:0,266:0,250:0|1:15189_A_C:15189:0,0,250,293
MT	15326	.	A	G	.	.	DP=516;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2015.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,235:0,230:0,0,246,252
MT	15797	.	G	A	.	.	DP=624;ECNT=1;MBQ=41,41;MFRL=449,469;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=17.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:598,9:0.016:607:296,5:265,4:331,267,6,3
MT	16192	.	C	T	.	.	DP=591;ECNT=4;MBQ=8,41;MFRL=510,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2242.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,570:0.998:575:0,279:0,244:4,1,285,285
MT	16256	.	C	T	.	.	DP=519;ECNT=4;MBQ=0,37;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2169.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,507:0.998:507:0,232:0,215:0,0,244,263
MT	16270	.	C	T	.	.	DP=481;ECNT=4;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2063.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,219:0,223:0,0,222,258
MT	16291	.	C	T	.	.	DP=463;ECNT=4;MBQ=8,41;MFRL=588,448;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1980.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,458:0.998:459:0,213:0,221:0,1,210,248
MT	16374	.	A	C	.	.	DP=522;ECNT=2;MBQ=37,12;MFRL=643,483;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.917	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:482,24:0.013:506:182,4:212,0:0|1:16374_A_C:16374:255,227,0,24
MT	16399	.	A	G	.	.	DP=533;ECNT=2;MBQ=0,41;MFRL=0,605;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2115.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,518:0.998:518:0,226:0,256:0|1:16374_A_C:16374:0,0,261,257
