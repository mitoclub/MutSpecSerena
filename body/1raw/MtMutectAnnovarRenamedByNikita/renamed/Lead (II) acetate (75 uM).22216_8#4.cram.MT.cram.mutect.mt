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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_8#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_8#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:24:58 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	56	.	A	C	.	.	DP=173;ECNT=3;MBQ=37,37;MFRL=15937,16067;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.030	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,1:0.012:167:73,1:70,0:72,94,0,1
MT	73	.	A	G	.	.	DP=225;ECNT=3;MBQ=0,41;MFRL=0,15928;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=870.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,113:0,104:0,0,101,120
MT	152	.	T	C	.	.	DP=431;ECNT=3;MBQ=0,41;MFRL=0,690;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1790.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,201:0,207:0,0,208,214
MT	263	.	A	G	.	.	DP=276;ECNT=2;MBQ=37,41;MFRL=16062,483;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1070.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,267:0.993:268:0,115:1,131:0,1,92,175
MT	310	.	T	C,TC	.	.	DP=220;ECNT=2;MBQ=0,12,27;MFRL=0,419,398;MMQ=60,60,60;MPOS=9,42;OCM=0;POPAF=2.40,2.40;TLOD=11.21,452.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,16,165:0.113,0.881:181:0,6,49:0,1,73:0,0,23,158
MT	499	.	G	C	.	.	DP=222;ECNT=1;MBQ=41,10;MFRL=427,483;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.084	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:207,6:0.016:213:86,1:109,0:44,163,5,1
MT	750	.	A	G	.	.	DP=447;ECNT=1;MBQ=12,41;MFRL=367,439;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1682.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,435:0.998:436:0,190:0,217:1,0,226,209
MT	1197	.	G	A	.	.	DP=469;ECNT=1;MBQ=8,37;MFRL=498,447;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1756.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.998:456:0,206:0,207:0,1,243,212
MT	1438	.	A	G	.	.	DP=502;ECNT=1;MBQ=12,41;MFRL=530,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2063.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,492:0.998:493:0,250:0,226:1,0,252,240
MT	2706	.	A	G	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1965.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,211:0,241:0,0,205,271
MT	3197	.	T	C	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1787.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,219:0,195:0,0,187,236
MT	4769	.	A	G	.	.	DP=444;ECNT=1;MBQ=12,41;MFRL=416,442;MMQ=59,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1513.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,416:0.998:418:0,183:0,200:1,1,231,185
MT	7028	.	C	T	.	.	DP=472;ECNT=1;MBQ=12,41;MFRL=565,441;MMQ=27,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1758.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,455:0.998:456:0,200:0,228:1,0,234,221
MT	8857	.	G	A	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1246.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,390:0.997:390:0,159:0,194:0|1:8857_G_A:8857:0,0,192,198
MT	8860	.	A	G	.	.	DP=399;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1698.79	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,390:0.997:390:0,162:0,192:0|1:8857_G_A:8857:0,0,193,197
MT	9477	.	G	A	.	.	DP=457;ECNT=1;MBQ=12,41;MFRL=488,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1638.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,438:0.998:439:0,220:0,179:0,1,230,208
MT	9667	.	A	G	.	.	DP=458;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1722.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,201:0,218:0,0,227,213
MT	11353	.	T	C	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1904.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,458:0.998:458:0,216:0,225:0,0,231,227
MT	11467	.	A	G	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1824.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,449:0.998:449:0,231:0,193:0,0,236,213
MT	11719	.	G	A	.	.	DP=491;ECNT=1;MBQ=8,41;MFRL=454,438;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1854.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,472:0.998:473:0,228:0,206:1,0,241,231
MT	12276	.	G	T	.	.	DP=445;ECNT=4;MBQ=41,41;MFRL=441,352;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=7.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:436,5:0.014:441:207,3:202,2:182,254,3,2
MT	12308	.	A	G	.	.	DP=441;ECNT=4;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1738.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,200:0,215:0,0,191,243
MT	12372	.	G	A	.	.	DP=460;ECNT=4;MBQ=12,37;MFRL=336,435;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1586.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,445:0.998:446:0,173:0,233:0,1,224,221
MT	12397	.	A	C	.	.	DP=458;ECNT=4;MBQ=37,12;MFRL=437,375;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.174	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:440,7:7.055e-03:447:164,1:229,1:225,215,4,3
MT	13617	.	T	C	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1725.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,194:0,197:0,0,186,217
MT	13735	.	C	A	.	.	DP=273;ECNT=4;MBQ=41,41;MFRL=443,434;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=2.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,3:0.015:269:122,0:140,3:53,213,0,3
MT	13759	.	G	C	.	.	DP=297;ECNT=4;MBQ=41,10;MFRL=440,410;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.548	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,6:0.011:286:105,1:155,0:67,213,5,1
MT	13761	.	A	C	.	.	DP=296;ECNT=4;MBQ=37,12;MFRL=437,427;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.047	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:281,3:0.011:284:99,1:151,0:69,212,3,0
MT	13768	.	T	C	.	.	DP=307;ECNT=4;MBQ=37,22;MFRL=440,392;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:283,6:0.015:289:104,3:157,1:65,218,6,0
MT	14766	.	C	T	.	.	DP=422;ECNT=3;MBQ=12,37;MFRL=437,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1354.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,399:0.995:404:1,188:0,157:5,0,220,179
MT	14784	.	T	C	.	.	DP=434;ECNT=3;MBQ=41,35;MFRL=432,531;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.604	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,2:7.015e-03:419:198,1:190,1:235,182,2,0
MT	14793	.	A	G	.	.	DP=438;ECNT=3;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1684.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,209:0,192:0,0,248,173
MT	15218	.	A	G	.	.	DP=406;ECNT=1;MBQ=12,41;MFRL=488,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1517.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.997:399:0,186:0,191:1,0,191,207
MT	15326	.	A	G	.	.	DP=400;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1567.66	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,386:0.997:386:0,184:0,178:0|1:15326_A_G:15326:0,0,209,177
MT	15350	.	G	T	.	.	DP=389;ECNT=2;MBQ=41,34;MFRL=445,423;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:378,2:7.599e-03:380:181,1:177,1:0|1:15326_A_G:15326:210,168,2,0
MT	15797	.	G	A	.	.	DP=466;ECNT=1;MBQ=41,41;MFRL=439,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=104.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,40:0.089:454:193,23:203,15:234,180,21,19
MT	16192	.	C	T	.	.	DP=402;ECNT=4;MBQ=8,41;MFRL=433,423;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1572.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,392:0.997:394:0,182:0,183:2,0,212,180
MT	16256	.	C	T	.	.	DP=377;ECNT=4;MBQ=0,37;MFRL=0,428;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1518.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,363:0.997:363:0,156:0,157:0|1:16256_C_T:16256:0,0,202,161
MT	16270	.	C	T	.	.	DP=345;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1519.52	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,344:0.997:344:0,145:0,158:0|1:16256_C_T:16256:0,0,184,160
MT	16291	.	C	T	.	.	DP=342;ECNT=4;MBQ=32,41;MFRL=429,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1404.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,333:0.997:334:0,149:1,154:1,0,170,163
MT	16374	.	A	C	.	.	DP=429;ECNT=2;MBQ=32,12;MFRL=542,430;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.954	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:400,15:0.012:415:147,2:143,1:0|1:16374_A_C:16374:204,196,0,15
MT	16399	.	A	G	.	.	DP=436;ECNT=2;MBQ=0,41;MFRL=0,559;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1691.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,424:0.998:424:0,205:0,181:0|1:16374_A_C:16374:0,0,212,212
