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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/19227_4#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/19227_4#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 16, 2019 11:35:55 PM CET">
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
##tumor_sample=MSM0.37_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.37_s1
MT	25	.	A	C	.	.	DP=140;ECNT=4;MBQ=37,19;MFRL=15937,16059;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.435	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:132,4:0.024:136:43,0:65,2:48,84,0,4
MT	51	.	T	G	.	.	DP=315;ECNT=4;MBQ=42,11;MFRL=15925,16013;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.925	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:302,7:0.013:309:128,1:153,2:112,190,0,7
MT	73	.	A	G	.	.	DP=423;ECNT=4;MBQ=0,42;MFRL=0,15921;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1761.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,418:0.998:418:0,203:0,204:0,0,169,249
MT	152	.	T	C	.	.	DP=787;ECNT=4;MBQ=0,42;MFRL=0,15848;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3277.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,763:0.999:763:0,351:0,395:0,0,367,396
MT	263	.	A	G	.	.	DP=408;ECNT=3;MBQ=11,42;MFRL=556,15773;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1671.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,170:0,213:1,0,155,241
MT	302	.	A	ACCCCCCCCC	.	.	DP=292;ECNT=3;MBQ=11,32;MFRL=15980,477;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;RPA=7,16;RU=C;STR;TLOD=9.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,41:0.146:244:25,23:62,9:5,198,41,0
MT	310	.	T	TC,C	.	.	DP=260;ECNT=3;MBQ=0,27,22;MFRL=0,15920,463;MMQ=60,60,60;MPOS=39,3;OCM=0;POPAF=2.40,2.40;TLOD=649.60,45.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,208,23:0.903,0.093:231:0,36,11:0,112,3:0,0,30,201
MT	499	.	G	C	.	.	DP=332;ECNT=3;MBQ=42,7;MFRL=484,492;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=1.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,11:0.023:321:85,3:212,0:87,223,10,1
MT	545	.	G	C	.	.	DP=411;ECNT=3;MBQ=42,37;MFRL=493,561;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.701	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:393,2:7.444e-03:395:103,0:254,2:165,228,1,1
MT	610	.	T	C	.	.	DP=610;ECNT=3;MBQ=42,17;MFRL=501,493;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=1.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:578,8:8.107e-03:586:184,2:355,2:319,259,8,0
MT	750	.	A	G	.	.	DP=720;ECNT=1;MBQ=0,42;MFRL=0,502;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2950.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,703:0.999:703:0,286:0,396:0,0,382,321
MT	1197	.	G	A	.	.	DP=732;ECNT=1;MBQ=11,42;MFRL=444,507;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=2736.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,712:0.999:713:0,357:0,310:0,1,369,343
MT	1438	.	A	G	.	.	DP=815;ECNT=1;MBQ=11,42;MFRL=455,506;MMQ=58,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=3268.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,788:0.999:789:0,391:0,385:0,1,380,408
MT	2706	.	A	G	.	.	DP=763;ECNT=1;MBQ=0,42;MFRL=0,506;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2936.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,744:0.999:744:0,382:0,333:0,0,329,415
MT	3197	.	T	C	.	.	DP=707;ECNT=1;MBQ=42,42;MFRL=532,517;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2863.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,689:0.997:690:0,348:1,326:0,1,333,356
MT	4769	.	A	G	.	.	DP=693;ECNT=1;MBQ=11,42;MFRL=464,504;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=2559.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,670:0.999:671:0,333:0,309:1,0,349,321
MT	7019	.	C	A	.	.	DP=734;ECNT=2;MBQ=42,42;MFRL=513,612;MMQ=47,50;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.269	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:709,2:4.103e-03:711:333,2:369,0:336,373,0,2
MT	7028	.	C	T	.	.	DP=741;ECNT=2;MBQ=0,42;MFRL=466,514;MMQ=27,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=2844.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,709:0.999:710:0,326:0,361:0,1,336,373
MT	8857	.	G	A	.	.	DP=616;ECNT=2;MBQ=0,42;MFRL=0,518;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2622.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,598:0.998:598:0,261:0,287:0|1:8857_G_A:8857:0,0,286,312
MT	8860	.	A	G	.	.	DP=612;ECNT=2;MBQ=0,42;MFRL=0,519;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=2646.70	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,603:0.998:603:0,273:0,294:0|1:8857_G_A:8857:0,0,290,313
MT	9477	.	G	A	.	.	DP=741;ECNT=1;MBQ=22,42;MFRL=441,516;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2718.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,713:0.996:716:1,325:1,331:0,3,429,284
MT	9667	.	A	G	.	.	DP=760;ECNT=1;MBQ=32,42;MFRL=480,507;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3001.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,738:0.997:739:1,347:0,363:0,1,380,358
MT	10592	.	C	A	.	.	DP=824;ECNT=1;MBQ=42,37;MFRL=512,544;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=49.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:776,25:0.032:801:388,13:376,12:413,363,13,12
MT	11353	.	T	C	.	.	DP=784;ECNT=1;MBQ=0,42;MFRL=0,516;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3098.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,755:0.999:755:0,341:0,395:0,0,375,380
MT	11467	.	A	G	.	.	DP=755;ECNT=1;MBQ=11,42;MFRL=555,517;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=3048.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,734:0.999:735:0,391:0,317:0,1,378,356
MT	11719	.	G	A	.	.	DP=776;ECNT=1;MBQ=0,42;MFRL=0,512;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3016.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,748:0.999:748:0,355:0,340:0,0,379,369
MT	12276	.	G	T	.	.	DP=756;ECNT=3;MBQ=42,42;MFRL=516,516;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=451.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:585,147:0.199:732:304,70:259,70:295,290,73,74
MT	12308	.	A	G	.	.	DP=759;ECNT=3;MBQ=11,42;MFRL=454,511;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=3145.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,736:0.999:737:0,359:0,358:1,0,392,344
MT	12372	.	G	A	.	.	DP=755;ECNT=3;MBQ=9,42;MFRL=525,506;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2792.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,734:0.999:736:0,309:0,380:0,2,437,297
MT	13617	.	T	C	.	.	DP=760;ECNT=1;MBQ=32,42;MFRL=374,521;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=3158.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,740:0.997:741:0,381:1,342:1,0,367,373
MT	13735	.	C	A	.	.	DP=381;ECNT=1;MBQ=42,42;MFRL=515,504;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=208.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:294,73:0.196:367:117,34:170,33:60,234,12,61
MT	14766	.	C	T	.	.	DP=732;ECNT=2;MBQ=11,37;MFRL=510,507;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=2476.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:10,690:0.998:700:0,301:0,308:9,1,384,306
MT	14793	.	A	G	.	.	DP=721;ECNT=2;MBQ=35,42;MFRL=545,510;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2909.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,693:0.997:695:1,337:1,335:2,0,438,255
MT	15218	.	A	G	.	.	DP=756;ECNT=1;MBQ=37,42;MFRL=387,524;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2941.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,727:0.995:730:2,361:1,335:0,3,370,357
MT	15326	.	A	G	.	.	DP=672;ECNT=1;MBQ=11,42;MFRL=548,528;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2679.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,650:0.998:651:0,318:0,299:1,0,318,332
MT	15536	.	A	C	.	.	DP=737;ECNT=1;MBQ=32,11;MFRL=514,541;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.677	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:685,24:0.011:709:270,4:290,3:382,303,2,22
MT	15797	.	G	A	.	.	DP=778;ECNT=1;MBQ=42,42;MFRL=506,580;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=9.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:749,8:9.397e-03:757:363,5:361,1:397,352,6,2
MT	16192	.	C	T	.	.	DP=789;ECNT=4;MBQ=7,42;MFRL=493,520;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=3084.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,759:0.999:762:0,383:0,329:3,0,419,340
MT	16256	.	C	T	.	.	DP=725;ECNT=4;MBQ=11,42;MFRL=8167,575;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=3015.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,705:0.999:707:0,338:0,288:2,0,389,316
MT	16270	.	C	T	.	.	DP=681;ECNT=4;MBQ=0,42;MFRL=0,589;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2868.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,680:0.999:680:0,329:0,289:0,0,361,319
MT	16291	.	C	T	.	.	DP=670;ECNT=4;MBQ=0,42;MFRL=0,598;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2828.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,662:0.998:662:0,317:0,303:0,0,348,314
MT	16399	.	A	G	.	.	DP=658;ECNT=2;MBQ=42,42;MFRL=545,718;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2596.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,637:0.995:640:1,303:1,301:1,2,317,320
MT	16427	.	C	A	.	.	DP=620;ECNT=2;MBQ=42,42;MFRL=751,8324;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.963	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:601,2:4.922e-03:603:275,0:311,2:307,294,1,1
