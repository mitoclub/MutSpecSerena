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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_5#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_5#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:13:15 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=230;ECNT=2;MBQ=0,41;MFRL=0,16053;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=944.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,225:0.996:225:0,110:0,108:0,0,87,138
MT	152	.	T	C	.	.	DP=421;ECNT=2;MBQ=12,41;MFRL=16187,15961;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1720.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,405:0.998:406:0,202:0,194:0,1,179,226
MT	263	.	A	G	.	.	DP=254;ECNT=6;MBQ=0,41;MFRL=0,527;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1014.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,248:0.996:248:0,110:0,123:0,0,83,165
MT	302	.	A	AC	.	.	DP=217;ECNT=6;MBQ=12,27;MFRL=436,368;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;RPA=7,8;RU=C;STR;TLOD=0.960	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,2:0.010:189:37,0:46,1:13,174,2,0
MT	310	.	T	TC,C	.	.	DP=213;ECNT=6;MBQ=0,27,27;MFRL=0,436,411;MMQ=60,60,60;MPOS=40,7;OCM=0;POPAF=2.40,2.40;TLOD=573.72,12.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,178,12:0.938,0.057:190:0,52,5:0,79,2:0,0,23,167
MT	316	.	G	C	.	.	DP=214;ECNT=6;MBQ=41,10;MFRL=434,389;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.592	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,5:0.011:197:81,0:102,1:22,170,5,0
MT	318	.	T	C	.	.	DP=213;ECNT=6;MBQ=41,10;MFRL=432,483;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,5:0.016:197:80,0:104,0:21,171,5,0
MT	322	.	G	C	.	.	DP=210;ECNT=6;MBQ=41,8;MFRL=435,346;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.154	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,1:9.418e-03:210:81,0:105,0:33,176,1,0
MT	493	.	A	C	.	.	DP=262;ECNT=2;MBQ=27,10;MFRL=427,446;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.720	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:241,8:0.015:249:80,1:95,2:68,173,0,8
MT	513	.	G	A	.	.	DP=267;ECNT=2;MBQ=41,37;MFRL=436,426;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.951	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:260,2:0.011:262:104,1:135,1:77,183,1,1
MT	750	.	A	G	.	.	DP=469;ECNT=1;MBQ=22,41;MFRL=405,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1881.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,460:0.997:461:1,208:0,231:0,1,251,209
MT	1197	.	G	A	.	.	DP=473;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,47;MPOS=40;OCM=0;POPAF=2.40;TLOD=1791.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,203:0,219:0,0,229,231
MT	1438	.	A	G	.	.	DP=503;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2030.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,485:0.998:485:0,233:0,236:0,0,241,244
MT	2197	.	G	A	.	.	DP=536;ECNT=1;MBQ=41,41;MFRL=438,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=415.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,133:0.252:524:189,64:192,63:200,191,57,76
MT	2706	.	A	G	.	.	DP=471;ECNT=2;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1913.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,456:0.998:456:0,222:0,218:0|1:2706_A_G:2706:0,0,212,244
MT	2738	.	T	G	.	.	DP=476;ECNT=2;MBQ=41,35;MFRL=435,519;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.991	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:460,2:6.425e-03:462:218,1:220,1:0|1:2706_A_G:2706:228,232,2,0
MT	3167	.	T	C	.	.	DP=430;ECNT=3;MBQ=37,15;MFRL=442,465;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.097	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,4:6.743e-03:420:183,1:167,1:190,226,0,4
MT	3186	.	T	C	.	.	DP=428;ECNT=3;MBQ=37,17;MFRL=448,506;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.096	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,4:6.736e-03:418:195,0:178,2:190,224,2,2
MT	3197	.	T	C	.	.	DP=445;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1804.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,210:0,207:0,0,206,228
MT	4560	.	G	A	.	.	DP=407;ECNT=1;MBQ=41,41;MFRL=443,443;MMQ=40,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=14.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,8:0.021:396:177,1:190,6:181,207,4,4
MT	4769	.	A	G	.	.	DP=446;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1602.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,218:0,200:0,0,216,221
MT	7028	.	C	T	.	.	DP=468;ECNT=1;MBQ=8,41;MFRL=619,459;MMQ=57,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1778.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,454:0.998:455:0,210:0,226:1,0,239,215
MT	8857	.	G	A	.	.	DP=439;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1909.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,433:0.998:433:0,187:0,217:0|1:8857_G_A:8857:0,0,202,231
MT	8860	.	A	G	.	.	DP=438;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1907.63	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,434:0.998:434:0,183:0,214:0|1:8857_G_A:8857:0,0,202,232
MT	9477	.	G	A	.	.	DP=438;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1613.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,205:0,180:0,0,217,212
MT	9667	.	A	G	.	.	DP=497;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1964.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,477:0.998:477:0,229:0,225:0,0,260,217
MT	10935	.	A	C	.	.	DP=284;ECNT=1;MBQ=27,12;MFRL=466,488;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.534	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:259,9:0.013:268:84,1:100,1:46,213,1,8
MT	11353	.	T	C	.	.	DP=490;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1904.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,475:0.998:475:0,227:0,231:0,0,247,228
MT	11467	.	A	G	.	.	DP=476;ECNT=2;MBQ=12,41;MFRL=427,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1817.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,465:0.998:467:0,218:0,225:2,0,248,217
MT	11719	.	G	A	.	.	DP=526;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2041.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,229:0,249:0,0,241,272
MT	11866	.	AC	A	.	.	DP=410;ECNT=1;MBQ=37,41;MFRL=453,474;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=8.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,9:0.025:383:142,5:164,3:174,200,3,6
MT	12308	.	A	G	.	.	DP=452;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1854.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,210:0,216:0,0,223,215
MT	12372	.	G	A	.	.	DP=442;ECNT=2;MBQ=12,37;MFRL=373,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1659.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,429:0.998:430:0,195:0,201:0,1,231,198
MT	13617	.	T	C	.	.	DP=482;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1974.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,234:0,223:0,0,227,240
MT	14766	.	C	T	.	.	DP=477;ECNT=2;MBQ=12,37;MFRL=409,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1614.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,458:0.998:461:0,214:0,186:1,2,260,198
MT	14793	.	A	G	.	.	DP=490;ECNT=2;MBQ=12,41;MFRL=506,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1902.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,467:0.998:469:0,232:0,213:1,1,284,183
MT	15218	.	A	G	.	.	DP=452;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1792.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,210:0,199:0,0,218,220
MT	15326	.	A	G	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1584.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,180:0,189:0,0,192,203
MT	15797	.	G	A	.	.	DP=477;ECNT=1;MBQ=41,41;MFRL=446,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=179.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,62:0.136:460:189,32:184,29:219,179,36,26
MT	15986	.	G	A	.	.	DP=514;ECNT=1;MBQ=41,37;MFRL=447,509;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=5.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:487,5:0.012:492:241,2:221,3:206,281,1,4
MT	16192	.	C	T	.	.	DP=412;ECNT=4;MBQ=8,41;MFRL=515,435;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1549.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,391:0.997:392:0,196:0,168:1,0,201,190
MT	16256	.	C	T	.	.	DP=410;ECNT=4;MBQ=12,37;MFRL=8223,432;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1720.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,401:0.997:403:0,178:0,178:2,0,201,200
MT	16270	.	C	T	.	.	DP=402;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1754.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,169:0,192:0,0,193,207
MT	16291	.	C	T	.	.	DP=412;ECNT=4;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1716.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,184:0,188:0,0,198,206
MT	16374	.	A	C	.	.	DP=466;ECNT=2;MBQ=37,8;MFRL=517,424;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.832	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:430,22:0.015:452:175,4:171,0:0|1:16374_A_C:16374:221,209,1,21
MT	16399	.	A	G	.	.	DP=472;ECNT=2;MBQ=0,41;MFRL=0,550;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1870.78	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,456:0.998:456:0,227:0,203:0|1:16374_A_C:16374:0,0,226,230
