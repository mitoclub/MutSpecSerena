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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_2#12.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_2#12.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:08:07 AM CET">
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
##tumor_sample=EGAN00001437534
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437534
MT	73	.	A	G	.	.	DP=231;ECNT=2;MBQ=0,41;MFRL=0,15981;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=953.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,229:0.996:229:0,115:0,106:0,0,100,129
MT	152	.	T	C	.	.	DP=381;ECNT=2;MBQ=0,41;MFRL=0,15927;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1569.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,192:0,167:0,0,174,195
MT	263	.	A	G	.	.	DP=226;ECNT=2;MBQ=0,41;MFRL=0,533;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=910.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,218:0.996:218:0,106:0,103:0,0,60,158
MT	310	.	T	TC,C	.	.	DP=192;ECNT=2;MBQ=8,27,12;MFRL=374,418,461;MMQ=60,60,60;MPOS=34,10;OCM=0;POPAF=2.40,2.40;TLOD=427.99,13.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,152,23:0.897,0.093:176:0,49,8:0,71,1:0,1,28,147
MT	750	.	A	G	.	.	DP=407;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1615.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,397:0.998:397:0,189:0,186:0,0,201,196
MT	1197	.	G	A	.	.	DP=384;ECNT=1;MBQ=8,41;MFRL=496,450;MMQ=60,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1494.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,371:0.997:372:0,182:0,161:0,1,175,196
MT	1438	.	A	G	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1593.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,375:0.997:375:0,180:0,189:0,0,207,168
MT	2706	.	A	G	.	.	DP=420;ECNT=1;MBQ=0,41;MFRL=0,451;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1742.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,187:0,217:0,0,180,232
MT	3197	.	T	C	.	.	DP=456;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1848.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,448:0.998:448:0,211:0,229:0,0,209,239
MT	3577	.	A	C	.	.	DP=308;ECNT=1;MBQ=32,12;MFRL=446,433;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=0.347	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:293,7:0.014:300:105,1:138,1:108,185,7,0
MT	4769	.	A	G	.	.	DP=376;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1379.62	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,365:0.997:365:0,175:0,169:0|1:4769_A_G:4769:0,0,212,153
MT	4790	.	A	C	.	.	DP=358;ECNT=3;MBQ=41,12;MFRL=448,359;MMQ=40,40;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.423	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:343,3:8.511e-03:346:164,1:170,0:0|1:4769_A_G:4769:212,131,2,1
MT	4796	.	C	A	.	.	DP=350;ECNT=3;MBQ=41,12;MFRL=448,526;MMQ=40,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1.08	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:341,4:9.988e-03:345:159,1:157,0:0|1:4769_A_G:4769:212,129,4,0
MT	7028	.	C	T	.	.	DP=373;ECNT=1;MBQ=0,41;MFRL=444,450;MMQ=27,47;MPOS=35;OCM=0;POPAF=2.40;TLOD=1407.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,357:0.997:359:0,178:0,165:1,1,174,183
MT	8461	.	C	A	.	.	DP=385;ECNT=1;MBQ=41,41;MFRL=446,476;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=14.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:364,11:0.023:375:157,2:194,5:176,188,5,6
MT	8857	.	G	A	.	.	DP=405;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1326.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,172:0,191:0,0,193,203
MT	8860	.	A	G	.	.	DP=398;ECNT=3;MBQ=0,41;MFRL=0,445;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1727.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,395:0.997:395:0,181:0,191:0,0,193,202
MT	8874	.	C	A	.	.	DP=401;ECNT=3;MBQ=41,41;MFRL=444,475;MMQ=40,40;MPOS=11;OCM=0;POPAF=2.40;TLOD=4.62	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:388,4:0.012:392:191,0:191,4:189,199,1,3
MT	9477	.	G	A	.	.	DP=362;ECNT=1;MBQ=22,41;MFRL=387,454;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1293.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,347:0.995:348:1,154:0,159:0,1,198,149
MT	9667	.	A	G	.	.	DP=387;ECNT=2;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1573.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,165:0,196:0,0,189,185
MT	9684	.	A	C	.	.	DP=416;ECNT=2;MBQ=41,12;MFRL=445,426;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=0.287	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:401,3:7.290e-03:404:168,1:212,0:220,181,1,2
MT	11018	.	G	A	.	.	DP=277;ECNT=1;MBQ=41,41;MFRL=445,473;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=39.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:253,15:0.059:268:118,4:125,11:88,165,6,9
MT	11353	.	T	C	.	.	DP=379;ECNT=1;MBQ=0,41;MFRL=438,452;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1533.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,362:0.997:363:0,174:0,181:0,1,182,180
MT	11467	.	A	G	.	.	DP=392;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1538.53	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,192:0,166:0,0,185,193
MT	11719	.	G	A	.	.	DP=415;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1628.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,209:0,169:0,0,223,182
MT	12276	.	G	T	.	.	DP=399;ECNT=3;MBQ=41,32;MFRL=448,453;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=3.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,5:0.011:388:205,3:166,0:195,188,2,3
MT	12308	.	A	G	.	.	DP=426;ECNT=3;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1752.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,415:0.998:415:0,207:0,196:0,0,216,199
MT	12372	.	G	A	.	.	DP=418;ECNT=3;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1519.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,188:0,186:0,0,233,175
MT	13617	.	T	C	.	.	DP=393;ECNT=1;MBQ=0,41;MFRL=0,453;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1641.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,383:0.997:383:0,185:0,193:0,0,180,203
MT	14764	.	A	C	.	.	DP=379;ECNT=4;MBQ=41,12;MFRL=445,482;MMQ=60,60;MPOS=16;OCM=0;POPAF=2.40;TLOD=0.816	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:373,4:8.136e-03:377:177,1:169,0:218,155,1,3
MT	14766	.	C	T	.	.	DP=387;ECNT=4;MBQ=0,39;MFRL=0,449;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1436.45	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,181:0,158:0,0,212,158
MT	14769	.	A	C	.	.	DP=388;ECNT=4;MBQ=37,12;MFRL=445,501;MMQ=60,60;MPOS=50;OCM=0;POPAF=2.40;TLOD=1.03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:368,7:0.012:375:168,1:159,0:219,149,0,7
MT	14793	.	A	G	.	.	DP=394;ECNT=4;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1503.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,182:0,169:0,0,218,151
MT	15218	.	A	G	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1540.31	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,164:0,198:0,0,193,183
MT	15232	.	A	C	.	.	DP=381;ECNT=2;MBQ=41,37;MFRL=457,359;MMQ=60,60;MPOS=46;OCM=0;POPAF=2.40;TLOD=0.783	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:369,2:7.937e-03:371:166,1:193,1:193,176,0,2
MT	15326	.	A	G	.	.	DP=342;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1324.00	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,333:0.997:333:0,161:0,154:0,0,177,156
MT	16192	.	C	T	.	.	DP=384;ECNT=4;MBQ=8,41;MFRL=456,432;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1477.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,369:0.997:371:0,193:0,158:0,2,180,189
MT	16256	.	C	T	.	.	DP=378;ECNT=4;MBQ=12,41;MFRL=441,437;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1600.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,370:0.997:372:0,168:0,167:2,0,171,199
MT	16270	.	C	T	.	.	DP=369;ECNT=4;MBQ=8,41;MFRL=421,441;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1465.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,368:0.997:369:0,167:0,170:1,0,168,200
MT	16291	.	C	T	.	.	DP=350;ECNT=4;MBQ=12,41;MFRL=314,459;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1361.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,340:0.997:341:0,162:0,158:1,0,152,188
MT	16399	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,618;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1555.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,186:0,174:0,0,197,182
