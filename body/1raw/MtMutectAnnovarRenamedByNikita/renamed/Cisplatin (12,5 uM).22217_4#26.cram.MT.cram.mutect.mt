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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_4#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_4#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:28:30 AM CET">
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
##tumor_sample=MSM0.83_s1
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	MSM0.83_s1
MT	28	.	A	G	.	.	DP=73;ECNT=4;MBQ=32,12;MFRL=15948,16037;MMQ=60,60;MPOS=26;OCM=0;POPAF=2.40;TLOD=0.984	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:62,3:0.045:65:20,1:28,0:28,34,0,3
MT	73	.	A	G	.	.	DP=200;ECNT=4;MBQ=0,41;MFRL=0,15970;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=796.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,195:0.995:195:0,97:0,92:0,0,80,115
MT	151	.	CT	TC	.	.	DP=408;ECNT=4;MBQ=41,41;MFRL=15942,8385;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=57.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:371,24:0.061:395:179,12:177,11:166,205,12,12
MT	152	.	T	C	.	.	DP=411;ECNT=4;MBQ=0,41;MFRL=0,15939;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1414.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,189:0,181:0,0,175,206
MT	263	.	A	G	.	.	DP=261;ECNT=2;MBQ=0,41;MFRL=0,664;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1095.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,259:0.996:259:0,121:0,119:0,0,93,166
MT	310	.	T	C,TC	.	.	DP=222;ECNT=2;MBQ=0,22,27;MFRL=0,442,8243;MMQ=60,60,60;MPOS=10,35;OCM=0;POPAF=2.40,2.40;TLOD=19.79,431.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,166:0.106,0.888:188:0,8,41:0,4,71:0,0,25,163
MT	464	.	A	C	.	.	DP=224;ECNT=1;MBQ=25,12;MFRL=478,477;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.052	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:211,8:0.012:219:63,0:82,1:58,153,1,7
MT	750	.	A	G	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1560.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,404:0.998:404:0,158:0,220:0,0,213,191
MT	1197	.	G	A	.	.	DP=447;ECNT=1;MBQ=12,37;MFRL=483,496;MMQ=48,45;MPOS=35;OCM=0;POPAF=2.40;TLOD=1618.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,439:0.998:440:0,200:0,201:0,1,235,204
MT	1438	.	A	G	.	.	DP=457;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1774.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,443:0.998:443:0,207:0,220:0,0,234,209
MT	2706	.	A	G	.	.	DP=480;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1774.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,222:0,230:0,0,204,262
MT	3197	.	T	C	.	.	DP=448;ECNT=1;MBQ=12,41;MFRL=447,486;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1773.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,426:0.998:427:0,206:0,204:0,1,194,232
MT	4769	.	A	G	.	.	DP=417;ECNT=1;MBQ=12,41;MFRL=458,478;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1380.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,392:0.997:397:0,184:0,177:5,0,222,170
MT	7028	.	C	T	.	.	DP=445;ECNT=1;MBQ=12,41;MFRL=768,480;MMQ=54,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1683.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,431:0.997:433:0,215:0,202:1,1,197,234
MT	8857	.	G	A	.	.	DP=412;ECNT=2;MBQ=0,41;MFRL=0,481;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1301.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,189:0,169:0,0,172,231
MT	8860	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1735.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,403:0.998:403:0,195:0,179:0,0,172,231
MT	9477	.	G	A	.	.	DP=455;ECNT=1;MBQ=12,37;MFRL=650,489;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1614.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,439:0.998:440:0,193:0,196:0,1,245,194
MT	9667	.	A	G	.	.	DP=453;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1796.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,439:0.998:439:0,206:0,214:0,0,196,243
MT	11320	.	A	C	.	.	DP=419;ECNT=2;MBQ=41,27;MFRL=493,449;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.994	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:408,4:9.262e-03:412:204,1:189,2:193,215,4,0
MT	11353	.	T	C	.	.	DP=427;ECNT=2;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1730.73	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,219:0,187:0,0,214,200
MT	11467	.	A	G	.	.	DP=426;ECNT=1;MBQ=0,41;MFRL=0,478;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1719.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,413:0.998:413:0,218:0,183:0,0,210,203
MT	11719	.	G	A	.	.	DP=465;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1762.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,213:0,196:0,0,207,247
MT	12276	.	G	T	.	.	DP=453;ECNT=3;MBQ=41,41;MFRL=487,463;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=39.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:425,18:0.041:443:224,11:191,6:228,197,13,5
MT	12308	.	A	G	.	.	DP=464;ECNT=3;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1884.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,225:0,205:0,0,246,207
MT	12372	.	G	A	.	.	DP=448;ECNT=3;MBQ=0,37;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1558.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,437:0.998:437:0,190:0,196:0,0,243,194
MT	13617	.	T	C	.	.	DP=442;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1746.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,436:0.998:436:0,214:0,207:0,0,208,228
MT	13735	.	C	A	.	.	DP=269;ECNT=1;MBQ=41,41;MFRL=482,458;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=14.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:252,7:0.031:259:109,4:135,3:76,176,0,7
MT	14766	.	C	T	.	.	DP=422;ECNT=2;MBQ=12,37;MFRL=460,485;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1508.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,400:0.997:403:0,177:0,179:1,2,195,205
MT	14793	.	A	G	.	.	DP=438;ECNT=2;MBQ=0,41;MFRL=0,482;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1752.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,207:0,201:0,0,227,199
MT	15218	.	A	G	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1629.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,179:0,194:0,0,194,206
MT	15326	.	A	G	.	.	DP=430;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1696.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,208:0,188:0,0,221,199
MT	15616	.	C	A	.	.	DP=434;ECNT=1;MBQ=41,37;MFRL=491,460;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=35.46	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:403,20:0.041:423:196,7:188,8:215,188,13,7
MT	15797	.	G	A	.	.	DP=466;ECNT=1;MBQ=41,41;MFRL=488,447;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=30.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:437,14:0.033:451:221,8:197,6:258,179,6,8
MT	16192	.	C	T	.	.	DP=464;ECNT=4;MBQ=0,37;MFRL=0,468;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1773.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,452:0.998:452:0,225:0,189:0,0,210,242
MT	16256	.	C	T	.	.	DP=436;ECNT=4;MBQ=0,37;MFRL=0,504;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1796.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,174:0,184:0,0,206,218
MT	16270	.	C	T	.	.	DP=400;ECNT=4;MBQ=0,41;MFRL=0,514;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1501.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,163:0,201:0,0,187,213
MT	16291	.	C	T	.	.	DP=386;ECNT=4;MBQ=0,41;MFRL=0,532;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1637.94	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,159:0,186:0,0,185,198
MT	16399	.	A	G	.	.	DP=401;ECNT=1;MBQ=0,41;MFRL=0,689;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1562.14	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,181:0,178:0,0,194,195
