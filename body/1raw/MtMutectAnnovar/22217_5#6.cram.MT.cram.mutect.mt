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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22217_5#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22217_5#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:29:39 AM CET">
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
MT	73	.	A	G	.	.	DP=186;ECNT=2;MBQ=0,41;MFRL=0,16009;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=774.37	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,183:0.995:183:0,71:0,108:0,0,64,119
MT	152	.	T	C	.	.	DP=366;ECNT=2;MBQ=12,41;MFRL=16167,15943;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1416.98	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,350:0.997:351:0,162:0,179:0,1,152,198
MT	263	.	A	G	.	.	DP=207;ECNT=2;MBQ=12,41;MFRL=480,605;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=803.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,197:0.995:198:0,94:0,90:1,0,64,133
MT	310	.	T	TC,C	.	.	DP=147;ECNT=2;MBQ=0,32,22;MFRL=0,448,441;MMQ=60,60,60;MPOS=30,6;OCM=0;POPAF=2.40,2.40;TLOD=315.77,6.77	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,113,17:0.913,0.079:130:0,20,7:0,68,3:0,0,17,113
MT	750	.	A	G	.	.	DP=419;ECNT=1;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1673.19	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,199:0,189:0,0,236,170
MT	1197	.	G	A	.	.	DP=393;ECNT=1;MBQ=12,37;MFRL=455,462;MMQ=60,45;MPOS=33;OCM=0;POPAF=2.40;TLOD=1398.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,379:0.997:381:0,188:0,157:1,1,194,185
MT	1426	.	T	C	.	.	DP=423;ECNT=2;MBQ=41,41;MFRL=463,441;MMQ=60,60;MPOS=45;OCM=0;POPAF=2.40;TLOD=22.31	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:398,13:0.032:411:198,7:184,5:0|1:1426_T_C:1426:192,206,5,8
MT	1438	.	A	G	.	.	DP=407;ECNT=2;MBQ=0,41;MFRL=0,463;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1656.46	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,393:0.998:393:0,197:0,184:0|1:1426_T_C:1426:0,0,194,199
MT	2706	.	A	G	.	.	DP=425;ECNT=1;MBQ=0,41;MFRL=0,454;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1746.47	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,416:0.998:416:0,193:0,207:0,0,214,202
MT	3197	.	T	C	.	.	DP=432;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1716.18	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,424:0.998:424:0,235:0,176:0,0,190,234
MT	3942	.	C	G	.	.	DP=399;ECNT=1;MBQ=41,39;MFRL=467,492;MMQ=60,60;MPOS=68;OCM=0;POPAF=2.40;TLOD=1.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,2:7.615e-03:389:180,1:200,1:188,199,2,0
MT	4769	.	A	G	.	.	DP=348;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1274.42	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,332:0.997:332:0,152:0,173:0,0,193,139
MT	7028	.	C	T	.	.	DP=392;ECNT=2;MBQ=0,41;MFRL=0,462;MMQ=60,47;MPOS=31;OCM=0;POPAF=2.40;TLOD=1438.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,178:0,177:0,0,160,214
MT	7032	.	T	C	.	.	DP=387;ECNT=2;MBQ=41,22;MFRL=463,491;MMQ=47,47;MPOS=25;OCM=0;POPAF=2.40;TLOD=0.751	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:370,3:8.035e-03:373:169,1:180,1:155,215,1,2
MT	8857	.	G	A	.	.	DP=369;ECNT=2;MBQ=0,37;MFRL=0,451;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1112.09	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,363:0.997:363:0,168:0,161:0|1:8857_G_A:8857:0,0,150,213
MT	8860	.	A	G	.	.	DP=363;ECNT=2;MBQ=0,41;MFRL=0,451;MMQ=60,40;MPOS=35;OCM=0;POPAF=2.40;TLOD=1580.91	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,360:0.997:360:0,171:0,162:0|1:8857_G_A:8857:0,0,149,211
MT	9477	.	G	A	.	.	DP=428;ECNT=1;MBQ=27,41;MFRL=458,461;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1526.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,412:0.996:413:0,191:1,180:0,1,229,183
MT	9667	.	A	G	.	.	DP=399;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1626.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,391:0.997:391:0,198:0,177:0,0,199,192
MT	11353	.	T	C	.	.	DP=413;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1697.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,189:0,202:0,0,209,196
MT	11467	.	A	G	.	.	DP=444;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1735.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,434:0.998:434:0,215:0,199:0,0,223,211
MT	11719	.	G	A	.	.	DP=412;ECNT=1;MBQ=12,41;MFRL=362,461;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1481.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,399:0.997:400:0,195:0,167:1,0,178,221
MT	12308	.	A	G	.	.	DP=414;ECNT=2;MBQ=12,41;MFRL=436,469;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1631.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,405:0.998:406:0,189:0,204:1,0,218,187
MT	12372	.	G	A	.	.	DP=387;ECNT=2;MBQ=0,37;MFRL=0,455;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1444.52	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,163:0,177:0,0,204,170
MT	13617	.	T	C	.	.	DP=383;ECNT=1;MBQ=0,41;MFRL=0,452;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1557.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,366:0.997:366:0,173:0,185:0,0,170,196
MT	14766	.	C	T	.	.	DP=383;ECNT=2;MBQ=8,37;MFRL=514,444;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1425.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.997:373:0,171:0,167:0,1,200,172
MT	14793	.	A	G	.	.	DP=397;ECNT=2;MBQ=0,41;MFRL=0,456;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1487.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,380:0.997:380:0,192:0,163:0,0,224,156
MT	15218	.	A	G	.	.	DP=361;ECNT=1;MBQ=0,41;MFRL=0,466;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1411.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,353:0.997:353:0,171:0,170:0,0,166,187
MT	15326	.	A	G	.	.	DP=374;ECNT=1;MBQ=0,41;MFRL=0,465;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1437.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,356:0.997:356:0,169:0,169:0,0,181,175
MT	15797	.	G	A	.	.	DP=439;ECNT=1;MBQ=41,37;MFRL=457,475;MMQ=60,60;MPOS=24;OCM=0;POPAF=2.40;TLOD=15.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:418,9:0.021:427:197,4:199,4:240,178,3,6
MT	16192	.	C	T	.	.	DP=400;ECNT=4;MBQ=12,41;MFRL=386,452;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1521.25	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,385:0.997:388:0,180:0,176:0,3,189,196
MT	16256	.	C	T	.	.	DP=370;ECNT=4;MBQ=12,37;MFRL=421,466;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1499.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,361:0.997:363:0,157:0,145:1,1,178,183
MT	16270	.	C	T	.	.	DP=353;ECNT=4;MBQ=12,41;MFRL=404,468;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1246.76	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,343:0.997:344:0,146:0,150:0,1,164,179
MT	16291	.	C	T	.	.	DP=344;ECNT=4;MBQ=0,37;MFRL=0,491;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1454.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,157:0,150:0,0,162,180
MT	16399	.	A	G	.	.	DP=394;ECNT=1;MBQ=0,41;MFRL=0,653;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1523.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,378:0.997:378:0,168:0,182:0,0,193,185
