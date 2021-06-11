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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:09:09 AM CET">
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
MT	73	.	A	G	.	.	DP=234;ECNT=3;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=967.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,230:0.996:230:0,111:0,112:0,0,95,135
MT	151	.	CT	TC	.	.	DP=375;ECNT=3;MBQ=41,41;MFRL=15940,15984;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=81.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,29:0.082:365:167,11:163,18:143,193,13,16
MT	152	.	T	C	.	.	DP=375;ECNT=3;MBQ=12,41;MFRL=8231,15940;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1350.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,334:0.997:336:0,169:0,160:1,1,145,189
MT	263	.	A	G	.	.	DP=224;ECNT=3;MBQ=25,41;MFRL=8146,15959;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=869.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,213:0.991:215:0,92:1,110:1,1,59,154
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=187;ECNT=3;MBQ=22,12,39;MFRL=15935,16010,519;MMQ=60,60,60;MPOS=29,12;OCM=0;POPAF=2.40,2.40;TLOD=0.245,3.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:139,13,7:0.022,0.028:159:28,1,2:47,0,4:12,127,6,14
MT	310	.	T	C,TC	.	.	DP=191;ECNT=3;MBQ=0,8,27;MFRL=0,445,15917;MMQ=60,60,60;MPOS=5,38;OCM=0;POPAF=2.40,2.40;TLOD=9.51,469.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,21,147:0.103,0.892:168:0,3,39:0,3,69:0,0,30,138
MT	748	.	G	T	.	.	DP=435;ECNT=2;MBQ=41,37;MFRL=492,553;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.901	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:426,2:6.892e-03:428:199,1:207,1:221,205,2,0
MT	750	.	A	G	.	.	DP=438;ECNT=2;MBQ=12,41;MFRL=498,491;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1706.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,424:0.998:425:0,199:0,205:0,1,220,204
MT	1197	.	G	A	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1568.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,173:0,195:0,0,194,206
MT	1438	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1730.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,197:0,204:0,0,209,204
MT	2706	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,476;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1685.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,189:0,200:0,0,180,223
MT	2891	.	C	T	.	.	DP=444;ECNT=2;MBQ=41,41;MFRL=481,517;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=33.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:415,16:0.037:431:196,7:206,8:215,200,8,8
MT	2892	.	A	C	.	.	DP=447;ECNT=2;MBQ=41,17;MFRL=481,491;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:429,4:7.582e-03:433:200,0:212,2:222,207,3,1
MT	3197	.	T	C	.	.	DP=394;ECNT=1;MBQ=41,41;MFRL=390,483;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1587.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.995:375:0,166:1,196:1,0,181,193
MT	4769	.	A	G	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1380.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,184:0,169:0,0,172,198
MT	7028	.	C	T	.	.	DP=405;ECNT=1;MBQ=25,41;MFRL=463,482;MMQ=50,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1526.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,394:0.995:396:1,176:0,198:1,1,186,208
MT	8857	.	G	A	.	.	DP=352;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1207.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,155:0,158:0,0,158,187
MT	8860	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1509.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,345:0.997:345:0,162:0,160:0,0,157,188
MT	9477	.	G	A	.	.	DP=428;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1096.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,185:0,166:0,0,225,177
MT	9667	.	A	G	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1769.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,184:0,222:0,0,209,221
MT	11353	.	T	C	.	.	DP=406;ECNT=1;MBQ=37,41;MFRL=425,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1702.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,399:0.995:400:0,189:1,205:0,1,185,214
MT	11467	.	A	G	.	.	DP=433;ECNT=1;MBQ=41,41;MFRL=425,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1738.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,419:0.995:420:0,217:1,187:0,1,195,224
MT	11719	.	G	A	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1699.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,205:0,194:0,0,223,207
MT	12308	.	A	G	.	.	DP=409;ECNT=2;MBQ=22,41;MFRL=525,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1619.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.996:399:0,184:1,199:1,0,180,218
MT	12372	.	G	A	.	.	DP=418;ECNT=2;MBQ=41,37;MFRL=525,479;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1500.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.995:397:0,199:1,176:1,0,213,183
MT	13617	.	T	C	.	.	DP=431;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1805.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,218:0,197:0,0,191,233
MT	14766	.	C	T	.	.	DP=424;ECNT=2;MBQ=12,41;MFRL=505,483;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1598.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,412:0.998:414:0,191:0,178:2,0,227,185
MT	14793	.	A	G	.	.	DP=435;ECNT=2;MBQ=12,41;MFRL=552,481;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1773.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,423:0.998:424:0,208:0,202:1,0,248,175
MT	15218	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1483.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,181:0,167:0,0,170,190
MT	15326	.	A	G	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1418.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,180:0,167:0,0,180,185
MT	15797	.	G	A	.	.	DP=421;ECNT=1;MBQ=41,41;MFRL=483,475;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=121.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,43:0.105:412:168,23:187,18:200,169,25,18
MT	16192	.	C	T	.	.	DP=416;ECNT=4;MBQ=8,41;MFRL=448,481;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1621.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,405:0.998:407:0,208:0,173:1,1,210,195
MT	16256	.	C	T	.	.	DP=389;ECNT=4;MBQ=12,37;MFRL=464,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1653.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,384:0.997:385:0,176:0,172:1,0,197,187
MT	16270	.	C	T	.	.	DP=366;ECNT=4;MBQ=12,41;MFRL=16008,508;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1608.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,365:0.997:366:0,165:0,162:1,0,177,188
MT	16291	.	C	T	.	.	DP=343;ECNT=4;MBQ=8,37;MFRL=16003,550;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1447.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,160:0,158:1,0,162,172
MT	16399	.	A	G	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1521.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,181:0,170:0,0,200,171
