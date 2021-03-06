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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_2#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_2#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:26:12 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=223;ECNT=2;MBQ=0,41;MFRL=0,15997;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=930.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,114:0,98:0,0,91,130
MT	152	.	T	C	.	.	DP=429;ECNT=2;MBQ=0,41;MFRL=0,15940;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1645.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,211:0,186:0,0,185,227
MT	263	.	A	G	.	.	DP=266;ECNT=4;MBQ=0,41;MFRL=0,498;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1070.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,116:0,130:0,0,88,171
MT	288	.	A	C	.	.	DP=236;ECNT=4;MBQ=41,37;MFRL=440,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=0.508	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,2:0.013:232:94,1:124,1:59,171,1,1
MT	302	.	A	AC,ACCCCCCCCCCCCCC,ACCCCCCCCCC	.	.	DP=234;ECNT=4;MBQ=12,27,41,25;MFRL=418,465,380,411;MMQ=60,60,60,60;MPOS=19,13,11;OCM=0;POPAF=2.40,2.40,2.40;RPA=7,8,21,17;RU=C;STR;TLOD=0.395,0.197,1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:166,8,4,2:0.021,0.013,0.015:180:21,3,1,0:58,3,1,1:14,152,11,3
MT	310	.	T	C,TC	.	.	DP=236;ECNT=4;MBQ=8,12,27;MFRL=411,452,415;MMQ=60,60,60;MPOS=10,36;OCM=0;POPAF=2.40,2.40;TLOD=11.41,443.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:7,16,165:0.089,0.888:188:2,2,42:0,4,77:6,1,26,155
MT	750	.	A	G	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1807.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,196:0,232:0,0,240,214
MT	1197	.	G	A	.	.	DP=490;ECNT=1;MBQ=0,37;MFRL=0,444;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1776.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,207:0,225:0,0,229,247
MT	1438	.	A	G	.	.	DP=493;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=2020.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,479:0.998:479:0,213:0,253:0,0,244,235
MT	1585	.	A	C	.	.	DP=427;ECNT=1;MBQ=41,25;MFRL=446,473;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=1.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,4:0.011:413:169,3:217,1:222,187,2,2
MT	2197	.	G	A	.	.	DP=533;ECNT=1;MBQ=41,41;MFRL=438,439;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=385.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:394,128:0.243:522:197,56:182,62:207,187,59,69
MT	2706	.	A	G	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=2141.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,507:0.998:507:0,251:0,244:0,0,219,288
MT	3197	.	T	C	.	.	DP=491;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1909.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,467:0.998:467:0,229:0,222:0,0,226,241
MT	4560	.	G	A	.	.	DP=382;ECNT=1;MBQ=41,41;MFRL=442,441;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=14.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,8:0.024:372:164,7:176,1:171,193,4,4
MT	4769	.	A	G	.	.	DP=480;ECNT=2;MBQ=0,41;MFRL=0,449;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1717.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,231:0,209:0,0,247,219
MT	4785	.	C	A	.	.	DP=447;ECNT=2;MBQ=41,37;MFRL=447,387;MMQ=40,44;MPOS=25;OCM=0;POPAF=2.40;TLOD=7.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,6:0.014:437:226,4:192,1:231,200,4,2
MT	5345	.	C	A	.	.	DP=453;ECNT=1;MBQ=41,41;MFRL=442,458;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=18.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:428,11:0.023:439:195,2:225,7:206,222,5,6
MT	7028	.	C	T	.	.	DP=436;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1680.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,182:0,230:0,0,217,210
MT	8857	.	G	A	.	.	DP=437;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1296.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,430:0.998:430:0,178:0,207:0,0,206,224
MT	8860	.	A	G	.	.	DP=433;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1871.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,173:0,220:0,0,203,224
MT	9477	.	G	A	.	.	DP=471;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1703.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,457:0.998:457:0,191:0,213:0,0,234,223
MT	9667	.	A	G	.	.	DP=513;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2065.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,491:0.998:491:0,225:0,250:0,0,247,244
MT	11353	.	T	C	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1899.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,206:0,229:0,0,204,246
MT	11467	.	A	G	.	.	DP=471;ECNT=1;MBQ=12,41;MFRL=493,446;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1872.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,450:0.998:451:0,239:0,190:1,0,228,222
MT	11719	.	G	A	.	.	DP=484;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1859.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,237:0,198:0,0,250,218
MT	11866	.	AC	A	.	.	DP=461;ECNT=1;MBQ=37,37;MFRL=454,503;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=9.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:423,10:0.025:433:177,5:184,2:222,201,4,6
MT	12308	.	A	G	.	.	DP=498;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=2069.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,484:0.998:484:0,227:0,249:0,0,240,244
MT	12372	.	G	A	.	.	DP=520;ECNT=2;MBQ=22,41;MFRL=421,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2015.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,508:0.997:509:1,219:0,248:1,0,276,232
MT	13617	.	T	C	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1827.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,432:0.998:432:0,206:0,213:0,0,215,217
MT	14766	.	C	T	.	.	DP=503;ECNT=2;MBQ=12,37;MFRL=514,444;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1876.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,486:0.998:487:0,237:0,202:1,0,261,225
MT	14793	.	A	G	.	.	DP=539;ECNT=2;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=2138.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,525:0.998:525:0,254:0,242:0,0,299,226
MT	15218	.	A	G	.	.	DP=452;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1728.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,442:0.998:442:0,222:0,200:0,0,203,239
MT	15326	.	A	G	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1678.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,176:0,211:0,0,213,202
MT	15797	.	G	A	.	.	DP=541;ECNT=1;MBQ=41,41;MFRL=439,460;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=191.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:457,66:0.128:523:201,35:228,30:235,222,31,35
MT	15986	.	G	A	.	.	DP=527;ECNT=1;MBQ=41,39;MFRL=443,408;MMQ=60,60;MPOS=52;OCM=0;POPAF=2.40;TLOD=13.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:504,8:0.017:512:237,3:238,5:231,273,5,3
MT	16192	.	C	T	.	.	DP=459;ECNT=4;MBQ=8,41;MFRL=421,431;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1762.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,440:0.996:445:1,217:0,199:3,2,209,231
MT	16256	.	C	T	.	.	DP=446;ECNT=4;MBQ=12,37;MFRL=317,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1860.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,434:0.998:435:0,188:0,191:1,0,213,221
MT	16270	.	C	T	.	.	DP=424;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1868.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,181:0,203:0,0,206,218
MT	16291	.	C	T	.	.	DP=430;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1822.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,189:0,204:0,0,213,211
MT	16399	.	A	G	.	.	DP=452;ECNT=1;MBQ=0,41;MFRL=0,15933;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1733.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,221:0,182:0,0,244,197
