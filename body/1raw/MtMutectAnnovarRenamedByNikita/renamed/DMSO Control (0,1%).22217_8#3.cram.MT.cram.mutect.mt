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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_8#3.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_8#3.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:38 AM CET">
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
MT	73	.	A	G	.	.	DP=294;ECNT=2;MBQ=0,41;MFRL=0,16044;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1195.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,289:0.997:289:0,150:0,125:0,0,98,191
MT	152	.	T	C	.	.	DP=654;ECNT=2;MBQ=0,41;MFRL=0,16004;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2581.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,635:0.998:635:0,314:0,303:0,0,267,368
MT	263	.	A	G	.	.	DP=393;ECNT=3;MBQ=0,41;MFRL=0,541;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1552.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,173:0,184:0,0,132,250
MT	310	.	T	C,TC	.	.	DP=303;ECNT=3;MBQ=8,12,32;MFRL=479,476,436;MMQ=60,60,60;MPOS=7,43;OCM=0;POPAF=2.40,2.40;TLOD=12.30,756.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,18,234:0.088,0.903:254:0,3,63:0,3,107:2,0,27,225
MT	316	.	G	C	.	.	DP=297;ECNT=3;MBQ=41,8;MFRL=449,466;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.917	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:258,7:0.014:265:103,2:146,0:25,233,7,0
MT	499	.	G	C	.	.	DP=365;ECNT=3;MBQ=41,12;MFRL=459,457;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.670	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,9:0.011:348:142,0:170,0:91,248,7,2
MT	503	.	AT	CC	.	.	DP=374;ECNT=3;MBQ=37,12;MFRL=459,516;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.216	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,3:9.698e-03:372:133,1:169,0:101,268,3,0
MT	512	.	AG	CC	.	.	DP=391;ECNT=3;MBQ=37,12;MFRL=458,547;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,2:7.729e-03:381:145,0:182,0:106,273,2,0
MT	750	.	A	G	.	.	DP=686;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2688.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,674:0.999:674:0,292:0,350:0,0,351,323
MT	1170	.	G	A	.	.	DP=673;ECNT=2;MBQ=41,41;MFRL=454,430;MMQ=40,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=17.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:645,11:0.017:656:335,5:277,5:360,285,7,4
MT	1197	.	G	A	.	.	DP=672;ECNT=2;MBQ=0,41;MFRL=0,459;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=2451.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,649:0.998:649:0,317:0,283:0,0,363,286
MT	1438	.	A	G	.	.	DP=766;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3072.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,363:0,365:0,0,376,372
MT	1462	.	G	T	.	.	DP=740;ECNT=2;MBQ=41,27;MFRL=465,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.747	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:725,4:4.161e-03:729:355,0:353,2:384,341,2,2
MT	2706	.	A	G	.	.	DP=716;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2743.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,694:0.999:694:0,355:0,319:0,0,317,377
MT	3197	.	T	C	.	.	DP=637;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2583.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,607:0.998:607:0,308:0,286:0,0,274,333
MT	4769	.	A	G	.	.	DP=643;ECNT=1;MBQ=12,41;MFRL=438,466;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=2199.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,611:0.998:617:0,295:0,280:6,0,333,278
MT	5447	.	C	A	.	.	DP=703;ECNT=1;MBQ=41,37;MFRL=460,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=66.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:658,31:0.046:689:329,15:307,16:322,336,16,15
MT	7028	.	C	T	.	.	DP=683;ECNT=1;MBQ=12,41;MFRL=578,474;MMQ=47,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=2564.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,661:0.998:662:0,300:0,328:0,1,325,336
MT	8857	.	G	A	.	.	DP=638;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1990.56	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,630:0.998:630:0,270:0,295:0|1:8857_G_A:8857:0,0,266,364
MT	8860	.	A	G	.	.	DP=638;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2764.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,628:0.998:628:0,288:0,309:0|1:8857_G_A:8857:0,0,267,361
MT	9477	.	G	A	.	.	DP=684;ECNT=1;MBQ=12,37;MFRL=457,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2281.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,643:0.998:647:0,303:0,265:1,3,347,296
MT	9667	.	A	G	.	.	DP=701;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2761.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,668:0.999:668:0,325:0,315:0,0,347,321
MT	10953	.	T	C	.	.	DP=459;ECNT=1;MBQ=37,8;MFRL=456,528;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,10:0.012:441:174,2:191,1:85,346,9,1
MT	11353	.	T	C	.	.	DP=691;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2855.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,680:0.999:680:0,322:0,337:0,0,321,359
MT	11467	.	A	G	.	.	DP=686;ECNT=1;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2666.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,661:0.999:661:0,314:0,326:0,0,310,351
MT	11719	.	G	A	.	.	DP=718;ECNT=1;MBQ=27,41;MFRL=369,467;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2672.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,705:0.998:706:0,334:1,311:1,0,346,359
MT	12276	.	G	T	.	.	DP=717;ECNT=3;MBQ=41,41;MFRL=471,463;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=316.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:583,107:0.154:690:274,49:278,53:305,278,48,59
MT	12308	.	A	G	.	.	DP=682;ECNT=3;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2734.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,667:0.999:667:0,311:0,341:0,0,350,317
MT	12372	.	G	A	.	.	DP=721;ECNT=3;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2775.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,701:0.999:701:0,294:0,350:0,0,395,306
MT	13617	.	T	C	.	.	DP=633;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2530.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,613:0.998:613:0,326:0,276:0,0,277,336
MT	13735	.	C	A	.	.	DP=443;ECNT=1;MBQ=41,41;MFRL=479,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=241.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:349,81:0.188:430:171,35:173,43:91,258,19,62
MT	14766	.	C	T	.	.	DP=673;ECNT=2;MBQ=12,37;MFRL=416,464;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2216.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,628:0.998:630:0,284:0,265:1,1,335,293
MT	14793	.	A	G	.	.	DP=659;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2636.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,640:0.998:640:0,321:0,287:0,0,385,255
MT	15218	.	A	G	.	.	DP=671;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2620.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,661:0.998:661:0,327:0,304:0,0,297,364
MT	15326	.	A	G	.	.	DP=610;ECNT=1;MBQ=37,41;MFRL=384,462;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2424.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,594:0.997:595:0,291:1,277:0,1,283,311
MT	15797	.	G	A	.	.	DP=721;ECNT=1;MBQ=41,41;MFRL=458,460;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=124.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:652,51:0.071:703:312,24:312,23:345,307,30,21
MT	16192	.	C	T	.	.	DP=686;ECNT=5;MBQ=15,41;MFRL=590,450;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=2612.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,659:0.998:661:1,320:0,293:0,2,332,327
MT	16256	.	C	T	.	.	DP=654;ECNT=5;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2773.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,643:0.998:643:0,300:0,255:0,0,325,318
MT	16270	.	C	T	.	.	DP=625;ECNT=5;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2771.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,625:0.998:625:0,310:0,268:0,0,308,317
MT	16284	.	A	C	.	.	DP=636;ECNT=5;MBQ=37,22;MFRL=478,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.944	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:609,6:7.469e-03:615:301,3:266,1:298,311,1,5
MT	16291	.	C	T	.	.	DP=637;ECNT=5;MBQ=20,41;MFRL=607,489;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2690.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,625:0.998:627:1,306:0,272:0,2,305,320
MT	16374	.	A	C	.	.	DP=680;ECNT=2;MBQ=37,12;MFRL=15908,454;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=2.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:619,35:0.016:654:266,5:236,2:343,276,1,34
MT	16399	.	A	G	.	.	DP=699;ECNT=2;MBQ=0,41;MFRL=0,626;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2680.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,680:0.999:680:0,332:0,296:0,0,341,339
