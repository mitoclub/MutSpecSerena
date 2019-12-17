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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:06:35 AM CET">
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
MT	73	.	A	G	.	.	DP=204;ECNT=3;MBQ=0,41;MFRL=0,15935;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=824.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,200:0.995:200:0,83:0,113:0,0,83,117
MT	151	.	CT	TC	.	.	DP=425;ECNT=3;MBQ=41,39;MFRL=15936,15976;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=62.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:389,26:0.065:415:181,9:199,17:170,219,12,14
MT	152	.	T	C	.	.	DP=425;ECNT=3;MBQ=0,41;MFRL=0,15932;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1589.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,402:0.998:402:0,191:0,205:0,0,179,223
MT	263	.	A	G	.	.	DP=290;ECNT=2;MBQ=0,41;MFRL=0,15950;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1128.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,276:0.996:276:0,130:0,130:0,0,86,190
MT	310	.	T	C,TC	.	.	DP=239;ECNT=2;MBQ=8,12,32;MFRL=519,526,15899;MMQ=60,60,60;MPOS=10,42;OCM=0;POPAF=2.40,2.40;TLOD=3.77,494.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,19,175:0.070,0.925:195:0,2,59:0,4,76:1,0,27,167
MT	750	.	A	G	.	.	DP=499;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1971.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,489:0.998:489:0,222:0,238:0,0,273,216
MT	1197	.	G	A	.	.	DP=464;ECNT=1;MBQ=12,41;MFRL=523,480;MMQ=40,45;MPOS=37;OCM=0;POPAF=2.40;TLOD=1660.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,443:0.996:444:0,192:0,209:0,1,219,224
MT	1438	.	A	G	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=2124.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,505:0.998:505:0,241:0,247:0,0,260,245
MT	2706	.	A	G	.	.	DP=523;ECNT=1;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=2167.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,514:0.998:514:0,245:0,257:0,0,242,272
MT	3197	.	T	C	.	.	DP=488;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=2027.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,476:0.998:476:0,229:0,234:0,0,211,265
MT	4769	.	A	G	.	.	DP=467;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,40;MPOS=36;OCM=0;POPAF=2.40;TLOD=1649.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,450:0.998:450:0,203:0,221:0,0,221,229
MT	4869	.	C	A	.	.	DP=416;ECNT=1;MBQ=41,41;MFRL=481,518;MMQ=60,60;MPOS=55;OCM=0;POPAF=2.40;TLOD=6.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:404,4:0.012:408:200,3:199,1:207,197,4,0
MT	6992	.	A	C	.	.	DP=503;ECNT=2;MBQ=41,12;MFRL=477,559;MMQ=60,55;MPOS=38;OCM=0;POPAF=2.40;TLOD=0.035	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:481,5:6.198e-03:486:220,2:216,0:0|1:6992_A_C:6992:218,263,1,4
MT	7028	.	C	T	.	.	DP=501;ECNT=2;MBQ=8,41;MFRL=490,484;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1900.23	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:1,484:0.998:485:0,245:0,214:0|1:6992_A_C:6992:1,0,217,267
MT	8857	.	G	A	.	.	DP=423;ECNT=2;MBQ=0,41;MFRL=0,470;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1379.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,414:0.998:414:0,191:0,191:0,0,200,214
MT	8860	.	A	G	.	.	DP=421;ECNT=2;MBQ=41,41;MFRL=343,470;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1590.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,405:0.995:406:1,193:0,196:0,1,198,207
MT	9477	.	G	A	.	.	DP=462;ECNT=1;MBQ=12,41;MFRL=646,492;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1723.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,448:0.998:450:0,199:0,217:0,2,259,189
MT	9667	.	A	G	.	.	DP=494;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1958.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,475:0.998:475:0,236:0,218:0,0,225,250
MT	10972	.	A	C	.	.	DP=322;ECNT=1;MBQ=32,8;MFRL=493,516;MMQ=60,60;MPOS=10;OCM=0;POPAF=2.40;TLOD=0.706	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:303,7:0.011:310:96,1:138,2:75,228,2,5
MT	11353	.	T	C	.	.	DP=493;ECNT=1;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2035.50	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,480:0.998:480:0,214:0,250:0,0,234,246
MT	11467	.	A	G	.	.	DP=516;ECNT=1;MBQ=0,41;MFRL=556,482;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1984.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,499:0.998:500:0,235:0,239:0,1,255,244
MT	11719	.	G	A	.	.	DP=521;ECNT=1;MBQ=0,41;MFRL=0,484;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1938.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,506:0.998:506:0,233:0,237:0,0,239,267
MT	12276	.	G	T	.	.	DP=455;ECNT=4;MBQ=41,41;MFRL=491,465;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=33.85	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:431,16:0.035:447:219,4:197,10:215,216,7,9
MT	12308	.	A	G	.	.	DP=450;ECNT=4;MBQ=0,41;MFRL=0,485;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1862.95	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,209:0,222:0,0,222,219
MT	12372	.	G	A	.	.	DP=461;ECNT=4;MBQ=0,41;MFRL=0,474;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1660.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,443:0.998:443:0,195:0,218:0,0,243,200
MT	12417	.	C	CA	.	.	DP=444;ECNT=4;MBQ=41,41;MFRL=473,422;MMQ=60,60;MPOS=65;OCM=0;POPAF=2.40;RPA=8,9;RU=A;STR;TLOD=0.117	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:409,4:0.011:413:202,3:203,1:208,201,3,1
MT	13617	.	T	C	.	.	DP=378;ECNT=2;MBQ=0,41;MFRL=0,487;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1582.26	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,370:0.997:370:0,198:0,162:0|1:13617_T_C:13617:0,0,167,203
MT	13735	.	C	A	.	.	DP=250;ECNT=2;MBQ=41,41;MFRL=490,464;MMQ=60,60;MPOS=14;OCM=0;POPAF=2.40;TLOD=13.32	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:240,8:0.030:248:109,3:128,3:0|1:13617_T_C:13617:27,213,1,7
MT	14668	.	C	A	.	.	DP=502;ECNT=1;MBQ=41,32;MFRL=494,537;MMQ=60,60;MPOS=47;OCM=0;POPAF=2.40;TLOD=2.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:487,4:9.324e-03:491:258,2:213,2:244,243,1,3
MT	14766	.	C	T	.	.	DP=490;ECNT=2;MBQ=12,37;MFRL=524,484;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1677.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:6,467:0.996:473:0,210:1,206:3,3,240,227
MT	14793	.	A	G	.	.	DP=503;ECNT=2;MBQ=12,41;MFRL=447,482;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=2002.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,487:0.998:488:0,239:0,228:1,0,275,212
MT	15218	.	A	G	.	.	DP=515;ECNT=1;MBQ=0,41;MFRL=0,492;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1950.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,500:0.998:500:0,236:0,241:0,0,243,257
MT	15326	.	A	G	.	.	DP=428;ECNT=1;MBQ=41,41;MFRL=608,479;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1675.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,414:0.993:416:1,203:1,183:1,1,210,204
MT	15616	.	C	A	.	.	DP=519;ECNT=1;MBQ=41,41;MFRL=492,452;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=64.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:472,27:0.055:499:230,15:228,11:237,235,13,14
MT	15797	.	G	A	.	.	DP=494;ECNT=1;MBQ=41,41;MFRL=476,497;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=70.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:451,28:0.060:479:209,19:225,9:231,220,11,17
MT	16192	.	C	T	.	.	DP=470;ECNT=4;MBQ=8,41;MFRL=15917,465;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1809.58	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,457:0.998:458:0,211:0,215:1,0,241,216
MT	16256	.	C	T	.	.	DP=466;ECNT=4;MBQ=12,37;MFRL=453,492;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1709.08	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,446:0.998:448:0,221:0,184:1,1,240,206
MT	16270	.	C	T	.	.	DP=453;ECNT=4;MBQ=0,41;MFRL=0,500;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1767.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,205:0,196:0,0,233,218
MT	16291	.	C	T	.	.	DP=454;ECNT=4;MBQ=0,37;MFRL=0,517;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1934.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,445:0.998:445:0,205:0,201:0,0,228,217
MT	16399	.	A	G	.	.	DP=490;ECNT=1;MBQ=0,41;MFRL=0,644;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1945.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,475:0.998:475:0,219:0,228:0,0,242,233
