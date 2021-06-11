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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19847_3#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19847_3#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:42:35 PM CET">
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
##tumor_sample=MSM0.50_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.50_s2
MT	73	.	A	G	.	.	DP=429;ECNT=3;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1764.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,183:0,227:0,0,164,255
MT	151	.	CT	TC	.	.	DP=761;ECNT=3;MBQ=41,41;MFRL=15865,15844;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=179.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:668,69:0.092:737:307,26:349,39:324,344,34,35
MT	152	.	T	C	.	.	DP=761;ECNT=3;MBQ=0,41;MFRL=0,815;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2733.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,310:0,372:0,0,344,349
MT	263	.	A	G	.	.	DP=428;ECNT=2;MBQ=0,41;MFRL=0,566;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1775.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,417:0.998:417:0,184:0,204:0,0,196,221
MT	310	.	T	C,TC	.	.	DP=310;ECNT=2;MBQ=8,8,27;MFRL=489,474,15886;MMQ=60,60,60;MPOS=8,36;OCM=0;POPAF=2.40,2.40;TLOD=22.58,641.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,24,209:0.204,0.784:236:0,3,38:0,2,107:3,0,37,196
MT	464	.	A	C	.	.	DP=324;ECNT=2;MBQ=27,8;MFRL=475,466;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.350	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,12:0.014:310:75,0:148,2:86,212,2,10
MT	499	.	G	C	.	.	DP=345;ECNT=2;MBQ=41,12;MFRL=481,441;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=2.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,10:0.022:330:89,2:209,1:98,222,10,0
MT	750	.	A	G	.	.	DP=826;ECNT=1;MBQ=12,41;MFRL=544,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3107.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,794:0.998:797:0,335:1,426:3,0,454,340
MT	1197	.	G	A	.	.	DP=847;ECNT=1;MBQ=8,41;MFRL=649,493;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3131.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,818:0.999:819:0,386:0,365:0,1,422,396
MT	1438	.	A	G	.	.	DP=870;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3399.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,846:0.999:846:0,397:0,432:0,0,407,439
MT	2706	.	A	G	.	.	DP=894;ECNT=1;MBQ=37,41;MFRL=569,491;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3553.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,871:0.998:872:0,411:1,443:0,1,407,464
MT	2818	.	C	A	.	.	DP=835;ECNT=2;MBQ=41,41;MFRL=503,500;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=17.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:800,11:0.014:811:384,7:392,3:388,412,5,6
MT	2836	.	C	A	.	.	DP=831;ECNT=2;MBQ=41,37;MFRL=503,503;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=18.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:799,13:0.014:812:375,5:398,5:388,411,9,4
MT	2983	.	G	T	.	.	DP=888;ECNT=1;MBQ=41,41;MFRL=499,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=14.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:851,11:0.012:862:396,5:421,5:411,440,8,3
MT	3197	.	T	C	.	.	DP=791;ECNT=1;MBQ=12,41;MFRL=524,507;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3276.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,765:0.999:766:0,381:0,370:1,0,363,402
MT	4769	.	A	G	.	.	DP=761;ECNT=1;MBQ=0,41;MFRL=0,498;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2760.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,730:0.999:730:0,353:0,345:0,0,382,348
MT	7028	.	C	T	.	.	DP=870;ECNT=1;MBQ=12,41;MFRL=578,493;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3234.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,839:0.999:841:0,415:0,378:1,1,401,438
MT	8857	.	G	A	.	.	DP=723;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2511.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,706:0.999:706:0,317:0,329:0,0,369,337
MT	8860	.	A	G	.	.	DP=719;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3083.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,706:0.999:706:0,324:0,332:0,0,370,336
MT	9477	.	G	A	.	.	DP=927;ECNT=1;MBQ=12,41;MFRL=399,498;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3325.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,891:0.999:892:0,400:0,405:0,1,516,375
MT	9667	.	A	G	.	.	DP=865;ECNT=1;MBQ=0,41;MFRL=0,495;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3521.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,838:0.999:838:0,386:0,423:0,0,423,415
MT	10635	.	G	A	.	.	DP=815;ECNT=1;MBQ=41,37;MFRL=497,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=75.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:718,37:0.047:755:337,22:347,12:357,361,19,18
MT	11353	.	T	C	.	.	DP=819;ECNT=1;MBQ=37,41;MFRL=519,496;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3437.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,800:0.999:801:0,394:1,391:1,0,411,389
MT	11467	.	A	G	.	.	DP=863;ECNT=1;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3373.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,836:0.999:836:0,412:0,398:0,0,427,409
MT	11719	.	G	A	.	.	DP=911;ECNT=1;MBQ=12,41;MFRL=522,501;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3460.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,887:0.999:889:0,399:0,432:1,1,444,443
MT	12264	.	C	A	.	.	DP=816;ECNT=3;MBQ=41,39;MFRL=500,494;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=23.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:789,14:0.018:803:418,7:347,6:377,412,7,7
MT	12308	.	A	G	.	.	DP=827;ECNT=3;MBQ=12,41;MFRL=478,497;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3234.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,784:0.999:785:0,367:0,392:1,0,396,388
MT	12372	.	G	A	.	.	DP=858;ECNT=3;MBQ=12,37;MFRL=502,492;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2889.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,820:0.998:823:1,319:0,421:0,3,448,372
MT	13617	.	T	C	.	.	DP=832;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3443.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,809:0.999:809:0,389:0,397:0,0,397,412
MT	14766	.	C	T	.	.	DP=839;ECNT=2;MBQ=12,37;MFRL=475,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2830.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,803:0.999:805:0,350:0,364:2,0,447,356
MT	14793	.	A	G	.	.	DP=821;ECNT=2;MBQ=12,41;MFRL=611,488;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3364.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,803:0.999:805:0,373:0,401:2,0,487,316
MT	15218	.	A	G	.	.	DP=837;ECNT=1;MBQ=0,41;MFRL=0,505;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3417.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,816:0.999:816:0,367:0,414:0,0,383,433
MT	15326	.	A	G	.	.	DP=745;ECNT=2;MBQ=0,41;MFRL=0,502;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2960.61	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,722:0.999:722:0,344:0,336:0|1:15326_A_G:15326:0,0,345,377
MT	15363	.	A	G	.	.	DP=712;ECNT=2;MBQ=41,37;MFRL=501,460;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.475	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:694,3:4.303e-03:697:322,2:320,0:0|1:15326_A_G:15326:344,350,0,3
MT	15797	.	G	A	.	.	DP=829;ECNT=1;MBQ=41,41;MFRL=489,501;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=89.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:775,37:0.046:812:386,20:371,16:413,362,24,13
MT	16192	.	C	T	.	.	DP=804;ECNT=4;MBQ=8,41;MFRL=540,500;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3088.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,770:0.999:776:0,379:0,343:4,2,448,322
MT	16256	.	C	T	.	.	DP=733;ECNT=4;MBQ=12,37;MFRL=432,530;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2834.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,712:0.999:714:0,328:0,308:2,0,409,303
MT	16270	.	C	T	.	.	DP=696;ECNT=4;MBQ=8,41;MFRL=15885,550;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2885.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,695:0.998:696:0,319:0,309:1,0,383,312
MT	16291	.	C	T	.	.	DP=677;ECNT=4;MBQ=8,37;MFRL=8225,577;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2829.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,663:0.998:665:0,310:0,301:1,1,354,309
MT	16399	.	A	G	.	.	DP=706;ECNT=1;MBQ=0,41;MFRL=0,639;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2634.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,671:0.999:671:0,302:0,310:0,0,329,342
