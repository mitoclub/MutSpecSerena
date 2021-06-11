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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:30:59 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	73	.	A	G	.	.	DP=217;ECNT=3;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=882.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,210:0.995:210:0,86:0,122:0,0,80,130
MT	151	.	CT	TC	.	.	DP=414;ECNT=3;MBQ=41,39;MFRL=15966,16048;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=87.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,36:0.088:401:162,16:197,17:147,218,13,23
MT	152	.	T	C	.	.	DP=414;ECNT=3;MBQ=12,41;MFRL=16028,15970;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1474.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,387:0.997:388:0,173:0,202:0,1,158,229
MT	263	.	A	G	.	.	DP=288;ECNT=4;MBQ=0,41;MFRL=0,15917;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1139.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,113:0,146:0,0,83,205
MT	302	.	A	C	.	.	DP=255;ECNT=4;MBQ=22,12;MFRL=681,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,30:0.067:239:42,1:78,4:48,161,0,30
MT	310	.	T	TC,C	.	.	DP=246;ECNT=4;MBQ=0,27,12;MFRL=0,611,486;MMQ=60,60,60;MPOS=37,7;OCM=0;POPAF=2.40,2.40;TLOD=645.90,3.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,200,19:0.941,0.054:219:0,50,3:0,84,0:0,0,39,180
MT	318	.	T	C	.	.	DP=245;ECNT=4;MBQ=41,8;MFRL=547,505;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.032	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:216,7:0.018:223:81,1:114,1:28,188,7,0
MT	499	.	G	C	.	.	DP=268;ECNT=1;MBQ=41,12;MFRL=487,502;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,9:0.021:261:100,4:121,0:76,176,9,0
MT	750	.	A	G	.	.	DP=430;ECNT=1;MBQ=12,41;MFRL=504,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1689.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,420:0.998:421:0,209:0,183:1,0,246,174
MT	1197	.	G	A	.	.	DP=475;ECNT=1;MBQ=0,39;MFRL=0,487;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1605.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,230:0,192:0,0,228,224
MT	1438	.	A	G	.	.	DP=486;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2010.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,475:0.998:475:0,237:0,229:0,0,237,238
MT	2706	.	A	G	.	.	DP=465;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1906.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,213:0,228:0,0,191,267
MT	3197	.	T	C	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1802.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,190:0,228:0,0,179,244
MT	3565	.	A	C	.	.	DP=321;ECNT=1;MBQ=27,12;MFRL=484,517;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.560	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:289,17:0.019:306:98,2:108,1:144,145,1,16
MT	4554	.	A	G	.	.	DP=398;ECNT=1;MBQ=41,27;MFRL=485,681;MMQ=40,47;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,2:7.705e-03:385:163,1:197,0:195,188,1,1
MT	4769	.	A	G	.	.	DP=440;ECNT=1;MBQ=12,41;MFRL=409,485;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1490.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,418:0.998:419:0,187:0,189:1,0,215,203
MT	4869	.	C	A	.	.	DP=424;ECNT=1;MBQ=41,37;MFRL=491,483;MMQ=60,58;MPOS=12;OCM=0;POPAF=2.40;TLOD=10.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,10:0.021:403:189,5:194,2:181,212,5,5
MT	7028	.	C	T	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1566.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,179:0,202:0,0,180,220
MT	8049	.	C	A	.	.	DP=469;ECNT=1;MBQ=41,41;MFRL=492,544;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,3:8.662e-03:458:223,3:216,0:210,245,2,1
MT	8857	.	G	A	.	.	DP=371;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1155.53	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,364:0.997:364:0,154:0,180:0|1:8857_G_A:8857:0,0,170,194
MT	8860	.	A	G	.	.	DP=369;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1597.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,363:0.997:363:0,157:0,183:0|1:8857_G_A:8857:0,0,170,193
MT	9477	.	G	A	.	.	DP=386;ECNT=1;MBQ=12,37;MFRL=433,493;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1337.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,373:0.997:375:0,175:0,151:1,1,206,167
MT	9667	.	A	G	.	.	DP=448;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1768.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,211:0,202:0,0,211,226
MT	9862	.	T	G	.	.	DP=517;ECNT=2;MBQ=41,10;MFRL=483,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:508,2:5.830e-03:510:226,0:244,0:0|1:9862_T_G:9862:240,268,0,2
MT	9885	.	T	G	.	.	DP=501;ECNT=2;MBQ=41,22;MFRL=484,490;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:499,2:5.940e-03:501:236,0:239,1:0|1:9862_T_G:9862:245,254,0,2
MT	10953	.	T	C	.	.	DP=299;ECNT=1;MBQ=37,12;MFRL=487,499;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.878	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,11:0.017:278:88,2:125,0:62,205,11,0
MT	11353	.	T	C	.	.	DP=391;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1640.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,196:0,181:0,0,185,200
MT	11467	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1596.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,178:0,193:0,0,191,198
MT	11719	.	G	A	.	.	DP=443;ECNT=1;MBQ=12,41;MFRL=585,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1668.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,211:0,175:1,0,218,210
MT	12276	.	G	T	.	.	DP=476;ECNT=3;MBQ=41,41;MFRL=480,487;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=28.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:451,15:0.031:466:221,7:213,6:247,204,12,3
MT	12308	.	A	G	.	.	DP=472;ECNT=3;MBQ=12,41;MFRL=406,480;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1803.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.998:463:0,217:0,221:1,0,262,200
MT	12372	.	G	A	.	.	DP=462;ECNT=3;MBQ=0,37;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1607.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,193:0,208:0,0,241,208
MT	13617	.	T	C	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1669.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,198:0,179:0,0,210,194
MT	13735	.	C	A	.	.	DP=260;ECNT=1;MBQ=41,41;MFRL=489,477;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=9.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,8:0.028:244:87,2:139,4:59,177,3,5
MT	14766	.	C	T	.	.	DP=407;ECNT=2;MBQ=12,37;MFRL=567,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1289.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,389:0.997:391:0,173:0,164:0,2,219,170
MT	14793	.	A	G	.	.	DP=428;ECNT=2;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1657.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,203:0,189:0,0,245,167
MT	15218	.	A	G	.	.	DP=418;ECNT=1;MBQ=12,41;MFRL=449,485;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1561.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,403:0.998:404:0,190:0,200:1,0,194,209
MT	15326	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1652.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,198:0,186:0,0,196,204
MT	15616	.	C	A	.	.	DP=441;ECNT=1;MBQ=41,37;MFRL=483,502;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=25.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,13:0.032:429:201,6:202,7:227,189,6,7
MT	15797	.	G	A	.	.	DP=447;ECNT=1;MBQ=41,41;MFRL=474,480;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=28.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,13:0.032:433:187,7:215,6:220,200,7,6
MT	16192	.	C	T	.	.	DP=485;ECNT=4;MBQ=8,37;MFRL=414,463;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1848.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,468:0.998:470:0,232:0,202:2,0,256,212
MT	16256	.	C	T	.	.	DP=462;ECNT=4;MBQ=12,37;MFRL=416,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1892.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,450:0.998:451:0,202:0,186:1,0,241,209
MT	16270	.	C	T	.	.	DP=422;ECNT=4;MBQ=12,37;MFRL=416,506;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1563.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,421:0.998:422:0,193:0,183:1,0,213,208
MT	16291	.	C	T	.	.	DP=412;ECNT=4;MBQ=12,37;MFRL=534,524;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1773.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,407:0.998:408:0,184:0,188:0,1,207,200
MT	16399	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,15867;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1612.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,185:0,188:0,0,212,189
