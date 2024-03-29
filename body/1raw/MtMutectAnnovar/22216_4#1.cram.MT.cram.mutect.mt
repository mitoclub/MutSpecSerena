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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#1.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#1.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:27 AM CET">
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
MT	73	.	A	G	.	.	DP=264;ECNT=2;MBQ=0,41;MFRL=0,15914;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1009.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,132:0,121:0,0,127,132
MT	152	.	T	C	.	.	DP=531;ECNT=2;MBQ=0,41;MFRL=0,15874;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2135.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,522:0.998:522:0,269:0,243:0,0,246,276
MT	263	.	A	G	.	.	DP=306;ECNT=3;MBQ=0,41;MFRL=0,513;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1185.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,292:0.997:292:0,133:0,139:0,0,87,205
MT	302	.	A	C	.	.	DP=241;ECNT=3;MBQ=22,12;MFRL=429,440;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,16:0.025:227:56,2:79,1:30,181,1,15
MT	310	.	T	C,TC	.	.	DP=242;ECNT=3;MBQ=12,17,32;MFRL=512,443,411;MMQ=60,60,60;MPOS=6,40;OCM=0;POPAF=2.40,2.40;TLOD=5.36,516.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,24,188:0.069,0.926:213:0,9,43:0,2,104:1,0,26,186
MT	750	.	A	G	.	.	DP=555;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2080.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,545:0.998:545:0,235:0,268:0,0,266,279
MT	1197	.	G	A	.	.	DP=521;ECNT=1;MBQ=0,37;MFRL=0,444;MMQ=60,47;MPOS=36;OCM=0;POPAF=2.40;TLOD=1963.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,507:0.998:507:0,238:0,223:0,0,263,244
MT	1438	.	A	G	.	.	DP=589;ECNT=1;MBQ=12,41;MFRL=392,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2297.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,573:0.998:574:0,253:0,293:0,1,282,291
MT	2706	.	A	G	.	.	DP=555;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2295.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,542:0.998:542:0,258:0,271:0,0,242,300
MT	2860	.	G	T	.	.	DP=572;ECNT=1;MBQ=41,35;MFRL=447,431;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=34.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:540,20:0.034:560:258,12:260,6:252,288,9,11
MT	3114	.	T	G	.	.	DP=500;ECNT=1;MBQ=41,37;MFRL=451,436;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=2.862e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:482,2:5.930e-03:484:206,1:236,1:237,245,1,1
MT	3197	.	T	C	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1942.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,463:0.998:463:0,222:0,217:0,0,231,232
MT	4769	.	A	G	.	.	DP=537;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1851.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,247:0,224:0,0,259,254
MT	7028	.	C	T	.	.	DP=518;ECNT=1;MBQ=12,41;MFRL=421,447;MMQ=46,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1944.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,500:0.998:501:0,248:0,225:1,0,253,247
MT	8843	.	T	C	.	.	DP=513;ECNT=3;MBQ=37,8;MFRL=434,462;MMQ=40,40;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:491,7:6.465e-03:498:210,0:242,2:212,279,2,5
MT	8857	.	G	A	.	.	DP=508;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1603.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,507:0.998:507:0,214:0,237:0,0,219,288
MT	8860	.	A	G	.	.	DP=510;ECNT=3;MBQ=12,41;MFRL=327,438;MMQ=27,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2183.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,502:0.996:503:0,224:0,245:1,0,219,283
MT	9477	.	G	A	.	.	DP=558;ECNT=1;MBQ=12,41;MFRL=540,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1999.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,537:0.998:538:0,212:0,262:0,1,291,246
MT	9667	.	A	G	.	.	DP=579;ECNT=1;MBQ=12,41;MFRL=377,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2304.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,563:0.998:564:0,263:0,269:1,0,290,273
MT	11353	.	T	C	.	.	DP=530;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2132.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,517:0.998:517:0,217:0,274:0,0,244,273
MT	11467	.	A	G	.	.	DP=556;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2281.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,247:0,281:0,0,274,273
MT	11719	.	G	A	.	.	DP=542;ECNT=1;MBQ=12,41;MFRL=401,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1999.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,522:0.998:523:0,229:0,259:1,0,243,279
MT	12276	.	G	T	.	.	DP=521;ECNT=3;MBQ=41,37;MFRL=455,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=40.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:480,21:0.039:501:233,12:215,6:220,260,11,10
MT	12308	.	A	G	.	.	DP=509;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1924.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,236:0,232:0,0,246,252
MT	12372	.	G	A	.	.	DP=529;ECNT=3;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1880.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,505:0.998:505:0,212:0,247:0,0,287,218
MT	13617	.	T	C	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1900.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,210:0,224:0,0,210,245
MT	13735	.	C	A	.	.	DP=283;ECNT=1;MBQ=41,41;MFRL=449,464;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=17.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:268,9:0.036:277:105,6:151,3:50,218,1,8
MT	14766	.	C	T	.	.	DP=496;ECNT=2;MBQ=12,37;MFRL=478,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1640.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.998:476:0,206:0,215:1,0,254,221
MT	14793	.	A	G	.	.	DP=498;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1983.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,487:0.998:487:0,220:0,243:0,0,274,213
MT	15218	.	A	G	.	.	DP=489;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1922.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,215:0,243:0,0,225,251
MT	15326	.	A	G	.	.	DP=491;ECNT=1;MBQ=37,41;MFRL=359,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1810.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,471:0.996:472:0,208:1,226:1,0,232,239
MT	15797	.	G	A	.	.	DP=559;ECNT=1;MBQ=41,41;MFRL=440,385;MMQ=60,60;MPOS=56;OCM=0;POPAF=2.40;TLOD=9.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:533,6:0.013:539:233,4:275,2:286,247,3,3
MT	16192	.	C	T	.	.	DP=485;ECNT=4;MBQ=12,37;MFRL=422,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1841.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,467:0.998:469:0,226:0,207:2,0,242,225
MT	16256	.	C	T	.	.	DP=479;ECNT=4;MBQ=12,37;MFRL=321,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1997.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,466:0.998:467:0,196:0,204:1,0,239,227
MT	16270	.	C	T	.	.	DP=473;ECNT=4;MBQ=0,41;MFRL=161,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2011.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,471:0.998:473:0,195:0,222:2,0,231,240
MT	16291	.	C	T	.	.	DP=494;ECNT=4;MBQ=8,37;MFRL=442,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2046.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,483:0.998:485:0,199:0,238:0,2,232,251
MT	16374	.	A	C	.	.	DP=521;ECNT=2;MBQ=37,12;MFRL=548,459;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:487,19:0.013:506:193,1:206,3:0|1:16374_A_C:16374:249,238,1,18
MT	16399	.	A	G	.	.	DP=542;ECNT=2;MBQ=0,41;MFRL=0,565;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2195.42	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,533:0.998:533:0,231:0,271:0|1:16374_A_C:16374:0,0,263,270
