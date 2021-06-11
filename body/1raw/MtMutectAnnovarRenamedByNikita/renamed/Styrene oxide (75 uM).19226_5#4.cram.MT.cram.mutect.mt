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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19226_5#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19226_5#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:33:23 PM CET">
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
MT	73	.	A	G	.	.	DP=385;ECNT=2;MBQ=0,42;MFRL=0,15982;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1588.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,181:0,185:0,0,154,219
MT	152	.	T	C	.	.	DP=742;ECNT=2;MBQ=0,42;MFRL=0,15916;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3057.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,719:0.999:719:0,326:0,386:0,0,347,372
MT	263	.	A	G	.	.	DP=478;ECNT=3;MBQ=42,42;MFRL=423,515;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1929.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,462:0.996:463:0,193:1,248:1,0,168,294
MT	302	.	A	ACCCCCCCCCCCCC	.	.	DP=399;ECNT=3;MBQ=17,37;MFRL=437,430;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;RPA=7,20;RU=C;STR;TLOD=6.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:298,35:0.095:333:47,20:94,12:13,285,35,0
MT	310	.	T	TC,C	.	.	DP=380;ECNT=3;MBQ=0,32,22;MFRL=0,428,430;MMQ=60,60,60;MPOS=39,4;OCM=0;POPAF=2.40,2.40;TLOD=920.68,57.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,295,33:0.910,0.087:328:0,74,10:0,139,5:0,0,49,279
MT	439	.	A	C	.	.	DP=321;ECNT=2;MBQ=37,32;MFRL=443,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,5:0.013:312:88,0:179,3:59,248,3,2
MT	475	.	A	C	.	.	DP=331;ECNT=2;MBQ=42,17;MFRL=448,455;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.542	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,6:0.013:316:79,1:197,2:77,233,5,1
MT	750	.	A	G	.	.	DP=741;ECNT=1;MBQ=0,42;MFRL=525,445;MMQ=49,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3071.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,720:0.999:721:0,321:0,383:0,1,403,317
MT	1197	.	G	A	.	.	DP=824;ECNT=1;MBQ=11,42;MFRL=366,455;MMQ=40,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=3116.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,789:0.997:792:0,362:1,385:1,2,421,368
MT	1438	.	A	G	.	.	DP=885;ECNT=1;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3536.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,862:0.999:862:0,431:0,415:0,0,444,418
MT	2706	.	A	G	.	.	DP=884;ECNT=2;MBQ=0,42;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3732.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,870:0.999:870:0,409:0,441:0,0,415,455
MT	2724	.	G	A	.	.	DP=909;ECNT=2;MBQ=42,42;MFRL=459,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=5.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:879,6:6.755e-03:885:399,3:469,2:426,453,3,3
MT	3197	.	T	C	.	.	DP=809;ECNT=1;MBQ=40,42;MFRL=463,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3333.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,776:0.995:780:1,365:2,396:2,2,385,391
MT	4769	.	A	G	.	.	DP=714;ECNT=1;MBQ=0,42;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2690.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,334:0,343:0,0,392,302
MT	7028	.	C	T	.	.	DP=760;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2923.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,731:0.999:731:0,327:0,384:0,0,334,397
MT	8857	.	G	A	.	.	DP=655;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2854.24	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,649:0.998:649:0,280:0,322:0|1:8857_G_A:8857:0,0,320,329
MT	8860	.	A	G	.	.	DP=660;ECNT=2;MBQ=0,42;MFRL=0,448;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2858.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,649:0.998:649:0,283:0,331:0|1:8857_G_A:8857:0,0,322,327
MT	9477	.	G	A	.	.	DP=755;ECNT=2;MBQ=42,42;MFRL=397,457;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2853.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,731:0.996:733:0,331:2,348:2,0,389,342
MT	9514	.	A	C	.	.	DP=735;ECNT=2;MBQ=42,11;MFRL=459,475;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=0.940	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:699,13:8.113e-03:712:275,2:366,3:423,276,1,12
MT	9667	.	A	G	.	.	DP=845;ECNT=1;MBQ=0,42;MFRL=0,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3490.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,817:0.999:817:0,389:0,407:0,0,438,379
MT	10941	.	T	C	.	.	DP=393;ECNT=1;MBQ=42,7;MFRL=453,445;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,18:0.017:370:138,2:182,2:50,302,18,0
MT	11353	.	T	C	.	.	DP=762;ECNT=1;MBQ=0,42;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3101.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,744:0.999:744:0,358:0,370:0,0,351,393
MT	11467	.	A	G	.	.	DP=733;ECNT=1;MBQ=11,42;MFRL=516,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2991.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,701:0.999:702:0,346:0,338:1,0,350,351
MT	11719	.	G	A	.	.	DP=815;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3295.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,794:0.999:794:0,404:0,353:0,0,404,390
MT	12308	.	A	G	.	.	DP=774;ECNT=2;MBQ=42,42;MFRL=446,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3234.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,758:0.997:759:0,376:1,365:0,1,393,365
MT	12372	.	G	A	.	.	DP=783;ECNT=2;MBQ=11,42;MFRL=449,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2952.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,756:0.999:757:0,315:0,399:1,0,432,324
MT	13425	.	C	A	.	.	DP=758;ECNT=1;MBQ=42,42;MFRL=455,448;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=18.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:728,11:0.016:739:336,1:375,10:385,343,6,5
MT	13617	.	T	C	.	.	DP=755;ECNT=1;MBQ=42,42;MFRL=428,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3200.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,745:0.997:746:1,356:0,371:1,0,326,419
MT	14766	.	C	T	.	.	DP=798;ECNT=2;MBQ=11,42;MFRL=424,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2871.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,766:0.999:769:0,357:0,365:1,2,425,341
MT	14793	.	A	G	.	.	DP=826;ECNT=2;MBQ=0,42;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3453.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,800:0.999:800:0,382:0,409:0,0,477,323
MT	15218	.	A	G	.	.	DP=829;ECNT=1;MBQ=37,42;MFRL=463,457;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3409.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,809:0.998:810:1,392:0,393:0,1,399,410
MT	15326	.	A	G	.	.	DP=759;ECNT=1;MBQ=42,42;MFRL=429,459;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3128.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,741:0.997:742:1,336:0,383:1,0,357,384
MT	15797	.	G	A	.	.	DP=774;ECNT=1;MBQ=42,42;MFRL=447,454;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=259.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:670,89:0.118:759:283,38:359,50:360,310,39,50
MT	16192	.	C	T	.	.	DP=776;ECNT=5;MBQ=27,42;MFRL=465,441;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=3116.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,755:0.997:758:1,352:1,376:2,1,440,315
MT	16256	.	C	T	.	.	DP=741;ECNT=5;MBQ=11,42;MFRL=436,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2803.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,714:0.999:717:0,327:0,336:3,0,389,325
MT	16270	.	C	T	.	.	DP=652;ECNT=5;MBQ=11,42;MFRL=422,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2733.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,638:0.998:640:0,296:0,291:2,0,315,323
MT	16291	.	C	T	.	.	DP=653;ECNT=5;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2782.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,288:0,306:0,0,315,327
MT	16399	.	A	G	.	.	DP=750;ECNT=5;MBQ=42,42;MFRL=16184,604;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3085.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,737:0.997:738:1,333:0,373:1,0,387,350
