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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_3#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_3#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:12:44 AM CET">
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
MT	73	.	A	G	.	.	DP=180;ECNT=3;MBQ=0,41;MFRL=0,16062;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=719.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,174:0.994:174:0,76:0,91:0,0,60,114
MT	150	.	C	G	.	.	DP=356;ECNT=3;MBQ=41,30;MFRL=15935,8362;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:352,2:8.389e-03:354:162,1:185,1:152,200,1,1
MT	152	.	T	C	.	.	DP=370;ECNT=3;MBQ=0,41;MFRL=0,15931;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1429.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,158:0,185:0,0,153,198
MT	263	.	A	G	.	.	DP=217;ECNT=2;MBQ=12,41;MFRL=381,520;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=816.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,203:0.995:204:0,96:0,98:0,1,80,123
MT	310	.	T	C,TC	.	.	DP=168;ECNT=2;MBQ=0,12,32;MFRL=0,463,518;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=16.67,332.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,23,123:0.133,0.861:146:0,6,28:0,4,59:0,0,30,116
MT	493	.	A	C	.	.	DP=192;ECNT=1;MBQ=27,12;MFRL=442,432;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:166,15:0.036:181:45,2:65,1:28,138,0,15
MT	750	.	A	G	.	.	DP=403;ECNT=1;MBQ=12,41;MFRL=503,464;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1613.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,394:0.997:395:0,174:0,199:0,1,214,180
MT	1197	.	G	A	.	.	DP=430;ECNT=1;MBQ=12,41;MFRL=553,455;MMQ=40,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1556.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,412:0.998:413:0,207:0,174:1,0,212,200
MT	1426	.	T	C	.	.	DP=439;ECNT=2;MBQ=41,37;MFRL=457,430;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=33.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,17:0.038:429:182,8:207,7:195,217,10,7
MT	1438	.	A	G	.	.	DP=447;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1774.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,200:0,222:0,0,211,226
MT	2677	.	A	C	.	.	DP=390;ECNT=2;MBQ=41,35;MFRL=452,426;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.446	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:374,2:7.823e-03:376:180,0:172,2:0|1:2677_A_C:2677:172,202,0,2
MT	2706	.	A	G	.	.	DP=382;ECNT=2;MBQ=41,41;MFRL=62,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1572.12	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,374:0.995:375:0,181:1,181:0|1:2677_A_C:2677:0,1,168,206
MT	3197	.	T	C	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1697.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,199:0,189:0,0,187,215
MT	4769	.	A	G	.	.	DP=368;ECNT=4;MBQ=12,41;MFRL=505,452;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1310.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.994:352:0,170:0,162:2,0,198,152
MT	4774	.	T	C	.	.	DP=366;ECNT=4;MBQ=41,17;MFRL=453,501;MMQ=40,44;MPOS=50;OCM=0;POPAF=2.40;TLOD=0.754	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,2:8.054e-03:366:161,0:158,1:207,157,2,0
MT	4777	.	C	A	.	.	DP=352;ECNT=4;MBQ=41,12;MFRL=450,419;MMQ=40,40;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.151	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,3:8.346e-03:344:165,0:160,0:192,149,3,0
MT	4783	.	A	C	.	.	DP=344;ECNT=4;MBQ=41,25;MFRL=450,453;MMQ=40,34;MPOS=55;OCM=0;POPAF=2.40;TLOD=1.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:340,2:8.682e-03:342:158,0:158,1:193,147,2,0
MT	7028	.	C	T	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1504.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,180:0,184:0,0,178,207
MT	8857	.	G	A	.	.	DP=356;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1485.01	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,350:0.997:350:0,140:0,178:0|1:8857_G_A:8857:0,0,170,180
MT	8860	.	A	G	.	.	DP=353;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1515.20	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,348:0.997:348:0,145:0,178:0|1:8857_G_A:8857:0,0,169,179
MT	9477	.	G	A	.	.	DP=362;ECNT=1;MBQ=0,37;MFRL=0,457;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1306.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,134:0,183:0,0,174,182
MT	9667	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1614.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,188:0,180:0,0,190,202
MT	10935	.	A	C	.	.	DP=209;ECNT=1;MBQ=32,8;MFRL=474,469;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.111	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:182,8:0.017:190:63,0:76,1:21,161,4,4
MT	11353	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1572.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,168:0,196:0,0,181,190
MT	11467	.	A	G	.	.	DP=367;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1483.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,161:0,180:0,0,178,180
MT	11719	.	G	A	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,468;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1414.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,166:0,158:0,0,163,195
MT	12308	.	A	G	.	.	DP=349;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1375.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,158:0,167:0,0,170,167
MT	12372	.	G	A	.	.	DP=365;ECNT=2;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1338.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,144:0,181:0,0,192,163
MT	13617	.	T	C	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1536.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,183:0,173:0,0,167,198
MT	14766	.	C	T	.	.	DP=402;ECNT=2;MBQ=12,37;MFRL=448,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1408.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,389:0.997:392:0,181:0,173:3,0,222,167
MT	14793	.	A	G	.	.	DP=402;ECNT=2;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1640.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,190:0,184:0,0,233,161
MT	15218	.	AC	GC,CA	.	.	DP=359;ECNT=1;MBQ=0,41,32;MFRL=0,460,432;MMQ=60,60,60;MPOS=35,54;OCM=0;POPAF=2.40,2.40;TLOD=1428.88,0.091	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,345,1:0.992,5.552e-03:346:0,157,1:0,175,0:0,0,160,186
MT	15312	.	T	G	.	.	DP=324;ECNT=2;MBQ=41,41;MFRL=466,386;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.81	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:312,2:9.452e-03:314:155,1:145,1:0|1:15312_T_G:15312:151,161,1,1
MT	15326	.	A	G	.	.	DP=336;ECNT=2;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1312.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,325:0.997:325:0,168:0,140:0|1:15312_T_G:15312:0,0,157,168
MT	16192	.	C	T	.	.	DP=429;ECNT=5;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1627.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,193:0,192:0,0,202,211
MT	16243	.	T	C	.	.	DP=405;ECNT=5;MBQ=41,22;MFRL=452,516;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=0.408	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:396,3:8.908e-03:399:180,1:189,2:194,202,1,2
MT	16256	.	C	T	.	.	DP=392;ECNT=5;MBQ=12,41;MFRL=400,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1663.75	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:2,385:0.997:387:0,170:0,177:0|1:16256_C_T:16256:2,0,188,197
MT	16270	.	C	T	.	.	DP=379;ECNT=5;MBQ=0,41;MFRL=0,470;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1686.92	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,379:0.997:379:0,159:0,183:0|1:16256_C_T:16256:0,0,175,204
MT	16291	.	C	T	.	.	DP=392;ECNT=5;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1682.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,387:0.997:387:0,157:0,201:0|1:16256_C_T:16256:0,0,184,203
MT	16374	.	A	C	.	.	DP=389;ECNT=2;MBQ=37,12;MFRL=15847,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=0.262	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:359,15:0.010:374:138,1:147,1:0|1:16374_A_C:16374:195,164,0,15
MT	16399	.	A	G	.	.	DP=389;ECNT=2;MBQ=0,41;MFRL=0,607;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1498.98	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,371:0.997:371:0,154:0,194:0|1:16374_A_C:16374:0,0,186,185
