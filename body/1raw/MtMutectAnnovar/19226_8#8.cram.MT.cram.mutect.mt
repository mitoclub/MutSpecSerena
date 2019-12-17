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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_8#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_8#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:08 PM CET">
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
##tumor_sample=MSM0.37_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s1
MT	73	.	A	G	.	.	DP=309;ECNT=2;MBQ=0,42;MFRL=0,15934;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1275.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,301:0.997:301:0,135:0,158:0,0,101,200
MT	152	.	T	C	.	.	DP=608;ECNT=2;MBQ=11,42;MFRL=16112,15914;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2462.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,593:0.998:595:0,278:0,307:0,2,261,332
MT	263	.	A	G	.	.	DP=350;ECNT=3;MBQ=0,42;MFRL=0,738;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1456.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,156:0,169:0,0,128,213
MT	302	.	A	ACCCCCCCCCCCCC	.	.	DP=258;ECNT=3;MBQ=22,37;MFRL=15953,474;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,20;RU=C;STR;TLOD=7.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,33:0.137:217:21,18:69,11:4,180,33,0
MT	310	.	T	TC,C	.	.	DP=233;ECNT=3;MBQ=0,32,7;MFRL=0,15931,474;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=552.21,45.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,182,18:0.910,0.085:200:0,36,3:0,110,1:0,0,25,175
MT	503	.	AT	CC	.	.	DP=209;ECNT=1;MBQ=37,9;MFRL=483,465;MMQ=60,60;MPOS=1;OCM=0;POPAF=2.40;TLOD=0.233	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,3:0.014:205:53,0:121,0:58,144,3,0
MT	750	.	A	G	.	.	DP=610;ECNT=1;MBQ=11,42;MFRL=645,493;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2515.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,593:0.998:594:0,226:0,354:1,0,328,265
MT	1197	.	G	A	.	.	DP=563;ECNT=1;MBQ=11,42;MFRL=546,496;MMQ=50,48;MPOS=35;OCM=0;POPAF=2.40;TLOD=2078.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,538:0.998:542:0,235:0,262:1,3,267,271
MT	1438	.	A	G	.	.	DP=614;ECNT=1;MBQ=0,42;MFRL=430,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2556.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,599:0.997:600:0,278:0,302:1,0,311,288
MT	2706	.	A	G	.	.	DP=601;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2500.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,586:0.998:586:0,279:0,285:0,0,278,308
MT	3197	.	T	C	.	.	DP=616;ECNT=1;MBQ=0,42;MFRL=0,505;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2591.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,602:0.998:602:0,269:0,321:0,0,278,324
MT	3435	.	C	T	.	.	DP=536;ECNT=1;MBQ=42,42;MFRL=496,447;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=2.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:523,3:7.492e-03:526:264,1:253,2:253,270,3,0
MT	4769	.	A	G	.	.	DP=562;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2030.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,541:0.998:541:0,252:0,272:0,0,283,258
MT	7028	.	C	T	.	.	DP=665;ECNT=1;MBQ=42,42;MFRL=469,500;MMQ=39,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2506.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,639:0.997:640:0,304:1,306:0,1,283,356
MT	8857	.	G	A	.	.	DP=502;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2081.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,239:0,217:0,0,228,264
MT	8860	.	A	G	.	.	DP=501;ECNT=2;MBQ=0,42;MFRL=0,485;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2171.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,247:0,226:0,0,229,263
MT	9477	.	G	A	.	.	DP=616;ECNT=1;MBQ=11,42;MFRL=666,502;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2310.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,590:0.998:591:0,237:0,318:0,1,310,280
MT	9667	.	A	G	.	.	DP=631;ECNT=1;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2507.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,613:0.998:613:0,299:0,297:0,0,320,293
MT	10925	.	T	G	.	.	DP=355;ECNT=2;MBQ=42,11;MFRL=499,477;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.087	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,3:9.495e-03:344:121,1:186,0:66,275,0,3
MT	10935	.	A	G,C	.	.	DP=335;ECNT=2;MBQ=32,7,7;MFRL=499,470,573;MMQ=60,60,60;MPOS=5,16;OCM=0;POPAF=2.40,2.40;TLOD=0.373,0.396	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:288,4,19:0.010,0.016:311:84,1,2:132,0,0:47,241,11,12
MT	11353	.	T	C	.	.	DP=596;ECNT=1;MBQ=0,42;MFRL=0,503;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2512.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,585:0.998:585:0,286:0,287:0,0,288,297
MT	11467	.	A	G	.	.	DP=627;ECNT=1;MBQ=42,42;MFRL=238,501;MMQ=43,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2493.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,601:0.997:602:1,271:0,315:1,0,312,289
MT	11719	.	G	A	.	.	DP=654;ECNT=1;MBQ=0,42;MFRL=0,496;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2588.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,629:0.998:629:0,294:0,308:0,0,316,313
MT	12255	.	T	C	.	.	DP=617;ECNT=4;MBQ=42,11;MFRL=493,561;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.193	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:598,4:4.988e-03:602:292,0:286,1:295,303,4,0
MT	12276	.	G	T	.	.	DP=639;ECNT=4;MBQ=42,42;MFRL=493,504;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=390.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:493,125:0.202:618:244,60:234,62:253,240,64,61
MT	12308	.	A	G	.	.	DP=582;ECNT=4;MBQ=42,42;MFRL=317,501;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2416.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,567:0.997:568:0,253:1,296:0,1,291,276
MT	12372	.	G	A	.	.	DP=577;ECNT=4;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2187.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,561:0.998:561:0,239:0,291:0,0,319,242
MT	13617	.	T	C	.	.	DP=585;ECNT=1;MBQ=0,42;MFRL=0,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2451.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,572:0.998:572:0,265:0,291:0,0,283,289
MT	13735	.	C	A	.	.	DP=322;ECNT=2;MBQ=42,42;MFRL=484,496;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=181.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,60:0.190:312:96,20:152,36:40,212,11,49
MT	13772	.	A	C	.	.	DP=310;ECNT=2;MBQ=42,11;MFRL=489,528;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.201	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,11:0.015:302:79,2:191,0:53,238,9,2
MT	14766	.	C	T	.	.	DP=596;ECNT=2;MBQ=11,42;MFRL=549,504;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2102.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,575:0.998:577:0,265:0,268:1,1,312,263
MT	14793	.	A	G	.	.	DP=576;ECNT=2;MBQ=27,42;MFRL=505,500;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2339.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,551:0.996:553:0,259:1,283:2,0,331,220
MT	15218	.	A	G	.	.	DP=600;ECNT=1;MBQ=32,42;MFRL=470,502;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2418.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,589:0.996:591:1,273:1,302:1,1,283,306
MT	15326	.	A	G	.	.	DP=556;ECNT=1;MBQ=32,42;MFRL=502,495;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2193.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,539:0.996:540:1,251:0,267:0,1,258,281
MT	16192	.	C	T	.	.	DP=577;ECNT=4;MBQ=17,42;MFRL=8234,502;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2258.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,553:0.997:555:1,284:0,246:2,0,311,242
MT	16256	.	C	T	.	.	DP=525;ECNT=4;MBQ=0,42;MFRL=0,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2209.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,255:0,215:0,0,275,235
MT	16270	.	C	T	.	.	DP=488;ECNT=4;MBQ=17,42;MFRL=8017,542;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1876.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,476:0.998:478:0,231:1,210:2,0,243,233
MT	16291	.	C	T	.	.	DP=507;ECNT=4;MBQ=0,42;MFRL=0,559;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2148.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,232:0,239:0,0,250,245
MT	16399	.	A	G	.	.	DP=578;ECNT=1;MBQ=42,42;MFRL=429,15819;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2348.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,562:0.996:563:0,257:1,284:0,1,296,266
