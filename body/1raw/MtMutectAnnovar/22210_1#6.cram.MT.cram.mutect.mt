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
##GATKCommandLine=<ID=Mutect2,CommandLine="Mutect2  --mitochondria-mode true --output /scratch/popadin/MtMutectAnnovar/22210_1#6.cram.MT.cram.mutect.mt --intervals /work/gr-fe/kostya/CHIP/body/1raw/mtDNA_hg19.bed --input /scratch/popadin/MtCramMpileupVcf/22210_1#6.cram.MT.cram --reference /work/gr-fe/thorball/Reference_files/human_g1k_v37_decoy.fa  --f1r2-median-mq 50 --f1r2-min-bq 20 --f1r2-max-depth 200 --genotype-pon-sites false --genotype-germline-sites false --af-of-alleles-not-in-resource -1.0 --tumor-lod-to-emit 3.0 --initial-tumor-lod 2.0 --pcr-snv-qual 40 --pcr-indel-qual 40 --max-population-af 0.01 --downsampling-stride 1 --callable-depth 10 --max-suspicious-reads-per-alignment-start 0 --normal-lod 2.2 --ignore-itr-artifacts false --gvcf-lod-band -2.5 --gvcf-lod-band -2.0 --gvcf-lod-band -1.5 --gvcf-lod-band -1.0 --gvcf-lod-band -0.5 --gvcf-lod-band 0.0 --gvcf-lod-band 0.5 --gvcf-lod-band 1.0 --minimum-allele-fraction 0.0 --genotype-filtered-alleles false --disable-adaptive-pruning false --dont-trim-active-regions false --max-disc-ar-extension 25 --max-gga-ar-extension 300 --padding-around-indels 150 --padding-around-snps 20 --kmer-size 10 --kmer-size 25 --dont-increase-kmer-sizes-for-cycles false --allow-non-unique-kmers-in-ref false --num-pruning-samples 1 --min-dangling-branch-length 4 --recover-all-dangling-branches false --max-num-haplotypes-in-population 128 --min-pruning 2 --adaptive-pruning-initial-error-rate 0.001 --pruning-lod-threshold 2.302585092994046 --max-unpruned-variants 100 --debug-assembly false --debug-graph-transformations false --capture-assembly-failure-bam false --error-correct-reads false --kmer-length-for-read-error-correction 25 --min-observations-for-kmer-to-be-solid 20 --likelihood-calculation-engine PairHMM --base-quality-score-threshold 18 --pair-hmm-gap-continuation-penalty 10 --pair-hmm-implementation FASTEST_AVAILABLE --pcr-indel-model CONSERVATIVE --phred-scaled-global-read-mismapping-rate 45 --native-pair-hmm-threads 4 --native-pair-hmm-use-double-precision false --bam-writer-type CALLED_HAPLOTYPES --dont-use-soft-clipped-bases false --min-base-quality-score 10 --smith-waterman JAVA --emit-ref-confidence NONE --max-mnp-distance 1 --min-assembly-region-size 50 --max-assembly-region-size 300 --assembly-region-padding 100 --max-reads-per-alignment-start 50 --active-probability-threshold 0.002 --max-prob-propagation-distance 50 --force-active false --interval-set-rule UNION --interval-padding 0 --interval-exclusion-padding 0 --interval-merging-rule ALL --read-validation-stringency SILENT --seconds-between-progress-updates 10.0 --disable-sequence-dictionary-validation false --create-output-bam-index true --create-output-bam-md5 false --create-output-variant-index true --create-output-variant-md5 false --lenient false --add-output-sam-program-record true --add-output-vcf-command-line true --cloud-prefetch-buffer 40 --cloud-index-prefetch-buffer -1 --disable-bam-index-caching false --sites-only-vcf-output false --help false --version false --showHidden false --verbosity INFO --QUIET false --use-jdk-deflater false --use-jdk-inflater false --gcs-max-retries 20 --gcs-project-for-requester-pays  --disable-tool-default-read-filters false --max-read-length 2147483647 --min-read-length 30 --minimum-mapping-quality 20 --disable-tool-default-annotations false --enable-all-annotations false",Version="4.1.3.0",Date="December 17, 2019 12:07:37 AM CET">
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
MT	56	.	A	C	.	.	DP=175;ECNT=3;MBQ=37,22;MFRL=16003,15946;MMQ=60,60;MPOS=15;OCM=0;POPAF=2.40;TLOD=0.490	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:169,3:0.018:172:72,1:67,1:55,114,0,3
MT	73	.	A	G	.	.	DP=219;ECNT=3;MBQ=0,41;MFRL=0,15977;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=901.33	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,216:0.995:216:0,116:0,92:0,0,79,137
MT	152	.	T	C	.	.	DP=436;ECNT=3;MBQ=0,41;MFRL=0,15958;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1737.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,228:0,187:0,0,180,243
MT	263	.	A	G	.	.	DP=247;ECNT=3;MBQ=0,41;MFRL=0,638;MMQ=60,60;MPOS=33;OCM=0;POPAF=2.40;TLOD=955.26	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,235:0.996:235:0,115:0,103:0,0,80,155
MT	302	.	A	C	.	.	DP=192;ECNT=3;MBQ=22,12;MFRL=501,443;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1.69	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:162,18:0.040:180:54,2:46,0:36,126,1,17
MT	310	.	T	C,TC	.	.	DP=186;ECNT=3;MBQ=0,10,27;MFRL=0,504,439;MMQ=60,60,60;MPOS=3,39;OCM=0;POPAF=2.40,2.40;TLOD=3.76,437.41	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,13,139:0.098,0.894:152:0,3,39:0,1,61:0,0,20,132
MT	574	.	A	C	.	.	DP=281;ECNT=2;MBQ=37,12;MFRL=459,404;MMQ=60,60;MPOS=23;OCM=0;POPAF=2.40;TLOD=0.518	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:269,6:0.012:275:100,1:134,0:109,160,6,0
MT	593	.	T	C	.	.	DP=315;ECNT=2;MBQ=37,12;MFRL=459,515;MMQ=60,60;MPOS=54;OCM=0;POPAF=2.40;TLOD=0.394	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:299,7:0.013:306:133,1:149,1:138,161,7,0
MT	750	.	A	G	.	.	DP=414;ECNT=1;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1662.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,405:0.998:405:0,193:0,191:0,0,218,187
MT	1197	.	G	A	.	.	DP=440;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,47;MPOS=39;OCM=0;POPAF=2.40;TLOD=1622.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,420:0.998:420:0,188:0,201:0,0,215,205
MT	1426	.	T	C	.	.	DP=456;ECNT=2;MBQ=41,41;MFRL=456,477;MMQ=60,60;MPOS=32;OCM=0;POPAF=2.40;TLOD=37.06	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:428,16:0.037:444:216,6:191,9:209,219,10,6
MT	1438	.	A	G	.	.	DP=451;ECNT=2;MBQ=12,41;MFRL=475,455;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1851.40	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,442:0.998:443:0,223:0,205:1,0,222,220
MT	2706	.	A	G	.	.	DP=408;ECNT=1;MBQ=0,41;MFRL=0,455;MMQ=60,60;MPOS=40;OCM=0;POPAF=2.40;TLOD=1678.86	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,192:0,196:0,0,202,197
MT	3197	.	T	C	.	.	DP=385;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=42;OCM=0;POPAF=2.40;TLOD=1581.55	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,372:0.997:372:0,175:0,189:0,0,182,190
MT	4769	.	A	G	.	.	DP=419;ECNT=1;MBQ=12,41;MFRL=320,448;MMQ=49,40;MPOS=40;OCM=0;POPAF=2.40;TLOD=1466.28	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,401:0.998:402:0,193:0,175:1,0,217,184
MT	7028	.	C	T	.	.	DP=412;ECNT=1;MBQ=0,41;MFRL=0,460;MMQ=60,47;MPOS=30;OCM=0;POPAF=2.40;TLOD=1564.22	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,400:0.998:400:0,192:0,188:0,0,188,212
MT	8857	.	G	A	.	.	DP=385;ECNT=2;MBQ=0,41;MFRL=0,448;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1544.87	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,180:0,174:0,0,191,194
MT	8860	.	A	G	.	.	DP=386;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,40;MPOS=31;OCM=0;POPAF=2.40;TLOD=1556.64	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,381:0.997:381:0,183:0,175:0,0,191,190
MT	9477	.	G	A,C	.	.	DP=399;ECNT=1;MBQ=0,41,12;MFRL=0,449,439;MMQ=60,60,60;MPOS=33,31;OCM=0;POPAF=2.40,2.40;TLOD=1459.78,0.382	GT:AD:AF:DP:F1R2:F2R1:SB	0/1/2:0,382,7:0.987,9.981e-03:389:0,162,1:0,185,1:0,0,205,184
MT	9667	.	A	G	.	.	DP=421;ECNT=1;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1631.81	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,406:0.998:406:0,202:0,190:0,0,205,201
MT	11353	.	T	C	.	.	DP=417;ECNT=1;MBQ=0,41;MFRL=0,459;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1728.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,408:0.998:408:0,198:0,202:0,0,188,220
MT	11467	.	A	G	.	.	DP=356;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1440.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,346:0.997:346:0,151:0,180:0,0,169,177
MT	11719	.	G	A	.	.	DP=410;ECNT=1;MBQ=0,41;MFRL=0,462;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1589.65	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,399:0.998:399:0,181:0,185:0,0,205,194
MT	12308	.	A	G	.	.	DP=464;ECNT=2;MBQ=0,41;MFRL=0,457;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1900.16	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,451:0.998:451:0,211:0,224:0,0,229,222
MT	12372	.	G	A	.	.	DP=434;ECNT=2;MBQ=0,41;MFRL=0,450;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1683.97	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,423:0.998:423:0,185:0,208:0,0,234,189
MT	13617	.	T	C	.	.	DP=447;ECNT=1;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=39;OCM=0;POPAF=2.40;TLOD=1860.29	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,438:0.998:438:0,218:0,208:0,0,195,243
MT	14766	.	C	T	.	.	DP=433;ECNT=2;MBQ=12,37;MFRL=493,464;MMQ=60,60;MPOS=36;OCM=0;POPAF=2.40;TLOD=1532.88	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:4,411:0.998:415:0,194:0,167:4,0,222,189
MT	14793	.	A	G	.	.	DP=428;ECNT=2;MBQ=0,41;MFRL=0,461;MMQ=60,60;MPOS=35;OCM=0;POPAF=2.40;TLOD=1720.91	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,419:0.998:419:0,190:0,200:0,0,235,184
MT	15218	.	A	G	.	.	DP=396;ECNT=1;MBQ=0,41;MFRL=0,467;MMQ=60,60;MPOS=38;OCM=0;POPAF=2.40;TLOD=1603.54	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,385:0.997:385:0,171:0,201:0,0,182,203
MT	15326	.	A	G	.	.	DP=394;ECNT=2;MBQ=0,41;MFRL=0,458;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1556.02	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,382:0.997:382:0,166:0,194:0,0,194,188
MT	15356	.	G	C	.	.	DP=396;ECNT=2;MBQ=41,12;MFRL=454,510;MMQ=60,60;MPOS=9;OCM=0;POPAF=2.40;TLOD=1.24	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:387,3:7.775e-03:390:168,1:197,0:193,194,1,2
MT	15797	.	G	C	.	.	DP=458;ECNT=1;MBQ=41,25;MFRL=452,509;MMQ=60,60;MPOS=57;OCM=0;POPAF=2.40;TLOD=1.05	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:439,2:6.722e-03:441:221,1:197,0:250,189,1,1
MT	16192	.	C	T	.	.	DP=464;ECNT=4;MBQ=8,41;MFRL=486,456;MMQ=60,60;MPOS=44;OCM=0;POPAF=2.40;TLOD=1753.93	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:3,444:0.998:447:0,209:0,203:1,2,266,178
MT	16256	.	C	T	.	.	DP=411;ECNT=4;MBQ=12,37;MFRL=636,454;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1447.51	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:5,391:0.997:396:0,184:0,161:3,2,214,177
MT	16270	.	C	T	.	.	DP=378;ECNT=4;MBQ=0,41;MFRL=0,469;MMQ=60,60;MPOS=34;OCM=0;POPAF=2.40;TLOD=1502.49	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,377:0.997:377:0,180:0,167:0,0,194,183
MT	16291	.	C	T	.	.	DP=376;ECNT=4;MBQ=0,41;MFRL=0,488;MMQ=60,60;MPOS=37;OCM=0;POPAF=2.40;TLOD=1463.11	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:0,369:0.997:369:0,172:0,175:0,0,188,181
MT	16374	.	A	C	.	.	DP=440;ECNT=2;MBQ=37,12;MFRL=615,450;MMQ=60,60;MPOS=17;OCM=0;POPAF=2.40;TLOD=2.32	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:412,14:0.012:426:170,3:169,0:222,190,0,14
MT	16399	.	A	G	.	.	DP=448;ECNT=2;MBQ=12,41;MFRL=16000,597;MMQ=60,60;MPOS=41;OCM=0;POPAF=2.40;TLOD=1800.59	GT:AD:AF:DP:F1R2:F2R1:SB	0/1:1,435:0.996:436:0,210:0,207:1,0,221,214
