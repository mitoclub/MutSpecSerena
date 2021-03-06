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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#4.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#4.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:46 AM CET">
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
MT	73	.	A	G	.	.	DP=227;ECNT=3;MBQ=0,41;MFRL=0,15979;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=912.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,221:0.996:221:0,105:0,107:0,0,92,129
MT	76	.	C	T	.	.	DP=232;ECNT=3;MBQ=41,39;MFRL=15978,8337;MMQ=60,60;MPOS=19;OCM=0;POPAF=2.40;TLOD=1.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:227,2:0.013:229:112,1:109,1:95,132,1,1
MT	152	.	T	C	.	.	DP=400;ECNT=3;MBQ=0,41;MFRL=0,15934;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1669.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,188:0,192:0,0,184,208
MT	263	.	A	G	.	.	DP=228;ECNT=3;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=895.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,219:0.996:219:0,99:0,106:0,0,90,129
MT	302	.	A	ACCCCCCCCCC	.	.	DP=173;ECNT=3;MBQ=22,37;MFRL=420,401;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;RPA=7,17;RU=C;STR;TLOD=0.454	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:138,4:0.025:142:23,3:48,1:15,123,4,0
MT	310	.	T	C,TC,A	.	.	DP=177;ECNT=3;MBQ=0,12,32,17;MFRL=0,421,416,482;MMQ=60,60,60,60;MPOS=7,37,3;OCM=0;POPAF=2.40,2.40,2.40;TLOD=5.72,343.20,0.368	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2/3:0,20,128,2:0.140,0.837,0.017:150:0,3,32,1:0,2,62,0:0,0,27,123
MT	493	.	A	C	.	.	DP=206;ECNT=3;MBQ=27,12;MFRL=438,419;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=0.744	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,15:0.033:199:48,1:77,2:54,130,0,15
MT	499	.	G	C	.	.	DP=210;ECNT=3;MBQ=41,8;MFRL=434,453;MMQ=60,60;MPOS=12;OCM=0;POPAF=2.40;TLOD=1.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:196,5:0.016:201:61,2:114,0:49,147,5,0
MT	503	.	A	C	.	.	DP=212;ECNT=3;MBQ=37,12;MFRL=433,519;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.999	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:202,5:0.016:207:57,2:117,0:53,149,3,2
MT	750	.	A	G	.	.	DP=445;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1697.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,435:0.998:435:0,202:0,209:0,0,229,206
MT	1197	.	G	A	.	.	DP=489;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1825.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,474:0.998:474:0,215:0,207:0,0,236,238
MT	1438	.	A	G	.	.	DP=460;ECNT=1;MBQ=12,41;MFRL=414,442;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1864.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,443:0.998:444:0,230:0,200:0,1,231,212
MT	2706	.	A	G	.	.	DP=491;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2017.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,481:0.998:481:0,226:0,240:0,0,221,260
MT	3197	.	T	C	.	.	DP=476;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1986.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,464:0.998:464:0,232:0,225:0,0,198,266
MT	3565	.	A	C	.	.	DP=297;ECNT=1;MBQ=27,12;MFRL=442,415;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=2.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:267,17:0.025:284:95,1:95,3:105,162,1,16
MT	4769	.	A	G	.	.	DP=395;ECNT=1;MBQ=12,41;MFRL=454,451;MMQ=50,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1366.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,380:0.997:381:0,166:0,185:1,0,205,175
MT	7028	.	C	T	.	.	DP=430;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1597.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,197:0,188:0,0,202,212
MT	8857	.	G	A	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1238.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,175:0,185:0,0,194,198
MT	8860	.	A	G	.	.	DP=404;ECNT=2;MBQ=0,41;MFRL=0,430;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1740.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,175:0,188:0,0,200,196
MT	9477	.	G	A	.	.	DP=443;ECNT=1;MBQ=0,41;MFRL=0,438;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1673.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,209:0,176:0,0,226,203
MT	9667	.	A	G	.	.	DP=488;ECNT=1;MBQ=12,41;MFRL=385,439;MMQ=57,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1894.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,475:0.998:476:0,218:0,235:1,0,250,225
MT	11353	.	T	C	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1729.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,429:0.998:429:0,198:0,213:0,0,207,222
MT	11467	.	A	G	.	.	DP=468;ECNT=1;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1888.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,456:0.998:456:0,208:0,227:0,0,230,226
MT	11719	.	G	A	.	.	DP=481;ECNT=1;MBQ=0,41;MFRL=0,442;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1743.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,196:0,223:0,0,223,243
MT	12308	.	A	G	.	.	DP=433;ECNT=2;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1680.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,203:0,183:0,0,231,185
MT	12372	.	G	A	.	.	DP=424;ECNT=2;MBQ=0,37;MFRL=0,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1460.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,169:0,202:0,0,240,172
MT	13617	.	T	C	.	.	DP=427;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1760.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,195:0,206:0,0,169,245
MT	14766	.	C	T	.	.	DP=427;ECNT=2;MBQ=12,37;MFRL=489,443;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1460.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,409:0.998:411:0,175:0,191:1,1,217,192
MT	14793	.	A	G	.	.	DP=439;ECNT=2;MBQ=12,41;MFRL=432,438;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1710.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,421:0.998:422:0,182:0,213:1,0,237,184
MT	15218	.	A	G	.	.	DP=430;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1619.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,421:0.998:421:0,205:0,192:0,0,226,195
MT	15326	.	A	G	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1636.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,217:0,169:0,0,213,206
MT	15797	.	G	A	.	.	DP=478;ECNT=1;MBQ=41,41;MFRL=432,447;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=126.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:414,46:0.100:460:186,21:207,23:225,189,30,16
MT	16192	.	C	T	.	.	DP=405;ECNT=4;MBQ=12,37;MFRL=457,433;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1492.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,391:0.997:394:0,167:0,182:3,0,195,196
MT	16256	.	C	T	.	.	DP=372;ECNT=4;MBQ=8,37;MFRL=410,437;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1337.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,358:0.997:361:0,159:0,155:2,1,173,185
MT	16270	.	C	T	.	.	DP=336;ECNT=4;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1489.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,336:0.997:336:0,158:0,147:0,0,156,180
MT	16291	.	C	T	.	.	DP=361;ECNT=4;MBQ=0,41;MFRL=0,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1491.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,151:0,168:0,0,167,185
MT	16399	.	A	G	.	.	DP=424;ECNT=1;MBQ=0,41;MFRL=0,531;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1650.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,185:0,198:0,0,198,210
