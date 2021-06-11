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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20496_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20496_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:46:40 PM CET">
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
MT	73	.	A	G	.	.	DP=242;ECNT=2;MBQ=37,41;MFRL=16150,16013;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1000.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,234:0.992:235:1,99:0,130:0,1,85,149
MT	152	.	T	C	.	.	DP=525;ECNT=2;MBQ=41,41;MFRL=16150,15953;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2107.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,511:0.996:512:1,252:0,251:0,1,218,293
MT	263	.	A	G	.	.	DP=385;ECNT=6;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1617.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,176:0,197:0,0,140,237
MT	303	.	C	CCCCCCCCCCCCCCCCCTCCCCCCCCCCCCCCCAACCA	.	.	DP=304;ECNT=6;MBQ=41,32;MFRL=459,456;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:300,3:0.011:303:121,3:149,0:72,228,3,0
MT	310	.	T	C,TC,TCC	.	.	DP=286;ECNT=6;MBQ=17,27,27,12;MFRL=506,436,447,376;MMQ=60,60,60,60;MPOS=14,39,12;OCM=0;POPAF=2.40,2.40,2.40;TLOD=23.77,674.77,0.344	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2,21,217,4:0.103,0.871,0.012:244:0,7,74,0:1,7,103,1:2,0,36,206
MT	316	.	G	C,A	.	.	DP=292;ECNT=6;MBQ=41,32,12;MFRL=446,419,456;MMQ=60,60,60;MPOS=7,4;OCM=0;POPAF=2.40,2.40;TLOD=9.06,0.369	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:238,22,1:0.051,7.012e-03:261:108,5,0:122,10,0:23,215,23,0
MT	318	.	TT	CC	.	.	DP=293;ECNT=6;MBQ=41,17;MFRL=446,466;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,6:8.174e-03:274:114,0:124,3:45,223,6,0
MT	321	.	T	C	.	.	DP=287;ECNT=6;MBQ=41,12;MFRL=444,443;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.213	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,2:8.288e-03:280:119,0:129,0:50,228,2,0
MT	750	.	A	G	.	.	DP=607;ECNT=1;MBQ=12,41;MFRL=622,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2508.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,587:0.998:588:0,268:0,307:0,1,316,271
MT	1197	.	G	A	.	.	DP=579;ECNT=1;MBQ=39,41;MFRL=418,447;MMQ=40,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=2280.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,558:0.991:562:4,263:0,270:3,1,274,284
MT	1438	.	A	G	.	.	DP=576;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2349.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,559:0.998:559:0,270:0,285:0,0,271,288
MT	2706	.	A	G	.	.	DP=593;ECNT=1;MBQ=41,41;MFRL=391,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2450.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,576:0.991:580:2,279:2,287:2,2,285,291
MT	3197	.	T	C	.	.	DP=566;ECNT=1;MBQ=27,41;MFRL=397,449;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2357.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,546:0.996:548:0,274:1,261:1,1,258,288
MT	4769	.	A	G	.	.	DP=507;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1905.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,489:0.998:489:0,242:0,236:0,0,276,213
MT	4980	.	A	G	.	.	DP=540;ECNT=1;MBQ=41,37;MFRL=444,399;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.324	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:528,2:5.535e-03:530:237,1:281,1:228,300,1,1
MT	7028	.	C	T	.	.	DP=531;ECNT=2;MBQ=41,41;MFRL=401,464;MMQ=52,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2063.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,516:0.994:518:1,255:1,242:0,2,243,273
MT	7065	.	G	A	.	.	DP=541;ECNT=2;MBQ=41,41;MFRL=458,454;MMQ=40,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,2:5.658e-03:524:267,1:247,1:252,270,1,1
MT	8857	.	G	A	.	.	DP=486;ECNT=2;MBQ=41,41;MFRL=414,448;MMQ=27,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1629.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,469:0.990:473:3,211:1,245:2,2,230,239
MT	8860	.	A	G	.	.	DP=480;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2109.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,215:0,243:0,0,236,240
MT	9477	.	G	A	.	.	DP=607;ECNT=1;MBQ=41,41;MFRL=362,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2436.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,586:0.993:589:1,287:2,276:3,0,312,274
MT	9667	.	A	G	.	.	DP=576;ECNT=1;MBQ=37,41;MFRL=417,446;MMQ=48,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2331.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,547:0.991:552:2,289:2,251:1,4,260,287
MT	9785	.	C	T	.	.	DP=600;ECNT=1;MBQ=41,41;MFRL=445,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.000	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:584,2:5.062e-03:586:324,1:253,1:294,290,1,1
MT	11353	.	T	C	.	.	DP=564;ECNT=1;MBQ=41,41;MFRL=408,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2323.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,543:0.986:550:3,261:4,275:4,3,273,270
MT	11467	.	A	G	.	.	DP=578;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2270.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,559:0.998:559:0,265:0,284:0,0,280,279
MT	11719	.	G	A	.	.	DP=562;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2258.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,550:0.998:550:0,248:0,275:0,0,248,302
MT	12276	.	G	T	.	.	DP=548;ECNT=3;MBQ=41,41;MFRL=454,480;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=35.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:520,15:0.030:535:286,11:219,4:270,250,8,7
MT	12308	.	A	G	.	.	DP=520;ECNT=3;MBQ=41,41;MFRL=370,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1715.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,489:0.990:494:3,247:1,234:1,4,247,242
MT	12372	.	G	A	.	.	DP=525;ECNT=3;MBQ=37,41;MFRL=333,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2006.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,497:0.986:504:5,242:1,230:3,4,255,242
MT	12756	.	G	A	.	.	DP=581;ECNT=1;MBQ=41,39;MFRL=447,411;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.712	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:571,2:5.175e-03:573:272,1:290,1:282,289,1,1
MT	13617	.	T	C	.	.	DP=541;ECNT=2;MBQ=22,41;MFRL=407,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2241.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,521:0.997:522:0,246:1,263:0,1,264,257
MT	13632	.	A	C	.	.	DP=520;ECNT=2;MBQ=41,22;MFRL=454,425;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:504,3:7.681e-03:507:235,1:238,1:254,250,0,3
MT	13735	.	C	A	.	.	DP=372;ECNT=3;MBQ=41,41;MFRL=444,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=5.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,4:0.013:366:162,2:189,2:109,253,1,3
MT	13761	.	A	C	.	.	DP=393;ECNT=3;MBQ=37,12;MFRL=447,444;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.666	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:356,10:0.014:366:134,2:176,2:92,264,8,2
MT	13768	.	T	C	.	.	DP=392;ECNT=3;MBQ=37,12;MFRL=447,428;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.860	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,10:0.015:386:147,1:180,2:103,273,10,0
MT	14428	.	C	T	.	.	DP=509;ECNT=1;MBQ=41,39;MFRL=442,395;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=11.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:494,8:0.016:502:251,5:233,2:205,289,4,4
MT	14766	.	C	T	.	.	DP=548;ECNT=2;MBQ=41,41;MFRL=421,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2159.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,528:0.993:531:2,254:1,251:3,0,303,225
MT	14793	.	A	G	.	.	DP=552;ECNT=2;MBQ=39,41;MFRL=425,443;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2243.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,526:0.983:534:5,253:3,268:7,1,315,211
MT	15218	.	A	G	.	.	DP=538;ECNT=1;MBQ=39,41;MFRL=503,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2202.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,520:0.991:524:2,260:2,244:3,1,246,274
MT	15326	.	A	G	.	.	DP=548;ECNT=1;MBQ=12,41;MFRL=562,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2275.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,535:0.998:536:0,254:0,267:0,1,258,277
MT	15797	.	G	A	.	.	DP=602;ECNT=1;MBQ=41,41;MFRL=442,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=394.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:470,122:0.206:592:244,56:221,64:242,228,60,62
MT	16189	.	T	C,G	.	.	DP=555;ECNT=5;MBQ=37,17,32;MFRL=440,335,458;MMQ=60,60,60;MPOS=6,59;OCM=0;POPAF=2.40,2.40;TLOD=0.533,1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:532,6,2:5.955e-03,5.521e-03:540:245,3,1:248,0,1:255,277,5,3
MT	16192	.	C	T	.	.	DP=553;ECNT=5;MBQ=12,41;MFRL=410,438;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2169.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,538:0.998:539:0,253:0,257:1,0,260,278
MT	16256	.	C	T	.	.	DP=525;ECNT=5;MBQ=41,41;MFRL=500,439;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2119.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,514:0.996:515:0,249:1,250:0,1,250,264
MT	16270	.	C	T	.	.	DP=523;ECNT=5;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2149.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,246:0,250:0,0,241,281
MT	16291	.	C	T	.	.	DP=502;ECNT=5;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2166.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,233:0,238:0,0,220,275
MT	16399	.	A	G	.	.	DP=542;ECNT=1;MBQ=22,41;MFRL=16036,572;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2210.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,516:0.995:519:2,252:0,254:2,1,246,270
