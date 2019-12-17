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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_1#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_1#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:10:41 AM CET">
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
MT	73	.	A	G	.	.	DP=272;ECNT=2;MBQ=0,41;MFRL=0,15917;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1011.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,265:0.996:265:0,128:0,125:0,0,118,147
MT	152	.	T	C	.	.	DP=540;ECNT=2;MBQ=12,41;MFRL=16033,15966;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2260.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,530:0.998:531:0,244:0,270:0,1,225,305
MT	263	.	A	G	.	.	DP=334;ECNT=3;MBQ=0,41;MFRL=0,15895;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1331.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,134:0,169:0,0,91,229
MT	302	.	A	ACCCCCCCCCC,ACCCCCCCCCCCC	.	.	DP=247;ECNT=3;MBQ=22,15,37;MFRL=455,423,423;MMQ=60,60,60;MPOS=7,8;OCM=0;POPAF=2.40,2.40;RPA=7,17,19;RU=C;STR;TLOD=0.468,4.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:195,4,5:0.011,0.025:204:35,1,3:75,1,2:8,187,7,2
MT	310	.	T	C,TC,TCCCCACCC	.	.	DP=249;ECNT=3;MBQ=8,12,32,8;MFRL=428,445,442,423;MMQ=60,60,60,60;MPOS=5,41,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.330,591.64,4.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:4,7,184,5:0.034,0.906,0.038:200:0,1,48,0:0,0,100,0:4,0,24,172
MT	499	.	G	C	.	.	DP=231;ECNT=1;MBQ=41,17;MFRL=442,505;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=4.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,8:0.025:219:73,3:130,1:30,181,8,0
MT	750	.	A	G	.	.	DP=571;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2291.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,559:0.998:559:0,268:0,266:0,0,319,240
MT	858	.	C	A	.	.	DP=552;ECNT=1;MBQ=41,41;MFRL=444,376;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=9.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:524,6:0.013:530:249,4:262,2:269,255,3,3
MT	1197	.	G	A	.	.	DP=547;ECNT=1;MBQ=12,41;MFRL=528,454;MMQ=50,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=2087.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,527:0.998:530:0,244:0,245:0,3,285,242
MT	1438	.	A	G	.	.	DP=564;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2148.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,546:0.998:546:0,232:0,296:0,0,242,304
MT	1462	.	G	A	.	.	DP=551;ECNT=2;MBQ=41,41;MFRL=455,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:545,2:5.446e-03:547:237,1:291,1:251,294,2,0
MT	2706	.	A	G	.	.	DP=534;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2207.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,528:0.998:528:0,252:0,253:0,0,231,297
MT	2860	.	G	T	.	.	DP=592;ECNT=1;MBQ=41,41;MFRL=456,468;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=72.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:544,31:0.053:575:253,16:274,13:263,281,15,16
MT	3197	.	T	C	.	.	DP=528;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2181.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,240:0,260:0,0,228,282
MT	3577	.	A	C	.	.	DP=425;ECNT=1;MBQ=32,12;MFRL=460,471;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=3.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,21:0.020:407:147,3:171,2:125,261,19,2
MT	4769	.	A	G	.	.	DP=483;ECNT=1;MBQ=12,41;MFRL=529,455;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1750.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,464:0.998:465:0,225:0,219:1,0,251,213
MT	7028	.	C	T	.	.	DP=456;ECNT=1;MBQ=8,41;MFRL=411,447;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1697.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,440:0.998:441:0,206:0,204:1,0,227,213
MT	8857	.	G	A	.	.	DP=501;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1688.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,225:0,223:0,0,232,266
MT	8860	.	A	G	.	.	DP=502;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2156.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,237:0,223:0,0,232,264
MT	9477	.	G	A	.	.	DP=514;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1863.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,499:0.998:499:0,221:0,230:0,0,266,233
MT	9667	.	A	G	.	.	DP=570;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2240.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,261:0,261:0,0,285,262
MT	11353	.	T	C	.	.	DP=521;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2167.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,509:0.998:509:0,243:0,256:0,0,257,252
MT	11467	.	A	G	.	.	DP=520;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2110.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,502:0.998:502:0,232:0,255:0,0,247,255
MT	11719	.	G	A	.	.	DP=529;ECNT=1;MBQ=17,41;MFRL=468,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1996.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,513:0.997:515:1,229:0,240:1,1,248,265
MT	12276	.	G	T	.	.	DP=537;ECNT=3;MBQ=41,41;MFRL=452,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=46.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:500,24:0.041:524:249,7:224,12:240,260,13,11
MT	12308	.	A	G	.	.	DP=530;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2128.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,520:0.998:520:0,241:0,264:0,0,244,276
MT	12372	.	G	A	.	.	DP=529;ECNT=3;MBQ=12,37;MFRL=451,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2017.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,510:0.998:511:0,218:0,254:0,1,276,234
MT	13617	.	T	C	.	.	DP=513;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2135.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,505:0.998:505:0,245:0,242:0,0,231,274
MT	13735	.	C	A	.	.	DP=247;ECNT=5;MBQ=41,41;MFRL=451,485;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=29.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:224,14:0.057:238:93,6:124,6:41,183,3,11
MT	13762	.	T	C	.	.	DP=254;ECNT=5;MBQ=32,10;MFRL=462,472;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.388	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,4:8.776e-03:248:59,0:130,0:28,216,4,0
MT	13768	.	T	C	.	.	DP=263;ECNT=5;MBQ=37,12;MFRL=463,497;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.036	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:250,3:8.223e-03:253:79,1:152,0:35,215,2,1
MT	13773	.	A	C	.	.	DP=257;ECNT=5;MBQ=37,22;MFRL=462,487;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.709	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,3:0.012:248:74,2:150,0:36,209,2,1
MT	13776	.	A	C	.	.	DP=254;ECNT=5;MBQ=37,12;MFRL=461,383;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:244,3:9.440e-03:247:81,0:141,1:41,203,1,2
MT	14766	.	C	T	.	.	DP=496;ECNT=2;MBQ=12,37;MFRL=534,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1684.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,467:0.998:472:0,234:1,191:5,0,248,219
MT	14793	.	A	G	.	.	DP=505;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2010.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,244:0,216:0,0,282,213
MT	15218	.	A	G	.	.	DP=510;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2045.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,232:0,244:0,0,243,253
MT	15306	.	T	C	.	.	DP=498;ECNT=2;MBQ=41,35;MFRL=448,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.124	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:481,2:6.073e-03:483:228,0:225,2:231,250,1,1
MT	15326	.	A	G	.	.	DP=503;ECNT=2;MBQ=41,41;MFRL=522,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1989.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,487:0.996:488:1,231:0,235:0,1,244,243
MT	16192	.	C	T	.	.	DP=584;ECNT=4;MBQ=8,41;MFRL=448,437;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2220.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,552:0.998:556:0,277:0,243:4,0,284,268
MT	16256	.	C	T	.	.	DP=499;ECNT=4;MBQ=12,37;MFRL=414,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2104.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,486:0.998:487:0,232:0,208:1,0,245,241
MT	16270	.	C	T	.	.	DP=497;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2067.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,494:0.998:494:0,219:0,222:0,0,243,251
MT	16291	.	C	T	.	.	DP=505;ECNT=4;MBQ=8,41;MFRL=413,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2077.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,492:0.998:493:0,216:0,228:0,1,239,253
MT	16399	.	A	G	.	.	DP=596;ECNT=1;MBQ=0,41;MFRL=0,572;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2410.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,587:0.998:587:0,287:0,266:0,0,300,287
