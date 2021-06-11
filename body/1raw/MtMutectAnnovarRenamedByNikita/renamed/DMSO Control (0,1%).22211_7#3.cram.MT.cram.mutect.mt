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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:41 AM CET">
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
MT	73	.	A	G	.	.	DP=323;ECNT=2;MBQ=41,41;MFRL=455,15985;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1327.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,315:0.994:316:1,148:0,163:1,0,137,178
MT	152	.	T	C	.	.	DP=670;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2575.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,647:0.998:647:0,303:0,329:0,0,294,353
MT	263	.	A	G	.	.	DP=435;ECNT=2;MBQ=0,41;MFRL=0,544;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1755.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,199:0,202:0,0,157,270
MT	310	.	T	TC,C	.	.	DP=329;ECNT=2;MBQ=0,27,12;MFRL=355,449,446;MMQ=60,60,60;MPOS=36,6;OCM=0;POPAF=2.40,2.40;TLOD=767.63,35.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,239,43:0.868,0.126:283:0,61,9:0,111,4:1,0,50,232
MT	513	.	G	GCA	.	.	DP=335;ECNT=2;MBQ=41,41;MFRL=449,434;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;RPA=5,6;RU=CA;STR;TLOD=0.616	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:308,3:0.012:311:132,2:152,1:50,258,1,2
MT	596	.	T	C	.	.	DP=479;ECNT=2;MBQ=41,12;MFRL=459,424;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:460,7:7.617e-03:467:179,1:233,1:213,247,6,1
MT	750	.	A	G	.	.	DP=702;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2690.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,682:0.999:682:0,300:0,338:0,0,348,334
MT	1170	.	G	A	.	.	DP=643;ECNT=2;MBQ=41,37;MFRL=468,514;MMQ=40,45;MPOS=28;OCM=0;POPAF=2.40;TLOD=7.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:610,7:0.011:617:306,2:265,4:303,307,5,2
MT	1197	.	G	A	.	.	DP=637;ECNT=2;MBQ=8,37;MFRL=602,467;MMQ=60,47;MPOS=38;OCM=0;POPAF=2.40;TLOD=2379.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,617:0.998:618:0,282:0,276:0,1,310,307
MT	1438	.	A	G	.	.	DP=705;ECNT=1;MBQ=12,41;MFRL=499,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2896.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,690:0.999:691:0,320:0,350:0,1,352,338
MT	2706	.	A	G	.	.	DP=707;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2804.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,339:0,340:0,0,327,367
MT	3197	.	T	C	.	.	DP=659;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2710.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,312:0,310:0,0,269,366
MT	4769	.	A	G	.	.	DP=649;ECNT=1;MBQ=12,41;MFRL=440,469;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2166.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,620:0.998:622:0,281:0,300:2,0,332,288
MT	5447	.	C	A	.	.	DP=687;ECNT=1;MBQ=41,32;MFRL=467,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=35.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:643,23:0.032:666:302,8:320,12:324,319,8,15
MT	7028	.	C	T	.	.	DP=652;ECNT=1;MBQ=10,41;MFRL=539,464;MMQ=44,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=2436.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,629:0.998:631:0,300:0,292:2,0,297,332
MT	8857	.	G	A	.	.	DP=556;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2352.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,549:0.998:549:0,261:0,230:0,0,268,281
MT	8860	.	A	G	.	.	DP=556;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=2379.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,547:0.998:547:0,264:0,243:0,0,268,279
MT	9477	.	G	A	.	.	DP=652;ECNT=1;MBQ=41,41;MFRL=379,465;MMQ=48,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2347.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,633:0.997:634:1,269:0,300:1,0,327,306
MT	9667	.	A	G	.	.	DP=658;ECNT=1;MBQ=12,41;MFRL=472,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2604.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,635:0.998:638:0,290:0,311:2,1,318,317
MT	11353	.	T	C	.	.	DP=646;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2648.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,628:0.998:628:0,311:0,300:0,0,318,310
MT	11467	.	A	G	.	.	DP=691;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2774.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,673:0.999:673:0,312:0,327:0,0,333,340
MT	11719	.	G	A	.	.	DP=663;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2483.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,646:0.998:646:0,302:0,293:0,0,304,342
MT	12276	.	G	T	.	.	DP=624;ECNT=3;MBQ=41,41;MFRL=461,462;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=272.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:511,93:0.151:604:268,47:218,39:246,265,41,52
MT	12308	.	A	G	.	.	DP=638;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2583.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,622:0.998:622:0,315:0,274:0,0,300,322
MT	12372	.	G	A	.	.	DP=690;ECNT=3;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2619.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,676:0.999:676:0,307:0,302:0,0,368,308
MT	13617	.	T	C	.	.	DP=588;ECNT=2;MBQ=12,41;MFRL=616,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2443.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,577:0.998:578:0,300:0,255:0|1:13617_T_C:13617:1,0,232,345
MT	13735	.	C	A	.	.	DP=379;ECNT=2;MBQ=41,41;MFRL=467,474;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=156.43	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:312,55:0.150:367:139,19:164,34:0|1:13617_T_C:13617:49,263,10,45
MT	14766	.	C	T	.	.	DP=654;ECNT=2;MBQ=12,37;MFRL=410,460;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2248.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,634:0.998:636:0,292:0,274:2,0,328,306
MT	14793	.	A	G	.	.	DP=663;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2703.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,645:0.998:645:0,302:0,316:0,0,351,294
MT	15218	.	A	G	.	.	DP=621;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2522.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,602:0.998:602:0,261:0,323:0,0,276,326
MT	15326	.	A	G	.	.	DP=631;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2512.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,614:0.998:614:0,269:0,312:0,0,286,328
MT	15797	.	G	A	.	.	DP=710;ECNT=1;MBQ=41,41;MFRL=467,469;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=179.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:626,64:0.094:690:291,32:305,31:336,290,37,27
MT	16192	.	C	T	.	.	DP=645;ECNT=4;MBQ=8,41;MFRL=515,457;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2392.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,620:0.998:621:0,297:0,269:0,1,301,319
MT	16256	.	C	T	.	.	DP=629;ECNT=4;MBQ=12,37;MFRL=371,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2664.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,617:0.998:618:0,292:0,247:1,0,300,317
MT	16270	.	C	T	.	.	DP=597;ECNT=4;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2556.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,589:0.998:589:0,285:0,264:0|1:16270_C_T:16270:0,0,282,307
MT	16291	.	C	T	.	.	DP=585;ECNT=4;MBQ=8,37;MFRL=534,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2465.73	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,570:0.998:571:0,258:0,272:0|1:16270_C_T:16270:0,1,284,286
MT	16399	.	A	G	.	.	DP=653;ECNT=1;MBQ=0,41;MFRL=0,597;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2613.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,640:0.998:640:0,293:0,303:0,0,333,307
