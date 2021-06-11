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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#16.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#16.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:05:03 AM CET">
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
##tumor_sample=MSM0.83_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s2
MT	73	.	A	G	.	.	DP=258;ECNT=3;MBQ=12,41;MFRL=16070,15965;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1024.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,247:0.996:248:0,100:0,138:0,1,83,164
MT	122	.	C	T	.	.	DP=397;ECNT=3;MBQ=41,25;MFRL=15965,16110;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,2:7.527e-03:395:176,1:205,0:147,246,0,2
MT	152	.	T	C	.	.	DP=458;ECNT=3;MBQ=12,41;MFRL=16141,15952;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1916.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,444:0.998:445:0,203:0,234:0,1,179,265
MT	263	.	A	G	.	.	DP=247;ECNT=4;MBQ=0,41;MFRL=0,577;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=985.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,238:0.996:238:0,110:0,115:0,0,92,146
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=224;ECNT=4;MBQ=22,20,12,41;MFRL=526,424,432,496;MMQ=60,60,60,60;MPOS=25,25,8;OCM=0;POPAF=2.40,2.40,2.40;TLOD=2.26,7.43,9.168e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:141,9,24,5:0.034,0.064,0.019:179:31,3,3,3:41,2,2,1:14,127,10,28
MT	310	.	T	C,TC	.	.	DP=225;ECNT=4;MBQ=8,21,32;MFRL=465,458,439;MMQ=60,60,60;MPOS=6,33;OCM=0;POPAF=2.40,2.40;TLOD=19.86,432.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,20,163:0.142,0.840:185:0,6,52:0,5,64:2,0,23,160
MT	316	.	G	C	.	.	DP=219;ECNT=4;MBQ=41,32;MFRL=439,474;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=2.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:185,7:0.030:192:78,3:95,2:12,173,7,0
MT	493	.	A	C	.	.	DP=228;ECNT=2;MBQ=27,12;MFRL=466,459;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=0.961	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,11:0.019:217:62,1:80,1:63,143,0,11
MT	499	.	G	C	.	.	DP=235;ECNT=2;MBQ=41,10;MFRL=468,383;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:223,5:0.018:228:102,1:99,0:64,159,5,0
MT	750	.	A	G	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1863.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,208:0,228:0,0,257,199
MT	1197	.	G	A	.	.	DP=530;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1946.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,510:0.998:510:0,226:0,248:0,0,254,256
MT	1438	.	A	G	.	.	DP=504;ECNT=1;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2077.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,490:0.998:490:0,233:0,244:0,0,236,254
MT	2706	.	A	G	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1915.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,481:0.998:481:0,222:0,248:0,0,226,255
MT	3197	.	T	C	.	.	DP=498;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2070.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,483:0.998:483:0,257:0,211:0,0,227,256
MT	3577	.	A	C	.	.	DP=405;ECNT=1;MBQ=32,12;MFRL=471,487;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:382,10:8.940e-03:392:137,2:171,0:146,236,7,3
MT	4317	.	AC	A	.	.	DP=490;ECNT=1;MBQ=41,41;MFRL=473,423;MMQ=60,47;MPOS=44;OCM=0;POPAF=2.40;RPA=5,4;RU=C;STR;TLOD=6.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:450,7:0.017:457:203,4:193,3:241,209,6,1
MT	4769	.	A	G	.	.	DP=449;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1660.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,212:0,204:0,0,248,189
MT	7028	.	C	T	.	.	DP=552;ECNT=1;MBQ=8,41;MFRL=527,474;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=2081.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,530:0.998:531:0,254:0,246:1,0,251,279
MT	8856	.	G	GA	.	.	DP=486;ECNT=3;MBQ=37,25;MFRL=473,640;MMQ=40,43;MPOS=12;OCM=0;POPAF=2.40;TLOD=6.200e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:484,2:5.666e-03:486:181,1:230,1:207,277,2,0
MT	8857	.	G	A,GA	.	.	DP=482;ECNT=3;MBQ=0,41,22;MFRL=0,473,640;MMQ=60,40,43;MPOS=37,23;OCM=0;POPAF=2.40,2.40;TLOD=2097.53,0.191	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,475,2:0.992,5.703e-03:477:0,208,1:0,236,0:0,0,202,275
MT	8860	.	A	G	.	.	DP=482;ECNT=3;MBQ=22,41;MFRL=527,473;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1791.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,477:0.996:478:1,205:0,246:1,0,202,275
MT	9477	.	G	A	.	.	DP=499;ECNT=1;MBQ=0,41;MFRL=0,473;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1861.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,487:0.998:487:0,212:0,225:0,0,258,229
MT	9667	.	A	G	.	.	DP=531;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2126.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,518:0.998:518:0,239:0,249:0,0,269,249
MT	10935	.	A	C	.	.	DP=295;ECNT=1;MBQ=27,12;MFRL=489,499;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.671	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:278,7:0.015:285:78,2:107,1:51,227,3,4
MT	11353	.	T	C	.	.	DP=526;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2186.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,246:0,255:0,0,255,258
MT	11467	.	A	G	.	.	DP=531;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2056.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,513:0.998:513:0,251:0,234:0,0,262,251
MT	11501	.	C	A	.	.	DP=521;ECNT=2;MBQ=41,20;MFRL=480,408;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.213	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:507,2:5.603e-03:509:250,0:246,1:248,259,1,1
MT	11719	.	G	A	.	.	DP=509;ECNT=1;MBQ=0,41;MFRL=0,475;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2023.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,500:0.998:500:0,227:0,246:0,0,242,258
MT	12276	.	G	T	.	.	DP=526;ECNT=3;MBQ=41,41;MFRL=471,480;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=164.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:432,59:0.119:491:227,38:191,18:224,208,37,22
MT	12308	.	A	G	.	.	DP=516;ECNT=3;MBQ=12,41;MFRL=471,471;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2065.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,486:0.998:487:0,254:0,217:1,0,267,219
MT	12372	.	G	A	.	.	DP=537;ECNT=3;MBQ=12,41;MFRL=492,467;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1938.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,504:0.998:507:0,242:0,228:0,3,291,213
MT	13617	.	T	C	.	.	DP=525;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2175.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,512:0.998:512:0,255:0,240:0,0,232,280
MT	13735	.	C	A	.	.	DP=289;ECNT=1;MBQ=41,41;MFRL=477,470;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=93.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:245,35:0.123:280:110,14:129,18:42,203,2,33
MT	14766	.	C	T	.	.	DP=509;ECNT=2;MBQ=12,41;MFRL=425,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1887.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,493:0.998:496:0,218:0,229:2,1,260,233
MT	14793	.	A	G	.	.	DP=510;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=2035.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,496:0.998:496:0,231:0,246:0,0,283,213
MT	15218	.	A	G	.	.	DP=504;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2062.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,495:0.998:495:0,249:0,229:0,0,231,264
MT	15326	.	A	G	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,483;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1703.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,200:0,195:0,0,213,210
MT	15670	.	T	C	.	.	DP=535;ECNT=2;MBQ=41,12;MFRL=486,512;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:533,2:5.562e-03:535:239,0:246,0:0|1:15670_T_C:15670:291,242,1,1
MT	15693	.	T	A	.	.	DP=537;ECNT=2;MBQ=41,12;MFRL=479,512;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:531,2:5.580e-03:533:249,0:237,0:0|1:15670_T_C:15670:290,241,1,1
MT	15797	.	G	A	.	.	DP=535;ECNT=1;MBQ=41,41;MFRL=467,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=275.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:428,92:0.177:520:204,35:199,53:230,198,43,49
MT	16192	.	C	T	.	.	DP=489;ECNT=4;MBQ=18,41;MFRL=413,467;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1866.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,472:0.996:474:1,224:0,212:1,1,267,205
MT	16256	.	C	T	.	.	DP=470;ECNT=4;MBQ=12,37;MFRL=8192,469;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1929.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,460:0.998:462:0,204:0,198:2,0,263,197
MT	16270	.	C	T	.	.	DP=431;ECNT=4;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1804.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,181:0,206:0,0,219,201
MT	16291	.	C	T	.	.	DP=426;ECNT=4;MBQ=0,41;MFRL=0,508;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1814.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,190:0,211:0,0,215,207
MT	16399	.	A	G	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,15817;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1803.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,212:0,203:0,0,228,209
