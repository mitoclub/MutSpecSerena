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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19221_6#9.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19221_6#9.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:31:51 PM CET">
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
##tumor_sample=MSM0.37_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s2
MT	40	.	T	G	.	.	DP=309;ECNT=3;MBQ=37,11;MFRL=15958,16043;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=0.873	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:251,9:0.017:260:98,3:124,0:94,157,1,8
MT	73	.	A	G	.	.	DP=517;ECNT=3;MBQ=0,42;MFRL=0,15970;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2131.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,505:0.998:505:0,247:0,245:0,0,194,311
MT	152	.	T	C	.	.	DP=969;ECNT=3;MBQ=27,42;MFRL=16168,15933;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3914.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,947:0.998:949:0,461:1,479:0,2,433,514
MT	263	.	A	G	.	.	DP=533;ECNT=3;MBQ=35,42;MFRL=16096,619;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2149.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,512:0.994:514:2,224:0,264:0,2,199,313
MT	302	.	A	C,ACCCCCCCCCCCC	.	.	DP=405;ECNT=3;MBQ=11,7,37;MFRL=15967,15981,473;MMQ=60,60,60;MPOS=35,11;OCM=0;POPAF=2.40,2.40;TLOD=7.04,12.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:250,37,58:0.043,0.147:345:39,2,26:77,3,20:2,248,58,37
MT	310	.	T	C,TC	.	.	DP=411;ECNT=3;MBQ=0,11,32;MFRL=0,464,15927;MMQ=60,60,60;MPOS=5,40;OCM=0;POPAF=2.40,2.40;TLOD=109.23,949.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,58,301:0.141,0.857:359:0,13,68:0,6,156:0,0,69,290
MT	545	.	G	C	.	.	DP=523;ECNT=2;MBQ=42,11;MFRL=478,450;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=0.289	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:502,6:5.970e-03:508:137,1:329,1:194,308,3,3
MT	579	.	T	G	.	.	DP=624;ECNT=2;MBQ=42,22;MFRL=479,496;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=2.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:612,7:8.044e-03:619:154,3:380,1:290,322,3,4
MT	750	.	A	G	.	.	DP=918;ECNT=1;MBQ=0,42;MFRL=0,476;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=3833.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,894:0.999:894:0,364:0,514:0,0,460,434
MT	1197	.	G	A	.	.	DP=976;ECNT=1;MBQ=0,42;MFRL=0,485;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=3880.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,946:0.999:946:0,465:0,429:0,0,488,458
MT	1438	.	A	G	.	.	DP=1037;ECNT=1;MBQ=0,42;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4164.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,491:0,495:0,0,517,493
MT	2706	.	A	G	.	.	DP=1020;ECNT=1;MBQ=0,42;MFRL=0,481;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4283.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1003:0.999:1003:0,483:0,498:0,0,487,516
MT	3197	.	T	C	.	.	DP=904;ECNT=1;MBQ=0,42;MFRL=0,483;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3653.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,877:0.999:877:0,403:0,446:0,0,422,455
MT	3565	.	A	C	.	.	DP=615;ECNT=2;MBQ=27,7;MFRL=478,479;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.477	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:567,29:9.033e-03:596:155,1:202,3:238,329,1,28
MT	3583	.	A	C	.	.	DP=620;ECNT=2;MBQ=32,11;MFRL=476,489;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:584,17:0.012:601:192,4:300,3:223,361,14,3
MT	4769	.	A	G	.	.	DP=962;ECNT=1;MBQ=17,42;MFRL=431,483;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3480.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,927:0.999:929:0,433:1,458:2,0,470,457
MT	7028	.	C	T	.	.	DP=1034;ECNT=1;MBQ=11,42;MFRL=491,481;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=3846.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,997:0.999:999:0,449:0,498:2,0,453,544
MT	8857	.	G	A	.	.	DP=868;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2971.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,852:0.999:852:0,387:0,405:0,0,431,421
MT	8860	.	A	G	.	.	DP=861;ECNT=2;MBQ=0,42;MFRL=0,477;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3732.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,849:0.999:849:0,380:0,415:0,0,433,416
MT	9477	.	G	A	.	.	DP=1045;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=3837.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1000:0.999:1000:0,472:0,448:0,0,558,442
MT	9667	.	A	G	.	.	DP=1059;ECNT=1;MBQ=11,42;MFRL=596,482;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4254.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1029:0.999:1030:0,498:0,491:1,0,505,524
MT	11353	.	T	C	.	.	DP=983;ECNT=1;MBQ=37,42;MFRL=512,487;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4155.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,962:0.998:963:1,461:0,482:1,0,460,502
MT	11459	.	G	A	.	.	DP=957;ECNT=2;MBQ=42,32;MFRL=482,418;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.801	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:929,4:4.181e-03:933:457,1:431,2:478,451,0,4
MT	11467	.	A	G	.	.	DP=946;ECNT=2;MBQ=0,42;MFRL=0,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3920.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,921:0.999:921:0,463:0,431:0,0,473,448
MT	11684	.	T	C	.	.	DP=958;ECNT=2;MBQ=42,19;MFRL=487,461;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.905	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:929,6:3.642e-03:935:444,0:435,3:459,470,2,4
MT	11719	.	G	A	.	.	DP=1021;ECNT=2;MBQ=0,42;MFRL=0,486;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4092.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,992:0.999:992:0,485:0,465:0,0,478,514
MT	12276	.	G	T	.	.	DP=993;ECNT=3;MBQ=42,42;MFRL=481,492;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=269.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:860,96:0.099:956:446,40:383,52:398,462,38,58
MT	12308	.	A	G	.	.	DP=983;ECNT=3;MBQ=11,42;MFRL=487,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4133.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,961:0.999:962:0,479:0,458:0,1,459,502
MT	12372	.	G	A	.	.	DP=1014;ECNT=3;MBQ=40,42;MFRL=391,480;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3712.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,971:0.995:975:2,425:2,478:3,1,535,436
MT	13617	.	T	C	.	.	DP=951;ECNT=1;MBQ=0,42;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4029.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,929:0.999:929:0,465:0,449:0,0,434,495
MT	13735	.	C	A	.	.	DP=538;ECNT=1;MBQ=42,42;MFRL=476,503;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=136.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:475,51:0.098:526:195,21:269,29:88,387,12,39
MT	14766	.	C	T	.	.	DP=970;ECNT=2;MBQ=11,42;MFRL=482,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3416.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,922:0.999:925:0,429:0,399:2,1,532,390
MT	14793	.	A	G	.	.	DP=1029;ECNT=2;MBQ=0,42;MFRL=0,480;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=4182.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,997:0.999:997:0,475:0,485:0,0,615,382
MT	15218	.	A	G	.	.	DP=979;ECNT=1;MBQ=42,42;MFRL=520,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4087.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,952:0.998:953:0,493:1,440:1,0,431,521
MT	15326	.	A	G	.	.	DP=896;ECNT=1;MBQ=37,42;MFRL=525,492;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3473.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,860:0.998:861:1,412:0,410:0,1,417,443
MT	15797	.	G	A	.	.	DP=984;ECNT=1;MBQ=42,42;MFRL=474,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=274.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:854,97:0.102:951:389,46:435,49:480,374,46,51
MT	16192	.	C	T	.	.	DP=968;ECNT=5;MBQ=11,42;MFRL=429,471;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=3866.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,943:0.999:948:0,448:0,441:2,3,513,430
MT	16233	.	A	G	.	.	DP=983;ECNT=5;MBQ=42,42;MFRL=480,543;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=23.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:940,13:0.014:953:453,4:442,9:542,398,7,6
MT	16256	.	C	T	.	.	DP=953;ECNT=5;MBQ=11,42;MFRL=15934,496;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4002.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,934:0.999:939:0,429:0,419:5,0,527,407
MT	16270	.	C	T	.	.	DP=870;ECNT=5;MBQ=11,42;MFRL=447,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3616.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:5,854:0.998:859:0,387:1,408:0|1:16270_C_T:16270:4,1,456,398
MT	16291	.	C	T	.	.	DP=865;ECNT=5;MBQ=9,42;MFRL=15913,532;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3686.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,853:0.999:856:0,402:0,393:0|1:16270_C_T:16270:2,1,461,392
MT	16374	.	A	C	.	.	DP=881;ECNT=2;MBQ=37,7;MFRL=15950,486;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:823,31:8.233e-03:854:339,5:318,0:454,369,3,28
MT	16399	.	A	G	.	.	DP=889;ECNT=2;MBQ=24,42;MFRL=16042,15922;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3582.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,859:0.998:861:0,445:1,384:2,0,451,408
