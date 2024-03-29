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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_3#13.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_3#13.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:19:15 AM CET">
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
##tumor_sample=EGAN00001437526
#CHROM	POS	ID	REF	ALT	QUAL	FILTER	INFO	FORMAT	EGAN00001437526
MT	73	.	A	G	.	.	DP=209;ECNT=2;MBQ=0,41;MFRL=0,16006;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=848.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,204:0.995:204:0,105:0,92:0,0,94,110
MT	152	.	T	C	.	.	DP=399;ECNT=2;MBQ=0,41;MFRL=0,15954;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1513.35	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,209:0,161:0,0,183,202
MT	263	.	A	G	.	.	DP=264;ECNT=3;MBQ=0,41;MFRL=0,503;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1044.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,257:0.996:257:0,123:0,114:0,0,72,185
MT	302	.	A	C	.	.	DP=242;ECNT=3;MBQ=22,12;MFRL=427,15947;MMQ=60,60;MPOS=27;OCM=0;POPAF=2.40;TLOD=7.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:201,20:0.053:221:52,2:65,4:34,167,0,20
MT	310	.	T	C,TC	.	.	DP=234;ECNT=3;MBQ=32,25,22;MFRL=396,416,415;MMQ=60,60,60;MPOS=7,37;OCM=0;POPAF=2.40,2.40;TLOD=8.28,494.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:1,27,181:0.088,0.903:209:0,11,42:1,3,84:0,1,29,179
MT	750	.	A	G	.	.	DP=446;ECNT=1;MBQ=12,41;MFRL=465,448;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1722.70	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,427:0.998:429:0,181:0,215:0,2,231,196
MT	1197	.	G	A	.	.	DP=486;ECNT=1;MBQ=10,37;MFRL=392,448;MMQ=60,45;MPOS=34;OCM=0;POPAF=2.40;TLOD=1720.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,473:0.998:475:0,184:0,241:1,1,272,201
MT	1438	.	A	G	.	.	DP=514;ECNT=1;MBQ=0,41;MFRL=0,443;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1998.56	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,504:0.998:504:0,227:0,260:0,0,242,262
MT	2197	.	G	A	.	.	DP=471;ECNT=1;MBQ=41,41;MFRL=441,430;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=370.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:339,116:0.255:455:149,53:174,59:169,170,46,70
MT	2706	.	A	G	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1902.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,454:0.998:454:0,224:0,216:0,0,206,248
MT	3197	.	T	C	.	.	DP=439;ECNT=1;MBQ=27,41;MFRL=352,453;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1786.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,425:0.996:426:1,189:0,224:0,1,203,222
MT	4560	.	G	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=436,455;MMQ=40,40;MPOS=54;OCM=0;POPAF=2.40;TLOD=23.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:355,13:0.036:368:163,9:175,3:148,207,4,9
MT	4769	.	A	G	.	.	DP=487;ECNT=2;MBQ=0,41;MFRL=0,452;MMQ=60,40;MPOS=32;OCM=0;POPAF=2.40;TLOD=1717.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,194:0,236:0,0,268,200
MT	4785	.	C	A	.	.	DP=465;ECNT=2;MBQ=41,22;MFRL=452,434;MMQ=40,40;MPOS=19;OCM=0;POPAF=2.40;TLOD=4.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:446,7:0.015:453:203,4:229,2:277,169,3,4
MT	5345	.	C	A	.	.	DP=408;ECNT=1;MBQ=41,32;MFRL=449,468;MMQ=60,60;MPOS=48;OCM=0;POPAF=2.40;TLOD=20.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:383,14:0.033:397:185,2:188,10:190,193,9,5
MT	7028	.	C	T	.	.	DP=478;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1818.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,468:0.998:468:0,218:0,223:0,0,237,231
MT	8857	.	G	A	.	.	DP=433;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=33;OCM=0;POPAF=2.40;TLOD=1409.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,426:0.998:426:0,202:0,192:0,0,201,225
MT	8860	.	A	G	.	.	DP=435;ECNT=3;MBQ=0,41;MFRL=0,441;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1880.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,428:0.998:428:0,203:0,197:0,0,203,225
MT	8900	.	T	C	.	.	DP=439;ECNT=3;MBQ=41,32;MFRL=441,322;MMQ=40,40;MPOS=59;OCM=0;POPAF=2.40;TLOD=5.569e-03	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:422,2:6.332e-03:424:219,2:190,0:232,190,1,1
MT	9477	.	G	A	.	.	DP=475;ECNT=1;MBQ=0,41;MFRL=0,441;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1749.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,461:0.998:461:0,205:0,203:0,0,237,224
MT	9667	.	A	G	.	.	DP=458;ECNT=1;MBQ=0,41;MFRL=0,440;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1674.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,206:0,197:0,0,209,224
MT	11353	.	T	C	.	.	DP=461;ECNT=1;MBQ=0,41;MFRL=0,445;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1890.92	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,453:0.998:453:0,195:0,234:0,0,233,220
MT	11467	.	A	G	.	.	DP=422;ECNT=1;MBQ=0,41;MFRL=0,437;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1693.61	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,411:0.998:411:0,203:0,187:0,0,205,206
MT	11719	.	G	A	.	.	DP=517;ECNT=1;MBQ=12,37;MFRL=444,451;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1901.43	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,496:0.998:498:0,232:0,208:1,1,246,250
MT	11866	.	AC	A	.	.	DP=442;ECNT=1;MBQ=37,37;MFRL=445,474;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;RPA=6,5;RU=C;STR;TLOD=11.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:400,11:0.028:411:182,6:154,3:207,193,6,5
MT	12308	.	A	G	.	.	DP=445;ECNT=2;MBQ=0,41;MFRL=0,446;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1794.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,433:0.998:433:0,194:0,216:0,0,200,233
MT	12372	.	G	A	.	.	DP=430;ECNT=2;MBQ=12,37;MFRL=455,435;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1627.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,418:0.998:419:0,159:0,218:0,1,220,198
MT	13617	.	T	C	.	.	DP=388;ECNT=1;MBQ=0,41;MFRL=0,448;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1501.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,171:0,199:0,0,178,202
MT	14766	.	C	T	.	.	DP=437;ECNT=2;MBQ=0,37;MFRL=0,447;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1462.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,412:0.998:412:0,212:0,161:0,0,211,201
MT	14793	.	A	G	.	.	DP=447;ECNT=2;MBQ=12,41;MFRL=414,441;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=1770.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,435:0.998:436:0,229:0,174:1,0,247,188
MT	15218	.	A	G	.	.	DP=441;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1632.83	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,427:0.998:427:0,205:0,199:0,0,196,231
MT	15326	.	A	G	.	.	DP=433;ECNT=2;MBQ=0,41;MFRL=0,447;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1693.66	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,422:0.998:422:0,187:0,202:0,0,205,217
MT	15333	.	A	C	.	.	DP=439;ECNT=2;MBQ=37,12;MFRL=448,432;MMQ=60,60;MPOS=8;OCM=0;POPAF=2.40;TLOD=0.581	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:416,13:0.011:429:169,1:178,2:210,206,0,13
MT	15797	.	G	A	.	.	DP=503;ECNT=1;MBQ=41,41;MFRL=443,432;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=137.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:441,52:0.105:493:206,25:202,24:240,201,27,25
MT	16192	.	C	T	.	.	DP=434;ECNT=4;MBQ=8,37;MFRL=457,440;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1644.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,423:0.998:426:0,198:0,184:3,0,208,215
MT	16256	.	C	T	.	.	DP=398;ECNT=4;MBQ=12,37;MFRL=434,436;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1415.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,383:0.997:385:0,167:0,165:1,1,192,191
MT	16270	.	C	T	.	.	DP=384;ECNT=4;MBQ=8,41;MFRL=441,440;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1609.14	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,374:0.997:377:0,169:0,177:0|1:16270_C_T:16270:2,1,179,195
MT	16291	.	C	T	.	.	DP=398;ECNT=4;MBQ=8,37;MFRL=442,449;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1650.25	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:3,387:0.997:390:0,159:0,192:0|1:16270_C_T:16270:0,3,185,202
MT	16399	.	A	G	.	.	DP=454;ECNT=1;MBQ=0,41;MFRL=0,542;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1795.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,441:0.998:441:0,199:0,215:0,0,219,222
