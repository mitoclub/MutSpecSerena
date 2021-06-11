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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22417_1#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22417_1#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:07 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=150;ECNT=3;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=581.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,148:0.993:148:0,76:0,69:0,0,55,93
MT	151	.	CT	TC	.	.	DP=331;ECNT=3;MBQ=41,41;MFRL=15944,15981;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=51.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,21:0.066:320:142,11:147,9:133,166,6,15
MT	152	.	T	C	.	.	DP=336;ECNT=3;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1158.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,145:0,144:0,0,138,163
MT	263	.	A	G	.	.	DP=215;ECNT=2;MBQ=0,41;MFRL=0,15937;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=877.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,88:0,102:0,0,74,135
MT	310	.	T	C,TC	.	.	DP=146;ECNT=2;MBQ=0,12,27;MFRL=0,478,15949;MMQ=60,60,60;MPOS=6,41;OCM=0;POPAF=2.40,2.40;TLOD=27.48,327.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,25,105:0.171,0.822:130:0,6,25:0,3,51:0,0,29,101
MT	750	.	A	G	.	.	DP=331;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1264.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,140:0,163:0,0,174,149
MT	1177	.	C	T	.	.	DP=318;ECNT=3;MBQ=41,35;MFRL=476,465;MMQ=40,50;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.692	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,2:9.486e-03:311:145,1:148,1:154,155,0,2
MT	1178	.	G	T	.	.	DP=318;ECNT=3;MBQ=41,27;MFRL=478,482;MMQ=40,58;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,2:9.586e-03:310:144,1:150,0:153,155,1,1
MT	1197	.	G	A	.	.	DP=329;ECNT=3;MBQ=0,37;MFRL=0,478;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1195.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,142:0,135:0,0,153,165
MT	1407	.	T	G	.	.	DP=352;ECNT=2;MBQ=41,12;MFRL=495,506;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=0.304	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:347,3:9.185e-03:350:146,0:178,0:0|1:1407_T_G:1407:164,183,0,3
MT	1438	.	A	G	.	.	DP=337;ECNT=2;MBQ=12,41;MFRL=586,485;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1383.83	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,324:0.997:325:0,142:0,175:0|1:1407_T_G:1407:1,0,163,161
MT	2706	.	A	G	.	.	DP=350;ECNT=1;MBQ=12,41;MFRL=401,491;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1455.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,342:0.997:343:0,164:0,173:0,1,164,178
MT	2891	.	C	T	.	.	DP=374;ECNT=1;MBQ=41,41;MFRL=489,471;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=30.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,13:0.039:355:158,4:173,9:165,177,2,11
MT	3196	.	GT	CC	.	.	DP=315;ECNT=2;MBQ=41,12;MFRL=488,468;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.247	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,2:9.057e-03:311:141,0:152,0:145,164,1,1
MT	3197	.	T	C	.	.	DP=330;ECNT=2;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1295.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,145:0,152:0,0,141,165
MT	4769	.	A	G	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1287.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,168:0,161:0,0,179,166
MT	7028	.	C	T	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=1348.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,165:0,166:0,0,177,175
MT	8857	.	G	A	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,473;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1231.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,123:0,136:0,0,142,147
MT	8860	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1264.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,123:0,142:0,0,142,147
MT	9477	.	G	A	.	.	DP=353;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1346.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,165:0,147:0,0,192,154
MT	9667	.	A	G	.	.	DP=345;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,52;MPOS=37;OCM=0;POPAF=2.40;TLOD=1381.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,146:0,177:0,0,157,175
MT	11353	.	T	C	.	.	DP=352;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1450.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,152:0,181:0,0,170,176
MT	11467	.	A	G	.	.	DP=343;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1373.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,162:0,162:0,0,157,179
MT	11719	.	G	A	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1402.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,165:0,161:0,0,175,180
MT	12308	.	A	G	.	.	DP=368;ECNT=2;MBQ=12,41;MFRL=453,485;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1495.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,172:0,171:0,1,164,193
MT	12372	.	G	A	.	.	DP=367;ECNT=2;MBQ=32,37;MFRL=414,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1410.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.995:360:0,155:1,176:1,0,190,169
MT	13617	.	T	C	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1203.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,294:0.997:294:0,148:0,136:0,0,134,160
MT	13772	.	A	C	.	.	DP=211;ECNT=1;MBQ=41,15;MFRL=492,469;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.150	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,5:0.013:197:71,2:101,0:37,155,4,1
MT	14766	.	C	T	.	.	DP=303;ECNT=2;MBQ=0,37;MFRL=0,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1021.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,139:0,122:0,0,174,119
MT	14793	.	A	G	.	.	DP=319;ECNT=2;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1241.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,147:0,140:0,0,184,122
MT	15121	.	A	C	.	.	DP=359;ECNT=2;MBQ=41,12;MFRL=476,512;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=3.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:346,4:0.014:350:158,0:168,1:144,202,1,3
MT	15126	.	C	T	.	.	DP=350;ECNT=2;MBQ=41,41;MFRL=477,492;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,2:8.498e-03:350:164,2:170,0:145,203,0,2
MT	15218	.	A	G	.	.	DP=307;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1236.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,297:0.997:297:0,146:0,138:0,0,120,177
MT	15326	.	A	G	.	.	DP=309;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1233.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,299:0.997:299:0,127:0,158:0,0,134,165
MT	15797	.	G	A	.	.	DP=345;ECNT=1;MBQ=41,41;MFRL=472,479;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=113.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:297,40:0.120:337:130,20:155,19:170,127,22,18
MT	16152	.	T	C	.	.	DP=349;ECNT=5;MBQ=41,39;MFRL=486,465;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=1.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,2:8.740e-03:339:169,1:160,1:174,163,1,1
MT	16192	.	C	T	.	.	DP=354;ECNT=5;MBQ=0,37;MFRL=0,482;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1340.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,156:0,163:0,0,169,176
MT	16256	.	C	T	.	.	DP=334;ECNT=5;MBQ=0,37;MFRL=0,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1379.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,327:0.997:327:0,139:0,147:0|1:16256_C_T:16256:0,0,156,171
MT	16270	.	C	T	.	.	DP=308;ECNT=5;MBQ=0,41;MFRL=0,507;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1360.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,308:0.997:308:0,135:0,146:0|1:16256_C_T:16256:0,0,141,167
MT	16291	.	C	T	.	.	DP=289;ECNT=5;MBQ=0,41;MFRL=0,516;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1101.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,286:0.997:286:0,130:0,129:0,0,133,153
MT	16374	.	A	G	.	.	DP=288;ECNT=2;MBQ=37,12;MFRL=15895,414;MMQ=60,60;MPOS=72;OCM=0;POPAF=2.40;TLOD=0.126	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,2:7.480e-03:271:126,0:99,0:149,120,0,2
MT	16399	.	A	G	.	.	DP=301;ECNT=2;MBQ=0,41;MFRL=0,15887;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1126.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,288:0.997:288:0,151:0,123:0,0,154,134
