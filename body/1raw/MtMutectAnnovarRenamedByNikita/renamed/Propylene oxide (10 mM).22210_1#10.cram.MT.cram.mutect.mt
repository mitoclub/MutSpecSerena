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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:04:02 AM CET">
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
MT	73	.	A	G	.	.	DP=241;ECNT=2;MBQ=0,41;MFRL=0,15941;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=991.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,110:0,121:0,0,99,136
MT	152	.	T	C	.	.	DP=403;ECNT=2;MBQ=0,41;MFRL=0,15930;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1667.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,186:0,194:0,0,178,213
MT	263	.	A	G	.	.	DP=236;ECNT=2;MBQ=0,41;MFRL=0,520;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=964.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,234:0.996:234:0,113:0,107:0,0,86,148
MT	310	.	T	C,TC	.	.	DP=207;ECNT=2;MBQ=8,12,27;MFRL=410,423,421;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=6.83,458.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:2,10,150:0.135,0.850:162:0,4,51:0,0,58:2,0,17,143
MT	750	.	A	G	.	.	DP=448;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1832.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,198:0,228:0,0,218,219
MT	1197	.	G	A	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,45;MPOS=40;OCM=0;POPAF=2.40;TLOD=1613.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,431:0.998:431:0,207:0,203:0,0,230,201
MT	1438	.	A	G	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1834.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,187:0,234:0,0,207,222
MT	2706	.	A	G	.	.	DP=462;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1880.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,210:0,228:0,0,198,252
MT	3197	.	T	C	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1716.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,200:0,195:0,0,168,239
MT	4769	.	A	G	.	.	DP=393;ECNT=1;MBQ=12,41;MFRL=476,458;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1367.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,368:0.997:371:0,179:0,175:2,1,195,173
MT	5432	.	A	C	.	.	DP=406;ECNT=2;MBQ=37,12;MFRL=443,475;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=0.969	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:386,5:8.901e-03:391:153,0:180,2:186,200,1,4
MT	5447	.	C	A	.	.	DP=402;ECNT=2;MBQ=41,39;MFRL=445,472;MMQ=60,60;MPOS=61;OCM=0;POPAF=2.40;TLOD=4.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,4:0.012:392:167,2:208,2:177,211,0,4
MT	7028	.	C	T	.	.	DP=411;ECNT=1;MBQ=10,41;MFRL=456,452;MMQ=53,47;MPOS=33;OCM=0;POPAF=2.40;TLOD=1544.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,397:0.997:399:0,183:0,195:2,0,194,203
MT	7986	.	G	A	.	.	DP=390;ECNT=1;MBQ=41,41;MFRL=449,471;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=11.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,7:0.019:375:163,4:184,2:199,169,4,3
MT	8857	.	G	A	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1471.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,165:0,166:0,0,168,188
MT	8860	.	A	G	.	.	DP=360;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1542.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,162:0,172:0,0,168,185
MT	9477	.	G	A	.	.	DP=411;ECNT=1;MBQ=12,41;MFRL=592,455;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1362.13	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,383:0.997:384:0,158:0,183:0,1,206,177
MT	9667	.	A	G	.	.	DP=457;ECNT=1;MBQ=12,41;MFRL=496,448;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1881.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,447:0.998:448:0,225:0,205:1,0,219,228
MT	11353	.	T	C	.	.	DP=386;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1577.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,177:0,184:0,0,169,205
MT	11467	.	A	G	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1721.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,196:0,198:0,0,181,229
MT	11719	.	G	A	.	.	DP=405;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1548.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,394:0.997:394:0,182:0,179:0,0,208,186
MT	11800	.	A	C	.	.	DP=387;ECNT=3;MBQ=41,27;MFRL=449,425;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:376,2:7.857e-03:378:174,0:183,1:200,176,1,1
MT	11825	.	G	C	.	.	DP=412;ECNT=3;MBQ=41,20;MFRL=448,627;MMQ=60,60;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.194	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:405,2:7.065e-03:407:192,0:200,1:215,190,2,0
MT	11832	.	G	T	.	.	DP=428;ECNT=3;MBQ=41,12;MFRL=449,543;MMQ=60,60;MPOS=62;OCM=0;POPAF=2.40;TLOD=1.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:406,3:7.335e-03:409:189,0:198,0:222,184,3,0
MT	12276	.	G	T	.	.	DP=427;ECNT=3;MBQ=41,41;MFRL=460,486;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=35.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:406,16:0.038:422:207,10:185,5:198,208,11,5
MT	12308	.	A	G	.	.	DP=430;ECNT=3;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1773.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,212:0,194:0,0,211,210
MT	12372	.	G	A	.	.	DP=423;ECNT=3;MBQ=0,37;MFRL=0,456;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1543.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,192:0,191:0,0,229,182
MT	13617	.	T	C	.	.	DP=380;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1579.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,193:0,172:0,0,204,171
MT	13735	.	C	A	.	.	DP=228;ECNT=1;MBQ=41,41;MFRL=452,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=24.36	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:213,10:0.049:223:93,7:111,3:46,167,1,9
MT	14747	.	A	G	.	.	DP=404;ECNT=3;MBQ=41,27;MFRL=450,468;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.839	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:390,2:7.539e-03:392:201,1:171,0:199,191,1,1
MT	14766	.	C	T	.	.	DP=419;ECNT=3;MBQ=12,41;MFRL=406,448;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1546.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,402:0.998:403:0,197:0,161:1,0,217,185
MT	14793	.	A	G	.	.	DP=412;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1634.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.998:392:0,195:0,181:0,0,226,166
MT	15188	.	A	C	.	.	DP=441;ECNT=2;MBQ=41,12;MFRL=464,435;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=0.553	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,3:6.878e-03:434:209,0:204,0:206,225,2,1
MT	15218	.	A	G	.	.	DP=425;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1644.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,198:0,204:0,0,212,202
MT	15326	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1506.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,177:0,170:0,0,189,180
MT	15797	.	G	A	.	.	DP=406;ECNT=1;MBQ=41,41;MFRL=450,438;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=178.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:338,59:0.149:397:154,18:170,39:194,144,29,30
MT	16192	.	C	T	.	.	DP=452;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1783.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,238:0,184:0,0,238,203
MT	16256	.	C	T	.	.	DP=401;ECNT=4;MBQ=12,37;MFRL=15961,438;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1654.06	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,387:0.997:388:0,190:0,153:0|1:16256_C_T:16256:1,0,194,193
MT	16270	.	C	T	.	.	DP=364;ECNT=4;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1617.39	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,364:0.997:364:0,178:0,155:0|1:16256_C_T:16256:0,0,168,196
MT	16291	.	C	T	.	.	DP=366;ECNT=4;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1578.00	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,359:0.997:359:0,168:0,168:0|1:16256_C_T:16256:0,0,164,195
MT	16399	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1690.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,196:0,193:0,0,183,227
