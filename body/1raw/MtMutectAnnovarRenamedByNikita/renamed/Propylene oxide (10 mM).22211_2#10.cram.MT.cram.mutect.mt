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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22211_2#10.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22211_2#10.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:11:43 AM CET">
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
MT	73	.	A	G	.	.	DP=218;ECNT=1;MBQ=0,41;MFRL=0,15912;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=855.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,208:0.995:208:0,103:0,96:0,0,98,110
MT	152	.	T	C	.	.	DP=357;ECNT=3;MBQ=12,41;MFRL=16158,15941;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1458.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,341:0.997:342:0,175:0,160:0,1,152,189
MT	263	.	A	G	.	.	DP=219;ECNT=3;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=850.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,211:0.995:211:0,98:0,103:0,0,76,135
MT	310	.	T	C,TC	.	.	DP=202;ECNT=3;MBQ=41,17,27;MFRL=16102,406,422;MMQ=60,60,60;MPOS=6,37;OCM=0;POPAF=2.40,2.40;TLOD=19.76,391.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,17,144:0.130,0.856:162:0,5,40:1,3,63:0,1,18,143
MT	750	.	A	G	.	.	DP=368;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=1462.57	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,178:0,162:0,0,191,166
MT	1197	.	G	A	.	.	DP=397;ECNT=2;MBQ=10,41;MFRL=382,443;MMQ=50,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1475.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.997:381:0,178:0,172:0,2,195,184
MT	1305	.	A	C	.	.	DP=379;ECNT=2;MBQ=41,12;MFRL=453,442;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=0.936	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,3:8.123e-03:371:179,0:178,1:159,209,2,1
MT	1438	.	A	G	.	.	DP=434;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1677.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,189:0,222:0,0,211,215
MT	2706	.	A	G	.	.	DP=439;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1720.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,410:0.998:410:0,187:0,210:0,0,201,209
MT	3197	.	T	C	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1465.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,364:0.997:364:0,180:0,169:0,0,130,234
MT	3565	.	A	C	.	.	DP=271;ECNT=2;MBQ=32,12;MFRL=435,455;MMQ=60,60;MPOS=22;OCM=0;POPAF=2.40;TLOD=0.152	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:246,10:0.018:256:76,2:90,1:112,134,0,10
MT	3606	.	A	C	.	.	DP=280;ECNT=2;MBQ=37,20;MFRL=438,511;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=1.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:274,4:0.014:278:104,2:128,0:121,153,4,0
MT	4769	.	A	G	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1311.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,352:0.997:352:0,153:0,176:0,0,203,149
MT	7028	.	C	T	.	.	DP=382;ECNT=1;MBQ=0,41;MFRL=0,434;MMQ=60,47;MPOS=32;OCM=0;POPAF=2.40;TLOD=1437.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,371:0.997:371:0,173:0,176:0,0,174,197
MT	7986	.	G	A	.	.	DP=394;ECNT=1;MBQ=41,35;MFRL=448,438;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=17.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:372,12:0.029:384:165,4:184,6:179,193,5,7
MT	8857	.	G	A	.	.	DP=325;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=39;OCM=0;POPAF=2.40;TLOD=1182.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,320:0.997:320:0,129:0,169:0,0,136,184
MT	8860	.	A	G	.	.	DP=321;ECNT=2;MBQ=0,41;MFRL=0,438;MMQ=60,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1168.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,317:0.997:317:0,129:0,170:0,0,135,182
MT	9477	.	G	A	.	.	DP=368;ECNT=1;MBQ=12,41;MFRL=312,446;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1362.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,185:0,144:0,1,213,144
MT	9667	.	A	G	.	.	DP=398;ECNT=1;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1541.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,387:0.997:387:0,189:0,180:0,0,181,206
MT	11353	.	T	C	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1520.71	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,361:0.997:361:0,182:0,167:0,0,189,172
MT	11467	.	A	G	.	.	DP=370;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1486.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,357:0.997:357:0,182:0,161:0,0,177,180
MT	11719	.	G	A	.	.	DP=375;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=30;OCM=0;POPAF=2.40;TLOD=1445.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,365:0.997:365:0,195:0,147:0,0,172,193
MT	12276	.	G	T	.	.	DP=354;ECNT=3;MBQ=41,41;MFRL=443,438;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=39.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:326,17:0.050:343:163,11:151,5:168,158,10,7
MT	12308	.	A	G	.	.	DP=354;ECNT=3;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1447.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,341:0.997:341:0,164:0,168:0,0,194,147
MT	12372	.	G	A	.	.	DP=400;ECNT=3;MBQ=0,41;MFRL=0,436;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1453.15	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,389:0.997:389:0,158:0,198:0,0,238,151
MT	13617	.	T	C	.	.	DP=293;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1199.58	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,281:0.997:281:0,118:0,155:0|1:13617_T_C:13617:0,0,122,159
MT	13735	.	C	A	.	.	DP=194;ECNT=3;MBQ=41,41;MFRL=443,455;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=5.40	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:184,4:0.023:188:73,2:105,2:0|1:13617_T_C:13617:27,157,0,4
MT	13762	.	T	C	.	.	DP=211;ECNT=3;MBQ=32,10;MFRL=454,494;MMQ=60,60;MPOS=11;OCM=0;POPAF=2.40;TLOD=3.30	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:198,6:0.027:204:67,1:95,0:0|1:13617_T_C:13617:29,169,6,0
MT	14746	.	A	G	.	.	DP=349;ECNT=3;MBQ=41,25;MFRL=453,490;MMQ=60,59;MPOS=12;OCM=0;POPAF=2.40;TLOD=0.133	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:334,2:8.360e-03:336:147,1:158,0:166,168,0,2
MT	14766	.	C	T	.	.	DP=359;ECNT=3;MBQ=12,37;MFRL=358,452;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1319.90	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,351:0.997:353:0,143:0,163:1,1,181,170
MT	14793	.	A	G	.	.	DP=387;ECNT=3;MBQ=22,41;MFRL=551,446;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1539.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.996:372:0,166:1,189:0,1,204,167
MT	15183	.	T	C	.	.	DP=384;ECNT=2;MBQ=41,27;MFRL=459,499;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1.89	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,2:8.015e-03:371:169,0:180,1:159,210,2,0
MT	15218	.	A	G	.	.	DP=358;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1457.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,350:0.997:350:0,163:0,173:0,0,162,188
MT	15326	.	A	G	.	.	DP=338;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1283.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,323:0.997:323:0,152:0,147:0,0,165,158
MT	15797	.	G	A	.	.	DP=408;ECNT=1;MBQ=41,41;MFRL=444,434;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=150.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:342,52:0.133:394:155,25:166,26:192,150,25,27
MT	16192	.	C	T	.	.	DP=388;ECNT=4;MBQ=8,37;MFRL=449,437;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1498.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,376:0.997:377:0,188:0,168:1,0,200,176
MT	16256	.	C	T	.	.	DP=376;ECNT=4;MBQ=12,37;MFRL=434,442;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1548.75	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,363:0.997:366:0,177:0,154:3,0,182,181
MT	16270	.	C	T	.	.	DP=340;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1288.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,160:0,148:0,0,164,176
MT	16291	.	C	T	.	.	DP=343;ECNT=4;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1491.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,340:0.997:340:0,161:0,159:0,0,162,178
MT	16374	.	A	C	.	.	DP=356;ECNT=2;MBQ=37,12;MFRL=15937,433;MMQ=60,60;MPOS=21;OCM=0;POPAF=2.40;TLOD=4.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:309,27:0.031:336:126,3:123,1:170,139,1,26
MT	16399	.	A	G	.	.	DP=368;ECNT=2;MBQ=0,41;MFRL=0,570;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1452.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,169:0,159:0,0,174,185
