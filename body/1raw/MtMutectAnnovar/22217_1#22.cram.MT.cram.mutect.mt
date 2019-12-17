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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_1#22.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_1#22.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:25:35 AM CET">
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
##tumor_sample=MSM0.87_s2
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.87_s2
MT	73	.	A	G	.	.	DP=177;ECNT=3;MBQ=0,41;MFRL=0,15948;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=742.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,176:0.994:176:0,93:0,79:0,0,77,99
MT	151	.	CT	TC	.	.	DP=336;ECNT=3;MBQ=41,41;MFRL=15920,627;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=89.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:290,32:0.102:322:151,16:130,16:137,153,17,15
MT	152	.	T	C	.	.	DP=339;ECNT=3;MBQ=0,41;MFRL=15950,15894;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1116.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,304:0.997:305:0,158:0,141:0,1,148,156
MT	263	.	A	G	.	.	DP=220;ECNT=3;MBQ=0,41;MFRL=0,15815;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=866.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,214:0.995:214:0,87:0,112:0,0,70,144
MT	302	.	A	C	.	.	DP=183;ECNT=3;MBQ=22,8;MFRL=15903,432;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:153,17:0.033:170:34,0:61,1:30,123,0,17
MT	310	.	T	C,TC	.	.	DP=187;ECNT=3;MBQ=0,12,27;MFRL=0,487,8242;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=26.68,430.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,136:0.107,0.887:158:0,5,26:0,3,67:0,0,29,129
MT	499	.	G	C	.	.	DP=192;ECNT=1;MBQ=41,12;MFRL=476,473;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.040	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,3:0.012:181:77,1:90,0:49,129,3,0
MT	750	.	A	G	.	.	DP=357;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1384.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,156:0,166:0,0,185,161
MT	1197	.	G	A	.	.	DP=340;ECNT=1;MBQ=12,37;MFRL=438,476;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1225.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,327:0.997:328:0,149:0,144:0,1,162,165
MT	1438	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1414.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,150:0,191:0,0,171,179
MT	2706	.	A	G	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1646.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,194:0,186:0,0,196,200
MT	2891	.	C	T	.	.	DP=410;ECNT=1;MBQ=41,37;MFRL=478,448;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=29.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:385,14:0.037:399:205,7:162,7:213,172,7,7
MT	3197	.	T	C	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1634.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,187:0,187:0,0,168,218
MT	4769	.	A	G	.	.	DP=366;ECNT=1;MBQ=12,41;MFRL=475,484;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1331.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,354:0.997:355:0,168:0,171:0,1,193,161
MT	7009	.	A	C	.	.	DP=350;ECNT=3;MBQ=41,22;MFRL=486,493;MMQ=57,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=0.082	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:331,3:8.925e-03:334:157,0:155,2:166,165,1,2
MT	7011	.	A	C	.	.	DP=352;ECNT=3;MBQ=41,12;MFRL=486,495;MMQ=57,57;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:336,3:8.936e-03:339:158,0:157,1:168,168,1,2
MT	7028	.	C	T	.	.	DP=352;ECNT=3;MBQ=8,41;MFRL=466,492;MMQ=27,47;MPOS=29;OCM=0;POPAF=2.40;TLOD=1335.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.997:342:0,160:0,168:0,1,173,168
MT	8857	.	G	A	.	.	DP=345;ECNT=2;MBQ=27,41;MFRL=586,482;MMQ=27,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1243.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,333:0.994:334:0,159:1,155:1,0,145,188
MT	8860	.	A	G	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,483;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1513.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,160:0,167:0,0,151,191
MT	9477	.	G	A	.	.	DP=400;ECNT=1;MBQ=27,41;MFRL=544,484;MMQ=47,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1420.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,384:0.997:385:0,164:1,184:1,0,214,170
MT	9654	.	A	C	.	.	DP=356;ECNT=3;MBQ=41,32;MFRL=478,492;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=0.877	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:344,2:8.539e-03:346:172,2:151,0:0|1:9654_A_C:9654:163,181,2,0
MT	9667	.	A	G	.	.	DP=374;ECNT=3;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1457.74	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,355:0.997:355:0,179:0,155:0|1:9654_A_C:9654:0,0,182,173
MT	9675	.	A	C	.	.	DP=360;ECNT=3;MBQ=37,35;MFRL=476,387;MMQ=60,54;MPOS=41;OCM=0;POPAF=2.40;TLOD=0.533	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:350,2:8.376e-03:352:173,2:151,0:0|1:9654_A_C:9654:187,163,0,2
MT	11353	.	T	C	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1586.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,186:0,179:0,0,198,177
MT	11467	.	A	G	.	.	DP=407;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1521.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,192:0,182:0,0,195,195
MT	11719	.	G	A	.	.	DP=416;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1571.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,188:0,174:0,0,195,204
MT	12308	.	A	G	.	.	DP=384;ECNT=2;MBQ=0,41;MFRL=0,472;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1567.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,182:0,178:0,0,206,167
MT	12372	.	G	A	.	.	DP=348;ECNT=2;MBQ=12,41;MFRL=574,471;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1226.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.997:342:0,141:0,164:0,1,191,150
MT	13617	.	T	C	.	.	DP=363;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1483.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,354:0.997:354:0,185:0,156:0,0,174,180
MT	14766	.	C	T	.	.	DP=405;ECNT=2;MBQ=12,37;MFRL=488,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1406.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,388:0.997:390:0,181:0,166:2,0,192,196
MT	14793	.	A	G	.	.	DP=408;ECNT=2;MBQ=0,41;MFRL=0,486;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1623.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,195:0,187:0,0,226,176
MT	15218	.	A	G	.	.	DP=376;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1452.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,169:0,179:0,0,166,198
MT	15326	.	A	G	.	.	DP=335;ECNT=1;MBQ=12,41;MFRL=439,493;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1304.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,324:0.997:325:0,142:0,166:1,0,161,163
MT	15797	.	G	A	.	.	DP=414;ECNT=1;MBQ=41,41;MFRL=470,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=101.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:362,38:0.093:400:169,17:178,18:203,159,24,14
MT	16183	.	A	C	.	.	DP=394;ECNT=5;MBQ=37,12;MFRL=476,512;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,12:0.013:380:146,1:153,2:182,186,0,12
MT	16192	.	C	T	.	.	DP=391;ECNT=5;MBQ=0,37;MFRL=0,484;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1519.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,169:0,185:0,0,179,201
MT	16256	.	C	T	.	.	DP=363;ECNT=5;MBQ=0,37;MFRL=0,508;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1513.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,154:0,162:0,0,176,181
MT	16270	.	C	T	.	.	DP=359;ECNT=5;MBQ=12,41;MFRL=449,514;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1308.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,350:0.997:353:0,153:0,170:1,2,164,186
MT	16291	.	C	T	.	.	DP=343;ECNT=5;MBQ=8,37;MFRL=430,533;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1430.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,334:0.997:335:0,149:0,162:0,1,162,172
MT	16399	.	A	G	.	.	DP=320;ECNT=1;MBQ=41,41;MFRL=15984,636;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1257.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.994:310:0,144:1,145:1,0,152,157
