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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/18928_4#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/18928_4#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:22:36 PM CET">
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
##tumor_sample=MSM0.39_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.39_s1
MT	73	.	A	G	.	.	DP=455;ECNT=3;MBQ=0,42;MFRL=0,16066;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1913.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,202:0,240:0,0,144,304
MT	151	.	CT	TC	.	.	DP=847;ECNT=3;MBQ=42,42;MFRL=16039,16011;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=195.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:757,72:0.087:829:351,34:392,37:278,479,28,44
MT	152	.	T	C	.	.	DP=852;ECNT=3;MBQ=0,42;MFRL=0,16037;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3014.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,782:0.999:782:0,363:0,401:0,0,294,488
MT	263	.	A	G	.	.	DP=488;ECNT=3;MBQ=11,42;MFRL=370,15932;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1994.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,476:0.998:477:0,225:0,229:1,0,136,340
MT	302	.	A	ACCCCCCCCCCCCCCCCCC	.	.	DP=414;ECNT=3;MBQ=11,37;MFRL=475,457;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,25;RU=C;STR;TLOD=2.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:320,46:0.113:366:65,23:82,18:7,313,46,0
MT	310	.	T	TC,C	.	.	DP=393;ECNT=3;MBQ=37,27,11;MFRL=384,444,437;MMQ=60,60,60;MPOS=40,3;OCM=0;POPAF=2.40,2.40;TLOD=887.77,40.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,314,31:0.931,0.066:348:0,93,8:3,146,5:1,2,40,305
MT	747	.	A	G	.	.	DP=853;ECNT=2;MBQ=42,42;MFRL=461,445;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.549	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:830,2:3.570e-03:832:399,0:399,2:522,308,0,2
MT	750	.	A	G	.	.	DP=853;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3438.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,834:0.999:834:0,405:0,401:0,0,515,319
MT	1165	.	C	A	.	.	DP=1057;ECNT=2;MBQ=42,42;MFRL=464,520;MMQ=40,58;MPOS=35;OCM=0;POPAF=2.40;TLOD=0.272	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1026,2:2.877e-03:1028:504,1:509,1:559,467,2,0
MT	1197	.	G	A	.	.	DP=1027;ECNT=2;MBQ=9,42;MFRL=413,461;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=4027.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,988:0.999:990:0,456:0,480:0,2,522,466
MT	1438	.	A	G	.	.	DP=1080;ECNT=1;MBQ=32,42;MFRL=576,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4524.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1050:0.998:1051:1,479:0,550:0,1,498,552
MT	2706	.	A	G	.	.	DP=992;ECNT=1;MBQ=0,42;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4204.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,979:0.999:979:0,470:0,492:0,0,455,524
MT	3197	.	T	C	.	.	DP=978;ECNT=1;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4108.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,952:0.999:952:0,487:0,451:0,0,392,560
MT	3978	.	C	T	.	.	DP=897;ECNT=1;MBQ=42,42;MFRL=458,458;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=41.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:858,21:0.024:879:380,6:466,14:441,417,11,10
MT	4769	.	A	G	.	.	DP=942;ECNT=1;MBQ=11,42;MFRL=478,465;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3362.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,913:0.999:914:0,436:0,442:1,0,495,418
MT	6516	.	G	A	.	.	DP=1062;ECNT=2;MBQ=42,42;MFRL=466,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=122.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:988,49:0.047:1037:470,21:497,27:526,462,29,20
MT	6541	.	G	A	.	.	DP=1082;ECNT=2;MBQ=42,42;MFRL=470,409;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.244	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1048,2:2.816e-03:1050:506,2:524,0:549,499,0,2
MT	7028	.	C	T	.	.	DP=1036;ECNT=1;MBQ=11,42;MFRL=483,464;MMQ=50,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=3886.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,987:0.999:991:0,474:0,480:3,1,444,543
MT	7936	.	C	A	.	.	DP=1082;ECNT=1;MBQ=42,42;MFRL=463,455;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=12.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1053,10:8.532e-03:1063:496,4:539,4:506,547,4,6
MT	8857	.	G	A	.	.	DP=792;ECNT=2;MBQ=0,42;MFRL=0,461;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3422.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,777:0.999:777:0,349:0,369:0,0,380,397
MT	8860	.	A	G	.	.	DP=791;ECNT=2;MBQ=0,42;MFRL=454,461;MMQ=47,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=3022.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,779:0.999:780:0,354:0,390:1,0,382,397
MT	9477	.	G	A	.	.	DP=949;ECNT=1;MBQ=11,42;MFRL=420,465;MMQ=47,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3604.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,918:0.999:919:0,401:0,459:0,1,513,405
MT	9667	.	A	G	.	.	DP=1017;ECNT=1;MBQ=0,42;MFRL=0,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4270.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,992:0.999:992:0,479:0,498:0,0,536,456
MT	11353	.	T	C	.	.	DP=980;ECNT=1;MBQ=0,42;MFRL=0,459;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3931.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,941:0.999:941:0,452:0,467:0,0,484,457
MT	11467	.	A	G	.	.	DP=985;ECNT=1;MBQ=0,42;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4117.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,966:0.999:966:0,467:0,475:0,0,469,497
MT	11719	.	G	A	.	.	DP=1012;ECNT=1;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4048.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,986:0.999:986:0,469:0,481:0,0,487,499
MT	12308	.	A	G	.	.	DP=907;ECNT=2;MBQ=0,42;MFRL=0,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3642.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,878:0.999:878:0,432:0,424:0,0,466,412
MT	12372	.	G	A	.	.	DP=941;ECNT=2;MBQ=0,42;MFRL=473,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3703.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,912:0.999:914:0,429:0,440:0,2,537,375
MT	13617	.	T	C	.	.	DP=905;ECNT=2;MBQ=0,42;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3789.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,873:0.999:873:0,399:0,459:0,0,373,500
MT	13626	.	C	A	.	.	DP=889;ECNT=2;MBQ=42,40;MFRL=465,428;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.170	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:868,2:3.393e-03:870:405,0:452,2:372,496,1,1
MT	13968	.	G	T	.	.	DP=823;ECNT=1;MBQ=42,40;MFRL=462,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=8.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:798,8:8.729e-03:806:356,1:421,5:417,381,6,2
MT	14766	.	C	T	.	.	DP=868;ECNT=2;MBQ=11,42;MFRL=458,460;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3184.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,839:0.999:843:0,400:0,389:2,2,529,310
MT	14793	.	A	G	.	.	DP=913;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3671.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,869:0.999:869:0,422:0,422:0,0,578,291
MT	15218	.	A	G	.	.	DP=959;ECNT=2;MBQ=11,42;MFRL=391,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3998.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,935:0.999:936:0,443:0,468:0,1,414,521
MT	15326	.	A	G	.	.	DP=916;ECNT=2;MBQ=0,42;MFRL=0,464;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3754.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,895:0.999:895:0,439:0,425:0,0,405,490
MT	15797	.	G	A	.	.	DP=984;ECNT=1;MBQ=42,42;MFRL=458,476;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=114.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:909,45:0.048:954:427,15:458,30:498,411,21,24
MT	16192	.	C	T	.	.	DP=906;ECNT=4;MBQ=11,42;MFRL=483,452;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3690.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,891:0.999:892:0,405:0,452:0,1,452,439
MT	16256	.	C	T	.	.	DP=881;ECNT=4;MBQ=11,42;MFRL=16001,456;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3776.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,869:0.999:872:0,382:0,411:3,0,458,411
MT	16270	.	C	T	.	.	DP=881;ECNT=4;MBQ=11,42;MFRL=445,470;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3452.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,865:0.999:866:0,382:0,432:1,0,449,416
MT	16291	.	C	T	.	.	DP=896;ECNT=4;MBQ=7,42;MFRL=406,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3815.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,879:0.999:880:0,381:0,432:0,1,462,417
MT	16388	.	G	T	.	.	DP=979;ECNT=3;MBQ=42,42;MFRL=15995,8194;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.368	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:953,2:3.102e-03:955:440,2:499,0:0|1:16388_G_T:16388:544,409,1,1
MT	16399	.	A	G	.	.	DP=975;ECNT=3;MBQ=11,42;MFRL=16163,15998;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4004.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,943:0.999:944:0,433:0,489:0|1:16388_G_T:16388:1,0,542,401
MT	16427	.	C	T	.	.	DP=943;ECNT=3;MBQ=42,42;MFRL=15978,0;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:922,4:5.358e-03:926:427,1:480,3:0|1:16388_G_T:16388:503,419,2,2
