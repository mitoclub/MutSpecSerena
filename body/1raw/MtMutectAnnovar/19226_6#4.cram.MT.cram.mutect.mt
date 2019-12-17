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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_6#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_6#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:34:09 PM CET">
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
##tumor_sample=MSM0.31_s6
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s6
MT	73	.	A	G	.	.	DP=403;ECNT=2;MBQ=0,42;MFRL=0,15966;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1661.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,171:0,215:0,0,178,216
MT	152	.	T	C	.	.	DP=696;ECNT=2;MBQ=0,42;MFRL=0,689;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2824.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,680:0.999:680:0,323:0,349:0,0,333,347
MT	263	.	A	G	.	.	DP=370;ECNT=2;MBQ=0,42;MFRL=0,531;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1507.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,167:0,178:0,0,126,234
MT	310	.	T	TC	.	.	DP=301;ECNT=2;MBQ=7,27;MFRL=530,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;RPA=5,6;RU=C;STR;TLOD=821.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,260:0.996:261:0,57:0,117:1,0,27,233
MT	750	.	A	G	.	.	DP=739;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3044.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,722:0.999:722:0,304:0,397:0,0,415,307
MT	1197	.	G	A	.	.	DP=791;ECNT=1;MBQ=11,42;MFRL=408,464;MMQ=49,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2945.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,763:0.997:767:1,338:0,383:0,4,380,383
MT	1438	.	A	G	.	.	DP=758;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3063.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,742:0.999:742:0,378:0,346:0,0,366,376
MT	2706	.	A	G	.	.	DP=737;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3078.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,723:0.999:723:0,333:0,373:0,0,319,404
MT	2724	.	G	A	.	.	DP=743;ECNT=2;MBQ=42,42;MFRL=462,508;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=2.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:712,3:5.489e-03:715:336,3:359,0:319,393,2,1
MT	3183	.	T	G	.	.	DP=697;ECNT=2;MBQ=42,11;MFRL=458,480;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.296	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:669,4:4.428e-03:673:334,1:309,0:323,346,2,2
MT	3197	.	T	C	.	.	DP=701;ECNT=2;MBQ=19,42;MFRL=454,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2808.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,681:0.997:683:0,337:1,332:1,1,332,349
MT	4769	.	A	G	.	.	DP=668;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2317.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,625:0.998:625:0,301:0,295:0,0,344,281
MT	7028	.	C	T	.	.	DP=749;ECNT=1;MBQ=27,42;MFRL=444,462;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=2850.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,725:0.997:728:0,352:2,346:3,0,346,379
MT	8857	.	G	A	.	.	DP=674;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2914.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.999:662:0,293:0,329:0,0,304,358
MT	8860	.	A	G	.	.	DP=668;ECNT=2;MBQ=0,42;MFRL=0,450;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2902.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,655:0.998:655:0,291:0,342:0,0,304,351
MT	9477	.	G	A	.	.	DP=768;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3003.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,344:0,349:0,0,417,331
MT	9667	.	A	G	.	.	DP=814;ECNT=1;MBQ=42,42;MFRL=478,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3242.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,785:0.997:786:0,333:1,423:1,0,415,370
MT	10946	.	A	C	.	.	DP=401;ECNT=1;MBQ=22,7;MFRL=459,425;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.952	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,11:0.014:374:104,3:119,1:67,296,1,10
MT	11322	.	A	C	.	.	DP=669;ECNT=2;MBQ=37,11;MFRL=464,462;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.428	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:646,6:4.740e-03:652:287,1:281,1:311,335,2,4
MT	11353	.	T	C	.	.	DP=680;ECNT=2;MBQ=42,42;MFRL=384,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2837.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,664:0.997:665:0,336:1,320:1,0,342,322
MT	11467	.	A	G	.	.	DP=730;ECNT=1;MBQ=11,42;MFRL=439,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3003.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,708:0.999:709:0,345:0,345:1,0,368,340
MT	11719	.	G	A	.	.	DP=789;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3126.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,764:0.999:764:0,379:0,346:0,0,381,383
MT	12308	.	A	G	.	.	DP=716;ECNT=2;MBQ=27,42;MFRL=401,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2838.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,696:0.998:697:0,332:1,348:1,0,321,375
MT	12372	.	G	A	.	.	DP=678;ECNT=2;MBQ=42,42;MFRL=339,459;MMQ=52,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2634.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,656:0.996:659:0,280:2,335:1,2,356,300
MT	13042	.	G	A	.	.	DP=751;ECNT=1;MBQ=42,42;MFRL=467,476;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=19.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:706,11:0.016:717:355,7:327,4:316,390,6,5
MT	13425	.	C	A	.	.	DP=675;ECNT=1;MBQ=42,42;MFRL=458,455;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=10.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:650,8:0.012:658:296,4:344,3:307,343,7,1
MT	13617	.	T	C	.	.	DP=709;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2849.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,348:0,334:0,0,324,369
MT	14766	.	C	T	.	.	DP=746;ECNT=2;MBQ=11,42;MFRL=568,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2721.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,707:0.999:708:0,295:0,363:1,0,393,314
MT	14793	.	A	G	.	.	DP=752;ECNT=2;MBQ=42,42;MFRL=419,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3074.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,727:0.997:728:0,321:1,388:1,0,444,283
MT	15218	.	A	G	.	.	DP=774;ECNT=1;MBQ=42,42;MFRL=479,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3171.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,750:0.995:753:2,374:1,356:1,2,344,406
MT	15326	.	A	G	.	.	DP=684;ECNT=1;MBQ=0,42;MFRL=0,467;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2683.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,666:0.999:666:0,292:0,343:0,0,315,351
MT	15797	.	G	A	.	.	DP=755;ECNT=1;MBQ=42,42;MFRL=460,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=235.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:650,81:0.111:731:302,44:318,35:357,293,44,37
MT	16192	.	C	T	.	.	DP=707;ECNT=4;MBQ=7,42;MFRL=409,450;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2836.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,690:0.999:691:0,363:0,297:1,0,371,319
MT	16256	.	C	T	.	.	DP=679;ECNT=4;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2872.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,669:0.999:669:0,308:0,308:0,0,366,303
MT	16270	.	C	T	.	.	DP=615;ECNT=4;MBQ=22,42;MFRL=412,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2619.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,603:0.998:604:0,269:1,309:1,0,297,306
MT	16291	.	C	T	.	.	DP=598;ECNT=4;MBQ=7,42;MFRL=451,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2542.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,587:0.998:588:0,256:0,298:0,1,287,300
MT	16399	.	A	G	.	.	DP=657;ECNT=1;MBQ=0,42;MFRL=0,582;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2637.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,634:0.998:634:0,303:0,307:0,0,308,326
