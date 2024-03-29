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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:46 AM CET">
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
MT	28	.	A	C	.	.	DP=98;ECNT=3;MBQ=37,12;MFRL=15951,16141;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.288	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:82,7:0.038:89:32,1:31,0:39,43,0,7
MT	73	.	A	G	.	.	DP=284;ECNT=3;MBQ=0,41;MFRL=0,15996;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1164.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,279:0.996:279:0,120:0,149:0,0,114,165
MT	152	.	T	C	.	.	DP=587;ECNT=3;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2424.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,573:0.998:573:0,273:0,280:0,0,257,316
MT	263	.	A	G	.	.	DP=341;ECNT=4;MBQ=41,41;MFRL=340,562;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1341.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,330:0.994:331:0,160:1,147:0,1,106,224
MT	302	.	A	C	.	.	DP=293;ECNT=4;MBQ=22,12;MFRL=464,420;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:248,21:0.032:269:65,1:81,3:46,202,0,21
MT	310	.	T	C,TC	.	.	DP=295;ECNT=4;MBQ=0,12,27;MFRL=0,459,443;MMQ=60,60,60;MPOS=10,37;OCM=0;POPAF=2.40,2.40;TLOD=7.65,645.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,20,224:0.034,0.963:244:0,3,62:0,3,99:0,0,28,216
MT	316	.	G	C	.	.	DP=291;ECNT=4;MBQ=41,22;MFRL=439,447;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:255,9:0.015:264:103,3:140,2:30,225,9,0
MT	499	.	G	C	.	.	DP=295;ECNT=3;MBQ=41,10;MFRL=447,479;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=7.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:280,8:0.022:288:103,3:153,0:58,222,7,1
MT	503	.	AT	CC	.	.	DP=307;ECNT=3;MBQ=37,12;MFRL=447,469;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:296,6:0.012:302:93,0:159,1:67,229,6,0
MT	513	.	G	C	.	.	DP=318;ECNT=3;MBQ=41,22;MFRL=448,465;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,7:0.014:310:108,4:170,0:76,227,4,3
MT	750	.	A	G	.	.	DP=663;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2392.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,303:0,302:0,0,344,301
MT	1170	.	G	A	.	.	DP=689;ECNT=2;MBQ=41,37;MFRL=458,463;MMQ=40,41;MPOS=43;OCM=0;POPAF=2.40;TLOD=6.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:663,7:0.010:670:299,4:324,2:327,336,4,3
MT	1197	.	G	A	.	.	DP=693;ECNT=2;MBQ=0,37;MFRL=0,460;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2535.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,271:0,333:0,0,326,342
MT	1438	.	A	G	.	.	DP=682;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2645.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,320:0,317:0,0,323,344
MT	2706	.	A	G	.	.	DP=664;ECNT=1;MBQ=12,41;MFRL=433,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2717.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,650:0.998:651:0,314:0,314:0,1,276,374
MT	3197	.	T	C	.	.	DP=604;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2405.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,287:0,286:0,0,266,323
MT	3565	.	A	C	.	.	DP=453;ECNT=1;MBQ=32,12;MFRL=458,491;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=4.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:398,27:0.025:425:141,1:155,5:170,228,0,27
MT	4769	.	A	G	.	.	DP=572;ECNT=1;MBQ=12,41;MFRL=442,465;MMQ=54,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1917.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,545:0.998:547:0,260:0,238:1,1,282,263
MT	5447	.	C	A	.	.	DP=638;ECNT=1;MBQ=41,41;MFRL=455,463;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=87.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,39:0.061:624:288,21:273,15:278,307,24,15
MT	7028	.	C	T	.	.	DP=612;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2310.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,595:0.998:595:0,269:0,293:0,0,265,330
MT	8857	.	G	A	.	.	DP=556;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1795.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,548:0.998:548:0,237:0,247:0,0,260,288
MT	8860	.	A	G	.	.	DP=554;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1984.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,539:0.998:539:0,243:0,264:0,0,256,283
MT	9477	.	G	A	.	.	DP=554;ECNT=1;MBQ=12,41;MFRL=415,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2051.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,528:0.998:529:0,233:0,232:1,0,285,243
MT	9667	.	A	G	.	.	DP=605;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2385.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,589:0.998:589:0,295:0,256:0,0,274,315
MT	10953	.	T	C	.	.	DP=382;ECNT=1;MBQ=37,12;MFRL=457,478;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,9:0.014:367:123,3:199,0:53,305,9,0
MT	11353	.	T	C	.	.	DP=634;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2601.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,620:0.998:620:0,294:0,304:0,0,319,301
MT	11467	.	A	G	.	.	DP=648;ECNT=1;MBQ=41,41;MFRL=514,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2404.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,621:0.997:622:1,278:0,308:1,0,310,311
MT	11719	.	G	A	.	.	DP=670;ECNT=1;MBQ=12,41;MFRL=408,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2462.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,654:0.998:655:0,301:0,293:1,0,308,346
MT	12276	.	G	T	.	.	DP=616;ECNT=4;MBQ=41,41;MFRL=460,453;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=297.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:492,106:0.173:598:272,52:195,44:237,255,37,69
MT	12308	.	A	G	.	.	DP=627;ECNT=4;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2542.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,610:0.998:610:0,316:0,267:0,0,299,311
MT	12334	.	G	C	.	.	DP=652;ECNT=4;MBQ=41,41;MFRL=457,418;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;TLOD=0.916	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:630,3:4.744e-03:633:306,2:300,0:339,291,2,1
MT	12372	.	G	A	.	.	DP=647;ECNT=4;MBQ=12,37;MFRL=583,453;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2272.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,625:0.998:626:0,265:0,296:0,1,355,270
MT	13617	.	T	C	.	.	DP=629;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2588.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,620:0.998:620:0,304:0,287:0,0,280,340
MT	13735	.	C	A	.	.	DP=341;ECNT=1;MBQ=41,41;MFRL=459,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=82.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:292,34:0.104:326:120,16:160,16:40,252,5,29
MT	14766	.	C	T	.	.	DP=608;ECNT=2;MBQ=12,37;MFRL=519,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2081.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,585:0.998:588:0,254:0,258:3,0,322,263
MT	14793	.	A	G	.	.	DP=641;ECNT=2;MBQ=12,41;MFRL=557,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2509.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,622:0.998:623:0,293:0,297:0,1,345,277
MT	15218	.	A	G	.	.	DP=528;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2142.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,210:0,282:0,0,241,277
MT	15326	.	A	G	.	.	DP=536;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2090.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,200:0,281:0,0,239,279
MT	15797	.	G	A	.	.	DP=695;ECNT=1;MBQ=41,41;MFRL=449,468;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=119.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,47:0.069:679:288,24:306,21:342,290,25,22
MT	16192	.	C	T	.	.	DP=626;ECNT=4;MBQ=10,37;MFRL=480,450;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2411.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,607:0.998:609:0,283:0,279:2,0,290,317
MT	16256	.	C	T	.	.	DP=565;ECNT=4;MBQ=12,37;MFRL=464,455;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2397.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,553:0.998:554:0,248:0,233:1,0,273,280
MT	16270	.	C	T	.	.	DP=549;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2408.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,548:0.998:548:0,245:0,241:0,0,273,275
MT	16291	.	C	T	.	.	DP=554;ECNT=4;MBQ=12,37;MFRL=663,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2357.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,545:0.998:546:0,240:0,259:0,1,283,262
MT	16399	.	A	G	.	.	DP=625;ECNT=1;MBQ=41,41;MFRL=16131,663;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2307.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,597:0.997:598:1,294:0,263:1,0,311,286
