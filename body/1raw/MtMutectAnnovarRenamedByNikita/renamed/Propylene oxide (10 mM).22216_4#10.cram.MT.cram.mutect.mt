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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_4#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_4#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:20:05 AM CET">
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
MT	50	.	T	G	.	.	DP=130;ECNT=3;MBQ=41,27;MFRL=15985,16108;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.321	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:128,2:0.016:130:51,0:66,1:48,80,0,2
MT	73	.	A	G	.	.	DP=185;ECNT=3;MBQ=0,41;MFRL=0,16035;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=710.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,182:0.995:182:0,85:0,92:0,0,67,115
MT	152	.	T	C	.	.	DP=360;ECNT=3;MBQ=0,41;MFRL=0,15974;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1483.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,163:0,176:0,0,154,199
MT	263	.	A	G	.	.	DP=191;ECNT=4;MBQ=12,41;MFRL=408,480;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=726.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,182:0.995:183:0,85:0,82:1,0,73,109
MT	302	.	A	C,ACCCCCCCCCCCCCCCCCCC	.	.	DP=156;ECNT=4;MBQ=25,12,22;MFRL=402,386,393;MMQ=60,60,60;MPOS=14,12;OCM=0;POPAF=2.40,2.40;TLOD=0.636,1.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:109,10,2:0.029,0.016:121:26,2,1:42,0,0:15,94,2,10
MT	310	.	T	C,TC	.	.	DP=163;ECNT=4;MBQ=12,12,27;MFRL=416,445,409;MMQ=60,60,60;MPOS=7,25;OCM=0;POPAF=2.40,2.40;TLOD=8.69,311.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,20,121:0.117,0.876:142:0,6,31:0,3,51:1,0,29,112
MT	318	.	T	C	.	.	DP=171;ECNT=4;MBQ=41,12;MFRL=411,416;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:143,7:0.029:150:58,0:77,1:23,120,6,1
MT	750	.	A	G	.	.	DP=372;ECNT=1;MBQ=12,41;MFRL=464,448;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1448.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,361:0.997:363:0,141:0,203:1,1,193,168
MT	1197	.	G	A	.	.	DP=362;ECNT=1;MBQ=10,37;MFRL=481,447;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1273.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,345:0.997:347:0,151:0,153:0,2,177,168
MT	1438	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1627.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,199:0,177:0,0,191,194
MT	2706	.	A	G	.	.	DP=445;ECNT=2;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1832.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,213:0,209:0,0,211,223
MT	2743	.	T	C	.	.	DP=470;ECNT=2;MBQ=41,12;MFRL=445,491;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1.218e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:451,5:6.185e-03:456:207,2:226,0:220,231,3,2
MT	3197	.	T	C	.	.	DP=364;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1490.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,186:0,158:0,0,148,204
MT	3565	.	A	C	.	.	DP=277;ECNT=3;MBQ=22,12;MFRL=439,459;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.780	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,12:0.016:249:84,1:69,3:103,134,2,10
MT	3577	.	A	C	.	.	DP=255;ECNT=3;MBQ=37,12;MFRL=439,441;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,12:0.022:237:81,2:102,0:77,148,10,2
MT	3596	.	A	C	.	.	DP=257;ECNT=3;MBQ=37,12;MFRL=439,452;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=0.500	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:237,5:0.013:242:99,1:103,1:88,149,3,2
MT	4769	.	A	G	.	.	DP=324;ECNT=1;MBQ=12,41;MFRL=539,445;MMQ=47,40;MPOS=29;OCM=0;POPAF=2.40;TLOD=1098.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,304:0.997:306:0,137:0,144:2,0,167,137
MT	7028	.	C	T	.	.	DP=393;ECNT=1;MBQ=8,41;MFRL=381,443;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1482.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,382:0.997:383:0,186:0,174:1,0,195,187
MT	7986	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,37;MFRL=444,450;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=35.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,18:0.045:375:180,10:158,5:173,184,11,7
MT	8857	.	G	A	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,443;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1074.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,337:0.997:337:0,154:0,155:0,0,145,192
MT	8860	.	A	G	.	.	DP=344;ECNT=2;MBQ=27,41;MFRL=460,443;MMQ=47,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1238.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,330:0.994:332:0,159:1,153:1,1,146,184
MT	9477	.	G	A	.	.	DP=383;ECNT=1;MBQ=0,37;MFRL=0,449;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1311.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,368:0.997:368:0,156:0,167:0,0,211,157
MT	9667	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1635.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,175:0,206:0,0,194,206
MT	10946	.	A	C	.	.	DP=216;ECNT=1;MBQ=22,12;MFRL=445,432;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:194,12:0.035:206:47,1:80,3:34,160,1,11
MT	11353	.	T	C	.	.	DP=381;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1570.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,173:0,188:0,0,156,215
MT	11467	.	A	G	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1532.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,175:0,177:0,0,179,192
MT	11719	.	G	A	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1443.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,367:0.997:367:0,169:0,164:0,0,187,180
MT	12276	.	G	T	.	.	DP=347;ECNT=3;MBQ=41,41;MFRL=453,434;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=58.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:310,24:0.073:334:153,12:143,11:147,163,12,12
MT	12308	.	A	G	.	.	DP=352;ECNT=3;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1397.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,344:0.997:344:0,154:0,175:0,0,174,170
MT	12372	.	G	A	.	.	DP=347;ECNT=3;MBQ=32,37;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1284.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,338:0.994:339:0,139:1,166:0,1,178,160
MT	13617	.	T	C	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1421.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,159:0,164:0,0,155,177
MT	13701	.	A	C	.	.	DP=245;ECNT=2;MBQ=37,22;MFRL=455,462;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.605	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:230,5:0.017:235:97,1:105,2:64,166,0,5
MT	13735	.	C	A	.	.	DP=229;ECNT=2;MBQ=41,41;MFRL=453,476;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:210,10:0.050:220:86,3:112,7:55,155,2,8
MT	14766	.	C	T	.	.	DP=378;ECNT=2;MBQ=12,37;MFRL=478,444;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1224.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,353:0.997:358:0,175:0,134:2,3,197,156
MT	14793	.	A	G	.	.	DP=379;ECNT=2;MBQ=12,41;MFRL=414,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1429.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,356:0.997:357:0,182:0,146:1,0,208,148
MT	15218	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1416.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,362:0.997:362:0,170:0,178:0,0,161,201
MT	15326	.	A	G	.	.	DP=358;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1404.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,348:0.997:348:0,167:0,155:0,0,162,186
MT	15797	.	G	A	.	.	DP=403;ECNT=1;MBQ=41,41;MFRL=429,423;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=154.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,54:0.137:392:153,27:162,24:176,162,35,19
MT	16192	.	C	T	.	.	DP=360;ECNT=4;MBQ=8,41;MFRL=230,434;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=1392.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,355:0.997:357:0,180:0,146:2,0,193,162
MT	16256	.	C	T	.	.	DP=318;ECNT=4;MBQ=12,37;MFRL=15963,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1294.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,309:0.997:310:0,152:0,124:1,0,166,143
MT	16270	.	C	T	.	.	DP=283;ECNT=4;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1237.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,282:0.996:282:0,134:0,117:0,0,142,140
MT	16291	.	C	T	.	.	DP=278;ECNT=4;MBQ=0,41;MFRL=431,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1169.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,273:0.996:274:0,126:0,128:1,0,135,138
MT	16374	.	A	C	.	.	DP=329;ECNT=2;MBQ=37,12;MFRL=15807,409;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,19:0.023:318:107,2:127,2:166,133,0,19
MT	16399	.	A	G	.	.	DP=327;ECNT=2;MBQ=0,41;MFRL=0,601;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1281.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,319:0.997:319:0,133:0,165:0,0,170,149
