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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_7#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_7#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:16:42 AM CET">
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
MT	73	.	A	G	.	.	DP=260;ECNT=2;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1077.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,254:0.996:254:0,133:0,117:0,0,113,141
MT	152	.	T	C	.	.	DP=419;ECNT=2;MBQ=0,41;MFRL=0,595;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1702.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,196:0,193:0,0,201,199
MT	263	.	A	G	.	.	DP=261;ECNT=4;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1035.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,253:0.996:253:0,105:0,131:0,0,110,143
MT	302	.	A	C	.	.	DP=199;ECNT=4;MBQ=22,12;MFRL=436,432;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.913	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:178,11:0.023:189:47,2:61,0:57,121,1,10
MT	310	.	T	C,TC	.	.	DP=197;ECNT=4;MBQ=8,12,27;MFRL=421,491,412;MMQ=60,60,60;MPOS=11,41;OCM=0;POPAF=2.40,2.40;TLOD=20.87,439.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,14,143:0.156,0.833:158:0,4,39:0,1,62:0,1,25,132
MT	316	.	G	C	.	.	DP=194;ECNT=4;MBQ=41,27;MFRL=421,506;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=2.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:159,9:0.028:168:64,3:87,3:21,138,9,0
MT	750	.	A	G	.	.	DP=440;ECNT=1;MBQ=12,41;MFRL=469,443;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1695.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,429:0.998:432:0,187:0,217:2,1,220,209
MT	1197	.	G	A	.	.	DP=480;ECNT=1;MBQ=0,39;MFRL=0,444;MMQ=60,45;MPOS=39;OCM=0;POPAF=2.40;TLOD=1679.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,202:0,202:0,0,232,224
MT	1438	.	A	G	.	.	DP=485;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1924.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,474:0.998:474:0,219:0,240:0,0,230,244
MT	2706	.	A	G	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1956.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,455:0.998:455:0,228:0,222:0,0,209,246
MT	3197	.	T	C	.	.	DP=479;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=2000.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,473:0.998:473:0,244:0,219:0,0,233,240
MT	3565	.	A	C	.	.	DP=355;ECNT=1;MBQ=27,12;MFRL=446,474;MMQ=60,60;MPOS=20;OCM=0;POPAF=2.40;TLOD=0.892	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:319,26:0.026:345:105,3:120,2:136,183,0,26
MT	3829	.	C	A	.	.	DP=425;ECNT=1;MBQ=41,41;MFRL=456,411;MMQ=60,60;MPOS=59;OCM=0;POPAF=2.40;TLOD=3.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:411,3:9.583e-03:414:195,2:204,1:211,200,2,1
MT	4769	.	A	G	.	.	DP=432;ECNT=1;MBQ=12,41;MFRL=448,460;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1524.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,414:0.998:415:0,179:0,205:1,0,238,176
MT	6486	.	C	A	.	.	DP=469;ECNT=1;MBQ=41,41;MFRL=440,390;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=5.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:455,4:0.011:459:204,3:245,1:257,198,1,3
MT	7028	.	C	T	.	.	DP=479;ECNT=1;MBQ=27,41;MFRL=507,444;MMQ=40,47;MPOS=34;OCM=0;POPAF=2.40;TLOD=1789.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,469:0.996:470:0,215:1,235:0,1,220,249
MT	8857	.	G	A	.	.	DP=422;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1789.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,413:0.998:413:0,196:0,170:0|1:8857_G_A:8857:0,0,206,207
MT	8860	.	A	G	.	.	DP=423;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1788.38	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,414:0.998:414:0,199:0,177:0|1:8857_G_A:8857:0,0,205,209
MT	9477	.	G	A	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1685.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,189:0,200:0,0,224,203
MT	9667	.	A	G	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1711.17	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,197:0,208:0,0,232,192
MT	10946	.	A	C	.	.	DP=294;ECNT=2;MBQ=27,12;MFRL=455,470;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.283	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:257,15:0.016:272:84,0:93,2:81,176,3,12
MT	10953	.	T	C	.	.	DP=297;ECNT=2;MBQ=37,12;MFRL=456,469;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=3.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,17:0.026:286:96,1:125,1:70,199,14,3
MT	11353	.	T	C	.	.	DP=469;ECNT=1;MBQ=0,41;MFRL=0,444;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1947.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,459:0.998:459:0,216:0,230:0,0,223,236
MT	11467	.	A	G	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1685.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,425:0.998:425:0,188:0,214:0,0,209,216
MT	11719	.	G	A	.	.	DP=489;ECNT=1;MBQ=27,41;MFRL=345,449;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1892.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.996:476:0,222:1,217:1,0,224,251
MT	12308	.	A	G	.	.	DP=441;ECNT=2;MBQ=10,41;MFRL=381,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1839.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,437:0.998:439:0,218:0,208:2,0,216,221
MT	12372	.	G	A	.	.	DP=447;ECNT=2;MBQ=0,37;MFRL=0,435;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1703.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,177:0,213:0,0,246,188
MT	13617	.	T	C	.	.	DP=423;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1754.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,209:0,191:0,0,188,228
MT	13735	.	C	A	.	.	DP=242;ECNT=1;MBQ=41,32;MFRL=442,454;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=0.525	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:234,2:0.012:236:122,1:109,1:38,196,0,2
MT	14766	.	C	T	.	.	DP=479;ECNT=2;MBQ=12,37;MFRL=413,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1686.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,459:0.998:464:0,205:0,215:3,2,233,226
MT	14793	.	A	G	.	.	DP=488;ECNT=2;MBQ=12,41;MFRL=470,440;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1936.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.998:476:0,229:0,225:1,0,261,214
MT	15218	.	A	G	.	.	DP=462;ECNT=2;MBQ=41,41;MFRL=519,447;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1771.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,446:0.996:447:0,221:1,206:0,1,198,248
MT	15243	.	G	T	.	.	DP=441;ECNT=2;MBQ=41,17;MFRL=448,567;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.021	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:426,2:6.285e-03:428:206,1:200,0:188,238,2,0
MT	15326	.	A	G	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1712.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,201:0,197:0,0,194,219
MT	15797	.	G	A	.	.	DP=473;ECNT=1;MBQ=41,41;MFRL=440,438;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=97.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,36:0.080:454:210,20:189,15:233,185,21,15
MT	16192	.	C	T	.	.	DP=456;ECNT=4;MBQ=8,41;MFRL=451,431;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1774.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,446:0.998:447:0,214:0,201:1,0,237,209
MT	16256	.	C	T	.	.	DP=416;ECNT=4;MBQ=22,37;MFRL=15954,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1682.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,406:0.996:407:0,178:1,184:1,0,221,185
MT	16270	.	C	T	.	.	DP=376;ECNT=4;MBQ=12,41;MFRL=492,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1393.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,364:0.997:366:0,171:0,171:0,2,188,176
MT	16291	.	C	T	.	.	DP=384;ECNT=4;MBQ=17,41;MFRL=200,466;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1476.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,373:0.996:375:0,176:1,173:2,0,199,174
MT	16399	.	A	G	.	.	DP=437;ECNT=1;MBQ=0,41;MFRL=471,550;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1762.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,428:0.998:429:0,213:0,190:0,1,208,220
