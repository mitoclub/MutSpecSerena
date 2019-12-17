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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#8.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#8.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:07:37 AM CET">
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
##tumor_sample=EGAN00001437497
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437497
MT	73	.	A	G	.	.	DP=207;ECNT=2;MBQ=0,41;MFRL=0,16043;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=840.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,95:0,99:0,0,76,124
MT	152	.	T	C	.	.	DP=398;ECNT=2;MBQ=0,41;MFRL=0,15888;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1664.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,189:0,189:0,0,187,204
MT	263	.	A	G	.	.	DP=250;ECNT=3;MBQ=0,41;MFRL=0,533;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=973.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,241:0.996:241:0,102:0,124:0,0,87,154
MT	302	.	A	C	.	.	DP=204;ECNT=3;MBQ=22,12;MFRL=436,443;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=2.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:167,18:0.048:185:45,0:62,2:35,132,1,17
MT	310	.	T	C,TC	.	.	DP=208;ECNT=3;MBQ=8,12,27;MFRL=359,410,424;MMQ=60,60,60;MPOS=6,36;OCM=0;POPAF=2.40,2.40;TLOD=21.11,496.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:3,21,157:0.104,0.886:181:0,1,41:0,2,65:2,1,30,148
MT	499	.	G	C	.	.	DP=227;ECNT=1;MBQ=41,10;MFRL=431,409;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,10:0.018:219:94,2:104,0:34,175,8,2
MT	750	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1472.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,183:0,176:0,0,197,183
MT	1174	.	T	G	.	.	DP=398;ECNT=2;MBQ=41,12;MFRL=439,459;MMQ=40,43;MPOS=63;OCM=0;POPAF=2.40;TLOD=1.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:379,4:8.064e-03:383:176,1:183,0:189,190,2,2
MT	1197	.	G	A	.	.	DP=398;ECNT=2;MBQ=8,41;MFRL=266,439;MMQ=45,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1488.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.997:381:0,166:0,182:0,2,190,189
MT	1333	.	G	T	.	.	DP=410;ECNT=1;MBQ=41,41;MFRL=444,461;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=1.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:399,2:7.404e-03:401:206,1:183,1:182,217,0,2
MT	1438	.	A	G	.	.	DP=425;ECNT=1;MBQ=12,41;MFRL=427,440;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1742.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,410:0.998:411:0,211:0,189:1,0,200,210
MT	2706	.	A	G	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1864.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,227:0,202:0,0,211,228
MT	2982	.	C	A	.	.	DP=451;ECNT=1;MBQ=41,41;MFRL=438,438;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=13.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:428,7:0.018:435:222,4:198,3:217,211,5,2
MT	3197	.	T	C	.	.	DP=411;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1696.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,205:0,184:0,0,182,215
MT	4769	.	A	G	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1251.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,349:0.997:349:0,161:0,170:0,0,196,153
MT	5447	.	C	A	.	.	DP=443;ECNT=1;MBQ=41,37;MFRL=445,432;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=95.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:397,37:0.086:434:187,20:202,16:193,204,17,20
MT	7028	.	C	T	.	.	DP=409;ECNT=1;MBQ=8,41;MFRL=443,438;MMQ=60,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1577.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,396:0.997:397:0,182:0,200:1,0,204,192
MT	7740	.	A	C	.	.	DP=345;ECNT=1;MBQ=41,12;MFRL=431,411;MMQ=60,59;MPOS=51;OCM=0;POPAF=2.40;TLOD=0.221	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:329,4:8.862e-03:333:155,0:148,0:154,175,1,3
MT	8854	.	G	C	.	.	DP=360;ECNT=4;MBQ=41,12;MFRL=425,411;MMQ=40,48;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.570	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:351,3:9.277e-03:354:152,0:165,1:0|1:8854_G_C:8854:164,187,3,0
MT	8856	.	GG	CA	.	.	DP=366;ECNT=4;MBQ=37,12;MFRL=425,411;MMQ=40,48;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.526	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:363,3:8.964e-03:366:149,0:164,0:0|1:8854_G_C:8854:170,193,3,0
MT	8857	.	G	A	.	.	DP=371;ECNT=4;MBQ=0,41;MFRL=0,425;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1274.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,360:0.997:360:0,151:0,162:0,0,168,192
MT	8860	.	A	G,C	.	.	DP=362;ECNT=4;MBQ=0,41,10;MFRL=0,425,392;MMQ=60,40,44;MPOS=36,15;OCM=0;POPAF=2.40,2.40;TLOD=1545.98,0.642	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,357,2:0.989,7.959e-03:359:0,155,0:0,178,0:0,0,168,191
MT	9454	.	T	C	.	.	DP=400;ECNT=2;MBQ=41,39;MFRL=447,389;MMQ=60,54;MPOS=51;OCM=0;POPAF=2.40;TLOD=1.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,2:7.686e-03:385:197,1:176,1:194,189,1,1
MT	9477	.	G	A	.	.	DP=409;ECNT=2;MBQ=12,41;MFRL=378,453;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1538.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,397:0.997:399:0,191:0,165:0,2,221,176
MT	9667	.	A	G	.	.	DP=440;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1725.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,194:0,219:0,0,234,194
MT	9979	.	G	A	.	.	DP=460;ECNT=1;MBQ=41,39;MFRL=430,554;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=11.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,8:0.018:441:194,4:222,3:187,246,2,6
MT	10953	.	T	C	.	.	DP=229;ECNT=1;MBQ=37,10;MFRL=432,399;MMQ=60,60;MPOS=4;OCM=0;POPAF=2.40;TLOD=0.408	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,8:0.016:221:84,1:109,0:32,181,7,1
MT	11353	.	T	C	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1587.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,373:0.997:373:0,190:0,177:0,0,182,191
MT	11467	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1673.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,207:0,179:0,0,205,191
MT	11719	.	G	A	.	.	DP=409;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1592.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,192:0,178:0,0,194,204
MT	12247	.	T	C	.	.	DP=401;ECNT=4;MBQ=41,37;MFRL=430,454;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,3:7.701e-03:392:216,2:163,0:177,212,1,2
MT	12276	.	G	T	.	.	DP=399;ECNT=4;MBQ=41,41;MFRL=441,433;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=48.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:365,19:0.052:384:213,10:136,9:184,181,7,12
MT	12308	.	A	G	.	.	DP=401;ECNT=4;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1637.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.997:395:0,211:0,167:0,0,183,212
MT	12372	.	G	A	.	.	DP=411;ECNT=4;MBQ=41,41;MFRL=508,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1582.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,402:0.995:403:1,177:0,189:1,0,191,211
MT	13617	.	T	C	.	.	DP=344;ECNT=2;MBQ=0,41;MFRL=0,434;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1460.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,178:0,157:0,0,148,192
MT	13735	.	C	A	.	.	DP=234;ECNT=2;MBQ=41,41;MFRL=436,482;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=10.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:225,6:0.027:231:101,2:117,3:55,170,0,6
MT	14766	.	C	T	.	.	DP=423;ECNT=2;MBQ=8,41;MFRL=357,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1596.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,409:0.998:410:0,190:0,184:0,1,216,193
MT	14793	.	A	G	.	.	DP=434;ECNT=2;MBQ=0,41;MFRL=0,433;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1733.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,197:0,206:0,0,229,190
MT	15218	.	A	G	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1547.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,172:0,192:0,0,173,197
MT	15326	.	A	G	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1508.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,177:0,173:0,0,180,192
MT	16192	.	C	T	.	.	DP=426;ECNT=4;MBQ=8,41;MFRL=473,433;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1612.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,410:0.996:413:0,207:0,172:2,1,229,181
MT	16256	.	C	T	.	.	DP=399;ECNT=4;MBQ=22,37;MFRL=15950,432;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1655.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,393:0.996:394:1,198:0,153:1,0,205,188
MT	16270	.	C	T	.	.	DP=368;ECNT=4;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1630.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,368:0.997:368:0,181:0,157:0|1:16270_C_T:16270:0,0,181,187
MT	16291	.	C	T	.	.	DP=349;ECNT=4;MBQ=0,41;MFRL=0,432;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1510.19	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,343:0.997:343:0,161:0,163:0|1:16270_C_T:16270:0,0,158,185
MT	16374	.	A	C	.	.	DP=409;ECNT=2;MBQ=37,12;MFRL=586,406;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.224	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:367,25:0.013:392:148,1:151,0:0|1:16374_A_C:16374:203,164,1,24
MT	16399	.	A	G	.	.	DP=425;ECNT=2;MBQ=0,41;MFRL=0,577;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1730.05	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,412:0.998:412:0,198:0,197:0|1:16374_A_C:16374:0,0,207,205
