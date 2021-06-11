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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_8#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_8#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:17:46 AM CET">
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
MT	73	.	A	G	.	.	DP=174;ECNT=2;MBQ=0,41;MFRL=0,16049;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=619.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,165:0.994:165:0,63:0,93:0,0,54,111
MT	152	.	T	C	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,15968;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1396.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,158:0,182:0,0,152,200
MT	263	.	A	G	.	.	DP=226;ECNT=2;MBQ=0,41;MFRL=0,547;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=912.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,220:0.996:220:0,106:0,103:0,0,79,141
MT	310	.	T	C,TC	.	.	DP=178;ECNT=2;MBQ=0,10,27;MFRL=0,459,438;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=13.45,445.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,23,139:0.113,0.881:162:0,4,41:0,4,59:0,0,32,130
MT	750	.	A	G	.	.	DP=384;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1524.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,154:0,200:0,0,196,173
MT	1197	.	G	A	.	.	DP=411;ECNT=1;MBQ=0,37;MFRL=0,456;MMQ=60,45;MPOS=38;OCM=0;POPAF=2.40;TLOD=1526.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,176:0,186:0,0,199,198
MT	1426	.	T	C	.	.	DP=396;ECNT=2;MBQ=41,41;MFRL=454,436;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=35.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,16:0.043:389:177,9:175,7:172,201,9,7
MT	1438	.	A	G	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1571.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,183:0,184:0,0,186,193
MT	2706	.	A	G	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1567.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,172:0,190:0,0,158,217
MT	3123	.	G	A	.	.	DP=346;ECNT=1;MBQ=41,32;MFRL=451,387;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=8.055e-04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,2:8.092e-03:341:170,1:147,1:167,172,2,0
MT	3197	.	T	C	.	.	DP=366;ECNT=1;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1504.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,190:0,157:0,0,164,192
MT	3572	.	T	C	.	.	DP=260;ECNT=1;MBQ=32,12;MFRL=466,521;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=0.935	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:232,7:0.018:239:92,2:87,1:88,144,6,1
MT	4769	.	A	G	.	.	DP=335;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1150.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,148:0,155:0,0,171,149
MT	7028	.	C	T	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1490.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,386:0.997:386:0,191:0,179:0,0,208,178
MT	8857	.	G	A	.	.	DP=361;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1173.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,153:0,177:0,0,163,193
MT	8860	.	A	G	.	.	DP=362;ECNT=2;MBQ=0,41;MFRL=0,455;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1560.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,355:0.997:355:0,153:0,175:0,0,164,191
MT	9477	.	G	A	.	.	DP=368;ECNT=1;MBQ=12,41;MFRL=363,453;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1318.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,360:0.997:361:0,167:0,147:0,1,189,171
MT	9667	.	A	G	.	.	DP=411;ECNT=1;MBQ=37,41;MFRL=434,463;MMQ=47,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1622.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,398:0.995:399:1,196:0,173:1,0,194,204
MT	11347	.	A	C	.	.	DP=394;ECNT=2;MBQ=41,8;MFRL=467,419;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.712	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:374,5:8.122e-03:379:185,1:161,0:191,183,2,3
MT	11353	.	T	C	.	.	DP=393;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1585.63	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,201:0,166:0,0,193,187
MT	11467	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1535.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,388:0.997:388:0,188:0,187:0,0,213,175
MT	11719	.	G	A	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1652.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,198:0,188:0,0,215,201
MT	12308	.	A	G	.	.	DP=383;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1557.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,195:0,165:0,0,189,185
MT	12372	.	G	A	.	.	DP=387;ECNT=2;MBQ=0,37;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1374.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,156:0,193:0,0,203,172
MT	13617	.	T	C	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1603.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,184:0,188:0,0,167,212
MT	14766	.	C	T	.	.	DP=356;ECNT=2;MBQ=12,37;MFRL=548,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1169.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,338:0.997:341:0,140:0,158:3,0,191,147
MT	14793	.	A	G	.	.	DP=376;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1494.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,363:0.997:363:0,159:0,183:0,0,202,161
MT	15087	.	A	C	.	.	DP=365;ECNT=2;MBQ=41,12;MFRL=460,483;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=0.710	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,6:9.064e-03:354:160,0:176,1:153,195,3,3
MT	15097	.	T	G	.	.	DP=363;ECNT=2;MBQ=41,30;MFRL=458,591;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=1.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:354,2:8.382e-03:356:155,0:174,2:153,201,2,0
MT	15218	.	A	G	.	.	DP=337;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1340.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,331:0.997:331:0,153:0,167:0,0,156,175
MT	15326	.	A	G	.	.	DP=315;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1244.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,307:0.997:307:0,143:0,146:0,0,158,149
MT	15797	.	G	A	.	.	DP=370;ECNT=1;MBQ=41,41;MFRL=449,429;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=19.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:348,10:0.028:358:180,3:155,6:198,150,5,5
MT	16192	.	C	T	.	.	DP=368;ECNT=4;MBQ=8,37;MFRL=490,444;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1366.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,349:0.997:352:0,162:0,161:2,1,177,172
MT	16256	.	C	T	.	.	DP=343;ECNT=4;MBQ=12,37;MFRL=15996,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1404.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,331:0.997:332:0,149:0,142:1,0,158,173
MT	16270	.	C	T	.	.	DP=313;ECNT=4;MBQ=12,41;MFRL=15928,475;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1371.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,310:0.997:311:0,136:0,150:1,0,136,174
MT	16291	.	C	T	.	.	DP=321;ECNT=4;MBQ=10,41;MFRL=468,490;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1217.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,306:0.997:308:0,140:0,150:1,1,135,171
MT	16399	.	A	G	.	.	DP=352;ECNT=1;MBQ=8,41;MFRL=491,596;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1361.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,339:0.997:340:0,151:0,158:0,1,164,175
MT	16490	.	G	A	.	.	DP=325;ECNT=1;MBQ=41,41;MFRL=606,16270;MMQ=60,60;MPOS=53;OCM=0;POPAF=2.40;TLOD=1.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:315,2:9.356e-03:317:155,1:150,1:147,168,2,0
