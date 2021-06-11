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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/20025_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/20025_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:45:39 PM CET">
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
##tumor_sample=MSM0.60_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.60_s1
MT	73	.	A	G	.	.	DP=693;ECNT=1;MBQ=12,41;MFRL=16167,15987;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2883.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,676:0.999:677:0,340:0,326:0,1,284,392
MT	151	.	CT	TC	.	.	DP=1162;ECNT=4;MBQ=41,41;MFRL=15943,16039;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=51.65	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1096,25:0.023:1121:544,16:530,9:0|1:151_CT_TC:151:490,606,10,15
MT	152	.	T	C	.	.	DP=1161;ECNT=4;MBQ=0,41;MFRL=0,15951;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4604.82	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	1|0:0,1138:0.999:1138:0,555:0,536:1|0:151_CT_TC:151:0,0,508,630
MT	263	.	A	G	.	.	DP=664;ECNT=4;MBQ=0,41;MFRL=0,511;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2686.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,643:0.998:643:0,287:0,329:0,0,240,403
MT	310	.	T	C,TC	.	.	DP=547;ECNT=4;MBQ=32,12,27;MFRL=410,425,428;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=63.66,1142.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,63,422:0.099,0.899:486:0,14,102:1,10,204:1,0,90,395
MT	499	.	G	C	.	.	DP=661;ECNT=1;MBQ=41,8;MFRL=436,478;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.727	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,23:0.011:633:216,1:333,1:227,383,20,3
MT	750	.	A	G	.	.	DP=1201;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4849.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1155:0.999:1155:0,504:0,619:0,0,614,541
MT	1197	.	G	A	.	.	DP=1310;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=4954.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1266:0.999:1266:0,593:0,611:0,0,616,650
MT	1438	.	A	G	.	.	DP=1292;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=5098.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1257:0.999:1257:0,593:0,636:0,0,622,635
MT	2706	.	A	G	.	.	DP=1272;ECNT=1;MBQ=27,41;MFRL=454,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=5262.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1243:0.999:1244:0,633:1,584:1,0,583,660
MT	2970	.	C	A	.	.	DP=1244;ECNT=1;MBQ=41,41;MFRL=456,521;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=33.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1190,20:0.015:1210:559,8:607,9:608,582,8,12
MT	3197	.	T	C	.	.	DP=1173;ECNT=1;MBQ=0,41;MFRL=550,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4659.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1135:0.999:1136:0,525:0,572:0,1,513,622
MT	4089	.	C	T	.	.	DP=1122;ECNT=1;MBQ=41,41;MFRL=451,439;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=131.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1040,55:0.050:1095:521,20:508,33:526,514,35,20
MT	4769	.	A	G	.	.	DP=1137;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=4212.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1095:0.999:1095:0,521:0,538:0,0,612,483
MT	7028	.	C	T	.	.	DP=1220;ECNT=1;MBQ=41,41;MFRL=447,459;MMQ=39,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=4568.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1161:0.996:1166:2,535:2,575:1,4,535,626
MT	8857	.	G	A	.	.	DP=1081;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3925.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1060:0.999:1060:0,488:0,498:0|1:8857_G_A:8857:0,0,541,519
MT	8860	.	A	G	.	.	DP=1066;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=4680.55	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,1057:0.999:1057:0,483:0,523:0|1:8857_G_A:8857:0,0,538,519
MT	9477	.	G	A	.	.	DP=1259;ECNT=1;MBQ=20,41;MFRL=443,459;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4799.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1220:0.999:1222:0,594:1,550:1,1,657,563
MT	9667	.	A	G	.	.	DP=1207;ECNT=1;MBQ=12,41;MFRL=347,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4894.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1168:0.999:1169:0,588:0,543:1,0,589,579
MT	11353	.	T	C	.	.	DP=1205;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=5054.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1173:0.999:1173:0,557:0,601:0,0,594,579
MT	11467	.	A	G	.	.	DP=1247;ECNT=1;MBQ=12,41;MFRL=311,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4973.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1207:0.999:1208:0,594:0,584:0,1,645,562
MT	11719	.	G	A	.	.	DP=1300;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5095.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1263:0.999:1263:0,616:0,568:0,0,632,631
MT	12276	.	G	T	.	.	DP=1202;ECNT=3;MBQ=41,41;MFRL=457,455;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=96.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1129,42:0.035:1171:598,20:490,20:581,548,29,13
MT	12308	.	A	G	.	.	DP=1199;ECNT=3;MBQ=0,41;MFRL=556,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4816.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1163:0.999:1164:0,607:0,533:0,1,596,567
MT	12372	.	G	A	.	.	DP=1181;ECNT=3;MBQ=41,41;MFRL=373,448;MMQ=37,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4539.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1143:0.998:1145:0,522:2,538:2,0,628,515
MT	12878	.	G	A	.	.	DP=1151;ECNT=1;MBQ=41,41;MFRL=462,444;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=17.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1096,10:9.902e-03:1106:520,5:543,5:569,527,3,7
MT	13062	.	A	G	.	.	DP=1152;ECNT=3;MBQ=41,37;MFRL=460,416;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=7.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1126,9:7.016e-03:1135:504,4:534,3:522,604,4,5
MT	13095	.	T	C	.	.	DP=1192;ECNT=3;MBQ=41,41;MFRL=460,400;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=17.50	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1165,11:9.322e-03:1176:574,5:541,6:0|1:13095_T_C:13095:558,607,5,6
MT	13105	.	A	G	.	.	DP=1180;ECNT=3;MBQ=41,41;MFRL=460,411;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=15.47	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1153,11:8.623e-03:1164:555,5:548,5:0|1:13095_T_C:13095:564,589,4,7
MT	13617	.	T	C	.	.	DP=1200;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=5065.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1176:0.999:1176:0,610:0,543:0,0,545,631
MT	13735	.	C	A	.	.	DP=753;ECNT=1;MBQ=41,41;MFRL=449,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=72.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:703,34:0.045:737:312,18:374,15:232,471,9,25
MT	14258	.	G	T	.	.	DP=1136;ECNT=2;MBQ=41,37;MFRL=449,513;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=0.496	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1108,3:3.173e-03:1111:530,1:526,2:612,496,1,2
MT	14259	.	G	A	.	.	DP=1138;ECNT=2;MBQ=41,37;MFRL=450,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=31.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1092,19:0.017:1111:523,7:506,11:603,489,10,9
MT	14766	.	C	T	.	.	DP=1228;ECNT=2;MBQ=12,41;MFRL=527,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4327.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1183:0.999:1185:0,564:0,539:1,1,665,518
MT	14793	.	A	G	.	.	DP=1249;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=5121.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1208:0.999:1208:0,588:0,591:0,0,718,490
MT	15218	.	A	G	.	.	DP=1143;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4687.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1111:0.999:1111:0,540:0,534:0,0,528,583
MT	15326	.	A	G	.	.	DP=1114;ECNT=1;MBQ=12,41;MFRL=444,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4498.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1077:0.999:1078:0,511:0,527:1,0,521,556
MT	15797	.	G	A	.	.	DP=1274;ECNT=1;MBQ=41,41;MFRL=449,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=547.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1043,188:0.151:1231:495,93:521,88:572,471,101,87
MT	16192	.	C	T	.	.	DP=1154;ECNT=5;MBQ=8,41;MFRL=528,451;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=4550.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1122:0.999:1125:0,540:1,530:2,1,564,558
MT	16228	.	C	T	.	.	DP=1169;ECNT=5;MBQ=41,27;MFRL=452,525;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.149	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1143,4:2.614e-03:1147:549,0:581,2:604,539,2,2
MT	16256	.	C	T	.	.	DP=1099;ECNT=5;MBQ=0,37;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4682.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1080:0.999:1080:0,449:0,527:0,0,557,523
MT	16270	.	C	T	.	.	DP=1042;ECNT=5;MBQ=12,41;MFRL=470,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4461.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1040:0.999:1041:0,453:0,511:0,1,512,528
MT	16291	.	C	T	.	.	DP=1030;ECNT=5;MBQ=8,41;MFRL=405,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4392.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1016:0.999:1018:0,447:0,505:0,2,502,514
MT	16399	.	A	G	.	.	DP=1147;ECNT=1;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4537.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1105:0.999:1105:0,520:0,546:0,0,592,513
