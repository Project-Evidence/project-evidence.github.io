#lang scribble/manual

@(define i 0)

@(define (snippet title date original-link archive-link)
    (set! i (+ i 1))
    @bib-entry[
        #:key (number->string i)
        #:title @title
        #:date @date
        #:url @original-link
    ])

@title{References}

The following are academic papers or sources cited throughout this document. All cited papers have passed the peer review process and all cited sources come from prestigious medical or scientific journals.

Please note that many other sources are cited in this document, including Wikipedia, The New York Times, Wall Street Journal, Southern China Morning Post, the U.S. Center for Disease Control, the World Health Organization, and others. These sources are used when the claim being proven is trivial (i.e. defining GCJ-02 through Wikipedia) or when other sources could not be found (i.e. State Department Cables). Whenever possible, we prefer an academic or prestigious source over a news report. If you believe you have important sources that can help us with our mission, please visit our @secref["contribute"]. 


@bibliography[
    @snippet[
        "A Novel Coronavirus from Patients with Pneumonia in China, 2019" 
        "January 24, 2020" 
        "https://www.nejm.org/doi/10.1056/NEJMoa2001017" 
        "https://archive.is/K1HBk"]

    @snippet[
        "Clinical features of patients infected with 2019 novel coronavirus in Wuhan, China"
        "January 24, 2020"
        "https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(20)30183-5/fulltext"
        "https://archive.is/fuU3W"]

    @snippet[
        "Inside the Chinese lab poised to study world's most dangerous pathogens"
        "February 22, 2017"
        "https://www.nature.com/news/inside-the-chinese-lab-poised-to-study-world-s-most-dangerous-pathogens-1.21487"
        "http://archive.is/8FGHD"]

     @snippet[
        "Difference in Receptor Usage between Severe Acute Respiratory Syndrome (SARS) Coronavirus and SARS-Like Coronavirus of Bat Origin"
        "2007"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2258702/"
        "https://archive.is/tRvgG"]

    @snippet[
        "Engineered bat virus stirs debate over risky research"
        "November 12, 2015"
        "https://www.nature.com/news/engineered-bat-virus-stirs-debate-over-risky-research-1.18787"
        "https://archive.is/Owmra"]

    @snippet[
        "Comparative genetic analysis of the novel coronavirus (2019-nCoV/SARS-CoV-2) receptor ACE2 in different populations"
        "February 24, 2020"
        "https://www.nature.com/articles/s41421-020-0147-1"
        "https://archive.is/qZvlV"]

    @snippet[
        "Discovery of a rich gene pool of bat SARS-related coronaviruses provides new insights into the origin of SARS coronavirus"
        "November 30, 2017"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5708621/"
        "https://archive.is/WpL1F"]
    
    @snippet[
        "A pneumonia outbreak associated with a new coronavirus of probable bat origin"
        "February 3, 2020"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7095418/"
        "https://archive.is/n9wJ7"]

    @snippet[
        "Fatal swine acute diarrhoea syndrome caused by an HKU2-related coronavirus of bat origin"
        "April 4, 2018"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC7094983/"
        "https://archive.is/m46gk"]

    @snippet[
        "Evaluation of MICRO-CHEM PLUS as a Disinfectant for Biosafety Level 4 Laboratory in China"
        "March 5, 2018"
        "https://journals.sagepub.com/doi/full/10.1177/1535676018758891"
        "https://archive.is/iPuih"]

     @snippet[
        "The N-Terminal Domain of Spike Protein Is Not the Enteric Tropism Determinant for Transmissible Gastroenteritis Virus in Piglets"
        "March 30, 2019"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6520731/"
        "https://archive.is/ywzpk"]

    @snippet[
        "A conserved region of nonstructural protein 1 from alphacoronaviruses inhibits host gene expression and is critical for viral virulence"
        "July 26, 2019"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6746460"
        "https://archive.is/HoUAu"]

    @snippet[
        "Molecular mechanism for antibody-dependent enhancement of coronavirus entry"
        "November 27, 2019"
        "https://jvi.asm.org/content/94/5/e02015-19"
        "https://archive.is/gM8Va"]

    @snippet[
        "How China’s 'Bat Woman' Hunted Down Viruses from SARS to the New Coronavirus"
        "March 11, 2020"
        "https://www.scientificamerican.com/article/how-chinas-bat-woman-hunted-down-viruses-from-sars-to-the-new-coronavirus1/"
        "https://archive.is/OhvQR"]


    @snippet[
        "Genomic characterisation and epidemiology of 2019 novel coronavirus: implications for virus origins and receptor binding"
        "January 30, 2020"
        "https://www.thelancet.com/journals/lancet/article/PIIS0140-6736(20)30251-8/fulltext"
        "https://archive.is/bq9pJ"]

    @snippet[
        "SARS escaped Beijing lab twice"
        "April 25, 2004"
        "https://www.the-scientist.com/news-analysis/sars-escaped-beijing-lab-twice-50137"
        "https://archive.is/6wHD9"]

    @snippet[
        "Chinese University Fires Administrators, Offers Compensation After Lab Accident"
        "September 13, 2011"
        "https://www.sciencemag.org/news/2011/09/chinese-university-fires-administrators-offers-compensation-after-lab-accident"
        "https://archive.is/i4w3l"]

    @snippet[
        "Chinese institutes investigate pathogen outbreaks in lab workers"
        "December 17, 2019"
        "https://www.nature.com/articles/d41586-019-03863-z"
        "https://archive.is/9Eiqr"]

    @snippet[
        "Rethinking Biosafety in Research on Potential Pandemic Pathogens" 
        "2012"
        "https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3484391/"
        "https://archive.is/6jIYK"]

     @snippet[
        "Containing the accidental laboratory escape of potential pandemic influenza viruses"
        "2013"
        "https://bmcmedicine.biomedcentral.com/articles/10.1186/1741-7015-11-252"
        "https://archive.is/LAYyv"]

    @snippet[
        "EXPERT REACTION: Did COVID-19 come from a lab in Wuhan?"
        "April 17, 2020"
        "https://www.scimex.org/newsfeed/expert-reaction-did-covid-19-come-from-a-lab-in-wuhan"
        "http://archive.is/CM9g3"
    ]

    @snippet[
        "Questions Surround Canadian Shipment of Deadly Viruses to China"
        "August 9, 2019"
        "https://www.the-scientist.com/news-opinion/questions-surround-canadian-shipment-of-deadly-viruses-to-china-66254"
        "https://archive.is/Ux3b0"]
]
