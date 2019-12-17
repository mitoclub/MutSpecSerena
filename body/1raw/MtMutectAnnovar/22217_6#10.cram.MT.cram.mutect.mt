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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_6#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_6#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:46 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	49	.	A	C	.	.	DP=134;ECNT=3;MBQ=37,20;MFRL=15957,8308;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.427	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:125,2:0.016:127:58,1:58,0:50,75,1,1
MT	73	.	A	G	.	.	DP=187;ECNT=3;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=738.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,103:0,78:0,0,84,98
MT	152	.	T	C	.	.	DP=360;ECNT=3;MBQ=0,41;MFRL=0,15910;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1484.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,188:0,155:0,0,171,183
MT	263	.	A	G	.	.	DP=247;ECNT=5;MBQ=41,41;MFRL=426,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=947.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,237:0.992:238:0,104:1,112:1,0,86,151
MT	302	.	A	C	.	.	DP=217;ECNT=5;MBQ=22,12;MFRL=420,410;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=5.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:186,19:0.051:205:53,2:56,3:43,143,1,18
MT	310	.	T	C,TC	.	.	DP=218;ECNT=5;MBQ=0,12,27;MFRL=0,485,407;MMQ=60,60,60;MPOS=5,41;OCM=0;POPAF=2.40,2.40;TLOD=24.76,423.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,29,155:0.111,0.884:184:0,5,42:0,1,68:0,0,34,150
MT	316	.	G	C	.	.	DP=205;ECNT=5;MBQ=41,12;MFRL=407,466;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:175,10:0.027:185:79,3:93,0:21,154,10,0
MT	318	.	T	C	.	.	DP=195;ECNT=5;MBQ=41,12;MFRL=407,447;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=0.367	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:176,5:0.015:181:77,1:93,0:22,154,5,0
MT	750	.	A	G	.	.	DP=433;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1748.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,198:0,207:0,0,219,207
MT	1197	.	G	A	.	.	DP=451;ECNT=1;MBQ=8,37;MFRL=466,451;MMQ=40,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1724.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,439:0.998:440:0,201:0,204:1,0,210,229
MT	1438	.	A	G	.	.	DP=438;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1794.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,201:0,207:0,0,219,203
MT	2706	.	A	G	.	.	DP=412;ECNT=1;MBQ=12,41;MFRL=474,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1695.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.998:402:0,201:0,190:0,1,194,207
MT	3197	.	T	C	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1697.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,171:0,215:0,0,198,201
MT	4769	.	A	G	.	.	DP=374;ECNT=1;MBQ=12,41;MFRL=457,450;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1303.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,182:0,160:1,0,192,169
MT	7028	.	C	T	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1430.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,178:0,167:0,0,173,191
MT	7986	.	G	A	.	.	DP=434;ECNT=2;MBQ=41,37;MFRL=449,551;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=9.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:420,7:0.017:427:209,3:190,3:204,216,2,5
MT	7987	.	A	C	.	.	DP=433;ECNT=2;MBQ=37,10;MFRL=452,544;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.270	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,4:6.738e-03:420:185,0:162,1:202,214,0,4
MT	8857	.	G	A	.	.	DP=355;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1057.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,346:0.997:346:0,153:0,151:0|1:8857_G_A:8857:0,0,162,184
MT	8860	.	A	G	.	.	DP=346;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1503.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,343:0.997:343:0,158:0,164:0|1:8857_G_A:8857:0,0,162,181
MT	9477	.	G	A	.	.	DP=369;ECNT=1;MBQ=0,37;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1360.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,166:0,151:0,0,209,149
MT	9667	.	A	G	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1506.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,182:0,176:0,0,199,177
MT	11353	.	T	C	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=390,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1523.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.997:373:0,193:0,170:0,1,200,172
MT	11467	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1662.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,201:0,186:0,0,202,193
MT	11719	.	G	A	.	.	DP=433;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1607.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,201:0,170:0,0,185,216
MT	12276	.	G	T	.	.	DP=378;ECNT=3;MBQ=41,41;MFRL=453,431;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=31.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,13:0.038:371:190,8:151,5:170,188,9,4
MT	12308	.	A	G	.	.	DP=364;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1478.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,176:0,168:0,0,161,193
MT	12372	.	G	A	.	.	DP=394;ECNT=3;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1515.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,165:0,188:0,0,202,183
MT	12826	.	G	A	.	.	DP=446;ECNT=1;MBQ=41,39;MFRL=453,372;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,2:6.811e-03:435:188,2:235,0:212,221,1,1
MT	12921	.	A	C	.	.	DP=356;ECNT=1;MBQ=41,32;MFRL=460,459;MMQ=60,60;MPOS=71;OCM=0;POPAF=2.40;TLOD=1.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,3:0.011:349:146,3:178,0:171,175,1,2
MT	13617	.	T	C	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1790.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,209:0,204:0,0,200,220
MT	13735	.	C	A	.	.	DP=263;ECNT=2;MBQ=41,37;MFRL=448,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=37.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,18:0.070:252:95,7:133,9:58,176,4,14
MT	13801	.	A	C	.	.	DP=274;ECNT=2;MBQ=37,22;MFRL=439,393;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,4:0.014:264:91,0:145,3:72,188,2,2
MT	14766	.	C	T	.	.	DP=386;ECNT=2;MBQ=10,37;MFRL=535,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1293.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,375:0.997:377:0,171:0,158:1,1,222,153
MT	14793	.	A	G	.	.	DP=387;ECNT=2;MBQ=12,41;MFRL=510,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1482.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,373:0.995:374:0,172:0,182:1,0,233,140
MT	15200	.	G	A	.	.	DP=355;ECNT=3;MBQ=41,39;MFRL=458,396;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,2:8.607e-03:344:148,1:186,1:164,178,1,1
MT	15213	.	T	C	.	.	DP=344;ECNT=3;MBQ=41,27;MFRL=456,508;MMQ=60,60;MPOS=66;OCM=0;POPAF=2.40;TLOD=1.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,3:9.044e-03:336:129,1:181,1:171,162,1,2
MT	15218	.	A	G	.	.	DP=345;ECNT=3;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1385.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,141:0,179:0,0,176,159
MT	15326	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1427.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,166:0,162:0,0,191,161
MT	15797	.	G	A	.	.	DP=413;ECNT=1;MBQ=41,41;MFRL=440,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=146.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:353,51:0.126:404:156,24:186,25:178,175,25,26
MT	16192	.	C	T	.	.	DP=402;ECNT=5;MBQ=15,41;MFRL=422,434;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1530.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,389:0.996:391:0,180:1,178:1,1,230,159
MT	16256	.	C	T	.	.	DP=351;ECNT=5;MBQ=0,37;MFRL=0,436;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1442.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,342:0.997:342:0,161:0,143:0|1:16256_C_T:16256:0,0,186,156
MT	16270	.	C	T	.	.	DP=320;ECNT=5;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1356.41	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,315:0.997:315:0,141:0,145:0|1:16256_C_T:16256:0,0,158,157
MT	16291	.	C	T	.	.	DP=340;ECNT=5;MBQ=8,41;MFRL=470,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1425.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,148:0,154:0,1,155,179
MT	16303	.	G	T	.	.	DP=345;ECNT=5;MBQ=41,37;MFRL=458,507;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=1.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:324,3:9.270e-03:327:152,2:147,0:152,172,0,3
MT	16374	.	A	C	.	.	DP=383;ECNT=2;MBQ=37,12;MFRL=533,424;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.059	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:354,16:0.014:370:148,3:130,0:0|1:16374_A_C:16374:174,180,0,16
MT	16399	.	A	G	.	.	DP=399;ECNT=2;MBQ=0,41;MFRL=0,526;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1604.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,385:0.997:385:0,188:0,176:0|1:16374_A_C:16374:0,0,178,207
