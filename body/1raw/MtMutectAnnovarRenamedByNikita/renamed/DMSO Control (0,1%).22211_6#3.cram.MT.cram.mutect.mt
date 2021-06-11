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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_6#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_6#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:15:17 AM CET">
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
MT	73	.	A	G	.	.	DP=305;ECNT=2;MBQ=0,41;MFRL=0,15911;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1224.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,300:0.997:300:0,134:0,150:0,0,139,161
MT	152	.	T	C	.	.	DP=620;ECNT=2;MBQ=0,41;MFRL=0,15803;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2415.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,604:0.998:604:0,274:0,316:0,0,294,310
MT	263	.	A	G	.	.	DP=428;ECNT=3;MBQ=8,41;MFRL=359,532;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1699.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,416:0.998:417:0,167:0,219:1,0,138,278
MT	302	.	A	AC,C,ACCCCCCCCCCCC,ACCCCCCCCCCCCC	.	.	DP=363;ECNT=3;MBQ=22,22,8,30,22;MFRL=451,409,423,460,476;MMQ=60,60,60,60,60;MPOS=15,21,10,12;OCM=0;POPAF=2.40,2.40,2.40,2.40;TLOD=0.049,0.011,0.992,0.387	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3/4:254,13,14,6,3:0.017,0.011,0.023,0.014:290:45,5,0,4,2:88,2,2,0,0:15,239,18,18
MT	310	.	T	C,TC	.	.	DP=368;ECNT=3;MBQ=0,12,27;MFRL=0,451,430;MMQ=60,60,60;MPOS=6,41;OCM=0;POPAF=2.40,2.40;TLOD=11.13,716.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,50,268:0.127,0.870:318:0,13,67:0,8,123:0,0,57,261
MT	499	.	G	C	.	.	DP=341;ECNT=1;MBQ=41,8;MFRL=457,480;MMQ=60,60;MPOS=3;OCM=0;POPAF=2.40;TLOD=1.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:307,15:0.020:322:114,3:170,1:42,265,13,2
MT	747	.	A	G	.	.	DP=668;ECNT=2;MBQ=41,39;MFRL=459,534;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=2.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:651,4:6.147e-03:655:297,0:309,3:365,286,2,2
MT	750	.	A	G	.	.	DP=671;ECNT=2;MBQ=12,41;MFRL=403,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2630.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,642:0.998:644:0,300:0,305:2,0,357,285
MT	1170	.	G	A	.	.	DP=644;ECNT=2;MBQ=41,41;MFRL=471,457;MMQ=40,40;MPOS=42;OCM=0;POPAF=2.40;TLOD=17.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:621,11:0.018:632:298,3:281,7:313,308,5,6
MT	1197	.	G	A	.	.	DP=648;ECNT=2;MBQ=8,37;MFRL=456,467;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=2185.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,619:0.998:623:0,281:0,285:0,4,298,321
MT	1438	.	A	G	.	.	DP=693;ECNT=1;MBQ=12,41;MFRL=386,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2711.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,673:0.999:674:0,341:0,304:0,1,375,298
MT	2706	.	A	G	.	.	DP=713;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2941.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,696:0.999:696:0,307:0,365:0,0,307,389
MT	3197	.	T	C	.	.	DP=661;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2615.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,642:0.998:642:0,312:0,311:0,0,294,348
MT	4769	.	A	G	.	.	DP=667;ECNT=2;MBQ=12,41;MFRL=477,470;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2342.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,643:0.998:645:0,311:0,277:2,0,346,297
MT	4796	.	C	A	.	.	DP=629;ECNT=2;MBQ=41,32;MFRL=469,492;MMQ=40,40;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.506	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:605,4:6.069e-03:609:290,1:278,2:353,252,4,0
MT	5447	.	C	A	.	.	DP=665;ECNT=1;MBQ=41,37;MFRL=459,454;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=65.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:618,34:0.049:652:310,13:294,17:311,307,10,24
MT	7028	.	C	T	.	.	DP=686;ECNT=1;MBQ=12,41;MFRL=445,469;MMQ=54,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2576.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,663:0.998:667:0,316:1,311:3,1,301,362
MT	8857	.	G	A	.	.	DP=587;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1922.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,577:0.998:577:0,244:0,286:0,0,259,318
MT	8860	.	A	G	.	.	DP=585;ECNT=2;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=2546.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,579:0.998:579:0,244:0,296:0,0,263,316
MT	9477	.	G	A	.	.	DP=718;ECNT=1;MBQ=12,41;MFRL=395,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2502.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,688:0.999:689:0,303:0,314:0,1,368,320
MT	9667	.	A	G	.	.	DP=681;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2687.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,658:0.999:658:0,299:0,324:0,0,339,319
MT	10946	.	A	C	.	.	DP=423;ECNT=1;MBQ=22,10;MFRL=468,479;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.536	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,14:9.727e-03:398:115,1:138,1:73,311,1,13
MT	11353	.	T	C	.	.	DP=700;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2825.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,681:0.999:681:0,335:0,327:0,0,344,337
MT	11467	.	A	G	.	.	DP=749;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=3028.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,724:0.999:724:0,363:0,337:0,0,365,359
MT	11719	.	G	A	.	.	DP=722;ECNT=1;MBQ=8,41;MFRL=572,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2690.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,698:0.999:699:0,326:0,321:1,0,320,378
MT	12276	.	G	T	.	.	DP=683;ECNT=3;MBQ=41,41;MFRL=466,481;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=313.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:555,106:0.159:661:288,50:247,51:263,292,43,63
MT	12308	.	A	G	.	.	DP=645;ECNT=3;MBQ=12,41;MFRL=537,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2532.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,632:0.998:633:0,300:0,303:1,0,293,339
MT	12372	.	G	A	.	.	DP=627;ECNT=3;MBQ=0,37;MFRL=0,458;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2393.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,612:0.998:612:0,281:0,275:0,0,323,289
MT	13617	.	T	C	.	.	DP=537;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2248.97	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,533:0.998:533:0,257:0,259:0|1:13617_T_C:13617:0,0,217,316
MT	13735	.	C	A	.	.	DP=343;ECNT=2;MBQ=41,41;MFRL=461,466;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=140.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:283,52:0.151:335:101,16:175,30:0|1:13617_T_C:13617:54,229,6,46
MT	14766	.	C	T	.	.	DP=659;ECNT=2;MBQ=12,37;MFRL=414,458;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2233.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,630:0.998:632:0,283:0,266:2,0,346,284
MT	14793	.	A	G	.	.	DP=686;ECNT=2;MBQ=12,41;MFRL=433,457;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2739.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,665:0.999:666:0,329:0,310:1,0,393,272
MT	15218	.	A	G	.	.	DP=666;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2686.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,647:0.998:647:0,321:0,296:0,0,307,340
MT	15326	.	A	G	.	.	DP=671;ECNT=1;MBQ=12,41;MFRL=546,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2668.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,659:0.998:660:0,323:0,296:1,0,327,332
MT	15797	.	G	A	.	.	DP=742;ECNT=1;MBQ=41,41;MFRL=449,459;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=140.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:667,55:0.075:722:290,22:335,30:352,315,29,26
MT	16192	.	C	T	.	.	DP=681;ECNT=4;MBQ=8,41;MFRL=421,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2593.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,658:0.998:659:0,297:0,311:1,0,350,308
MT	16256	.	C	T	.	.	DP=614;ECNT=4;MBQ=17,37;MFRL=350,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2488.35	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,590:0.998:592:0,230:1,276:0|1:16256_C_T:16256:2,0,296,294
MT	16270	.	C	T	.	.	DP=587;ECNT=4;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2489.96	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,574:0.998:574:0,230:0,296:0|1:16256_C_T:16256:0,0,277,297
MT	16291	.	C	T	.	.	DP=591;ECNT=4;MBQ=12,37;MFRL=409,494;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2259.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,579:0.998:581:0,232:0,302:1,1,277,302
MT	16374	.	A	C	.	.	DP=655;ECNT=2;MBQ=37,12;MFRL=592,462;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=2.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:600,32:0.014:632:235,4:248,1:299,301,0,32
MT	16399	.	A	G	.	.	DP=688;ECNT=2;MBQ=22,41;MFRL=16044,576;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2703.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,667:0.998:668:0,301:1,323:1,0,314,353
