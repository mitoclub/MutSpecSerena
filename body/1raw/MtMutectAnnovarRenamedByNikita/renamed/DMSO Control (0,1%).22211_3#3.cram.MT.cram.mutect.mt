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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:44 AM CET">
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
##tumor_sample=EGAN00001437347
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437347
MT	73	.	A	G	.	.	DP=312;ECNT=2;MBQ=0,41;MFRL=0,16025;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1265.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,304:0.997:304:0,147:0,149:0,0,120,184
MT	152	.	T	C	.	.	DP=616;ECNT=2;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2366.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,598:0.998:598:0,269:0,318:0,0,259,339
MT	263	.	A	G	.	.	DP=414;ECNT=3;MBQ=0,41;MFRL=0,639;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1721.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,400:0.998:400:0,172:0,204:0|1:263_A_G:263:0,0,122,278
MT	302	.	A	C	.	.	DP=358;ECNT=3;MBQ=22,12;MFRL=496,428;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.929	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:319,21:0.018:340:87,0:121,3:0|1:263_A_G:263:72,247,0,21
MT	310	.	T	C,TC	.	.	DP=341;ECNT=3;MBQ=8,12,27;MFRL=490,463,443;MMQ=60,60,60;MPOS=5,43;OCM=0;POPAF=2.40,2.40;TLOD=25.23,824.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:4,18,260:0.102,0.881:282:1,6,61:0,1,138:3,1,28,250
MT	493	.	A	C	.	.	DP=301;ECNT=1;MBQ=27,10;MFRL=461,479;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=0.382	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,14:0.015:281:81,0:109,2:58,209,0,14
MT	750	.	A	G	.	.	DP=693;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2530.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,323:0,309:0,0,365,303
MT	1170	.	G	A	.	.	DP=699;ECNT=2;MBQ=41,41;MFRL=456,435;MMQ=40,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=13.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:667,10:0.013:677:334,1:295,7:327,340,4,6
MT	1197	.	G	A	.	.	DP=696;ECNT=2;MBQ=22,37;MFRL=471,455;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2500.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,678:0.997:680:0,310:1,297:1,1,335,343
MT	1438	.	A	G	.	.	DP=731;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3042.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,720:0.999:720:0,348:0,351:0,0,352,368
MT	2706	.	A	G	.	.	DP=721;ECNT=1;MBQ=12,41;MFRL=491,464;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2748.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,704:0.999:707:0,351:0,330:2,1,320,384
MT	3197	.	T	C	.	.	DP=649;ECNT=1;MBQ=12,41;MFRL=433,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2516.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,611:0.998:612:0,315:0,282:0,1,271,340
MT	4769	.	A	G	.	.	DP=638;ECNT=1;MBQ=12,41;MFRL=432,465;MMQ=56,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2160.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,591:0.998:593:0,281:0,285:2,0,300,291
MT	5447	.	C	A	.	.	DP=664;ECNT=1;MBQ=41,37;MFRL=463,477;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=72.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:617,36:0.053:653:300,17:293,16:308,309,18,18
MT	7028	.	C	T	.	.	DP=699;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2623.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,673:0.999:673:0,320:0,318:0,0,325,348
MT	8857	.	G	A	.	.	DP=605;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2597.99	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,592:0.998:592:0,254:0,295:0|1:8857_G_A:8857:0,0,261,331
MT	8860	.	A	G	.	.	DP=607;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2602.44	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,594:0.998:594:0,252:0,293:0|1:8857_G_A:8857:0,0,261,333
MT	9477	.	G	A	.	.	DP=675;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2412.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,313:0,279:0,0,355,294
MT	9667	.	A	G	.	.	DP=689;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2778.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,666:0.999:666:0,333:0,311:0,0,324,342
MT	10925	.	T	C	.	.	DP=398;ECNT=1;MBQ=37,12;MFRL=461,446;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.831	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,5:8.242e-03:381:141,1:176,1:82,294,1,4
MT	11353	.	T	C	.	.	DP=636;ECNT=2;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2599.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,614:0.998:614:0,289:0,310:0,0,322,292
MT	11390	.	G	T	.	.	DP=634;ECNT=2;MBQ=41,22;MFRL=464,516;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.175	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:606,4:4.919e-03:610:275,2:302,0:362,244,4,0
MT	11467	.	A	G	.	.	DP=676;ECNT=1;MBQ=12,41;MFRL=419,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2658.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,652:0.998:653:0,313:0,300:0,1,324,328
MT	11719	.	G	A	.	.	DP=681;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2512.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,664:0.999:664:0,296:0,309:0,0,308,356
MT	12276	.	G	T	.	.	DP=638;ECNT=3;MBQ=41,41;MFRL=462,475;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=271.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:528,92:0.148:620:268,48:237,41:257,271,45,47
MT	12308	.	A	G	.	.	DP=639;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2519.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,624:0.998:624:0,288:0,310:0,0,310,314
MT	12372	.	G	A	.	.	DP=659;ECNT=3;MBQ=0,37;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2372.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,633:0.998:633:0,262:0,316:0,0,355,278
MT	13617	.	T	C	.	.	DP=671;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2748.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,648:0.998:648:0,322:0,310:0,0,324,324
MT	13735	.	C	A	.	.	DP=361;ECNT=1;MBQ=41,41;MFRL=466,480;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=147.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:287,57:0.159:344:131,24:147,25:58,229,14,43
MT	14766	.	C	T	.	.	DP=606;ECNT=2;MBQ=12,41;MFRL=412,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2028.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,576:0.998:580:0,264:0,250:3,1,301,275
MT	14793	.	A	G	.	.	DP=629;ECNT=2;MBQ=41,41;MFRL=697,450;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2547.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,611:0.997:612:1,291:0,299:1,0,350,261
MT	15218	.	A	G	.	.	DP=626;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2536.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,608:0.998:608:0,299:0,288:0,0,277,331
MT	15326	.	A	G	.	.	DP=614;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2340.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,591:0.998:591:0,262:0,301:0,0,289,302
MT	15797	.	G	A	.	.	DP=689;ECNT=1;MBQ=41,41;MFRL=459,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=118.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:623,50:0.072:673:296,20:297,26:343,280,21,29
MT	16192	.	C	T	.	.	DP=659;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2602.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,643:0.998:643:0,306:0,304:0,0,334,309
MT	16256	.	C	T	.	.	DP=640;ECNT=4;MBQ=27,37;MFRL=8163,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2494.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,623:0.997:625:0,286:1,282:1,1,325,298
MT	16270	.	C	T	.	.	DP=601;ECNT=4;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2663.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,601:0.998:601:0,267:0,280:0,0,294,307
MT	16291	.	C	T	.	.	DP=598;ECNT=4;MBQ=12,37;MFRL=428,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2342.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,588:0.998:589:0,268:0,282:0,1,291,297
MT	16374	.	A	C	.	.	DP=656;ECNT=2;MBQ=37,12;MFRL=685,507;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=5.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,27:0.017:637:240,3:252,5:327,283,1,26
MT	16399	.	A	G	.	.	DP=695;ECNT=2;MBQ=0,41;MFRL=0,609;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2726.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,288:0,339:0,0,330,337
