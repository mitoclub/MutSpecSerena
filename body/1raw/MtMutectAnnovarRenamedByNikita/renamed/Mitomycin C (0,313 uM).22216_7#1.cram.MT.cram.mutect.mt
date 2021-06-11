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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_7#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_7#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:23:36 AM CET">
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
MT	73	.	A	G	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,15978;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=969.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,109:0,115:0,0,103,131
MT	152	.	T	C	.	.	DP=507;ECNT=2;MBQ=0,41;MFRL=0,15972;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2085.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,497:0.998:497:0,229:0,251:0,0,221,276
MT	263	.	A	G	.	.	DP=291;ECNT=2;MBQ=27,41;MFRL=16130,528;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1129.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,280:0.994:281:0,120:1,142:0,1,103,177
MT	310	.	T	C,TC	.	.	DP=234;ECNT=2;MBQ=0,12,27;MFRL=0,423,442;MMQ=60,60,60;MPOS=7,33;OCM=0;POPAF=2.40,2.40;TLOD=6.29,446.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,17,170:0.109,0.885:187:0,5,37:0,1,76:0,0,23,164
MT	499	.	G	C	.	.	DP=269;ECNT=1;MBQ=41,12;MFRL=436,441;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:243,8:0.017:251:99,2:122,1:47,196,7,1
MT	750	.	A	G	.	.	DP=497;ECNT=1;MBQ=12,41;MFRL=464,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1885.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,482:0.998:483:0,188:0,261:0,1,253,229
MT	1197	.	G	A	.	.	DP=487;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1863.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,208:0,229:0,0,244,226
MT	1438	.	A	G	.	.	DP=525;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2146.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,242:0,251:0,0,273,242
MT	2706	.	A	G	.	.	DP=570;ECNT=1;MBQ=12,41;MFRL=444,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2316.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,555:0.998:558:0,265:0,273:0,3,263,292
MT	2860	.	G	T	.	.	DP=598;ECNT=1;MBQ=41,41;MFRL=448,417;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=56.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:557,23:0.041:580:276,6:256,17:273,284,12,11
MT	3197	.	T	C	.	.	DP=549;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2256.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,534:0.998:534:0,277:0,241:0,0,259,275
MT	3565	.	A	C	.	.	DP=401;ECNT=1;MBQ=27,12;MFRL=445,438;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=5.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,30:0.033:387:146,4:105,4:164,193,2,28
MT	4769	.	A	G	.	.	DP=476;ECNT=1;MBQ=12,41;MFRL=466,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1589.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,453:0.998:454:0,226:0,192:1,0,244,209
MT	7028	.	C	T	.	.	DP=529;ECNT=1;MBQ=8,41;MFRL=434,452;MMQ=60,47;MPOS=37;OCM=0;POPAF=2.40;TLOD=2021.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,511:0.998:512:0,240:0,245:1,0,275,236
MT	8857	.	G	A	.	.	DP=513;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1485.18	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,506:0.998:506:0,205:0,231:0|1:8857_G_A:8857:0,0,246,260
MT	8860	.	A	G	.	.	DP=510;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2198.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,505:0.998:505:0,223:0,249:0|1:8857_G_A:8857:0,0,247,258
MT	9477	.	G	A	.	.	DP=480;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1662.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,214:0,194:0,0,269,195
MT	9667	.	A	G	.	.	DP=511;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1965.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,237:0,233:0,0,244,248
MT	11353	.	T	C	.	.	DP=554;ECNT=1;MBQ=12,41;MFRL=442,455;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2167.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,537:0.998:538:0,267:0,251:1,0,269,268
MT	11467	.	A	G	.	.	DP=557;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2220.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,541:0.998:541:0,268:0,240:0,0,273,268
MT	11719	.	G	A	.	.	DP=521;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1917.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,501:0.998:501:0,246:0,214:0,0,237,264
MT	12276	.	G	T	.	.	DP=521;ECNT=3;MBQ=41,41;MFRL=456,425;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=16.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:497,9:0.018:506:253,5:224,3:213,284,4,5
MT	12308	.	A	G	.	.	DP=503;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2045.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,228:0,241:0,0,231,259
MT	12372	.	G	A	.	.	DP=488;ECNT=3;MBQ=0,37;MFRL=0,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1646.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,188:0,230:0,0,247,223
MT	13617	.	T	C	.	.	DP=521;ECNT=1;MBQ=12,41;MFRL=398,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2156.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,509:0.998:510:0,244:0,254:1,0,226,283
MT	13735	.	C	A	.	.	DP=301;ECNT=2;MBQ=41,41;MFRL=445,407;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=9.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:279,6:0.023:285:125,3:145,3:42,237,1,5
MT	13762	.	T	C	.	.	DP=273;ECNT=2;MBQ=32,12;MFRL=453,452;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.584	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,5:0.011:257:94,0:126,1:25,227,5,0
MT	14766	.	C	T	.	.	DP=515;ECNT=2;MBQ=12,37;MFRL=438,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1670.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,487:0.996:494:0,209:1,219:4,3,283,204
MT	14793	.	A	G	.	.	DP=548;ECNT=2;MBQ=12,41;MFRL=437,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2108.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,523:0.998:524:0,230:0,262:1,0,321,202
MT	15218	.	A	G	.	.	DP=522;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2089.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,509:0.998:509:0,213:0,267:0,0,241,268
MT	15326	.	A	G	.	.	DP=491;ECNT=1;MBQ=12,41;MFRL=512,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1855.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,476:0.998:477:0,208:0,215:1,0,253,223
MT	16192	.	C	T	.	.	DP=569;ECNT=4;MBQ=8,41;MFRL=492,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2123.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,543:0.998:544:0,242:0,248:0,1,282,261
MT	16256	.	C	T	.	.	DP=489;ECNT=4;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2045.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,481:0.998:481:0,204:0,209:0,0,240,241
MT	16270	.	C	T	.	.	DP=476;ECNT=4;MBQ=0,37;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1944.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,475:0.998:475:0,199:0,223:0|1:16270_C_T:16270:0,0,234,241
MT	16291	.	C	T	.	.	DP=463;ECNT=4;MBQ=8,37;MFRL=525,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1964.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,457:0.998:458:0,192:0,228:0|1:16270_C_T:16270:0,1,220,237
MT	16374	.	A	C	.	.	DP=507;ECNT=2;MBQ=32,12;MFRL=562,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:459,32:0.020:491:195,1:189,4:239,220,1,31
MT	16399	.	A	G	.	.	DP=555;ECNT=2;MBQ=0,41;MFRL=0,568;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2157.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,528:0.998:528:0,236:0,260:0,0,264,264
