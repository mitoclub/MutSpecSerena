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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19056_4#5.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19056_4#5.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:29:17 PM CET">
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
##tumor_sample=MSM0.43_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.43_s1
MT	73	.	A	G	.	.	DP=417;ECNT=2;MBQ=0,42;MFRL=0,15915;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1714.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,172:0,225:0,0,191,212
MT	152	.	T	C	.	.	DP=827;ECNT=2;MBQ=0,42;MFRL=0,570;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3287.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,805:0.999:805:0,351:0,431:0,0,426,379
MT	263	.	A	G	.	.	DP=445;ECNT=6;MBQ=0,42;MFRL=0,534;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1824.04	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,426:0.998:426:0,201:0,197:0|1:263_A_G:263:0,0,170,256
MT	302	.	A	AC,ACCCCCCCCC	.	.	DP=347;ECNT=6;MBQ=11,32,40;MFRL=449,457,474;MMQ=60,60,60;MPOS=18,12;OCM=0;POPAF=2.40,2.40;RPA=7,8,16;RU=C;STR;TLOD=5.29,14.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:243,11,11:0.058,0.082:265:29,2,8:76,7,0:10,233,21,1
MT	310	.	T	C,TC	.	.	DP=337;ECNT=6;MBQ=0,11,27;MFRL=0,461,445;MMQ=60,60,60;MPOS=5,36;OCM=0;POPAF=2.40,2.40;TLOD=92.66,773.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,52,250:0.150,0.846:302:0,18,43:0,7,137:0,0,63,239
MT	316	.	G	C	.	.	DP=331;ECNT=6;MBQ=42,11;MFRL=443,498;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=2.29	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:291,8:0.013:299:85,2:190,1:0|1:263_A_G:263:39,252,8,0
MT	318	.	T	C	.	.	DP=319;ECNT=6;MBQ=42,11;MFRL=441,489;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=2.22	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:298,7:0.012:305:81,1:193,1:0|1:263_A_G:263:45,253,7,0
MT	322	.	GG	CC	.	.	DP=313;ECNT=6;MBQ=42,11;MFRL=435,503;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:298,6:0.012:304:86,0:191,1:0|1:263_A_G:263:49,249,6,0
MT	499	.	G	C	.	.	DP=389;ECNT=1;MBQ=42,25;MFRL=453,508;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=4.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:361,12:0.025:373:118,5:227,2:72,289,12,0
MT	750	.	A	G	.	.	DP=848;ECNT=1;MBQ=0,42;MFRL=0,458;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3409.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,828:0.999:828:0,371:0,433:0,0,474,354
MT	1197	.	G	A	.	.	DP=864;ECNT=1;MBQ=11,42;MFRL=433,456;MMQ=53,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=3105.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,832:0.999:836:0,376:0,399:0,4,405,427
MT	1438	.	A	G	.	.	DP=993;ECNT=1;MBQ=11,42;MFRL=361,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3989.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,438:0,503:0,1,499,471
MT	2706	.	A	G	.	.	DP=951;ECNT=1;MBQ=22,42;MFRL=420,468;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3828.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,922:0.999:923:1,450:0,441:0,1,428,494
MT	3197	.	T	C	.	.	DP=950;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3976.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,924:0.999:924:0,471:0,437:0,0,444,480
MT	3722	.	C	T	.	.	DP=889;ECNT=1;MBQ=42,42;MFRL=463,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=150.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:805,59:0.069:864:370,30:418,29:357,448,31,28
MT	4769	.	A	G	.	.	DP=866;ECNT=1;MBQ=11,42;MFRL=415,465;MMQ=37,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3051.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,828:0.999:830:0,390:0,404:2,0,430,398
MT	7028	.	C	T	.	.	DP=928;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3459.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,891:0.999:891:0,409:0,435:0,0,426,465
MT	8857	.	G	A	.	.	DP=873;ECNT=2;MBQ=0,42;MFRL=0,458;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3159.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,856:0.999:856:0,378:0,402:0,0,432,424
MT	8860	.	A	G	.	.	DP=865;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=3661.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,845:0.999:845:0,385:0,415:0,0,426,419
MT	9477	.	G	A	.	.	DP=879;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=3211.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,853:0.999:853:0,382:0,397:0,0,503,350
MT	9667	.	A	G	.	.	DP=891;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3398.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,855:0.999:855:0,419:0,397:0,0,435,420
MT	11353	.	T	C	.	.	DP=900;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3811.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,881:0.999:881:0,413:0,455:0,0,462,419
MT	11467	.	A	G	.	.	DP=909;ECNT=1;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3526.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,879:0.999:879:0,427:0,418:0,0,453,426
MT	11719	.	G	A	.	.	DP=987;ECNT=1;MBQ=11,42;MFRL=462,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3853.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,953:0.998:956:1,448:0,443:1,2,476,477
MT	12276	.	G	T	.	.	DP=820;ECNT=4;MBQ=42,42;MFRL=458,487;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=84.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:768,36:0.045:804:408,14:340,21:367,401,11,25
MT	12308	.	A	G	.	.	DP=834;ECNT=4;MBQ=0,42;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3455.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,811:0.999:811:0,379:0,406:0,0,393,418
MT	12372	.	G	A	.	.	DP=811;ECNT=4;MBQ=42,42;MFRL=0,455;MMQ=27,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3134.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,787:0.998:788:0,325:1,427:0,1,443,344
MT	12417	.	C	CA	.	.	DP=827;ECNT=4;MBQ=42,42;MFRL=458,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=10.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:732,17:0.021:749:279,11:436,6:406,326,13,4
MT	13617	.	T	C	.	.	DP=975;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3877.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,461:0,464:0,0,456,496
MT	13735	.	C	A	.	.	DP=565;ECNT=2;MBQ=42,42;MFRL=469,477;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=61.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:519,26:0.049:545:188,7:312,19:132,387,9,17
MT	13761	.	A	C	.	.	DP=567;ECNT=2;MBQ=37,7;MFRL=465,491;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.215	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:523,12:9.393e-03:535:112,3:353,1:138,385,9,3
MT	14766	.	C	T	.	.	DP=943;ECNT=2;MBQ=11,42;MFRL=419,459;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3307.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,906:0.999:909:0,397:0,427:3,0,456,450
MT	14793	.	A	G	.	.	DP=956;ECNT=2;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3916.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,926:0.999:926:0,434:0,461:0,0,526,400
MT	15218	.	A	G	.	.	DP=936;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3703.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,922:0.999:922:0,439:0,446:0,0,479,443
MT	15326	.	A	G	.	.	DP=895;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3488.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,414:0,414:0,0,438,431
MT	15797	.	G	A	.	.	DP=1000;ECNT=1;MBQ=42,42;MFRL=456,459;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=997.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:676,304:0.309:980:302,137:334,154:356,320,164,140
MT	16192	.	C	T	.	.	DP=835;ECNT=4;MBQ=9,42;MFRL=382,452;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3269.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,810:0.999:814:0,391:0,368:3,1,406,404
MT	16256	.	C	T	.	.	DP=829;ECNT=4;MBQ=11,42;MFRL=390,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3541.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,816:0.999:817:0,367:0,369:1,0,428,388
MT	16270	.	C	T	.	.	DP=790;ECNT=4;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3296.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,788:0.999:788:0,338:0,381:0|1:16270_C_T:16270:0,0,395,393
MT	16291	.	C	T	.	.	DP=757;ECNT=4;MBQ=0,42;MFRL=0,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3217.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,744:0.999:744:0,317:0,364:0|1:16270_C_T:16270:0,0,376,368
MT	16399	.	A	G	.	.	DP=767;ECNT=1;MBQ=0,42;MFRL=0,15962;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3079.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,741:0.999:741:0,358:0,354:0,0,400,341
