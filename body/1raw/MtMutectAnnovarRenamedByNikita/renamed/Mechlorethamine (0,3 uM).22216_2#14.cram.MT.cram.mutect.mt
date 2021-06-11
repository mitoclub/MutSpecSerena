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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#14.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#14.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:09 AM CET">
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
##tumor_sample=EGAN00001437538
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437538
MT	73	.	A	G	.	.	DP=167;ECNT=2;MBQ=0,41;MFRL=0,8292;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=670.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,75:0,81:0,0,82,82
MT	152	.	T	C	.	.	DP=314;ECNT=2;MBQ=0,41;MFRL=0,666;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1177.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,140:0,151:0,0,149,151
MT	263	.	A	G	.	.	DP=172;ECNT=3;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=655.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,164:0.994:164:0,63:0,86:0,0,58,106
MT	302	.	A	C	.	.	DP=149;ECNT=3;MBQ=22,12;MFRL=432,414;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:129,14:0.045:143:31,1:53,1:31,98,0,14
MT	310	.	T	C,TC	.	.	DP=148;ECNT=3;MBQ=0,12,27;MFRL=0,425,437;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=11.03,279.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,18,108:0.117,0.876:126:0,5,20:0,2,55:0,0,22,104
MT	464	.	A	C	.	.	DP=155;ECNT=2;MBQ=27,12;MFRL=418,423;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:137,9:0.037:146:36,1:62,2:17,120,0,9
MT	493	.	A	C	.	.	DP=175;ECNT=2;MBQ=32,12;MFRL=419,422;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:154,14:0.043:168:46,1:65,3:32,122,0,14
MT	750	.	A	G	.	.	DP=344;ECNT=1;MBQ=12,41;MFRL=403,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1345.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,335:0.997:336:0,164:0,152:1,0,191,144
MT	1197	.	G	A	.	.	DP=354;ECNT=1;MBQ=0,37;MFRL=0,453;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1163.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,138:0,165:0,0,147,189
MT	1438	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1532.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,167:0,190:0,0,200,173
MT	2706	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1576.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,191:0,174:0,0,168,212
MT	3197	.	T	C	.	.	DP=397;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1512.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,194:0,174:0,0,168,213
MT	3565	.	A	C	.	.	DP=260;ECNT=2;MBQ=22,12;MFRL=448,480;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:233,12:0.020:245:76,0:72,3:89,144,0,12
MT	3572	.	T	C	.	.	DP=265;ECNT=2;MBQ=32,12;MFRL=448,446;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.516	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:247,6:0.013:253:102,0:103,1:87,160,3,3
MT	4769	.	A	G	.	.	DP=340;ECNT=1;MBQ=12,41;MFRL=436,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1197.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,325:0.997:326:0,151:0,157:1,0,181,144
MT	7028	.	C	T	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1366.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,178:0,160:0,0,188,175
MT	8857	.	G	A	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1393.16	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,317:0.997:317:0,155:0,130:0|1:8857_G_A:8857:0,0,143,174
MT	8860	.	A	G	.	.	DP=322;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1406.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,319:0.997:319:0,165:0,141:0|1:8857_G_A:8857:0,0,145,174
MT	9215	.	C	G	.	.	DP=325;ECNT=1;MBQ=41,39;MFRL=448,536;MMQ=60,53;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,2:9.340e-03:317:153,1:156,1:196,119,2,0
MT	9477	.	G	A	.	.	DP=360;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1276.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,153:0,162:0,0,194,150
MT	9667	.	A	G	.	.	DP=331;ECNT=1;MBQ=39,41;MFRL=454,445;MMQ=54,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1246.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,320:0.991:322:0,162:2,145:1,1,176,144
MT	10941	.	T	C	.	.	DP=218;ECNT=2;MBQ=37,8;MFRL=443,432;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.209	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,5:0.011:206:76,1:103,0:26,175,4,1
MT	10946	.	A	C	.	.	DP=214;ECNT=2;MBQ=22,12;MFRL=442,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:189,12:0.028:201:49,1:74,2:28,161,1,11
MT	11353	.	T	C	.	.	DP=371;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1514.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,171:0,177:0,0,176,182
MT	11467	.	A	G	.	.	DP=377;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1462.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,168:0,167:0,0,185,181
MT	11719	.	G	A	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1403.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,166:0,162:0,0,166,192
MT	12276	.	G	T	.	.	DP=331;ECNT=3;MBQ=41,41;MFRL=449,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=83.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,30:0.096:316:143,15:128,14:147,139,10,20
MT	12308	.	A	G	.	.	DP=327;ECNT=3;MBQ=0,41;MFRL=499,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1297.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,322:0.997:323:0,157:0,153:0,1,161,161
MT	12372	.	G	A	.	.	DP=352;ECNT=3;MBQ=32,37;MFRL=0,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1254.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,346:0.994:347:0,155:1,164:0,1,203,143
MT	13617	.	T	C	.	.	DP=262;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1111.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,126:0,129:0,0,103,153
MT	13735	.	C	A	.	.	DP=170;ECNT=1;MBQ=41,41;MFRL=438,439;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=49.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,18:0.116:161:62,11:79,7:20,123,2,16
MT	14729	.	T	C	.	.	DP=318;ECNT=3;MBQ=41,12;MFRL=449,429;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.098	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,3:9.038e-03:310:162,1:133,0:150,157,1,2
MT	14766	.	C	T	.	.	DP=351;ECNT=3;MBQ=17,37;MFRL=386,452;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1176.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,334:0.995:336:1,146:0,149:0,2,179,155
MT	14793	.	A	G	.	.	DP=361;ECNT=3;MBQ=12,41;MFRL=459,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1417.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,349:0.997:351:0,157:0,173:2,0,210,139
MT	15218	.	A	G	.	.	DP=359;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1307.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,160:0,164:0,0,156,189
MT	15326	.	A	G	.	.	DP=327;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1272.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,310:0.997:310:0,152:0,142:0,0,164,146
MT	15797	.	G	A	.	.	DP=355;ECNT=1;MBQ=41,41;MFRL=443,439;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=114.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,42:0.124:340:151,24:122,16:149,149,22,20
MT	16192	.	C	T	.	.	DP=345;ECNT=4;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1268.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,330:0.997:330:0,165:0,133:0,0,184,146
MT	16256	.	C	T	.	.	DP=301;ECNT=4;MBQ=12,37;MFRL=8227,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1034.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,285:0.996:287:0,127:0,117:2,0,158,127
MT	16270	.	C	T	.	.	DP=282;ECNT=4;MBQ=12,41;MFRL=456,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1051.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,272:0.996:274:0,123:0,123:1,1,142,130
MT	16291	.	C	T	.	.	DP=276;ECNT=4;MBQ=8,37;MFRL=401,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1151.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,270:0.996:271:0,122:0,122:0,1,138,132
MT	16399	.	A	G	.	.	DP=324;ECNT=1;MBQ=0,41;MFRL=0,567;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1293.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,312:0.997:312:0,139:0,157:0,0,154,158
