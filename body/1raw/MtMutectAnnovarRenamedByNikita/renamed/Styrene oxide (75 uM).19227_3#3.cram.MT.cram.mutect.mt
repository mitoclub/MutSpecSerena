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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_3#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_3#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:34 PM CET">
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
##tumor_sample=MSM0.31_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.31_s4
MT	73	.	A	G	.	.	DP=384;ECNT=2;MBQ=0,42;MFRL=0,15918;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1569.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,176:0,188:0,0,174,199
MT	152	.	T	C	.	.	DP=725;ECNT=2;MBQ=0,42;MFRL=16143,615;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2860.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,700:0.999:702:0,328:0,352:0,2,359,341
MT	263	.	A	G	.	.	DP=428;ECNT=3;MBQ=0,42;MFRL=0,560;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1733.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,188:0,213:0,0,151,263
MT	302	.	A	AC,ACCCCCCCCCCCCCCCCCCCCCC	.	.	DP=345;ECNT=3;MBQ=11,37,32;MFRL=591,454,453;MMQ=60,60,60;MPOS=20,5;OCM=0;POPAF=2.40,2.40;RPA=7,8,29;RU=C;STR;TLOD=0.210,0.421	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:255,6,19:0.029,0.103:280:32,3,11:77,3,3:11,244,24,1
MT	310	.	T	TC,C	.	.	DP=327;ECNT=3;MBQ=0,27,11;MFRL=0,455,456;MMQ=60,60,60;MPOS=40,7;OCM=0;POPAF=2.40,2.40;TLOD=774.01,56.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,247,36:0.894,0.103:283:0,44,11:0,133,3:0,0,46,237
MT	499	.	G	C	.	.	DP=324;ECNT=1;MBQ=42,11;MFRL=463,482;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:291,14:0.019:305:66,3:207,0:71,220,14,0
MT	750	.	A	G	.	.	DP=757;ECNT=1;MBQ=11,42;MFRL=415,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3054.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,735:0.999:736:0,325:0,384:1,0,405,330
MT	1197	.	G	A	.	.	DP=779;ECNT=1;MBQ=0,42;MFRL=0,464;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=3018.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,755:0.999:755:0,300:0,401:0,0,363,392
MT	1438	.	A	G	.	.	DP=860;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3433.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,845:0.999:845:0,362:0,454:0,0,430,415
MT	2706	.	A	G	.	.	DP=838;ECNT=1;MBQ=0,42;MFRL=469,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3543.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,828:0.999:829:0,399:0,415:0,1,380,448
MT	3197	.	T	C	.	.	DP=731;ECNT=1;MBQ=11,42;MFRL=377,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3023.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,705:0.999:706:0,341:0,348:0,1,344,361
MT	4769	.	A	G	.	.	DP=744;ECNT=1;MBQ=11,42;MFRL=494,463;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2597.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,702:0.999:704:0,330:0,343:1,1,363,339
MT	7028	.	C	T	.	.	DP=780;ECNT=1;MBQ=22,42;MFRL=442,469;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2905.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,747:0.997:749:0,370:1,340:1,1,363,384
MT	8857	.	G	A	.	.	DP=698;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=3053.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,296:0,351:0,0,306,387
MT	8860	.	A	G	.	.	DP=703;ECNT=2;MBQ=0,42;MFRL=0,460;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=3035.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,693:0.999:693:0,291:0,362:0,0,311,382
MT	9477	.	G	A	.	.	DP=835;ECNT=1;MBQ=27,42;MFRL=418,469;MMQ=54,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2921.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,792:0.997:794:0,375:1,339:0,2,445,347
MT	9667	.	A	G	.	.	DP=799;ECNT=1;MBQ=11,42;MFRL=636,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3185.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,762:0.999:763:0,385:0,341:1,0,409,353
MT	10935	.	A	C	.	.	DP=469;ECNT=1;MBQ=27,7;MFRL=477,467;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.198	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,16:0.011:439:123,1:180,2:91,332,9,7
MT	11353	.	T	C	.	.	DP=828;ECNT=1;MBQ=0,42;MFRL=0,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3471.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,810:0.999:810:0,378:0,412:0,0,401,409
MT	11467	.	A	G	.	.	DP=746;ECNT=1;MBQ=11,42;MFRL=355,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3042.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,725:0.999:726:0,348:0,355:1,0,351,374
MT	11719	.	G	A	.	.	DP=798;ECNT=1;MBQ=11,42;MFRL=442,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3000.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,773:0.999:774:0,389:0,337:0,1,407,366
MT	12276	.	G	T	.	.	DP=825;ECNT=3;MBQ=42,42;MFRL=473,439;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=37.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:782,20:0.024:802:421,9:334,9:368,414,8,12
MT	12308	.	A	G	.	.	DP=842;ECNT=3;MBQ=11,42;MFRL=436,470;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3499.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,817:0.999:819:0,407:0,392:2,0,398,419
MT	12372	.	G	A	.	.	DP=849;ECNT=3;MBQ=40,42;MFRL=409,465;MMQ=45,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3067.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,814:0.994:818:4,347:0,412:4,0,445,369
MT	13617	.	T	C	.	.	DP=858;ECNT=1;MBQ=42,42;MFRL=413,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3552.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,832:0.998:833:0,386:1,427:1,0,382,450
MT	13735	.	C	A	.	.	DP=436;ECNT=1;MBQ=42,42;MFRL=475,484;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=15.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:417,8:0.021:425:153,3:253,5:82,335,2,6
MT	14766	.	C	T	.	.	DP=783;ECNT=2;MBQ=11,37;MFRL=400,462;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2681.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,748:0.999:752:0,336:0,337:4,0,431,317
MT	14793	.	A	G	.	.	DP=800;ECNT=2;MBQ=32,42;MFRL=0,461;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=3279.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,775:0.998:776:0,364:1,388:0,1,486,289
MT	15218	.	A	G	.	.	DP=835;ECNT=1;MBQ=0,42;MFRL=0,470;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=3330.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,812:0.999:812:0,403:0,377:0,0,415,397
MT	15326	.	A	G	.	.	DP=763;ECNT=1;MBQ=0,42;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2960.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,734:0.999:734:0,342:0,362:0,0,365,369
MT	15797	.	G	A	.	.	DP=826;ECNT=1;MBQ=42,42;MFRL=465,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=499.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:632,161:0.202:793:293,76:312,79:326,306,90,71
MT	16192	.	C	T	.	.	DP=751;ECNT=4;MBQ=7,42;MFRL=527,458;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2972.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,732:0.999:733:0,359:0,329:1,0,360,372
MT	16256	.	C	T	.	.	DP=718;ECNT=4;MBQ=11,37;MFRL=15980,463;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2722.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,696:0.998:701:0,324:0,314:5,0,360,336
MT	16270	.	C	T	.	.	DP=657;ECNT=4;MBQ=27,42;MFRL=15980,478;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2536.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,644:0.998:645:0,292:1,302:1,0,309,335
MT	16291	.	C	T	.	.	DP=652;ECNT=4;MBQ=11,42;MFRL=434,499;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2612.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,622:0.998:627:0,275:0,309:4,1,312,310
MT	16399	.	A	G	.	.	DP=721;ECNT=1;MBQ=0,42;MFRL=0,642;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2907.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,701:0.999:701:0,349:0,320:0,0,368,333
