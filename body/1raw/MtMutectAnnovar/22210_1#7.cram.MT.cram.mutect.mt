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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#7.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#7.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:07:37 AM CET">
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
##tumor_sample=EGAN00001437494
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437494
MT	73	.	A	G	.	.	DP=197;ECNT=2;MBQ=0,41;MFRL=0,15960;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=792.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,192:0.995:192:0,102:0,82:0,0,71,121
MT	152	.	T	C	.	.	DP=375;ECNT=2;MBQ=22,41;MFRL=475,15936;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1528.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,364:0.996:365:0,186:1,171:1,0,159,205
MT	263	.	A	G	.	.	DP=214;ECNT=3;MBQ=0,41;MFRL=0,526;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=880.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,209:0.995:209:0,110:0,90:0,0,73,136
MT	302	.	A	AC,C,ACCCCCCCCCC	.	.	DP=189;ECNT=3;MBQ=22,32,8,30;MFRL=446,16039,394,517;MMQ=60,60,60,60;MPOS=30,18,9;OCM=0;POPAF=2.40,2.40,2.40;TLOD=0.370,0.245,0.759	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:129,2,14,3:0.018,0.028,0.013:148:38,1,1,1:41,1,0,1:18,111,2,17
MT	310	.	T	C,TC,TCCCCCCCCCCC	.	.	DP=191;ECNT=3;MBQ=8,12,27,8;MFRL=446,473,440,505;MMQ=60,60,60,60;MPOS=5,35,0;OCM=0;POPAF=2.40,2.40,2.40;TLOD=11.92,336.99,1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:2,13,134,2:0.134,0.820,0.025:151:0,3,51,0:0,1,38,0:2,0,23,126
MT	567	.	A	G	.	.	DP=265;ECNT=1;MBQ=32,12;MFRL=456,479;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,3:8.267e-03:255:73,1:112,0:87,165,1,2
MT	750	.	A	G	.	.	DP=378;ECNT=1;MBQ=41,41;MFRL=522,461;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1528.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,374:0.995:375:1,172:0,184:0,1,208,166
MT	1197	.	G	A	.	.	DP=417;ECNT=1;MBQ=12,41;MFRL=530,454;MMQ=40,45;MPOS=42;OCM=0;POPAF=2.40;TLOD=1499.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,403:0.998:404:0,188:0,177:0,1,212,191
MT	1438	.	A	G	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1745.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,220:0,189:0,0,212,208
MT	2706	.	A	G	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1694.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,211:0,189:0,0,197,209
MT	3197	.	T	C	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1597.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,188:0,179:0,0,167,204
MT	4769	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1354.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,166:0,183:0,0,216,150
MT	5447	.	C	A	.	.	DP=399;ECNT=1;MBQ=41,41;MFRL=457,478;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=21.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,12:0.029:386:184,7:177,3:200,174,6,6
MT	7028	.	C	T	.	.	DP=376;ECNT=1;MBQ=12,41;MFRL=572,466;MMQ=27,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1422.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,361:0.997:362:0,172:0,168:1,0,161,200
MT	8857	.	G	A	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1383.77	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,323:0.997:323:0,132:0,166:0|1:8857_G_A:8857:0,0,164,159
MT	8860	.	A	G	.	.	DP=324;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1371.85	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,320:0.997:320:0,141:0,161:0|1:8857_G_A:8857:0,0,163,157
MT	9477	.	G	A	.	.	DP=385;ECNT=1;MBQ=32,41;MFRL=362,456;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1420.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.995:373:0,176:1,164:0,1,214,158
MT	9667	.	A	G	.	.	DP=392;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1555.13	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,377:0.997:377:0,179:0,186:0|1:9667_A_G:9667:0,0,206,171
MT	9670	.	A	G	.	.	DP=393;ECNT=2;MBQ=41,12;MFRL=453,410;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1.59	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:376,3:7.983e-03:379:173,1:189,0:0|1:9667_A_G:9667:210,166,1,2
MT	9939	.	G	T	.	.	DP=403;ECNT=1;MBQ=41,25;MFRL=450,442;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.926	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,4:7.863e-03:390:178,1:197,1:166,220,0,4
MT	11353	.	T	C	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1540.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,173:0,180:0,0,188,174
MT	11467	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1533.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,162:0,190:0,0,177,190
MT	11719	.	G	A	.	.	DP=395;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1517.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,190:0,164:0,0,199,192
MT	12308	.	A	G	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1501.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,162:0,181:0,0,190,170
MT	12372	.	G	A	.	.	DP=420;ECNT=2;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1610.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,158:0,218:0,0,231,175
MT	12673	.	A	C	.	.	DP=451;ECNT=1;MBQ=41,22;MFRL=445,546;MMQ=60,60;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:438,2:6.751e-03:440:197,0:229,1:173,265,1,1
MT	13105	.	A	G	.	.	DP=345;ECNT=1;MBQ=41,41;MFRL=462,253;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:337,2:8.774e-03:339:156,2:169,0:173,164,1,1
MT	13617	.	T	C	.	.	DP=369;ECNT=1;MBQ=12,41;MFRL=547,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1515.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,181:0,167:1,0,158,198
MT	14766	.	C	T	.	.	DP=365;ECNT=2;MBQ=12,41;MFRL=576,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1324.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,349:0.997:351:0,159:0,163:1,1,191,158
MT	14793	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1654.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,189:0,194:0,0,240,156
MT	15168	.	G	T	.	.	DP=369;ECNT=4;MBQ=41,22;MFRL=461,484;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.752	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,2:8.043e-03:366:155,1:198,0:150,214,2,0
MT	15218	.	A	G	.	.	DP=356;ECNT=4;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1448.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,143:0,186:0,0,150,194
MT	15243	.	G	A	.	.	DP=361;ECNT=4;MBQ=41,41;MFRL=456,474;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=49.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:332,20:0.058:352:139,11:179,8:140,192,12,8
MT	15326	.	A	G	.	.	DP=346;ECNT=4;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1387.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,166:0,158:0,0,159,177
MT	15797	.	G	A	.	.	DP=356;ECNT=1;MBQ=41,41;MFRL=449,431;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=162.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:285,54:0.160:339:140,24:135,28:168,117,37,17
MT	16192	.	C	T	.	.	DP=383;ECNT=4;MBQ=10,41;MFRL=8208,442;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1489.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,373:0.997:375:0,183:0,163:2,0,215,158
MT	16256	.	C	T	.	.	DP=341;ECNT=4;MBQ=0,37;MFRL=0,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1396.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,335:0.997:335:0,158:0,131:0,0,187,148
MT	16270	.	C	T	.	.	DP=303;ECNT=4;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1199.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,293:0.997:293:0,149:0,128:0,0,146,147
MT	16291	.	C	T	.	.	DP=321;ECNT=4;MBQ=0,41;MFRL=0,496;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1358.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,150:0,138:0,0,167,147
MT	16399	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,609;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1577.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,178:0,182:0,0,193,190
