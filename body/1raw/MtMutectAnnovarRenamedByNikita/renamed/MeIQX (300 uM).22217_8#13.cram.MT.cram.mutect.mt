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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:30 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=224;ECNT=2;MBQ=12,41;MFRL=16025,15984;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=851.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,216:0.995:218:0,98:0,112:0,2,86,130
MT	152	.	T	C	.	.	DP=458;ECNT=2;MBQ=0,41;MFRL=0,15892;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1950.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,213:0,233:0,0,211,239
MT	263	.	A	G	.	.	DP=315;ECNT=3;MBQ=0,41;MFRL=0,522;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1219.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,305:0.997:305:0,137:0,138:0,0,108,197
MT	302	.	A	C	.	.	DP=240;ECNT=3;MBQ=22,12;MFRL=446,443;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,21:0.039:223:62,2:63,2:44,158,2,19
MT	310	.	T	C,TC	.	.	DP=244;ECNT=3;MBQ=0,10,27;MFRL=0,506,413;MMQ=60,60,60;MPOS=7,38;OCM=0;POPAF=2.40,2.40;TLOD=17.55,467.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,30,178:0.102,0.894:208:0,7,51:0,1,76:0,0,38,170
MT	499	.	G	C	.	.	DP=283;ECNT=2;MBQ=41,12;MFRL=445,432;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=9.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,18:0.045:269:108,6:117,0:59,192,17,1
MT	567	.	A	C	.	.	DP=365;ECNT=2;MBQ=32,17;MFRL=450,385;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.576	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,10:0.016:351:109,0:136,5:128,213,0,10
MT	750	.	A	G	.	.	DP=486;ECNT=1;MBQ=12,41;MFRL=496,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1876.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,469:0.998:470:0,220:0,217:0,1,235,234
MT	1197	.	G	A	.	.	DP=511;ECNT=1;MBQ=0,39;MFRL=0,446;MMQ=60,45;MPOS=41;OCM=0;POPAF=2.40;TLOD=1770.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,213:0,226:0,0,237,245
MT	1438	.	A	G	.	.	DP=538;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2223.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,521:0.998:521:0,250:0,261:0,0,259,262
MT	2197	.	G	A	.	.	DP=506;ECNT=1;MBQ=41,41;MFRL=440,442;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=431.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,132:0.267:496:169,63:180,65:167,197,66,66
MT	2706	.	A	G	.	.	DP=502;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2070.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,218:0,261:0,0,235,257
MT	3197	.	T	C	.	.	DP=506;ECNT=1;MBQ=27,41;MFRL=445,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2076.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,490:0.996:492:0,240:1,238:0,2,229,261
MT	4540	.	C	A	.	.	DP=400;ECNT=2;MBQ=41,20;MFRL=442,480;MMQ=40,36;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.241	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,2:7.359e-03:391:193,0:188,1:174,215,1,1
MT	4560	.	G	A	.	.	DP=387;ECNT=2;MBQ=41,41;MFRL=442,413;MMQ=40,40;MPOS=43;OCM=0;POPAF=2.40;TLOD=20.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,11:0.030:375:192,4:159,6:164,200,5,6
MT	4769	.	A	G	.	.	DP=445;ECNT=2;MBQ=17,41;MFRL=419,450;MMQ=52,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1514.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,427:0.996:429:1,202:0,196:2,0,254,173
MT	4785	.	C	A	.	.	DP=415;ECNT=2;MBQ=41,41;MFRL=452,394;MMQ=40,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=6.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,5:0.015:402:191,3:195,2:238,159,4,1
MT	7028	.	C	T	.	.	DP=488;ECNT=1;MBQ=8,41;MFRL=477,441;MMQ=59,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1843.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,468:0.998:470:0,259:0,192:2,0,230,238
MT	8857	.	G	A	.	.	DP=447;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1920.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,440:0.998:440:0,200:0,203:0,0,216,224
MT	8860	.	A	G	.	.	DP=440;ECNT=3;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1636.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,201:0,204:0,0,205,219
MT	8868	.	T	C	.	.	DP=440;ECNT=3;MBQ=41,12;MFRL=446,420;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:428,4:7.116e-03:432:204,0:207,1:207,221,3,1
MT	9477	.	G	A	.	.	DP=577;ECNT=1;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2122.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,554:0.998:554:0,244:0,247:0,0,270,284
MT	9667	.	A	G	.	.	DP=528;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2038.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,237:0,248:0,0,236,270
MT	10925	.	T	C	.	.	DP=323;ECNT=1;MBQ=37,25;MFRL=448,357;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:313,4:9.837e-03:317:129,1:144,1:83,230,1,3
MT	11353	.	T	C	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2000.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,225:0,238:0,0,234,242
MT	11467	.	A	G	.	.	DP=480;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1828.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,227:0,223:0,0,239,231
MT	11719	.	G	A	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1919.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,482:0.998:482:0,227:0,224:0,0,246,236
MT	11866	.	AC	A	.	.	DP=478;ECNT=1;MBQ=37,37;MFRL=457,447;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=14.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:435,13:0.030:448:189,2:182,9:221,214,10,3
MT	12308	.	A	G	.	.	DP=525;ECNT=2;MBQ=12,41;MFRL=422,442;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2157.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,513:0.998:514:0,236:0,260:1,0,258,255
MT	12372	.	G	A	.	.	DP=518;ECNT=2;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1875.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,505:0.998:505:0,222:0,241:0,0,270,235
MT	13617	.	T	C	.	.	DP=504;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2055.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,486:0.998:486:0,254:0,221:0,0,231,255
MT	14753	.	C	A	.	.	DP=497;ECNT=3;MBQ=41,37;MFRL=445,530;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.945	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:483,3:6.196e-03:486:231,1:237,1:238,245,3,0
MT	14766	.	C	T	.	.	DP=512;ECNT=3;MBQ=12,37;MFRL=463,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1893.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,490:0.998:496:0,223:0,225:4,2,251,239
MT	14793	.	A	G	.	.	DP=519;ECNT=3;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2082.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,500:0.998:500:0,237:0,248:0,0,281,219
MT	15200	.	G	C	.	.	DP=490;ECNT=2;MBQ=41,12;MFRL=459,481;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=2.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:467,5:8.337e-03:472:226,2:225,0:222,245,2,3
MT	15218	.	A	G	.	.	DP=488;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1894.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,474:0.998:474:0,222:0,240:0,0,222,252
MT	15326	.	A	G	.	.	DP=460;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1778.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,199:0,213:0,0,210,231
MT	15797	.	G	A	.	.	DP=493;ECNT=1;MBQ=41,41;MFRL=438,429;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=167.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,61:0.125:479:202,31:193,25:220,198,30,31
MT	16192	.	C	T	.	.	DP=515;ECNT=4;MBQ=12,41;MFRL=496,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1960.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,498:0.996:503:1,234:0,224:4,1,257,241
MT	16256	.	C	T	.	.	DP=510;ECNT=4;MBQ=12,37;MFRL=384,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2135.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,504:0.998:505:0,231:0,210:1,0,240,264
MT	16270	.	C	T	.	.	DP=492;ECNT=4;MBQ=0,41;MFRL=16103,436;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1761.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,490:0.998:491:0,216:0,218:1,0,210,280
MT	16291	.	C	T	.	.	DP=471;ECNT=4;MBQ=8,41;MFRL=498,449;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2038.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,465:0.998:466:0,210:0,219:0,1,199,266
MT	16399	.	A	G	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,550;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1943.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,470:0.998:470:0,208:0,235:0,0,219,251
