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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/16520_1#89.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/16520_1#89.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:01:57 PM CET">
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
##tumor_sample=MSM0.2_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.2_s2
MT	73	.	A	G	.	.	DP=1015;ECNT=2;MBQ=30,42;MFRL=476,15967;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4098.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,994:0.998:996:2,496:0,458:2,0,381,613
MT	152	.	T	C	.	.	DP=2067;ECNT=2;MBQ=11,42;MFRL=16066,15960;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8198.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2056:1.000:2058:0,985:0,973:0,2,849,1207
MT	263	.	A	G	.	.	DP=1181;ECNT=5;MBQ=32,42;MFRL=16078,15967;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4551.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1139:0.998:1140:1,461:0,589:0,1,328,811
MT	302	.	A	C,ACCCCCCCC	.	.	DP=953;ECNT=5;MBQ=11,7,32;MFRL=15973,443,453;MMQ=60,60,60;MPOS=22,13;OCM=0;POPAF=2.40,2.40;TLOD=4.51,0.994	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:725,64,31:0.016,0.013:820:144,4,14:214,2,9:69,656,29,66
MT	310	.	T	C,TC	.	.	DP=945;ECNT=5;MBQ=0,11,27;MFRL=0,491,15958;MMQ=60,60,60;MPOS=6,35;OCM=0;POPAF=2.40,2.40;TLOD=34.60,2619.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,53,801:0.036,0.962:854:0,9,225:0,11,355:0,0,92,762
MT	316	.	G	C	.	.	DP=967;ECNT=5;MBQ=42,9;MFRL=15909,512;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.289	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:934,20:4.219e-03:954:376,4:470,4:0|1:316_G_C:316:111,823,20,0
MT	318	.	T	C	.	.	DP=967;ECNT=5;MBQ=42,7;MFRL=15904,512;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=0.297	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:912,18:4.249e-03:930:376,1:483,1:0|1:316_G_C:316:104,808,18,0
MT	470	.	A	C	.	.	DP=1021;ECNT=5;MBQ=37,7;MFRL=481,487;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.328	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:993,5:3.033e-03:998:371,0:524,2:217,776,3,2
MT	493	.	A	C	.	.	DP=1031;ECNT=5;MBQ=27,7;MFRL=483,488;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=1.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:948,23:7.830e-03:971:243,4:383,3:236,712,0,23
MT	499	.	G	C	.	.	DP=1037;ECNT=5;MBQ=37,11;MFRL=482,492;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:963,22:7.323e-03:985:374,4:502,2:218,745,17,5
MT	513	.	G	A	.	.	DP=1073;ECNT=5;MBQ=42,35;MFRL=481,513;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=5.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1031,6:5.743e-03:1037:400,3:536,2:267,764,1,5
MT	617	.	G	A	.	.	DP=1730;ECNT=5;MBQ=42,42;MFRL=492,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=51.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1689,31:0.017:1720:711,11:855,17:819,870,19,12
MT	750	.	A	G	.	.	DP=2105;ECNT=1;MBQ=11,42;MFRL=546,496;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8089.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,2046:0.999:2051:0,895:0,1055:3,2,1048,998
MT	1197	.	G	A	.	.	DP=2047;ECNT=1;MBQ=37,42;MFRL=425,496;MMQ=57,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=7813.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,1960:0.998:1965:1,941:2,929:2,3,977,983
MT	1438	.	A	G	.	.	DP=2088;ECNT=1;MBQ=11,42;MFRL=565,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8331.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,2027:1.000:2029:0,973:0,987:1,1,1008,1019
MT	2706	.	A	G	.	.	DP=2008;ECNT=1;MBQ=11,42;MFRL=532,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8221.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1955:0.999:1958:1,968:0,922:0,3,890,1065
MT	3035	.	C	A	.	.	DP=2054;ECNT=1;MBQ=42,42;MFRL=489,484;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=41.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1957,26:0.012:1983:987,10:911,13:946,1011,15,11
MT	3197	.	T	C	.	.	DP=2006;ECNT=1;MBQ=11,42;MFRL=453,494;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7678.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1922:0.999:1923:0,911:0,968:1,0,898,1024
MT	4769	.	A	G	.	.	DP=1924;ECNT=1;MBQ=11,42;MFRL=479,492;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=6931.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,1848:0.999:1854:1,860:0,894:6,0,953,895
MT	6869	.	C	A	.	.	DP=2058;ECNT=1;MBQ=42,42;MFRL=495,502;MMQ=57,57;MPOS=32;OCM=0;POPAF=2.40;TLOD=17.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2004,13:6.421e-03:2017:1026,5:925,7:937,1067,7,6
MT	7028	.	C	T	.	.	DP=1934;ECNT=1;MBQ=0,42;MFRL=0,493;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=7212.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1851:0.999:1851:0,913:0,870:0,0,840,1011
MT	8857	.	G	A	.	.	DP=1729;ECNT=2;MBQ=27,42;MFRL=557,490;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=5718.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1701:0.999:1702:0,796:1,820:1,0,779,922
MT	8860	.	A	G	.	.	DP=1736;ECNT=2;MBQ=0,42;MFRL=557,490;MMQ=48,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=7545.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1711:0.999:1712:0,788:0,818:1,0,787,924
MT	9477	.	G	A	.	.	DP=1984;ECNT=1;MBQ=40,42;MFRL=433,498;MMQ=48,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=5297.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1913:0.999:1916:1,880:1,908:1,2,1028,885
MT	9667	.	A	G	.	.	DP=2050;ECNT=1;MBQ=11,42;MFRL=489,490;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8084.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1958:0.998:1965:3,927:0,945:3,4,941,1017
MT	11353	.	T	C	.	.	DP=1886;ECNT=1;MBQ=22,42;MFRL=469,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=7690.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1827:0.999:1830:1,901:1,862:2,1,943,884
MT	11467	.	A	G	.	.	DP=1925;ECNT=1;MBQ=22,42;MFRL=468,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7753.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1859:0.999:1862:2,903:0,884:1,2,977,882
MT	11719	.	G	A	.	.	DP=2022;ECNT=1;MBQ=42,42;MFRL=647,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8144.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1970:0.999:1971:1,962:0,936:0,1,962,1008
MT	12276	.	G	T	.	.	DP=1847;ECNT=3;MBQ=42,42;MFRL=491,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=94.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1743,50:0.025:1793:881,27:763,16:872,871,23,27
MT	12308	.	A	G	.	.	DP=1827;ECNT=3;MBQ=37,42;MFRL=316,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=7394.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1783:0.999:1784:1,875:0,820:0,1,920,863
MT	12372	.	G	A	.	.	DP=1859;ECNT=3;MBQ=40,37;MFRL=229,487;MMQ=48,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=6789.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1797:0.998:1799:2,799:0,879:1,1,1023,774
MT	13617	.	T	C	.	.	DP=1959;ECNT=1;MBQ=35,42;MFRL=575,494;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=8099.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1915:0.999:1917:0,909:2,954:1,1,896,1019
MT	13735	.	C	A	.	.	DP=1134;ECNT=1;MBQ=42,42;MFRL=496,495;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=58.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1060,30:0.027:1090:451,12:568,16:189,871,9,21
MT	14766	.	C	T	.	.	DP=1907;ECNT=2;MBQ=11,42;MFRL=531,490;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=7376.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1855:0.999:1857:0,812:0,915:2,0,1048,807
MT	14793	.	A	G	.	.	DP=1957;ECNT=2;MBQ=11,42;MFRL=488,490;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7651.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1886:0.999:1889:1,896:0,926:3,0,1137,749
MT	15200	.	G	A	.	.	DP=1986;ECNT=2;MBQ=42,40;MFRL=499,514;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=0.850	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1927,4:2.042e-03:1931:949,2:896,1:908,1019,3,1
MT	15218	.	A	G	.	.	DP=1971;ECNT=2;MBQ=24,42;MFRL=505,500;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=7581.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,1911:0.999:1915:2,945:0,900:0,4,931,980
MT	15326	.	A	G	.	.	DP=1890;ECNT=1;MBQ=27,42;MFRL=475,496;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=7281.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1823:0.999:1825:0,902:1,840:0,2,935,888
MT	15797	.	G	A	.	.	DP=2121;ECNT=1;MBQ=42,42;MFRL=490,497;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=353.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1921,137:0.066:2058:866,66:956,68:1032,889,66,71
MT	15926	.	C	A	.	.	DP=1946;ECNT=1;MBQ=42,40;MFRL=490,572;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.894	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1875,4:2.096e-03:1879:898,2:907,1:911,964,3,1
MT	16192	.	C	T	.	.	DP=2136;ECNT=4;MBQ=42,42;MFRL=476,483;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=8670.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2082:0.998:2085:3,976:0,1037:2,1,1103,979
MT	16256	.	C	T	.	.	DP=2012;ECNT=4;MBQ=0,42;MFRL=0,527;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8682.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1975:0.999:1975:0,926:0,920:0,0,1057,918
MT	16270	.	C	T	.	.	DP=1967;ECNT=4;MBQ=0,42;MFRL=0,541;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=8333.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1966:0.999:1966:0,902:0,915:0,0,1017,949
MT	16291	.	C	T	.	.	DP=1927;ECNT=4;MBQ=9,42;MFRL=441,568;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=8188.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,1898:0.999:1901:0,893:0,909:1,2,989,909
MT	16399	.	A	G	.	.	DP=2106;ECNT=1;MBQ=42,42;MFRL=15998,15915;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8423.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,2043:0.999:2046:2,977:0,972:2,1,1092,951
