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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22216_2#26.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22216_2#26.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:18:46 AM CET">
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
MT	73	.	A	G	.	.	DP=175;ECNT=3;MBQ=37,41;MFRL=16229,15890;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=685.20	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,166:0.989:167:1,81:0,78:0,1,79,87
MT	151	.	CT	TC	.	.	DP=372;ECNT=3;MBQ=41,41;MFRL=15930,16006;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=81.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:333,31:0.085:364:160,14:158,15:155,178,13,18
MT	152	.	T	C	.	.	DP=372;ECNT=3;MBQ=0,41;MFRL=0,15926;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1307.82	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,342:0.997:342:0,167:0,167:0,0,161,181
MT	263	.	A	G	.	.	DP=246;ECNT=3;MBQ=12,41;MFRL=663,15977;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=975.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,236:0.996:237:0,100:0,124:1,0,73,163
MT	302	.	A	C	.	.	DP=187;ECNT=3;MBQ=22,12;MFRL=15942,15998;MMQ=60,60;MPOS=28;OCM=0;POPAF=2.40;TLOD=0.838	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:160,12:0.028:172:38,2:51,0:31,129,0,12
MT	310	.	T	C,TC	.	.	DP=185;ECNT=3;MBQ=0,12,27;MFRL=0,468,15930;MMQ=60,60,60;MPOS=5,37;OCM=0;POPAF=2.40,2.40;TLOD=10.20,381.74	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,22,142:0.103,0.892:164:0,9,28:0,1,71:0,0,27,137
MT	499	.	G	C	.	.	DP=228;ECNT=1;MBQ=37,12;MFRL=478,464;MMQ=60,60;MPOS=2;OCM=0;POPAF=2.40;TLOD=1.09	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:209,8:0.021:217:78,3:115,0:69,140,7,1
MT	750	.	A	G	.	.	DP=369;ECNT=1;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1388.04	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,351:0.997:351:0,143:0,188:0,0,188,163
MT	1197	.	G	A	.	.	DP=371;ECNT=1;MBQ=0,37;MFRL=0,480;MMQ=60,45;MPOS=36;OCM=0;POPAF=2.40;TLOD=1290.39	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,358:0.997:358:0,158:0,157:0,0,184,174
MT	1438	.	A	G	.	.	DP=473;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1924.21	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,466:0.998:466:0,207:0,238:0,0,250,216
MT	2706	.	A	G	.	.	DP=435;ECNT=1;MBQ=12,41;MFRL=417,477;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1670.34	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,429:0.998:430:0,196:0,217:0,1,182,247
MT	3197	.	T	C	.	.	DP=406;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1599.78	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,398:0.998:398:0,190:0,198:0,0,199,199
MT	3584	.	A	C	.	.	DP=295;ECNT=1;MBQ=27,12;MFRL=482,479;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.900	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:272,9:0.013:281:86,0:108,2:108,164,3,6
MT	4769	.	A	G	.	.	DP=345;ECNT=1;MBQ=12,41;MFRL=471,471;MMQ=60,40;MPOS=34;OCM=0;POPAF=2.40;TLOD=1171.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,324:0.997:327:0,153:0,154:3,0,167,157
MT	4869	.	C	A	.	.	DP=381;ECNT=1;MBQ=41,41;MFRL=481,493;MMQ=60,60;MPOS=63;OCM=0;POPAF=2.40;TLOD=3.96	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:363,4:0.013:367:187,1:167,3:183,180,2,2
MT	7028	.	C	T	.	.	DP=397;ECNT=1;MBQ=8,41;MFRL=610,470;MMQ=47,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1441.60	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,379:0.997:380:0,161:0,191:0,1,183,196
MT	8857	.	G	A	.	.	DP=342;ECNT=2;MBQ=0,41;MFRL=0,487;MMQ=60,40;MPOS=38;OCM=0;POPAF=2.40;TLOD=1473.15	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,337:0.997:337:0,149:0,142:0|1:8857_G_A:8857:0,0,169,168
MT	8860	.	A	G	.	.	DP=347;ECNT=2;MBQ=0,41;MFRL=0,486;MMQ=60,40;MPOS=37;OCM=0;POPAF=2.40;TLOD=1486.49	GT:AD:AF:DP:F1R2:F2R1:PGT:PID:PS:SB	0|1:0,340:0.997:340:0,163:0,156:0|1:8857_G_A:8857:0,0,173,167
MT	9477	.	G	A	.	.	DP=390;ECNT=1;MBQ=0,37;MFRL=0,481;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=1368.30	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,162:0,171:0,0,219,157
MT	9667	.	A	G	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,481;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1621.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,407:0.998:407:0,185:0,203:0,0,213,194
MT	10945	.	A	C	.	.	DP=209;ECNT=3;MBQ=32,8;MFRL=478,501;MMQ=60,60;MPOS=6;OCM=0;POPAF=2.40;TLOD=0.724	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:192,10:0.021:202:49,0:97,0:30,162,5,5
MT	10946	.	A	C	.	.	DP=210;ECNT=3;MBQ=22,12;MFRL=479,473;MMQ=60,60;MPOS=13;OCM=0;POPAF=2.40;TLOD=1.79	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:184,13:0.034:197:42,0:73,3:29,155,4,9
MT	10953	.	T	C	.	.	DP=206;ECNT=3;MBQ=37,12;MFRL=477,520;MMQ=60,60;MPOS=5;OCM=0;POPAF=2.40;TLOD=0.349	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:190,7:0.015:197:58,0:110,1:27,163,2,5
MT	11353	.	T	C	.	.	DP=365;ECNT=1;MBQ=0,41;MFRL=0,480;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1493.72	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,359:0.997:359:0,176:0,175:0,0,189,170
MT	11467	.	A	G	.	.	DP=383;ECNT=1;MBQ=12,41;MFRL=433,480;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1485.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,372:0.997:374:0,185:0,158:1,1,189,183
MT	11719	.	G	A	.	.	DP=402;ECNT=1;MBQ=0,41;MFRL=0,479;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1508.07	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,390:0.997:390:0,167:0,181:0,0,193,197
MT	12276	.	G	T	.	.	DP=384;ECNT=4;MBQ=41,41;MFRL=482,508;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=15.67	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:357,10:0.025:367:165,6:173,2:180,177,5,5
MT	12308	.	A	G	.	.	DP=380;ECNT=4;MBQ=0,41;MFRL=0,477;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1552.84	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,374:0.997:374:0,169:0,188:0,0,198,176
MT	12372	.	G	A	.	.	DP=400;ECNT=4;MBQ=0,37;MFRL=0,478;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1349.27	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,139:0,197:0,0,220,162
MT	12400	.	A	C	.	.	DP=380;ECNT=4;MBQ=32,12;MFRL=476,502;MMQ=60,60;MPOS=49;OCM=0;POPAF=2.40;TLOD=0.402	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:360,9:0.012:369:111,2:188,1:209,151,4,5
MT	13617	.	T	C	.	.	DP=404;ECNT=1;MBQ=0,41;MFRL=0,493;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1584.10	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,396:0.998:396:0,188:0,190:0,0,172,224
MT	13735	.	C	A	.	.	DP=257;ECNT=1;MBQ=41,41;MFRL=494,488;MMQ=60,60;MPOS=29;OCM=0;POPAF=2.40;TLOD=17.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:242,9:0.037:251:96,2:134,6:39,203,2,7
MT	14766	.	C	T	.	.	DP=386;ECNT=2;MBQ=12,37;MFRL=497,475;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1171.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:8,359:0.997:367:1,145:0,162:4,4,169,190
MT	14793	.	A	G	.	.	DP=385;ECNT=2;MBQ=12,41;MFRL=682,476;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=1478.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,372:0.997:373:0,153:0,189:1,0,195,177
MT	15218	.	A	G	.	.	DP=378;ECNT=1;MBQ=0,41;MFRL=0,489;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1462.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,370:0.997:370:0,161:0,201:0,0,178,192
MT	15326	.	A	G	.	.	DP=387;ECNT=1;MBQ=0,41;MFRL=0,491;MMQ=60,60;MPOS=31;OCM=0;POPAF=2.40;TLOD=1513.68	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,376:0.997:376:0,166:0,185:0,0,193,183
MT	15616	.	C	A	.	.	DP=415;ECNT=1;MBQ=41,37;MFRL=492,482;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=49.23	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:384,21:0.054:405:177,9:192,12:203,181,9,12
MT	15797	.	G	A	.	.	DP=436;ECNT=1;MBQ=41,37;MFRL=480,465;MMQ=60,60;MPOS=43;OCM=0;POPAF=2.40;TLOD=32.01	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:407,15:0.038:422:185,6:196,9:212,195,8,7
MT	16192	.	C	T	.	.	DP=435;ECNT=4;MBQ=8,37;MFRL=419,469;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1671.99	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,423:0.998:426:0,180:0,211:2,1,192,231
MT	16256	.	C	T	.	.	DP=390;ECNT=4;MBQ=12,37;MFRL=495,483;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1436.12	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:2,374:0.997:376:0,161:0,174:0,2,186,188
MT	16270	.	C	T	.	.	DP=393;ECNT=4;MBQ=0,41;MFRL=0,494;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1454.80	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,392:0.997:392:0,161:0,185:0,0,196,196
MT	16291	.	C	T	.	.	DP=384;ECNT=4;MBQ=0,41;MFRL=0,504;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1652.48	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,379:0.997:379:0,163:0,192:0,0,185,194
MT	16399	.	A	G	.	.	DP=368;ECNT=1;MBQ=12,41;MFRL=350,15919;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1399.44	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,357:0.997:358:0,163:0,167:0,1,188,169
