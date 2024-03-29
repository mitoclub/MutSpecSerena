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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#23.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#23.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:13 AM CET">
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
##tumor_sample=MSM0.87_s3
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s3
MT	73	.	A	G	.	.	DP=159;ECNT=3;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=660.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,157:0.994:157:0,57:0,95:0,0,59,98
MT	151	.	CT	TC	.	.	DP=324;ECNT=3;MBQ=41,41;MFRL=15917,15961;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=53.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,23:0.073:313:118,9:161,12:132,158,7,16
MT	152	.	T	C	.	.	DP=328;ECNT=3;MBQ=0,41;MFRL=0,15891;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1118.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,302:0.997:302:0,119:0,163:0,0,140,162
MT	263	.	A	G	.	.	DP=178;ECNT=3;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=702.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,172:0.994:172:0,77:0,83:0,0,65,107
MT	310	.	T	C,TC	.	.	DP=138;ECNT=3;MBQ=0,22,27;MFRL=0,471,511;MMQ=60,60,60;MPOS=2,28;OCM=0;POPAF=2.40,2.40;TLOD=25.35,326.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,15,106:0.117,0.876:121:0,5,22:0,2,50:0,0,23,98
MT	312	.	C	CCCCCCCCCCCCCCCCCCCCCCCCCAA	.	.	DP=137;ECNT=3;MBQ=41,12;MFRL=462,466;MMQ=60,60;MPOS=0;OCM=0;POPAF=2.40;TLOD=1.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:123,7:0.035:130:37,2:75,0:16,107,6,1
MT	750	.	A	G	.	.	DP=331;ECNT=1;MBQ=12,41;MFRL=450,466;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1284.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.997:324:0,127:0,179:1,0,162,161
MT	1197	.	G	A	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1312.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,147:0,161:0,0,167,170
MT	1438	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1644.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,191:0,190:0,0,186,210
MT	2679	.	T	G	.	.	DP=373;ECNT=2;MBQ=41,20;MFRL=465,417;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.328	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:365,2:7.885e-03:367:184,0:162,1:0|1:2679_T_G:2679:187,178,0,2
MT	2706	.	A	G	.	.	DP=373;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1539.21	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,369:0.997:369:0,182:0,173:0|1:2679_T_G:2679:0,0,205,164
MT	3197	.	T	C	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1332.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,318:0.997:318:0,148:0,160:0,0,148,170
MT	3565	.	A	C	.	.	DP=253;ECNT=2;MBQ=27,12;MFRL=461,430;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:217,19:0.019:236:71,0:89,0:92,125,2,17
MT	3599	.	T	C	.	.	DP=265;ECNT=2;MBQ=37,12;MFRL=456,452;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=3.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,9:0.023:260:86,1:119,2:97,154,9,0
MT	4769	.	A	G	.	.	DP=336;ECNT=1;MBQ=22,41;MFRL=587,477;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1132.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,315:0.994:317:1,145:0,142:2,0,178,137
MT	7028	.	C	T	.	.	DP=357;ECNT=1;MBQ=12,41;MFRL=414,471;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1340.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,344:0.995:345:0,175:0,155:1,0,161,183
MT	7663	.	C	T	.	.	DP=385;ECNT=1;MBQ=41,41;MFRL=469,452;MMQ=59,52;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,2:7.907e-03:376:192,1:168,1:204,170,0,2
MT	8857	.	G	A	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=982.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,135:0,138:0,0,167,140
MT	8860	.	A	G	.	.	DP=306;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1311.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,142:0,142:0,0,166,138
MT	9370	.	A	C	.	.	DP=334;ECNT=1;MBQ=37,12;MFRL=470,477;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.536	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,4:8.979e-03:331:138,0:152,0:161,166,2,2
MT	9477	.	G	A	.	.	DP=349;ECNT=1;MBQ=10,37;MFRL=600,472;MMQ=47,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1203.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,337:0.997:339:0,147:0,148:2,0,190,147
MT	9667	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1418.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,152:0,177:0,0,180,166
MT	11353	.	T	C	.	.	DP=349;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1340.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,177:0,145:0,0,186,147
MT	11467	.	A	G	.	.	DP=341;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1378.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,334:0.997:334:0,191:0,128:0,0,168,166
MT	11719	.	G	A	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,471;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1242.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,324:0.997:324:0,147:0,142:0,0,155,169
MT	12276	.	G	T	.	.	DP=323;ECNT=3;MBQ=41,41;MFRL=479,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=56.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:295,21:0.069:316:155,13:126,8:149,146,12,9
MT	12308	.	A	G	.	.	DP=323;ECNT=3;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1313.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,162:0,140:0,0,154,160
MT	12372	.	G	A	.	.	DP=346;ECNT=3;MBQ=0,37;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1315.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,145:0,160:0,0,178,158
MT	13062	.	A	G	.	.	DP=298;ECNT=1;MBQ=37,37;MFRL=477,430;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:286,2:0.010:288:123,0:128,2:126,160,0,2
MT	13279	.	G	A	.	.	DP=339;ECNT=1;MBQ=41,41;MFRL=470,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,3:0.012:329:160,0:153,3:166,160,2,1
MT	13617	.	T	C	.	.	DP=310;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1259.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,303:0.997:303:0,144:0,145:0,0,124,179
MT	13735	.	C	A	.	.	DP=180;ECNT=1;MBQ=41,32;MFRL=461,457;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=26.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,13:0.076:173:59,6:95,6:24,136,5,8
MT	14766	.	C	T	.	.	DP=352;ECNT=2;MBQ=12,37;MFRL=468,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1280.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,335:0.997:338:0,159:0,146:0,3,182,153
MT	14793	.	A	G	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1466.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,164:0,172:0,0,206,144
MT	15218	.	A	G	.	.	DP=336;ECNT=1;MBQ=41,41;MFRL=474,484;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1335.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,323:0.994:324:1,165:0,146:1,0,159,164
MT	15326	.	A	G	.	.	DP=317;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1236.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,306:0.997:306:0,157:0,132:0,0,171,135
MT	15797	.	G	A	.	.	DP=359;ECNT=1;MBQ=41,41;MFRL=465,477;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=110.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:306,42:0.118:348:140,20:147,18:167,139,21,21
MT	16192	.	C	T	.	.	DP=351;ECNT=4;MBQ=8,37;MFRL=399,456;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1301.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,341:0.997:344:0,160:0,147:1,2,179,162
MT	16256	.	C	T	.	.	DP=319;ECNT=4;MBQ=12,37;MFRL=370,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1284.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,133:0,134:1,0,151,158
MT	16270	.	C	T	.	.	DP=301;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1262.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,301:0.997:301:0,136:0,134:0|1:16270_C_T:16270:0,0,131,170
MT	16291	.	C	T	.	.	DP=300;ECNT=4;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1246.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,295:0.997:295:0,132:0,139:0|1:16270_C_T:16270:0,0,130,165
MT	16399	.	A	G	.	.	DP=334;ECNT=1;MBQ=0,41;MFRL=0,587;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1310.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,322:0.997:322:0,137:0,167:0,0,156,166
