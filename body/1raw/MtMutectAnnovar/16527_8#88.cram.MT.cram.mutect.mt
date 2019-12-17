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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16527_8#88.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16527_8#88.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:09:10 PM CET">
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
##tumor_sample=MSM0.2_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s1
MT	73	.	A	G	.	.	DP=408;ECNT=2;MBQ=11,42;MFRL=15802,15964;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1619.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.997:394:0,191:0,186:0,1,158,235
MT	152	.	T	C	.	.	DP=786;ECNT=2;MBQ=0,42;MFRL=0,15938;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3112.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,773:0.999:773:0,374:0,384:0,0,331,442
MT	263	.	A	G	.	.	DP=495;ECNT=3;MBQ=42,42;MFRL=448,15951;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1981.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,481:0.994:483:1,200:1,255:2,0,143,338
MT	302	.	A	C	.	.	DP=398;ECNT=3;MBQ=11,7;MFRL=15930,8179;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=3.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:345,26:0.027:371:76,2:91,3:63,282,0,26
MT	310	.	T	C,TC	.	.	DP=407;ECNT=3;MBQ=0,9,27;MFRL=0,489,15952;MMQ=60,60,60;MPOS=5,35;OCM=0;POPAF=2.40,2.40;TLOD=33.30,1039.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,46,322:0.092,0.905:368:0,7,79:0,8,147:0,0,63,305
MT	470	.	A	C	.	.	DP=421;ECNT=2;MBQ=37,7;MFRL=470,493;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=0.100	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,14:8.865e-03:401:141,0:183,2:105,282,12,2
MT	499	.	G	C	.	.	DP=424;ECNT=2;MBQ=37,17;MFRL=470,477;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,10:0.015:399:141,2:209,3:87,302,8,2
MT	750	.	A	G	.	.	DP=935;ECNT=1;MBQ=11,42;MFRL=558,488;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3688.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,894:0.999:895:0,419:0,442:0,1,465,429
MT	1197	.	G	A	.	.	DP=887;ECNT=1;MBQ=0,42;MFRL=0,482;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=3303.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,406:0,399:0,0,423,429
MT	1438	.	A	G	.	.	DP=944;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3792.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,920:0.999:920:0,435:0,460:0,0,437,483
MT	2706	.	A	G	.	.	DP=920;ECNT=1;MBQ=11,42;MFRL=482,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3781.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,902:0.999:903:0,416:0,453:0,1,416,486
MT	3197	.	T	C	.	.	DP=848;ECNT=1;MBQ=0,42;MFRL=0,489;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3547.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,830:0.999:830:0,405:0,406:0,0,389,441
MT	4053	.	A	C	.	.	DP=752;ECNT=2;MBQ=37,11;MFRL=482,454;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:694,16:8.491e-03:710:304,0:286,5:374,320,0,16
MT	4089	.	C	T	.	.	DP=835;ECNT=2;MBQ=42,42;MFRL=485,465;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=36.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:793,20:0.024:813:380,12:400,6:408,385,10,10
MT	4769	.	A	G	.	.	DP=752;ECNT=1;MBQ=11,42;MFRL=488,487;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=2602.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,711:0.999:715:0,321:0,360:2,2,350,361
MT	5447	.	C	A	.	.	DP=859;ECNT=1;MBQ=42,42;MFRL=473,507;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=5.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:835,5:7.063e-03:840:384,3:432,2:420,415,1,4
MT	7028	.	C	T	.	.	DP=843;ECNT=1;MBQ=11,42;MFRL=599,483;MMQ=47,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=3226.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,811:0.999:815:1,377:0,407:1,3,381,430
MT	7211	.	G	T	.	.	DP=979;ECNT=1;MBQ=42,42;MFRL=486,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=208.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:872,85:0.086:957:407,40:437,39:441,431,39,46
MT	8857	.	G	A	.	.	DP=708;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2210.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,699:0.999:699:0,339:0,313:0,0,334,365
MT	8860	.	A	G	.	.	DP=706;ECNT=2;MBQ=0,42;MFRL=0,470;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3058.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,691:0.999:691:0,334:0,317:0,0,331,360
MT	9477	.	G	A	.	.	DP=854;ECNT=1;MBQ=42,42;MFRL=537,490;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3274.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,827:0.998:828:1,398:0,365:1,0,427,400
MT	9667	.	A	G	.	.	DP=884;ECNT=1;MBQ=27,42;MFRL=634,482;MMQ=54,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3592.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,862:0.998:864:1,413:0,415:1,1,465,397
MT	10935	.	A	C	.	.	DP=474;ECNT=1;MBQ=27,7;MFRL=490,490;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.620	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:430,20:0.015:450:125,3:169,3:82,348,11,9
MT	11353	.	T	C	.	.	DP=806;ECNT=1;MBQ=32,42;MFRL=681,495;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3303.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,775:0.998:776:1,356:0,405:0,1,395,380
MT	11467	.	A	G	.	.	DP=852;ECNT=1;MBQ=11,42;MFRL=479,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3278.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,826:0.999:827:0,395:0,398:1,0,427,399
MT	11719	.	G	A	.	.	DP=882;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3388.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,854:0.999:854:0,378:0,413:0,0,438,416
MT	12276	.	G	T	.	.	DP=832;ECNT=4;MBQ=42,40;MFRL=486,550;MMQ=60,60;MPOS=60;OCM=0;POPAF=2.40;TLOD=14.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:812,10:0.012:822:431,5:349,4:383,429,1,9
MT	12308	.	A	G	.	.	DP=830;ECNT=4;MBQ=11,42;MFRL=455,490;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3361.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,802:0.999:804:0,407:0,365:2,0,403,399
MT	12345	.	G	A	.	.	DP=837;ECNT=4;MBQ=42,42;MFRL=480,511;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:827,4:4.881e-03:831:376,0:406,3:450,377,1,3
MT	12372	.	G	A	.	.	DP=804;ECNT=4;MBQ=0,42;MFRL=0,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2937.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,780:0.999:780:0,320:0,400:0,0,447,333
MT	13617	.	T	C	.	.	DP=802;ECNT=1;MBQ=37,42;MFRL=318,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3170.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,781:0.998:782:1,390:0,369:0,1,379,402
MT	13735	.	C	A	.	.	DP=483;ECNT=2;MBQ=42,42;MFRL=478,482;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:465,4:0.011:469:205,0:228,4:117,348,0,4
MT	13795	.	A	C	.	.	DP=538;ECNT=2;MBQ=37,22;MFRL=480,481;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.062	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:522,4:5.777e-03:526:194,1:255,1:159,363,0,4
MT	14766	.	C	T	.	.	DP=884;ECNT=2;MBQ=11,37;MFRL=583,482;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3102.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,846:0.997:853:2,372:0,396:3,4,484,362
MT	14793	.	A	G	.	.	DP=905;ECNT=2;MBQ=42,42;MFRL=563,484;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3642.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,873:0.998:874:1,408:0,438:1,0,533,340
MT	15218	.	A	G	.	.	DP=895;ECNT=1;MBQ=37,42;MFRL=543,492;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3470.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,876:0.995:880:1,432:2,407:3,1,428,448
MT	15326	.	A	G	.	.	DP=801;ECNT=1;MBQ=22,42;MFRL=467,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3122.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,768:0.997:771:1,378:1,344:2,1,397,371
MT	15797	.	G	A	.	.	DP=876;ECNT=1;MBQ=42,42;MFRL=478,483;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=371.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:719,131:0.151:850:340,58:349,63:383,336,72,59
MT	16192	.	C	T	.	.	DP=874;ECNT=4;MBQ=11,42;MFRL=556,475;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3474.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,845:0.998:850:0,402:1,412:1,4,430,415
MT	16256	.	C	T	.	.	DP=792;ECNT=4;MBQ=22,42;MFRL=464,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3330.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,763:0.997:766:1,356:1,362:2,1,411,352
MT	16270	.	C	T	.	.	DP=726;ECNT=4;MBQ=42,42;MFRL=276,495;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3085.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,725:0.997:726:0,328:1,348:0|1:16270_C_T:16270:0,1,372,353
MT	16291	.	C	T	.	.	DP=726;ECNT=4;MBQ=37,42;MFRL=276,525;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3107.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,715:0.997:716:0,327:1,345:0|1:16270_C_T:16270:0,1,368,347
MT	16374	.	A	C	.	.	DP=777;ECNT=2;MBQ=37,7;MFRL=15951,491;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:696,44:0.014:740:272,3:266,3:391,305,0,44
MT	16399	.	A	G	.	.	DP=819;ECNT=2;MBQ=27,42;MFRL=8205,777;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3282.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,801:0.998:803:1,368:0,398:1,1,413,388
