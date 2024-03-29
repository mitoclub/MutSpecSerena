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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22746_1#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22746_1#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:32:17 AM CET">
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
##tumor_sample=MSM0.90_s4
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.90_s4
MT	73	.	A	G	.	.	DP=530;ECNT=2;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=2212.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,515:0.998:515:0,230:0,277:0,0,200,315
MT	152	.	T	C	.	.	DP=1030;ECNT=2;MBQ=0,41;MFRL=0,8298;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4186.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,455:0,516:0,0,443,551
MT	263	.	A	G	.	.	DP=650;ECNT=3;MBQ=37,41;MFRL=8251,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2601.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,630:0.996:632:0,293:2,313:1,1,210,420
MT	302	.	A	AC,C	.	.	DP=540;ECNT=3;MBQ=22,25,12;MFRL=410,408,431;MMQ=60,60,60;MPOS=17,24;OCM=0;POPAF=2.40,2.40;TLOD=0.027,0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:391,14,29:8.541e-03,0.012:434:97,4,1:157,3,2:42,349,11,32
MT	310	.	T	C,TC	.	.	DP=553;ECNT=3;MBQ=12,16,32;MFRL=421,426,409;MMQ=60,60,60;MPOS=7,36;OCM=0;POPAF=2.40,2.40;TLOD=43.37,1082.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,63,407:0.127,0.870:471:0,19,106:0,10,193:1,0,75,395
MT	499	.	G	C	.	.	DP=576;ECNT=2;MBQ=41,12;MFRL=424,427;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=2.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:535,9:9.275e-03:544:197,2:304,2:203,332,7,2
MT	504	.	T	C	.	.	DP=590;ECNT=2;MBQ=37,8;MFRL=424,453;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=2.707e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:560,6:5.574e-03:566:188,0:308,0:227,333,5,1
MT	750	.	A	G	.	.	DP=1099;ECNT=1;MBQ=12,41;MFRL=500,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4182.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1068:0.999:1070:0,453:0,547:0,2,588,480
MT	1197	.	G	A	.	.	DP=1137;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=4076.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1098:0.999:1098:0,508:0,499:0,0,586,512
MT	1413	.	T	G	.	.	DP=1156;ECNT=2;MBQ=37,12;MFRL=435,443;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.196	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1099,11:3.829e-03:1110:497,2:486,3:536,563,4,7
MT	1438	.	A	G	.	.	DP=1157;ECNT=2;MBQ=12,41;MFRL=663,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4556.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1122:0.999:1124:0,539:0,548:2,0,577,545
MT	2706	.	A	G	.	.	DP=1183;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4856.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1155:0.999:1155:0,570:0,553:0,0,536,619
MT	2989	.	G	A	.	.	DP=1125;ECNT=1;MBQ=41,41;MFRL=435,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=305.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:981,112:0.102:1093:461,59:489,50:512,469,61,51
MT	3197	.	T	C	.	.	DP=1057;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=4374.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1032:0.999:1032:0,521:0,489:0,0,461,571
MT	4769	.	A	G	.	.	DP=980;ECNT=1;MBQ=12,41;MFRL=427,440;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=3544.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,947:0.999:948:0,476:0,424:1,0,532,415
MT	7028	.	C	T	.	.	DP=1059;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=4050.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1036:0.999:1036:0,497:0,479:0,0,503,533
MT	8857	.	G	A	.	.	DP=983;ECNT=2;MBQ=8,41;MFRL=410,432;MMQ=47,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=3200.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,970:0.999:971:0,447:0,445:1,0,459,511
MT	8860	.	A	G	.	.	DP=981;ECNT=2;MBQ=0,41;MFRL=0,431;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=4238.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,962:0.999:962:0,445:0,462:0,0,454,508
MT	9107	.	C	A	.	.	DP=1110;ECNT=1;MBQ=41,41;MFRL=440,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=299.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,118:0.107:1083:463,56:492,56:459,506,61,57
MT	9477	.	G	A	.	.	DP=1160;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=4200.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1128:0.999:1128:0,568:0,452:0,0,617,511
MT	9667	.	A	G	.	.	DP=1138;ECNT=1;MBQ=12,41;MFRL=390,439;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4501.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1097:0.999:1098:0,551:0,497:1,0,557,540
MT	10953	.	T	C	.	.	DP=684;ECNT=1;MBQ=37,12;MFRL=432,445;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=8.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:628,36:0.021:664:233,5:297,0:107,521,31,5
MT	11353	.	T	C	.	.	DP=1056;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=4345.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1032:0.999:1032:0,542:0,461:0,0,483,549
MT	11467	.	A	G	.	.	DP=1065;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4122.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1033:0.999:1033:0,493:0,486:0,0,513,520
MT	11719	.	G	A	.	.	DP=1103;ECNT=1;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4155.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1072:0.999:1072:0,518:0,461:0,0,517,555
MT	12276	.	G	T	.	.	DP=1128;ECNT=3;MBQ=41,41;MFRL=438,420;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=344.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:965,126:0.113:1091:512,57:421,60:478,487,77,49
MT	12308	.	A	G	.	.	DP=1124;ECNT=3;MBQ=12,41;MFRL=440,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4442.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1094:0.999:1096:0,531:0,528:1,1,569,525
MT	12372	.	G	A	.	.	DP=1165;ECNT=3;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4148.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1126:0.999:1126:0,483:0,548:0,0,606,520
MT	13617	.	T	C	.	.	DP=996;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=4095.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,971:0.999:971:0,456:0,493:0,0,451,520
MT	14766	.	C	T	.	.	DP=1170;ECNT=2;MBQ=12,41;MFRL=444,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4081.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,1110:0.999:1117:0,496:0,517:5,2,593,517
MT	14793	.	A	G	.	.	DP=1190;ECNT=2;MBQ=12,41;MFRL=443,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=4728.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1142:0.999:1143:0,539:0,552:1,0,645,497
MT	15218	.	A	G	.	.	DP=1036;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4164.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1010:0.999:1010:0,505:0,462:0,0,489,521
MT	15326	.	A	G	.	.	DP=951;ECNT=2;MBQ=27,41;MFRL=456,437;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=3648.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,913:0.998:914:0,464:1,412:1,0,464,449
MT	15354	.	C	A	.	.	DP=965;ECNT=2;MBQ=41,39;MFRL=441,471;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=46.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:906,26:0.025:932:461,13:426,9:434,472,15,11
MT	16192	.	C	T	.	.	DP=1125;ECNT=4;MBQ=10,41;MFRL=400,426;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=4306.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,1089:0.999:1091:0,478:0,531:1,1,507,582
MT	16256	.	C	T	.	.	DP=1062;ECNT=4;MBQ=12,39;MFRL=15954,424;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4529.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1047:0.999:1048:0,449:0,488:1,0,515,532
MT	16270	.	C	T	.	.	DP=1006;ECNT=4;MBQ=0,41;MFRL=451,428;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=4454.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,1005:0.999:1006:0,440:0,490:1,0,475,530
MT	16291	.	C	T	.	.	DP=1014;ECNT=4;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=4318.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,994:0.999:994:0,441:0,492:0,0,482,512
MT	16399	.	A	G	.	.	DP=1045;ECNT=1;MBQ=0,41;MFRL=0,557;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=4179.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,1018:0.999:1018:0,489:0,482:0,0,510,508
