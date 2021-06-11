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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:28 AM CET">
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
MT	47	.	G	T	.	.	DP=127;ECNT=3;MBQ=41,12;MFRL=16015,16155;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.306	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,1:0.016:124:55,0:68,0:40,83,0,1
MT	73	.	A	G	.	.	DP=172;ECNT=3;MBQ=0,41;MFRL=0,16015;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=721.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,168:0.994:168:0,80:0,87:0,0,61,107
MT	152	.	T	C	.	.	DP=380;ECNT=3;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1550.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,194:0,162:0,0,165,202
MT	263	.	A	G	.	.	DP=225;ECNT=7;MBQ=0,41;MFRL=0,548;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=861.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,217:0.995:217:0,113:0,85:0,0,82,135
MT	292	.	T	A	.	.	DP=172;ECNT=7;MBQ=37,12;MFRL=492,375;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.539	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:167,2:0.012:169:71,0:68,0:0|1:292_T_A:292:40,127,2,0
MT	297	.	A	C	.	.	DP=167;ECNT=7;MBQ=37,12;MFRL=492,15922;MMQ=60,60;MPOS=74;OCM=0;POPAF=2.40;TLOD=0.064	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:164,1:0.012:165:69,0:68,0:37,127,0,1
MT	301	.	A	AAACCCCCCCCCCACCCCCAC	.	.	DP=158;ECNT=7;MBQ=22,22;MFRL=448,373;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.102	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:157,1:0.012:158:52,1:53,0:0|1:292_T_A:292:30,127,1,0
MT	302	.	A	C,ACCCCCCCCCC	.	.	DP=160;ECNT=7;MBQ=22,12,32;MFRL=501,407,510;MMQ=60,60,60;MPOS=21,14;OCM=0;POPAF=2.40,2.40;TLOD=1.54,1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:108,17,2:0.045,0.018:127:24,1,2:36,1,0:12,96,2,17
MT	310	.	T	C,TC,A	.	.	DP=154;ECNT=7;MBQ=12,12,32,12;MFRL=510,439,441,373;MMQ=60,60,60,60;MPOS=6,31,7;OCM=0;POPAF=2.40,2.40,2.40;TLOD=4.90,350.21,0.806	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2,6,128,1:0.056,0.908,0.013:137:0,1,37,0:0,0,58,0:2,0,14,121
MT	316	.	G	C	.	.	DP=153;ECNT=7;MBQ=41,12;MFRL=442,455;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.867	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,6:0.018:144:52,1:79,1:15,123,6,0
MT	750	.	A	G	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1634.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,200:0,183:0,0,207,188
MT	1197	.	G	A	.	.	DP=378;ECNT=1;MBQ=8,41;MFRL=549,460;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1307.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,157:0,154:0,1,161,200
MT	1438	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1512.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,195:0,162:0,0,207,160
MT	2706	.	A	G	.	.	DP=415;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1690.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,186:0,205:0,0,185,219
MT	3197	.	T	C	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1512.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,168:0,178:0,0,159,192
MT	4745	.	A	G	.	.	DP=404;ECNT=3;MBQ=41,27;MFRL=456,654;MMQ=40,43;MPOS=39;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,2:7.458e-03:398:153,0:223,1:217,179,1,1
MT	4758	.	A	C	.	.	DP=393;ECNT=3;MBQ=41,12;MFRL=457,478;MMQ=40,40;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:378,3:7.949e-03:381:153,0:206,1:210,168,2,1
MT	4769	.	A	G	.	.	DP=385;ECNT=3;MBQ=12,41;MFRL=398,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1368.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,145:0,202:1,0,213,158
MT	7028	.	C	T	.	.	DP=379;ECNT=1;MBQ=41,41;MFRL=458,452;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1413.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,363:0.992:365:0,159:2,185:0,2,171,192
MT	7986	.	G	A	.	.	DP=401;ECNT=1;MBQ=41,41;MFRL=456,426;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=14.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,9:0.023:392:195,3:171,6:187,196,5,4
MT	8857	.	G	A	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1533.80	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,349:0.997:349:0,159:0,164:0|1:8857_G_A:8857:0,0,167,182
MT	8860	.	A	G	.	.	DP=353;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1541.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,350:0.997:350:0,160:0,169:0|1:8857_G_A:8857:0,0,168,182
MT	9477	.	G	A	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1497.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,184:0,178:0,0,219,191
MT	9667	.	A	G	.	.	DP=424;ECNT=1;MBQ=12,41;MFRL=410,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1696.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,406:0.998:408:0,198:0,194:0,2,213,193
MT	10922	.	A	C	.	.	DP=249;ECNT=4;MBQ=32,27;MFRL=450,427;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.810	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:236,4:0.014:240:103,1:89,2:56,180,0,4
MT	10935	.	A	C	.	.	DP=226;ECNT=4;MBQ=27,8;MFRL=449,544;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:205,6:0.016:211:71,1:72,0:41,164,6,0
MT	10941	.	TA	CC	.	.	DP=233;ECNT=4;MBQ=37,12;MFRL=449,510;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.275	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:229,3:0.016:232:94,1:81,0:51,178,3,0
MT	10946	.	A	C	.	.	DP=234;ECNT=4;MBQ=22,12;MFRL=449,472;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.093	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:215,15:0.025:230:70,0:62,1:49,166,4,11
MT	11337	.	A	C	.	.	DP=402;ECNT=2;MBQ=41,12;MFRL=454,537;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,5:8.977e-03:388:184,2:188,0:182,201,2,3
MT	11353	.	T	C	.	.	DP=416;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1630.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,195:0,195:0,0,203,197
MT	11467	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1658.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,195:0,189:0,0,210,187
MT	11719	.	G	A	.	.	DP=414;ECNT=2;MBQ=10,41;MFRL=420,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1509.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,396:0.997:398:0,202:0,166:2,0,174,222
MT	11756	.	A	C	.	.	DP=405;ECNT=2;MBQ=41,22;MFRL=451,508;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.756	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:391,4:7.766e-03:395:188,0:179,2:190,201,0,4
MT	12276	.	G	T	.	.	DP=384;ECNT=3;MBQ=41,41;MFRL=451,455;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=35.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:359,14:0.040:373:180,6:167,8:172,187,10,4
MT	12308	.	A	G	.	.	DP=378;ECNT=3;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1561.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,182:0,175:0,0,183,186
MT	12372	.	G	A	.	.	DP=400;ECNT=3;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1508.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,183:0,177:0,0,208,181
MT	13617	.	T	C	.	.	DP=427;ECNT=1;MBQ=12,41;MFRL=605,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1764.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,416:0.998:417:0,204:0,203:1,0,186,230
MT	13735	.	C	A	.	.	DP=255;ECNT=1;MBQ=41,41;MFRL=455,415;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=20.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:235,10:0.044:245:111,2:116,8:67,168,5,5
MT	14766	.	C	T	.	.	DP=377;ECNT=2;MBQ=12,37;MFRL=438,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1304.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,173:0,154:1,0,189,171
MT	14793	.	A	G	.	.	DP=378;ECNT=2;MBQ=12,41;MFRL=449,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1496.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,176:0,170:1,0,194,167
MT	15218	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1456.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,161:0,180:0,0,162,189
MT	15314	.	G	C	.	.	DP=316;ECNT=2;MBQ=41,22;MFRL=444,455;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.199	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:303,3:9.784e-03:306:132,1:157,1:0|1:15314_G_C:15314:161,142,2,1
MT	15326	.	A	G	.	.	DP=311;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1221.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,300:0.997:300:0,136:0,147:0|1:15314_G_C:15314:0,0,160,140
MT	15797	.	G	A	.	.	DP=375;ECNT=1;MBQ=41,41;MFRL=439,438;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=140.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:322,48:0.132:370:153,31:161,17:186,136,23,25
MT	16192	.	C	T	.	.	DP=393;ECNT=4;MBQ=8,41;MFRL=437,428;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1478.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,377:0.997:379:0,177:0,175:2,0,215,162
MT	16256	.	C	T	.	.	DP=371;ECNT=4;MBQ=0,37;MFRL=0,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1546.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,149:0,166:0,0,193,167
MT	16270	.	C	T	.	.	DP=353;ECNT=4;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1553.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,148:0,176:0,0,180,172
MT	16291	.	C	T	.	.	DP=370;ECNT=4;MBQ=8,41;MFRL=599,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1584.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,367:0.997:368:0,152:0,189:0,1,180,187
MT	16399	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1550.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,160:0,197:0,0,163,208
