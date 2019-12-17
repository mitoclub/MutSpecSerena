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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:50 AM CET">
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
##tumor_sample=EGAN00001437520
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437520
MT	73	.	A	G	.	.	DP=174;ECNT=2;MBQ=0,41;MFRL=0,15972;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=657.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,169:0.994:169:0,77:0,85:0,0,74,95
MT	152	.	T	C	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,15861;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1390.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,338:0.997:338:0,157:0,177:0,0,164,174
MT	263	.	A	G	.	.	DP=219;ECNT=2;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=874.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,215:0.995:215:0,82:0,117:0,0,78,137
MT	310	.	T	TC,C	.	.	DP=174;ECNT=2;MBQ=0,22,12;MFRL=0,426,436;MMQ=60,60,60;MPOS=41,6;OCM=0;POPAF=2.40,2.40;TLOD=348.85,10.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,136,23:0.875,0.119:159:0,32,5:0,61,5:0,0,22,137
MT	750	.	A	G	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1559.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,171:0,197:0,0,210,187
MT	1197	.	G	A	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1623.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,179:0,208:0,0,201,211
MT	1438	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1704.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,178:0,217:0,0,184,219
MT	2706	.	A	G	.	.	DP=403;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1679.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,208:0,181:0,0,186,208
MT	3197	.	T	C	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1523.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,173:0,174:0,0,169,191
MT	4258	.	A	G	.	.	DP=341;ECNT=1;MBQ=37,12;MFRL=444,474;MMQ=57,40;MPOS=27;OCM=0;POPAF=2.40;TLOD=0.284	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:327,3:9.140e-03:330:140,0:152,1:139,188,0,3
MT	4758	.	A	C	.	.	DP=357;ECNT=3;MBQ=41,12;MFRL=456,470;MMQ=40,46;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.925	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:341,4:9.953e-03:345:148,0:178,0:190,151,3,1
MT	4761	.	A	C	.	.	DP=355;ECNT=3;MBQ=41,12;MFRL=453,457;MMQ=40,40;MPOS=25;OCM=0;POPAF=2.40;TLOD=3.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:343,5:0.012:348:149,1:179,0:193,150,3,2
MT	4769	.	A	G,C	.	.	DP=358;ECNT=3;MBQ=0,41,25;MFRL=0,453,561;MMQ=60,40,54;MPOS=34,18;OCM=0;POPAF=2.40,2.40;TLOD=1219.21,0.078	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,339,2:0.989,7.948e-03:341:0,139,1:0,168,0:0,0,190,151
MT	7028	.	C	T	.	.	DP=378;ECNT=1;MBQ=32,41;MFRL=493,448;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1452.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.995:373:0,184:1,163:0,1,194,178
MT	7986	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,37;MFRL=454,383;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:358,14:0.036:372:169,7:165,5:171,187,7,7
MT	8857	.	G	A	.	.	DP=361;ECNT=2;MBQ=10,41;MFRL=455,438;MMQ=40,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1085.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,350:0.997:352:0,162:0,166:2,0,139,211
MT	8860	.	A	G	.	.	DP=367;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1429.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,166:0,175:0,0,145,216
MT	9477	.	G	A	.	.	DP=364;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1269.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,161:0,156:0,0,163,189
MT	9667	.	A	G	.	.	DP=362;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1411.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,179:0,160:0,0,185,167
MT	10935	.	A	C	.	.	DP=240;ECNT=1;MBQ=32,8;MFRL=450,427;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.346	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:214,16:0.022:230:68,0:84,2:27,187,8,8
MT	11353	.	T	C	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1574.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,168:0,196:0,0,187,185
MT	11467	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1494.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,173:0,184:0,0,186,190
MT	11719	.	G	A	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1487.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,157:0,187:0,0,179,199
MT	12276	.	G	T	.	.	DP=393;ECNT=3;MBQ=41,37;MFRL=453,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=21.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,13:0.032:382:186,7:166,4:188,181,4,9
MT	12308	.	A	G	.	.	DP=362;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1464.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,168:0,167:0,0,175,175
MT	12372	.	G	A	.	.	DP=367;ECNT=3;MBQ=0,37;MFRL=0,446;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1284.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,149:0,180:0,0,182,175
MT	13617	.	T	C	.	.	DP=340;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1306.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,326:0.997:326:0,155:0,156:0,0,158,168
MT	13735	.	C	A	.	.	DP=217;ECNT=1;MBQ=41,39;MFRL=463,472;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=16.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:206,8:0.042:214:86,4:116,4:31,175,0,8
MT	14766	.	C	T	.	.	DP=373;ECNT=2;MBQ=12,41;MFRL=457,450;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1292.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,361:0.997:363:0,172:0,161:2,0,181,180
MT	14793	.	A	G	.	.	DP=381;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1528.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,170:0,185:0,0,206,158
MT	15218	.	A	G	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1422.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,181:0,171:0,0,176,189
MT	15234	.	G	C	.	.	DP=368;ECNT=2;MBQ=41,17;MFRL=454,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,2:8.146e-03:365:179,0:165,1:176,187,2,0
MT	15326	.	A	G	.	.	DP=355;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1394.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,347:0.997:347:0,164:0,157:0,0,173,174
MT	15642	.	T	C	.	.	DP=362;ECNT=1;MBQ=41,12;MFRL=457,477;MMQ=60,60;MPOS=7;OCM=0;POPAF=2.40;TLOD=0.025	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,5:8.427e-03:347:161,0:159,2:167,175,3,2
MT	15797	.	G	A	.	.	DP=357;ECNT=1;MBQ=41,41;MFRL=444,450;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=153.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,54:0.156:344:145,25:130,25:165,125,24,30
MT	16192	.	C	T	.	.	DP=336;ECNT=4;MBQ=8,41;MFRL=475,436;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1285.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,322:0.997:325:0,152:0,150:2,1,169,153
MT	16256	.	C	T	.	.	DP=317;ECNT=4;MBQ=0,37;MFRL=0,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1197.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,314:0.997:314:0,147:0,127:0,0,166,148
MT	16270	.	C	T	.	.	DP=304;ECNT=4;MBQ=0,41;MFRL=369,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1329.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,303:0.994:304:0,130:0,127:0,1,150,153
MT	16291	.	C	T	.	.	DP=300;ECNT=4;MBQ=10,41;MFRL=183,478;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1147.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,286:0.993:288:0,139:0,132:1,1,139,147
MT	16399	.	A	G	.	.	DP=346;ECNT=1;MBQ=0,41;MFRL=0,648;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1397.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,175:0,143:0,0,172,161
