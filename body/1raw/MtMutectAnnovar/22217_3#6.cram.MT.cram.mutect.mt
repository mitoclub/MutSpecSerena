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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_3#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_3#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:27:41 AM CET">
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
##tumor_sample=EGAN00001437491
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437491
MT	56	.	A	C	.	.	DP=184;ECNT=3;MBQ=37,27;MFRL=15955,16051;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.029	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:177,2:0.011:179:75,1:80,0:74,103,0,2
MT	73	.	A	G	.	.	DP=222;ECNT=3;MBQ=0,41;MFRL=0,15964;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=896.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,107:0,102:0,0,90,124
MT	152	.	T	C	.	.	DP=350;ECNT=3;MBQ=12,41;MFRL=15983,15958;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1423.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,169:0,160:0,1,146,193
MT	263	.	A	G	.	.	DP=266;ECNT=3;MBQ=0,41;MFRL=0,538;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1035.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,256:0.996:256:0,115:0,123:0,0,96,160
MT	302	.	A	C	.	.	DP=216;ECNT=3;MBQ=22,12;MFRL=451,447;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.828	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:187,16:0.031:203:44,0:73,2:55,132,1,15
MT	310	.	T	C,TC	.	.	DP=221;ECNT=3;MBQ=0,12,22;MFRL=0,449,427;MMQ=60,60,60;MPOS=6,38;OCM=0;POPAF=2.40,2.40;TLOD=9.26,390.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,32,155:0.115,0.880:187:0,7,38:0,4,60:0,0,40,147
MT	738	.	A	C	.	.	DP=394;ECNT=2;MBQ=41,25;MFRL=458,441;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.549	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:380,2:7.708e-03:382:178,1:191,0:201,179,2,0
MT	750	.	A	G	.	.	DP=396;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1609.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,179:0,193:0,0,202,183
MT	1197	.	G	A	.	.	DP=403;ECNT=1;MBQ=0,37;MFRL=0,450;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1417.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,183:0,163:0,0,167,216
MT	1426	.	T	C	.	.	DP=445;ECNT=2;MBQ=41,41;MFRL=461,452;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=24.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,13:0.028:436:198,2:207,9:213,210,10,3
MT	1438	.	A	G	.	.	DP=442;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1786.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,199:0,213:0,0,223,201
MT	2678	.	A	C	.	.	DP=439;ECNT=2;MBQ=41,37;MFRL=458,508;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.253	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:425,3:6.978e-03:428:195,2:211,0:184,241,0,3
MT	2706	.	A	G	.	.	DP=436;ECNT=2;MBQ=12,41;MFRL=418,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1746.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.998:426:0,196:0,214:0,1,191,234
MT	3197	.	T	C	.	.	DP=381;ECNT=1;MBQ=12,41;MFRL=482,462;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1533.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,359:0.996:360:0,179:0,177:1,0,178,181
MT	4769	.	A	G	.	.	DP=395;ECNT=1;MBQ=17,41;MFRL=463,467;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1308.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,375:0.997:377:0,181:1,167:2,0,193,182
MT	7028	.	C	T	.	.	DP=372;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1392.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,181:0,158:0,0,174,181
MT	8857	.	G	A	.	.	DP=353;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1531.86	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,350:0.997:350:0,159:0,161:0|1:8857_G_A:8857:0,0,151,199
MT	8860	.	A	G	.	.	DP=354;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1484.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,348:0.997:348:0,168:0,164:0|1:8857_G_A:8857:0,0,152,196
MT	9477	.	G	A	.	.	DP=385;ECNT=1;MBQ=27,37;MFRL=472,456;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1366.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,372:0.995:374:0,162:1,175:1,1,193,179
MT	9667	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1556.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,175:0,185:0,0,202,173
MT	10934	.	G	C	.	.	DP=213;ECNT=2;MBQ=37,20;MFRL=468,508;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.460	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:203,4:0.015:207:96,1:83,1:53,150,3,1
MT	10935	.	A	C	.	.	DP=218;ECNT=2;MBQ=32,12;MFRL=472,418;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.614	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:200,5:0.013:205:79,2:70,0:53,147,4,1
MT	11353	.	T	C	.	.	DP=398;ECNT=1;MBQ=41,41;MFRL=525,460;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1635.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,385:0.995:386:1,178:0,201:1,0,163,222
MT	11467	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1547.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.998:395:0,188:0,188:0,0,203,192
MT	11719	.	G	A	.	.	DP=426;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1575.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,213:0,170:0,0,219,196
MT	12308	.	A	G	.	.	DP=377;ECNT=3;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1506.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,195:0,163:0,0,207,162
MT	12323	.	T	G	.	.	DP=378;ECNT=3;MBQ=41,39;MFRL=456,408;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=1.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:366,2:8.077e-03:368:183,1:161,1:210,156,2,0
MT	12372	.	G	A	.	.	DP=416;ECNT=3;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1562.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,175:0,186:0,0,237,170
MT	13617	.	T	C	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1397.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,328:0.997:328:0,164:0,158:0,0,154,174
MT	13787	.	T	G	.	.	DP=239;ECNT=6;MBQ=37,12;MFRL=455,341;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.042	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:238,1:8.291e-03:239:86,0:113,0:0|1:13787_T_G:13787:80,158,1,0
MT	13789	.	TA	AC	.	.	DP=241;ECNT=6;MBQ=37,12;MFRL=455,341;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:240,1:8.210e-03:241:87,0:114,0:0|1:13787_T_G:13787:82,158,1,0
MT	13793	.	T	C	.	.	DP=236;ECNT=6;MBQ=41,12;MFRL=455,341;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.077	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,1:8.629e-03:228:92,0:119,0:77,150,1,0
MT	13804	.	G	C	.	.	DP=237;ECNT=6;MBQ=41,12;MFRL=455,341;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.055	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,1:8.409e-03:235:92,0:119,0:83,151,1,0
MT	13808	.	T	C	.	.	DP=243;ECNT=6;MBQ=39,12;MFRL=452,341;MMQ=60,60;MPOS=18;OCM=0;POPAF=2.40;TLOD=0.028	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:242,1:8.143e-03:243:93,0:117,0:0|1:13787_T_G:13787:88,154,1,0
MT	13814	.	T	C	.	.	DP=240;ECNT=6;MBQ=41,12;MFRL=455,341;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.038	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:239,1:8.247e-03:240:99,0:116,0:0|1:13787_T_G:13787:94,145,1,0
MT	14766	.	C	T	.	.	DP=397;ECNT=2;MBQ=17,37;MFRL=551,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1318.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,380:0.997:382:1,178:0,158:1,1,214,166
MT	14793	.	A	G	.	.	DP=420;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1692.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,201:0,186:0,0,231,183
MT	15218	.	A	G	.	.	DP=391;ECNT=2;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1514.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,189:0,177:0,0,186,195
MT	15241	.	A	C	.	.	DP=399;ECNT=2;MBQ=41,22;MFRL=468,547;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.249	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,2:7.014e-03:398:187,1:182,0:196,200,1,1
MT	15326	.	A	G	.	.	DP=399;ECNT=1;MBQ=41,41;MFRL=308,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1553.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.995:381:1,181:0,176:0,1,210,170
MT	16028	.	T	C	.	.	DP=439;ECNT=1;MBQ=41,37;MFRL=455,423;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=3.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,3:9.290e-03:426:214,1:196,2:200,223,0,3
MT	16192	.	C	T	.	.	DP=363;ECNT=4;MBQ=8,37;MFRL=475,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1401.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,349:0.997:351:0,169:0,161:1,1,175,174
MT	16256	.	C	T	.	.	DP=335;ECNT=4;MBQ=12,37;MFRL=15876,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1385.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,145:0,146:1,0,156,168
MT	16270	.	C	T	.	.	DP=312;ECNT=4;MBQ=12,41;MFRL=8196,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1161.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,302:0.997:304:0,140:0,141:1,1,135,167
MT	16291	.	C	T	.	.	DP=320;ECNT=4;MBQ=0,37;MFRL=0,484;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1326.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,313:0.997:313:0,148:0,142:0,0,141,172
MT	16399	.	A	G	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,622;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1567.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,174:0,181:0,0,190,190
