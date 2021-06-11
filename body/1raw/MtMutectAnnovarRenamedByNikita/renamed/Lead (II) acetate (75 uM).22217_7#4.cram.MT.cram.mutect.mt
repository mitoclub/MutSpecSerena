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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:31:06 AM CET">
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
##tumor_sample=EGAN00001437454
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437454
MT	73	.	A	G	.	.	DP=227;ECNT=2;MBQ=0,41;MFRL=0,15953;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=941.38	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,222:0.996:222:0,119:0,97:0,0,94,128
MT	152	.	T	C	.	.	DP=427;ECNT=2;MBQ=0,41;MFRL=0,15921;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1622.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,409:0.998:409:0,206:0,187:0,0,193,216
MT	263	.	A	G	.	.	DP=250;ECNT=5;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1111.34	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,250:0.996:250:0,97:0,125:0|1:263_A_G:263:0,0,96,154
MT	302	.	A	AC,C	.	.	DP=207;ECNT=5;MBQ=22,41,12;MFRL=442,398,414;MMQ=60,60,60;MPOS=19,28;OCM=0;POPAF=2.40,2.40;TLOD=1.85,4.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:163,4,16:0.019,0.051:183:34,3,4:54,1,2:24,139,3,17
MT	310	.	T	TC,C	.	.	DP=208;ECNT=5;MBQ=0,27,8;MFRL=0,420,418;MMQ=60,60,60;MPOS=36,7;OCM=0;POPAF=2.40,2.40;TLOD=442.59,11.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,168,23:0.924,0.071:191:0,32,5:0,81,2:0,0,34,157
MT	316	.	G	C	.	.	DP=219;ECNT=5;MBQ=41,18;MFRL=419,539;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=3.87	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:189,5:0.021:194:67,2:112,0:0|1:263_A_G:263:23,166,4,1
MT	318	.	T	C	.	.	DP=217;ECNT=5;MBQ=39,23;MFRL=420,455;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=1.07	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:194,5:0.016:199:64,2:115,0:0|1:263_A_G:263:28,166,4,1
MT	499	.	G	C	.	.	DP=275;ECNT=2;MBQ=41,12;MFRL=431,453;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=1.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:249,16:0.032:265:111,5:116,0:67,182,13,3
MT	503	.	A	C	.	.	DP=272;ECNT=2;MBQ=37,12;MFRL=431,431;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.299	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:254,9:0.014:263:95,2:114,0:76,178,5,4
MT	750	.	A	G	.	.	DP=512;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1984.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,498:0.998:498:0,215:0,238:0,0,273,225
MT	1197	.	G	A	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1511.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,170:0,192:0,0,184,202
MT	1438	.	A	G	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1983.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,471:0.998:471:0,218:0,232:0,0,239,232
MT	2251	.	A	C	.	.	DP=509;ECNT=1;MBQ=37,12;MFRL=447,529;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=0.108	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:486,6:5.800e-03:492:195,2:245,0:228,258,0,6
MT	2706	.	A	G	.	.	DP=503;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2061.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,492:0.998:492:0,235:0,239:0,0,237,255
MT	3197	.	T	C	.	.	DP=466;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1915.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,219:0,219:0,0,211,237
MT	4769	.	A	G	.	.	DP=426;ECNT=1;MBQ=12,41;MFRL=444,452;MMQ=55,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1473.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,404:0.998:406:0,191:0,189:2,0,226,178
MT	6996	.	A	C	.	.	DP=457;ECNT=2;MBQ=41,22;MFRL=442,472;MMQ=60,52;MPOS=38;OCM=0;POPAF=2.40;TLOD=1.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:444,4:8.526e-03:448:197,3:222,0:204,240,0,4
MT	7028	.	C	T	.	.	DP=475;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1763.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,206:0,223:0,0,216,236
MT	8857	.	G	A	.	.	DP=410;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1340.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,193:0,175:0,0,189,214
MT	8860	.	A	G	.	.	DP=410;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1767.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,401:0.998:401:0,201:0,177:0,0,187,214
MT	9106	.	A	C	.	.	DP=451;ECNT=1;MBQ=41,17;MFRL=450,523;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.501	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:443,2:6.603e-03:445:221,1:199,0:229,214,2,0
MT	9477	.	G	A	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1426.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,177:0,174:0,0,210,189
MT	9667	.	A	G	.	.	DP=486;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1865.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,220:0,232:0,0,237,236
MT	10946	.	A	C	.	.	DP=295;ECNT=1;MBQ=22,12;MFRL=452,415;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.037	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:266,17:0.021:283:72,2:85,1:72,194,1,16
MT	11353	.	T	C	.	.	DP=470;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1946.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,460:0.998:460:0,224:0,223:0,0,218,242
MT	11467	.	A	G	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1843.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,241:0,201:0,0,221,240
MT	11719	.	G	A	.	.	DP=475;ECNT=1;MBQ=12,41;MFRL=394,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1791.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,458:0.996:459:0,217:0,199:1,0,218,240
MT	12308	.	A	G	.	.	DP=476;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1875.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,465:0.998:465:0,212:0,242:0,0,236,229
MT	12372	.	G	A	.	.	DP=449;ECNT=2;MBQ=8,41;MFRL=504,441;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1695.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,435:0.998:436:0,178:0,214:1,0,245,190
MT	13617	.	T	C	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1821.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,219:0,199:0,0,207,224
MT	14766	.	C	T	.	.	DP=455;ECNT=2;MBQ=12,37;MFRL=412,439;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1486.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,437:0.998:438:0,219:0,169:1,0,228,209
MT	14793	.	A	G	.	.	DP=474;ECNT=2;MBQ=0,41;MFRL=0,435;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1875.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,238:0,195:0,0,256,205
MT	15218	.	A	G	.	.	DP=418;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1675.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,194:0,192:0,0,194,208
MT	15326	.	A	G	.	.	DP=389;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1481.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,179:0,176:0,0,180,192
MT	15797	.	G	A	.	.	DP=484;ECNT=1;MBQ=41,41;MFRL=440,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=101.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:433,39:0.083:472:201,23:210,15:244,189,16,23
MT	16192	.	C	T	.	.	DP=465;ECNT=4;MBQ=8,41;MFRL=409,439;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1754.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,445:0.998:448:0,206:0,204:2,1,220,225
MT	16256	.	C	T	.	.	DP=423;ECNT=4;MBQ=12,37;MFRL=438,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1455.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:7,397:0.996:404:0,167:1,180:5,2,192,205
MT	16270	.	C	T	.	.	DP=392;ECNT=4;MBQ=0,41;MFRL=0,439;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1618.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,168:0,186:0,0,180,212
MT	16291	.	C	T	.	.	DP=390;ECNT=4;MBQ=27,37;MFRL=16062,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1627.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.995:384:1,168:0,179:1,0,170,213
MT	16399	.	A	G	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,586;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1726.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,220:0,174:0,0,208,216
