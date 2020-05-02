#lang scribble/manual

@(require "../snippet.scrbl")

@title[#:tag "wiv"]{The Wuhan Institute of Virology, Chinese Academy of Sciences}

The WIV has existed for decades; @hyperlink["https://en.wikipedia.org/wiki/Wuhan_Institute_of_Virology"]{its Wikipedia page} lists its formation year as 1956. It was only in 2014 that it finished construction of its BSL-4 lab, making it the only public institution operating a BSL-4 lab in China:

@snippet[
    "Inside the Chinese lab poised to study world's most dangerous pathogens"
    "February 22, 2017"
    "https://www.nature.com/news/inside-the-chinese-lab-poised-to-study-world-s-most-dangerous-pathogens-1.21487"
    "http://archive.is/8FGHD"]{
     It will focus on the control of emerging diseases, store purified viruses and act as a World Health Organization ‘reference laboratory’ linked to similar labs around the world. “It will be a key node in the global biosafety-lab network,” says lab director Yuan Zhiming.

     ...

     The lab’s first project will be to study the BSL-3 pathogen that causes Crimean–Congo haemorrhagic fever: a deadly tick-borne virus that affects livestock across the world, including in northwest China, and that can jump to people.

    Future plans include studying the pathogen that causes SARS, which also doesn’t require a BSL-4 lab, before moving on to Ebola and the West African Lassa virus, which do. Some one million Chinese people work in Africa; the country needs to be ready for any eventuality, says Yuan. “Viruses don’t know borders.”
}

Since its inception, the global biosafety community has had concerns about this particular BSL-4 lab. From the same article:

@centered{
    But worries surround the Chinese lab, too. The SARS virus has escaped from high-level containment facilities in Beijing multiple times, notes Richard Ebright, a molecular biologist at Rutgers University in Piscataway, New Jersey. Tim Trevan, founder of CHROME Biosafety and Biosecurity Consulting in Damascus, Maryland, says that an open culture is important to keeping BSL-4 labs safe, and he questions how easy this will be in China, where society emphasizes hierarchy. “Diversity of viewpoint, flat structures where everyone feels free to speak up and openness of information are important,” he says.

    Yuan says that he has worked to address this issue with staff. “We tell them the most important thing is that they report what they have or haven’t done,” he says. And the lab’s inter­national collaborations will increase openness. “Transparency is the basis of the lab,” he adds.
}

Has the WIV ever conducted experiments involving the SARS-CoV-1 virus?

Indeed, it has. In fact, it worked with the SARS virus years before establishing the BSL-4 lab (this, by itself, is fine, as SARS-CoV-1 is not a BSL-4 pathogen).

@section[#:tag "p1"]{Paper 1}

    @snippet[
        "Difference in Receptor Usage between Severe Acute Respiratory Syndrome (SARS) Coronavirus and SARS-Like Coronavirus of Bat Origin"
        "2007"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2258702/"
        "https://archive.is/tRvgG"]{

        A group of SARS-like CoVs (SL-CoVs) has been identified in horseshoe bats. SL-CoVs and SARS-CoVs share identical genome organizations and high sequence identities, with the main exception of the N terminus of the spike protein (S), known to be responsible for receptor binding in CoVs. In this study, we investigated the receptor usage of the SL-CoV S by combining a human immunodeficiency virus-based pseudovirus system with cell lines expressing the ACE2 molecules of human, civet, or horseshoe bat. In addition to full-length S of SL-CoV and SARS-CoV, a series of S chimeras was constructed by inserting different sequences of the SARS-CoV S into the SL-CoV S backbone. Several important observations were made from this study. First, the SL-CoV S was unable to use any of the three ACE2 molecules as its receptor. Second, the SARS-CoV S failed to enter cells expressing the bat ACE2. Third, the chimeric S covering the previously defined receptor-binding domain gained its ability to enter cells via human ACE2, albeit with different efficiencies for different constructs. Fourth, a minimal insert region (amino acids 310 to 518) was found to be sufficient to convert the SL-CoV S from non-ACE2 binding to human ACE2 binding, indicating that the SL-CoV S is largely compatible with SARS-CoV S protein both in structure and in function. The significance of these findings in relation to virus origin, virus recombination, and host switching is discussed.
    }

    The three most important phrases in this abstract as they relate to SARS-CoV-2 are:
    @itemlist[
        @item{"First, the SL-CoV S was unable to use any of the three ACE2 molecules as its receptor."}
        @item{"we investigated the receptor usage of the SL-CoV S by combining a human immunodeficiency virus-based pseudovirus system with cell lines expressing the ACE2 molecules of human, civet, or horseshoe bat"}
        @item{"Third, the chimeric S covering the previously defined receptor-binding domain gained its ability to enter cells via human ACE2"}
    ]

    In layman's terms:

    @itemlist[
        @item{We found this SARS-like virus ("S") that couldn't infect human cells.}
        @item{So, we combined S with parts of HIV, which does infect human cells, to see if this new S could infect human cells.}
        @item{The new S ("chimeric S") can infect human cells.}
    ]

    We find that WIV was involved in this study in the Materials and Methods section:

    @centered{
        @bold{Materials and Methods}

        A MAb against p24 of HIV was generated by the HIV group of the Wuhan Institute of Virology (unpublished results). Rabbit polyclonal antibodies against ACE2 of the bat R. pearsonii (RpACE2) was generated using a recombinant RpACE2 protein expressed in Escherichia coli at our laboratory at the Wuhan Institute of Virology, following standard procedures. 
    }

    All 10 scientists who are associated with this paper are also associated with the Wuhan Institute of Virology. From the paper's Author Information tab:

    @centered{@image[#:scale 0.5]{assets/auth-info-1.png}}

    Finally, we would like to highlight this prophetic paragraph in the Discussion section:

    @centered{
        Considering the documented observations of coinfection of the same bat species by different CoVs, the same CoVs infecting different bat species (26, 29, 39), the high density of bat habitats, and the propensity for genetic recombination among different CoVs, it is not unreasonable to conclude that bats are a natural mixing vessel for the creation of novel CoVs and that it is only a matter of time before some of them cross species barriers into terrestrial mammal and human populations. The findings presented in this study serve as the first example of host switching achievable for G2b CoVs under laboratory conditions by the exchange of a relatively small sequence segment among these previously unknown CoVs.
    }

    The papers referenced in this paragraph are provided below:

    @itemlist[
        @item{26 - @hyperlink["https://www.ncbi.nlm.nih.gov/pubmed/16169905/"]{Severe acute respiratory syndrome coronavirus-like virus in Chinese horseshoe bats}}
        @item{29 - @hyperlink["https://www.ncbi.nlm.nih.gov/pubmed/16195424/"]{Bats are natural reservoirs of SARS-like coronaviruses}}
        @item{39 - @hyperlink["https://www.ncbi.nlm.nih.gov/pubmed/16840328/"]{Prevalence and genetic diversity of coronaviruses in bats from China}}
    ]

    In layman's terms:

    @itemlist[
        @item{Multiple coronaviruses can infect the same bat (coinfection)}
        @item{Those same viruses can infect different kinds of bats}
        @item{There's a lot of bats everywhere}
        @item{Coronaviruses like to mix their genes together (recombinate)}
        @item{If two coronaviruses infect the same bat and recombinate, they can potentially result in a novel (never before recognized) coronavirus}
        @item{It only takes a few changes ("exchange of a relatively small sequence segment") between two coronaviruses to result in a third coronavirus that can infect other animals ("host-switching")}
        @item{The odds of this happening are pretty good!}
    ]

    Indeed, as we know now, the odds were pretty good. Of course, what we don't know is whether this spillover event happened in the wild (currently unproven) or in the WIV (this paper proves that they have successfully done it before, in this very location).

@section[#:tag "p2"]{Paper 2}

    WIV didn't stop researching SARS back in 2007, either. A second paper, from 2015, not only reiterates the first paper's findings, but outright claims they "synthetically re-derived an infectious full-length SHC014 recombinant virus and demonstrate robust viral replication both in vitro and in vivo."

    @snippet[
        "A SARS-like cluster of circulating bat coronaviruses shows potential for human emergence"
        "2015"
        "https://www.ncbi.nlm.nih.gov/pubmed/26552008"
        "https://archive.is/RrK4A"]{

        The emergence of severe acute respiratory syndrome coronavirus (SARS-CoV) and Middle East respiratory syndrome (MERS)-CoV underscores the threat of cross-species transmission events leading to outbreaks in humans. Here we examine the disease potential of a SARS-like virus, SHC014-CoV, which is currently circulating in Chinese horseshoe bat populations. Using the SARS-CoV reverse genetics system, we generated and characterized a chimeric virus expressing the spike of bat coronavirus SHC014 in a mouse-adapted SARS-CoV backbone. The results indicate that group 2b viruses encoding the SHC014 spike in a wild-type backbone can efficiently use multiple orthologs of the SARS receptor human angiotensin converting enzyme II (ACE2), replicate efficiently in primary human airway cells and achieve in vitro titers equivalent to epidemic strains of SARS-CoV. Additionally, in vivo experiments demonstrate replication of the chimeric virus in mouse lung with notable pathogenesis. Evaluation of available SARS-based immune-therapeutic and prophylactic modalities revealed poor efficacy; both monoclonal antibody and vaccine approaches failed to neutralize and protect from infection with CoVs using the novel spike protein. On the basis of these findings, we synthetically re-derived an infectious full-length SHC014 recombinant virus and demonstrate robust viral replication both in vitro and in vivo. Our work suggests a potential risk of SARS-CoV re-emergence from viruses currently circulating in bat populations.
    }

    Three important definitions to understand this in layman's terms:

    @itemlist[
        @item{"in vitro" means an experiment using cells (i.e. petri dishes and test tubes)}
        @item{"in vivo" means an experiment using real, living organisms (i.e. mice)}
        @item{"chimera virus" means it is a genetic mixture of two separate viruses}
    ]

    Once again, in layman's terms:

    @itemlist[
        @item{We found a virus in bats called SHC014-CoV that is similar to SARS.}
        @item{We constructed a chimera virus using SHC014-CoV as a basis that could also infect mice cells.}
        @item{We found the same virus can infect "human airway cells" and impact them the same way as "epidemic strains of SARS-CoV" in vitro. (paraphrased: "it's as bad as SARS")}
        @item{We tested the same virus on real mice ("in vivo"), and found it could infect their lungs.}
        @item{We tried to fight the virus using antibodies and vaccines that help fight SARS, and couldn't find anything that helped. ("poor efficacy")}
        @item{We synthetically cloned this chimera virus and tested it both in vitro and in vivo, and found it works well.}
    ]

    And the tie to WIV, in the Author Information:

    @image[#:scale 0.5]{assets/auth-info-2.png}

    Rather than dissect these findings, here is a Nature article describing the controversy over this paper:

    @snippet[
        "Engineered bat virus stirs debate over risky research"
        "November 12, 2015"
        "https://www.nature.com/news/engineered-bat-virus-stirs-debate-over-risky-research-1.18787"
        "https://archive.is/Owmra"]{

        But other virologists question whether the information gleaned from the experiment justifies the potential risk. Although the extent of any risk is difficult to assess, Simon Wain-Hobson, a virologist at the Pasteur Institute in Paris, points out that the researchers have created a novel virus that “grows remarkably well” in human cells. “If the virus escaped, nobody could predict the trajectory,” he says.
        
        ...

        In their paper, the study authors also concede that funders may think twice about allowing such experiments in the future. "Scientific review panels may deem similar studies building chimeric viruses based on circulating strains too risky to pursue," they write, adding that discussion is needed as to "whether these types of chimeric virus studies warrant further investigation versus the inherent risks involved".
    }

    At this point, you may notice the list of authors for these two papers are quite similar. You will be able to find many of these authors in our next set of papers. In particular, Dr. Shi Zhengli is a recurring name in every single paper we cite from the WIV (which is to be expected - she is a director at the institute).

@section[#:tag "p3"]{Paper 3}

    Both papers mention the receptor "angiotensin-converting enzyme-2." In @secref["p1"], WIV took a virus that previous could not bind to ACE2 and modified it slightly to enable it to bind to ACE2 receptors. In @secref["p2"], they synthetically developed a virus that could do the same thing.

    SARS-CoV-1 and SARS-CoV-2 also bind to the ACE2 receptor:

    @snippet[
        "Comparative genetic analysis of the novel coronavirus (2019-nCoV/SARS-CoV-2) receptor ACE2 in different populations"
        "February 24, 2020"
        "https://www.nature.com/articles/s41421-020-0147-1"
        "https://archive.is/qZvlV"]{

        The ACE2 gene encodes the angiotensin-converting enzyme-2, which has been proved to be the receptor for both the SARS-coronavirus (SARS-CoV) and the human respiratory coronavirus NL63. Recent studies and analyses indicate that ACE2 could be the host receptor for the novel coronavirus 2019-nCoV/SARS-CoV-21,2. Previous studies demonstrated the positive correlation of ACE2 expression and the infection of SARS-CoV in vitro3,4. A number of ACE2 variants could reduce the association between ACE2 and S-protein in SARS-CoV or NL635. Therefore, the expression level and expression pattern of human ACE2 in different tissues might be critical for the susceptibility, symptoms, and outcome of 2019-nCoV/SARS-CoV-2 infection.
    }

    While it is possible, and even likely, for a SARS-like coronavirus to develop the ability to bind to ACE2 receptors in the wild (as @secref["p2"] claims), this unfortunately also means we cannot rule out the connection to WIV. If SARS-CoV-2 had bound to different receptors, that would make the contents of these papers less suspicious for the claims at hand.

@section[#:tag "p4"]{Paper 4}

    In an internationally renowned discovery in 2017, the WIV found a cave in Yunnan Province that almost certainly held the first SARS-CoV-1 virus:

    @snippet[
        "Discovery of a rich gene pool of bat SARS-related coronaviruses provides new insights into the origin of SARS coronavirus"
        "November 30, 2017"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5708621/"
        "https://archive.is/WpL1F"]{

        In addition, we report the first discovery of bat SARSr-CoVs highly similar to human SARS-CoV in ORF3b and in the split ORF8a and 8b. Moreover, SARSr-CoV strains from this cave were more closely related to SARS-CoV in the non-structural protein genes ORF1a and 1b compared with those detected elsewhere. Recombination analysis shows evidence of frequent recombination events within the S gene and around the ORF8 between these SARSr-CoVs. We hypothesize that the direct progenitor of SARS-CoV may have originated after sequential recombination events between the precursors of these SARSr-CoVs. Cell entry studies demonstrated that three newly identified SARSr-CoVs with different S protein sequences are all able to use human ACE2 as the receptor, further exhibiting the close relationship between strains in this cave and SARS-CoV. 

        ...

        Bat samplings were conducted ten times from April 2011 to October 2015 at different seasons in their natural habitat at a single location (cave) in Kunming, Yunnan Province, China. All members of field teams wore appropriate personal protective equipment, including N95 masks, tear-resistant gloves, disposable outerwear, and safety glasses. Bats were trapped and fecal swab samples were collected as described previously [9]. Clean plastic sheets measuring 2.0 by 2.0 m were placed under known bat roosting sites at about 18:00 h each evening for collection of fecal samples. Fresh fecal pellets were collected from sheets early in the next morning. Each sample (approximately 1 gram of fecal pellet) was collected in 1ml of viral transport medium composed of Hank's balanced salt solution at pH7.4 containing BSA (1%), amphotericin (15 μg/ml), penicillin G (100 units/ml), and streptomycin (50 μg/ml), and were stored at -80°C until processing. Bats trapped for this study were released back into their habitat.
    }

    Now, it claims that this same exact cave most likely contained the bat host for SARS-CoV-2:

    @snippet[
        "A pneumonia outbreak associated with a new coronavirus of probable bat origin"
        "February 3, 2020"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7095418/"
        "https://archive.is/n9wJ7"]{

        Full-length genome sequences were obtained from five patients at an early stage of the outbreak. The sequences are almost identical and share 79.6% sequence identity to SARS-CoV. Furthermore, we show that 2019-nCoV is 96% identical at the whole-genome level to a bat coronavirus. Pairwise protein sequence analysis of seven conserved non-structural proteins domains show that this virus belongs to the species of SARSr-CoV.

        ...

        We then found that a short region of RNA-dependent RNA polymerase (RdRp) from a bat coronavirus (BatCoV RaTG13)—which was previously detected in Rhinolophus affinis from Yunnan province—showed high sequence identity to 2019-nCoV. We carried out full-length sequencing on this RNA sample (GISAID accession number EPI_ISL_402131). Simplot analysis showed that 2019-nCoV was highly similar throughout the genome to RaTG13 (Fig. ​(Fig.1c),1c), with an overall genome sequence identity of 96.2%. Using the aligned genome sequences of 2019-nCoV, RaTG13, SARS-CoV and previously reported bat SARSr-CoVs, no evidence for recombination events was detected in the genome of 2019-nCoV. Phylogenetic analysis of the full-length genome and the gene sequences of RdRp and spike (S) showed that—for all sequences—RaTG13 is the closest relative of 2019-nCoV and they form a distinct lineage from other SARSr-CoVs.

        ...

        The close phylogenetic relationship to RaTG13 provides evidence that 2019-nCoV may have originated in bats.
    }

    From the 2017 paper, we know that bat samples have been taken from the cave since 2011. The virus RaTG13, which this paper claims is a 96.2% match with SARS-CoV-2, likely came from samples taken from this cave as well.

    When it comes to coronaviruses, a 96.2% match is very, very close. You may have heard the common saying that humans share 96% of their DNA with other primates, such as chimpanzees. While this is true, a virus has a significantly smaller genome (only tens of thousands of base pairs compared to over 6 billion in the human genome).

    Importantly, this paper shows that WIV has sampled viruses nearly identical to SARS-CoV-2 in the past, and may still be storing samples of these viruses today.

@section[#:tag "p5"]{Paper 5}

    @snippet[
        "Fatal swine acute diarrhoea syndrome caused by an HKU2-related coronavirus of bat origin"
        "April 4, 2018"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7094983/"
        "https://archive.is/m46gk"]{

        Experiments were carried out strictly in accordance with the recommendations of the Guide for the Care and Use of Laboratory Animals of the National Institutes of Health. The use of animals in this study was approved by the South China Agricultural University Committee of Animal Experiments (approval number 201004152).

        ...

        The intestinal tissue samples from healthy and diseased animals (intestinal samples excised from euthanized piglets, then ground to make slurry for the inoculum and NGS was performed to confirm no other pig pathogens were found in the samples), were used to feed two groups of 5 (control) and 7 (infection) animals, respectively. For the second experiment, isolated SADS-CoV was used to infect healthy piglets from a farm in Guangdong, which had been free of diarrheal disease for a number of weeks. These piglets were from the same breed as those on SADS-affected farms, to eliminate potential host factor differences and to more accurately reproduce the conditions that occurred during the outbreak in the region. Both groups of piglets were cared for at a known pig disease-free facility. Again, qPCR and NGS were used to make sure that there was no other known swine diarrhoea virus present in the virus inoculum or any of the experimental animals. Two groups (6 for each group) of three-day old piglets were inoculated with SADS-CoV culture supernatant or normal cell culture medium as control. NGS and qPCR were used to confirm that there were no other known swine pathogens in the inoculum.

        For both experiments, animals were recorded daily for signs of diseases, such as diarrhoea, weight loss and death. Faecal swabs were collected daily from all animals and screened for known swine diarrhoea viruses by qPCR. Weight loss was calculated as the percentage weight loss compared the original weight at day 0 with a threshold of >5%. It is important to point out that piglets when they are three days old tend to suffer from diarrhoea and weight loss when they are taken away from sows and the natural breast-feeding environment even without infection. At experimental endpoints, piglets were humanely euthanized and necropsies performed. Pictures were taken to record gross pathological changes to the intestines. Ileal, jejunal and duodenal tissues were taken from selected animals and stored at –80 °C for further analysis.
    }

    In this experiment, a similar virus to SARS-CoV-1, SADS-CoV, was intentionally injected into piglets to study its symptoms. This, along with @secref["p2"], proves without a doubt that WIV has performed experiments on live animals involving bat coronaviruses.

@section[#:tag "p6"]{Paper 6}

    To further drive home the point that the WIV was heavily researching bat coronaviruses, here is a study on the efficacy of a specific disinfectant:

    @snippet[
        "Evaluation of MICRO-CHEM PLUS as a Disinfectant for Biosafety Level 4 Laboratory in China"
        "March 5, 2018"
        "https://journals.sagepub.com/doi/full/10.1177/1535676018758891"
        "https://archive.is/iPuih"]{

        MICRO-CHEM PLUS Detergent Disinfectant Cleaner (MCP) is a commonly used disinfectant at biosafety level 4 (BSL-4) laboratories where research activities involving the most dangerous pathogens must be conducted. @bold{Using bat severe acute respiratory syndrome (SARS)–like coronavirus (CoV) WIV1 as a surrogate pathogen}, we extensively evaluated the disinfection efficacy of 5% MCP in the first BSL-4 laboratory in China. WIV1 was completely inactivated in 1 minute of contact time by a 27-fold dilution of 5% MCP with a titer reduction of more than 7 lg 50% tissue culture infectious dose (TCID50)/mL, while a 243-fold dilution of 5% MCP showed very weak activity.
    }

    They even used a bat coronavirus to test their disinfecting methods!

@section[#:tag "p7"]{Paper 7}

    Yet another animal test involving piglets and a TGEV coronavirus was carried out in early 2019:

    @snippet[
        "The N-Terminal Domain of Spike Protein Is Not the Enteric Tropism Determinant for Transmissible Gastroenteritis Virus in Piglets"
        "March 30, 2019"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6520731/"
        "https://archive.is/ywzpk"]{

        Transmissible gastroenteritis virus (TGEV), one of the representative CoVs of the Alphacoronavirus genus, is the etiologic agent of transmissible gastroenteritis (TGE) in pigs [12]. TGEV is widespread in the pork industry, causes high mortality in neonatal pigs, and is generally thought to share a common ancestor with porcine respiratory coronavirus (PRCV) [13]. 

        ... 

        Thirteen 2-day-old piglets from a TGEV-free sow were randomly divided into three groups and fed fresh liquid milk diluted in warm water every 4 h. All piglets were confirmed to be free of TGEV, PEDV, porcine delta coronavirus (PDCoV), and rotavirus (RV) through a RT-PCR assay of piglet feces before viral challenge. The piglet weights were measured and recorded at the beginning of the challenge. @bold{The piglet challenge group was intranasally and orally inoculated with 500 μL (1 × 105 TCID50) of chimeric virus}, and the mock-infected control group was intranasally and orally inoculated with 500 μL of DMEM.

        The piglets were monitored for their clinical status every 4 h. Any piglet exhibiting moribund signs were euthanized. At 7 days post-inoculation, all surviving piglets were euthanized consecutively to reduce the stress of the other piglets. Before necropsy, the weight of each piglet was recorded. At necropsy, five sections of the duodenum, jejunum, ileum, colon and stomach were collected, fixed in 10% formalin for histopathological examination and stained with hematoxylin and eosin (HE). After necropsy, samples of jejunal contents and lung tissue were collected for virus detection by nested RT-PCR using the specific primers F1/R1 and F2/R2 (Table 2) [50].
    }

@section[#:tag "p8"]{Paper 8}

    We're not done with piglets yet!

    @snippet[
        "A conserved region of nonstructural protein 1 from alphacoronaviruses inhibits host gene expression and is critical for viral virulence"
        "July 26, 2019"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6746460"
        "https://archive.is/HoUAu"]{

        To test the pathogenicity of TGEV(91–95sg), an animal experiment was carried out. Piglets that had not been breastfed at birth were randomly divided into two groups with five piglets in each group; in addition, a mock-infected control group was formed that contained three piglets. The piglets were orally inoculated at a dose of 1 × 106 50% tissue culture infective dose (TCID50) with the respective chimeric virus or mock-infected with Dulbecco's modified Eagle's medium (DMEM). The animal experiments showed that replacement of the selected motif (amino acids 91–95) reduced the pathogenic properties of TGEV. Furthermore, in the TGEV group, all five piglets exhibited obvious dehydration and weight loss. Severe diarrhea began at 48 h postinfection, and all piglets died within 96 h, indicating the acquisition of lethal characteristics (Fig. 7C). 
    }

@section[#:tag "p9"]{Paper 9}

    @snippet[
        "Molecular mechanism for antibody-dependent enhancement of coronavirus entry"
        "November 27, 2019"
        "https://jvi.asm.org/content/94/5/e02015-19"
        "https://archive.is/gM8Va"]{

        Antibody-dependent enhancement (ADE) of viral entry has been a major concern for epidemiology, vaccine development, and antibody-based drug therapy. However, the molecular mechanism behind ADE is still elusive. Coronavirus spike protein mediates viral entry into cells by first binding to a receptor on the host cell surface and then fusing viral and host membranes. In this study, we investigated how a neutralizing monoclonal antibody (MAb), which targets the receptor-binding domain (RBD) of Middle East respiratory syndrome (MERS) coronavirus spike, mediates viral entry using pseudovirus entry and biochemical assays.

        ...

        Our study reveals a novel molecular mechanism for antibody-enhanced viral entry and can guide future vaccination and antiviral strategies.
    }
    You may need to click the PDF button to access the actual paper.

    As recently as November 2019, WIV was conducting research on MERS-CoV, which is a direct relative to SARS-CoV-1.

@section[#:tag "lacking-ppe"]{Lack of PPE during Sample Collection}

    Personal Protective Equipment (PPE) is crucial in preventing infection among lab workers. One WIV press release itself points to a lack of PPE usage amongst personnel.

    @margin-note{Thank you to GitHub users @hyperlink["https://github.com/Project-Evidence/project-evidence.github.io/issues/10"]{ribagi} and @hyperlink["https://github.com/Project-Evidence/project-evidence.github.io/issues/12#issuecomment-615907437"]{f-pound} for providing links to this press release.}

    @snippet[
        "[China Youth Daily] Batwoman team finds the source of SARS virus"
        "December 14, 2017"
        "http://www.whiov.cas.cn/xwdt_105286/kydt/201712/t20171214_4916301.html"
        "http://archive.is/5t1yF"
    ]{
        As the team leader, Shi Zhengli often leads a team to climb mountains and drill holes. Sampling work is usually a group of 4 people. The team members wore N95 masks, gloves and headlights, and jackets, and set up bird catchers at the entrance of the bat cave in the evening.

        ...

        @bold{Despite wearing gloves, the risk of being bitten by a bat remains. Fan Yibi, a research team member, drew the length of the bat's teeth. Not long ago, his index finger was bitten by a bat.}

　　    "Before sampling in the field, we will inject rabies vaccine in advance. Among the viruses carried by bats, this is the most dangerous." Fan Yi said.

        Page translated to English via Google Translate.
    }

    This image was attached to the article:

    @centered{@image{assets/gloves.jpg}}

    Note the lack of gloves on the researcher in the center and the lack of any facial protection such as safety glasses. This is despite the article mentioning the risk of being bitten by a bat, and even including that a researcher was already bitten by a bat.


@section[#:tag "job-posts"]{Job Postings}

    From November to December, WIV uploaded two job postings to its website:

    @centered{
        @image[#:scale 0.8]{assets/jobs-main.png}

        @url{http://www.whiov.cas.cn/105341/} (@hyperlink["https://archive.is/NBCIP"]{archived})

        Page translated to English via Google Translate.
    }

    The November 18, 2019, job posting, titled "武汉病毒研究所周鹏学科组博士后招聘启事", contains the following section:

    @snippet[
        "Postdoctoral Recruitment Notice of Zhou Peng Discipline Group of Wuhan Virus Research Institute"
        "November 18, 2019"
        "http://www.whiov.cas.cn/105341/201911/t20191118_5438006.html"
        "https://archive.is/QU22i"]{

        The main research directions of the research group: 

        @bold{Taking bat as the research object}, answer the molecular mechanism that can coexist with Ebola and SARS- related coronavirus for a long time without disease, and its relationship with flight and longevity. Virology, immunology, cell biology and multiple omics are used to compare the differences between humans and other mammals.

        Page translated to English via Google Translate.
    }

    The second posting, "武汉病毒所石正丽学科组博士后招聘启事", uploaded December 24, 2019 (7 days before China reported cases of unknown pneumonia to the WHO), says:

    @snippet[
        "Postdoctoral Recruitment Notice of Shi Zhengli Discipline Group of Wuhan Virology Institute"
        "December 24, 2019"
        "http://www.whiov.cas.cn/105341/201912/t20191224_5471634.html"
        "https://archive.is/g4GQi"]{

        1. Recruitment positions: 1-2 postdoctors 
            
            Proposed recruitment direction 1: Ecological study of @bold{bat migration and virus transmission} 

            Prospective direction 2: @bold{bat virus cross-species infection and its pathogenicity}

            ...

            Introduction to PI

            Shi Zhengli, Ph.D., researcher, team leader of the Department of Emerging Viruses, Wuhan Institute of Virology, Chinese Academy of Sciences, director of the Center for Emerging Infectious Diseases, Wuhan Institute of Virology, Chinese Academy of Sciences, director of the Key Laboratory of Pathogenic Biology and Biosafety, Chinese Academy of Sciences , Editor-in-chief of " Virologica Sinica " magazine. @bold{Long-term research on the pathogenic biology of bats carrying important viruses has confirmed the origin of bats for major human and animal infectious diseases such as SARS and SADS , and discovered and identified a large number of new viruses in bats and rodents}.

            ...

            The New Virus Discipline Group @bold{focuses on the etiology of new viruses and their infection mechanisms, including bat and rodent virus discovery, early warning and transmission rules research, cross-species infection mechanism and pathogenicity of coronavirus and other important bat virus Research}, new virus serology and molecular diagnostic technology. The subjects undertaken by the discipline group include the National Natural Science Foundation's major instrument research and development projects, key projects, general projects, the Chinese Academy of Sciences pilot project, the Chinese Academy of Sciences China-Africa Research Center project, the US NIH project, etc.

            Page translated to English via Google Translate.
    }

    From these job postings, it cannot be denied that the WIV was looking for personnel to research bat coronaviruses, including the "cross-species infection mechanism," at the time of the SARS-CoV-2 spillover event.

@section[#:tag "wiv-lad"]{Conclusion: Highly Likely}

    It is worth addressing the Editor's Note, now placed above @secref["p3"]:

    @centered{
        Editors’ note, March 2020: We are aware that this story is being used as the basis for unverified theories that the novel coronavirus causing COVID-19 was engineered. There is no evidence that this is true; scientists believe that an animal is the most likely source of the coronavirus.
    }

    Indeed; the claim here is not that SARS-CoV-2 was engineered. Rather, what this story and the associated papers prove, is that the Wuhan Institute of Virology has:

    @itemlist[
        @item{Conducted research involving the SARS-CoV-1 virus}
        @item{"Recombinated" and "synthetically derived" different viruses based on SARS-CoV-1, some of which could be far more dangerous than SARS proper}
        @item{Conducted tests on live cells ("in vitro") involving variants of SARS-CoV-1}
        @item{Conducted live animal tests ("in vivo") involving variants of SARS-CoV-1}
        @item{Conducted live animal tests ("in vivo") involving SADS-CoV}
        @item{Conducted live piglet tests ("in vivo") with TGEV coronavirus as recently as July 2019}
        @item{Conducted experiments with MERS-CoV in November 2019}
        @item{Used variants of SARS-CoV-1 to test disinfecting procedures}
        @item{Was actively hiring researchers to study bat coronaviruses and how they can infect other species in late November and December 2019}
    ]

    Disregarding the possibility of a lab accident, which will be investigated in Claim 2, the likelihood that WIV did @italic{not} store bat coronaviruses within its labs is extremely low. What is the likelihood that one of these stored coronaviruses was SARS-CoV-2?

    How can we be certain it was not? 

@section[#:tag "shi"]{Shi Zhengli's Response}

    @snippet[
        "How China’s 'Bat Woman' Hunted Down Viruses from SARS to the New Coronavirus"
        "March 11, 2020"
        "https://www.scientificamerican.com/article/how-chinas-bat-woman-hunted-down-viruses-from-sars-to-the-new-coronavirus1/"
        "https://archive.is/OhvQR"]{

        BEIJING—The mysterious patient samples arrived at Wuhan Institute of Virology at 7 P.M. on December 30, 2019. Moments later, Shi Zhengli’s cell phone rang. It was her boss, the institute’s director. The Wuhan Center for Disease Control and Prevention had detected a novel coronavirus in two hospital patients with atypical pneumonia, and it wanted Shi’s renowned laboratory to investigate.

        ...

        Shi—a virologist who is often called China’s “bat woman” by her colleagues because of her virus-hunting expeditions in bat caves over the past 16 years—walked out of the conference she was attending in Shanghai and hopped on the next train back to Wuhan. @bold{“I wondered if [the municipal health authority] got it wrong,” she says. “I had never expected this kind of thing to happen in Wuhan, in central China.”} Her studies had shown that the southern, subtropical areas of Guangdong, Guangxi and Yunnan have the greatest risk of coronaviruses jumping to humans from animals—particularly bats, a known reservoir for many viruses. @bold{If coronaviruses were the culprit, she remembers thinking, “could they have come from our lab?”}

        ...

        On the train back to Wuhan on December 30 last year, Shi and her colleagues discussed ways to immediately start testing the patient samples. In the following weeks—the most intense and the most stressful time of her life—China’s bat woman felt she was fighting a battle in her worst nightmare, even though it was one she had been preparing for over the past 16 years. Using a technique called polymerase chain reaction, which can detect a virus by amplifying its genetic material, the first round of tests showed that samples from five of seven patients contained genetic sequences known to be present in all coronaviruses.

        Shi instructed her team to repeat the tests and, at the same time, sent the samples to another laboratory to sequence the full viral genomes. Meanwhile she frantically went through her own laboratory’s records from the past few years to check for any mishandling of experimental materials, especially during disposal. Shi breathed a sigh of relief when the results came back: none of the sequences matched those of the viruses her team had sampled from bat caves. “That really took a load off my mind,” she says. “I had not slept a wink for days.”
    }

    @snippet[
        "Coronavirus: bat scientist’s cave exploits offer hope to beat virus ‘sneakier than Sars’"
        "February 6, 2020"
        "https://www.scmp.com/news/china/society/article/3049397/bat-ladys-cave-exploits-offer-hope-beat-virus-sneakier-sars"
        "https://archive.is/vskVT"]{

        Daily internet searches for Shi’s name increased 2,000 times from the average in a recent week, yet most posts on China’s internet and social media about her were negative. Some people called Shi the “mother of the devil”.

        The flood of attacks came with allegations that the new coronavirus had escaped from her laboratory, which is in the same city, Wuhan, where the outbreak happened.

        As the attacks increased, Shi felt forced to respond. On Sunday afternoon she sent a message to all her friends on the social media site WeChat: @bold{“I swear with my life, [the virus] has nothing to do with the lab.”}

        ...

        When asked to comment about the social media attacks, she said only: “My time must be spent on more important matters.”
    }

    @hyperlink["https://en.wikipedia.org/wiki/Shi_Zhengli"]{Dr. Shi Zhengli} (@hyperlink["https://archive.is/LxsYh"]{archived}) is listed as an author for almost all of these papers. She is a chief scientist at the WIV and has been working there for decades. She likely understands SARS-CoV-1 and SARS-CoV-2 more than anyone reading or writing this document.

    So, it is more than telling that she, too, considered the lab outbreak theory. Of course, after doing her research, she denies it. If she is correct, then we can indeed cross WIV off of our list of theories.

    While we greatly respect Dr. Shi and her work, it would be foolish to discount the obvious bias involved. If this is an accident being covered up, why would she tell the truth? 

    Without independent, unbiased confirmation, how can we be certain that Dr. Shi is correct?

    "We have investigated ourselves, and found nothing wrong."

@section[#:tag "yuan"]{Yuan Zhiming's Response}

    @snippet[
        "Wuhan Lab Denies Any Link to First Coronavirus Outbreak"
        "April 20, 2020"
        "https://www.bloomberg.com/news/articles/2020-04-20/wuhan-virus-lab-denies-any-link-to-first-coronavirus-outbreak"
        "http://archive.is/dQqIA"
    ]{
        Yuan Zhiming, the Wuhan Institute of Virology’s Communist Party chief, hit back at those promoting theories that the virus had escaped from the facility and caused the outbreak in the central Chinese city. “There is absolutely no way that the virus originated from our institute,” Yuan said in an interview Saturday with the state-run China Global Television Network.

        Yuan rejected theories that the yet-to-be identified “Patient Zero” for Covid-19 had contact with the institute, saying none of its employees, retirees or student researchers were known to be infected. He said U.S. Senator Tom Cotton, an Arkansas Republican, and Washington Post journalists were among those “deliberately leading people” to mistrust the facility and its “P4” top-level-security pathogen lab.

        ...

        “What we know is that the ground zero for this virus was within a few miles of that lab,” Peter Navarro, a Trump trade adviser, said Sunday on Fox News. “If you simply do an Occam’s razor approach that the simplest explanation is probably the most likely, I think it’s incumbent on China to prove that it wasn’t that lab.”

        ...

        “They don’t have any evidence on this, what they rely on is only their guess,” Yuan told CGTN on Saturday. “I hope such a conspiracy theory will not affect cooperation among scientists around the world.”
    }

    Once again, without independent, unbiased confirmation, how can we be certain that Yuan Zhiming is correct?

    Furthermore,  we actually know for a fact that Mr. Zhiming lied during his interview:

    @snippet[
        "China lab rejects COVID-19 conspiracy claims, but virus origins still a mystery"
        "April 28, 2020"
        "https://www.reuters.com/article/us-health-coronavirus-china-lab/china-lab-rejects-covid-19-conspiracy-claims-but-virus-origins-still-a-mystery-idUSKCN22A0MM"
        "http://archive.is/QXcgE"
    ]{
        @bold{“The WIV does not have the intention and the ability to design and construct a new coronavirus,” he said in written responses to questions from Reuters.} “Moreover, there is no information within the SARS-CoV-2 genome indicating it was manmade.” 

        ... 

        Yuan also rejected theories that the lab had accidentally released a coronavirus it had harvested from bats for research purposes, saying the lab’s biosecurity procedures were strictly enforced. 

        ...

        @bold{“High-level biosafety labs have sophisticated protective facilities and strict measures to ensure the safety of laboratory staff and protect the environment from contamination,” he said.}

        ...

        Asked whether his institute would cooperate with an international inquiry into the pandemic, Yuan said that he was unaware of “such a mechanism”, but that the laboratory was already inspected regularly. 

        He added that his institute was committed to transparency and would share all available data about the coronavirus in a timely fashion. 

        “I hope everyone will put aside their prejudices and biases in order to provide a rational environment for research on tracing the origin of the virus,” he said. 
    }

    @itemize[
        @item{The WIV does not have the ability to "design and construct a new coronavirus"? Perhaps he has not read @secref["p1"] or @secref["p2"], in which new coronavirus variants were designed and synthetically developed?}

        @item{Whatever "strict measures to ensure safety" were in place at the time of the outbreak were superseded by @secref["post-guidelines"] in early January meant to address..deficiencies in lab safety.}

        @item{Claiming that the laboratory is inspected regularly is useless if such inspections are not carried out by unbiased independent entities that can report safety issues.}

        @item{The WIV is @seclink["ind-refusal"]{not committed to transparency} and @seclink["wuhan-legal"]{did not share coronavirus data in a timely fashion.}}
    ]

    We agree with Mr. Zhiming in that we "hope everyone will put aside their prejudices and biases in order to provide a rational environment for research on tracing the origin of the virus."