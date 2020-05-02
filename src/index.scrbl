#lang scribble/manual

@(require scribble/core
          scribble/html-properties
          "snippet.scrbl")

@elem[#:style (make-style #f (list (make-css-addition "assets/additional.css")))]

@title{Evidence SARS-CoV-2 Emerged From a Biological Laboratory in Wuhan, China}

Published April 16, 2020. Updated May 2, 2020.

@section{Abstract}

    The goal of this document is to examine evidence that may prove that (1) the SARS-CoV-2 virus was present at a biolaboratory in Wuhan, China, and (2) the SARS-CoV-2 virus was introduced into the greater Wuhan population by an infected lab worker or animal. These claims from this point on will be referred to as @bold{Claim 1} and @bold{Claim 2}.

    @bold{This document does not attempt to provide a concrete conclusion on whether either claim is factually true. Rather, it examines the probability that each claim is true to allow the reader to make his or her own conclusions}. While either claim cannot be irrevocably proven true, an attempt has been made to ensure the evidence used to support these claims is as factual as possible.

    @bold{If you would like to see a summarized version of every claim ("TL;DR") in this document, please see the @secref["the-end"].}

    Furthermore, this document does not attempt to investigate claims that SARS-CoV-2 is a "man-made bioweapon" or whether its release was intentional. See @secref["biowarfare"] and @secref["hiv-inserts"].

    @bold{Please download and share this document: @url{archive.zip}}

@section[#:tag "authors"]{Authors}

    We are an anonymous group of researchers. We are not affiliated with any company, nation state, or organization. We are not receiving funding from any sources, public or private. We disavow all racism and violent attacks, including those which are aimed at Asian or Chinese people, and we will continue to disavow them throughout this paper. We are not doing this because we hate China, but because we love the truth.

    An earlier version of this document referred to us as "Project E.P.S.T.E.I.N." (Evidence Plausibly Supporting Theories Explaining Infection Naturality). It was intended be a humorous backronym. After receiving feedback from several readers, we have decided to change our name to "Project E" (Evidence) to avoid negative connotations with conspiracy theories. We maintain that this document is still supported by the best evidence we have been able to locate.

    The authors of this document claim no conflicts of interest.

    CHANGEME

    Our public key is also available for download: @url{public.pem} 

@section[#:tag "correct"]{Correction Policy}

    As of the current date, April 16, 2020, the source of SARS-CoV-2 remains @bold{unknown}.

    If the scientific community can provide peer reviewed studies that prove that the SARS-CoV-2 spillover event occured "in the wild," i.e. outside of a lab and with no connection to lab researchers, animals, organisms, or other specimen, we will add an addendum to this document highlighting those results.

    Studies proving the virus was not "engineered" do not prove the spillover event occured outside of a laboratory. We are not claiming the virus was engineered. They also do not prove that the spillover event did not involve an animal or organism sourced from one of these labs.

    We are only interested in the truth.

@section[#:tag "contribute"]{Contribution Policy}

    We welcome contributions to this document as new factual evidence emerges from the scientific and Internet community as a whole.

    In particular, we are always looking for peer reviewed papers and other documents that address, back up, or disprove the claims in this document. All sources must be acceptable under our Sourcing Policy. To get started, simply searching this document for, "We are looking for contributors."

    If you think you have such evidence, please @hyperlink["https://github.com/Project-Evidence/project-evidence.github.io/"]{submit a pull request to our GitHub repository.}

@section{Sourcing Policy}
    @itemize[
        @item{Prefer academic papers over any other source.}
        @item{All academic papers must be peer reviewed; if they are not, this must be made clear to the reader.}
        @item{Prefer news articles from prestigious medical or scientific journals such as Nature, the Lancet, Scientific American, etc. over "mainstream" media.}
        @item{Prefer "mainstream" media news articles over amateur or unproven articles.}
        @item{If using information from an "amateur" source, cross-check it with "mainstream" media, scientific journals, or academic papers, and use those sources rather than the original source to prove the claim.}
        @item{Use multiple sources to prove the same claim.}
        @item{If a source is not in English, use Google Translate to provide English snippets, and make it clear to the reader that a translation tool was used.}
        @item{All sources must be dated.}
        @item{All sources subject to change must be archived via @url{https://archive.is}.}
    ]

@include-section["sections/purpose.scrbl"]

@section{Nomenclature}

    Throughout this document we may use several uncommon phrases or acronyms. When appropriate, we will define them before using them. We will list some of the most important ones here.

    @itemize[
        @item{Coronavirus: In this context, the SARS-CoV-2 virus. In the real world, there are hundreds of other coronaviruses.}
        @item{SARS: Severe Acute Respiratory Syndrome.}
        @item{SARS-CoV-1: The original SARS virus that struck China in 2003.}
        @item{MERS-CoV: Middle East Respiratory Syndrome, a variant of SARS that originated in Saudi Arabia in 2012.}
        @item{SARS-CoV-2: The current coronavirus resulting in the COVID-19 pandemic.}
        @item{2019-nCoV: The original name for SARS-CoV-2 before being renamed by the World Health Organization.}
        @item{COVID-19: (CoronaVirus Infectious Disease 2019) The name of the disease that results from a SARS-CoV-2 viral infection. In severe cases, it leads to fatal pneumonia.}
        @item{Zoonotic virus: A virus that is capable of spreading from an animal to a human.}
        @item{Patient Zero: the very first person involved in the spillover event that introduces the virus to humanity. At this time, Patient Zero for SARS-CoV-2 is not widely known, if at all.}
    ]

    And finally, the most important definition you must understand:

    @itemize[
        @item{@hyperlink["https://en.wikipedia.org/wiki/Spillover_infection"]{Spillover Event}: A moment in time in which a zoonotic virus "jumps" from an animal host to a human host.}
    ]

    We believe that a spillover event is the most likely explanation for the introduction of SARS-CoV-2 to the human populace. What we will question is whether this spillover event occured at a market in Wuhan, at a biolaboratory in Wuhan, as a result of interacting with a lab animal from one of these biolaboratories, or somewhere else entirely.

@include-section["sections/claim1.scrbl"]

@include-section["sections/claim2.scrbl"]

@include-section["sections/counter-claims.scrbl"]

@include-section["sections/misc.scrbl"]

@section[#:tag "the-end"]{Conclusion}
    
    Up until this point, we have been presenting each of our claims in a vacuum. Let us put them together:

    At some point in late 2019, many people who visited the @secref["market"] fell ill due to a new disease. @seclink["correct"]{To date the origin of this disease is unknown.}
    
    This market is @seclink["sus"]{less than 9 miles away} from @secref["wiv"], which:
    @itemize[
        @item{Collaborated with French authorities to construct its BSL-4 lab, however the company meant to inspect its safety standards @seclink["french-collab"]{bailed out of the project and French scientists who were supposed to work there were never sent there}}
        @item{@seclink["p1"]{Developed chimeric SARS-like coronaviruses}}
        @item{@seclink["p2"]{Conducted 'dangerous' gain-of-function research on the SARS-CoV-1 virus}}
        @item{@seclink["p4"]{Established a 96.2% match with SARS-CoV-2 and a virus they sampled from a cave over 1,000 miles away from Wuhan}}
        @item{Injected live piglets with bat coronaviruses as recently as July 2019: @secref["p5"], @secref["p7"], @secref["p8"]}
        @item{@seclink["p6"]{Tested its disinfecting procedures with a bat coronavirus}}
        @item{@seclink["p9"]{Published a paper on a close descendant of SARS-CoV-1, MERS-CoV, in November 2019}}
        @item{@seclink["lacking-ppe"]{Collected bat samples with improper PPE even after a researcher was bitten by one}}
        @item{@seclink["job-posts"]{Was hiring researchers to work on bat coronaviruses as recently as November 2019}}
        @item{@seclink["cables"]{The United States State Department claimed had 'inadequate safety'}}
        @item{@seclink["cables"]{Deleted a press release detailing a U.S. State Department visit}}
        @item{@seclink["huang-disappearance"]{Has not provided concrete evidence that one of their prior researchers is still alive, despite rumors on Chinese social media that they are "Patient Zero"}, despite one of their other top researchers coming out and @seclink["shi"]{swearing the virus had nothing to do with her lab}}
        @item{Had a researcher accuse the director of the Institute of selling infected lab animals to vendors on Weibo (with pictures of herself and her employee ID included); @seclink["weibo-message"]{afterwards, she claimed she was 'hacked'}}
        @item{Had staff trained by a Chinese-Canadian scientist at Canada's only BSL-4 lab who @seclink["nml"]{has now been under RCMP investigation for nearly a year following a shipment of Ebola and Henipahvirus from that lab to a lab in China}}
    ]

    The market is also @seclink["sus"]{less than 3 miles away} from the @secref["whcdc"], which:

    @itemize[
        @item{@seclink["whcdc"]{Was actually already accused of being the source of the outbreak from a now-withdrawn academic paper from a notable Chinese scholar at the South China University of China}}
        @item{@seclink["whcdc-bats"]{Once kept horseshoe bats, a known reservoir of SARS-CoV-1, within its labs}}
        @item{@seclink["whcdc-surgery"]{Once performed surgery on live animals within its labs}}
        @item{Had a researcher who quarantined on two separate occasions; @seclink["whcdc-attacks"]{once upon coming into contact with bat blood after being 'attacked' and another time when he was urinated upon in a cave while wearing inadequate personal protection}}
    ]

    Let us also look at the actions of China before and after the outbreak, which:
    @itemize[
        @item{Had the SARS-CoV-1 virus @seclink["sars-escape"]{escape from a lab in Beijing, twice}}
        @item{Compensated families after @seclink["brucella-1"]{27 students were infected with Brucella bacteria during an anatomy course in 2011}}
        @item{Is currently investigating a similar @seclink["brucella-2"]{Brucella outbreak amongst "over 100 Students and Staff" in December 2019}}
        @item{@seclink["post-guidelines"]{Issued bio-safety guidelines to 'fix chronic management loopholes at virus labs'}}
        @item{@seclink["animal-seller"]{Arrested a 'top academician' for illegally selling lab animals and 'experimental milk' in January 2020}}
        @item{@seclink["wuhan-conclusion"]{Censored local medical professionals who attempted to report the outbreak}}
        @item{@seclink["notice-3"]{Ordered local labs to destroy any samples of the new virus}}
        @item{@seclink["wuhan-conclusion"]{Withheld the virus's genome nearly a week after they sequenced it}}
        @item{@seclink["wuhan-conclusion"]{Continually insisted on no human-to-human transmission}}
        @item{@seclink["wuhan-legal"]{Launched the largest national quarantine in human history once containment failed}}
        @item{@seclink["academic-censorship"]{Issued an order preventing the unauthorized publishing of any academic material related to SARS-CoV-2}}
        @item{Allowed a Party spokesperson to @seclink["spokespeople"]{accuse the United States Army of intentionally bringing SARS-CoV-2 to Wuhan}}
        @item{@seclink["ind-refusal"]{Is continuing to refuse an independent investigation into the outbreak origins} and threatened Australia with boycotts if they investigated}
    ]

    Also in January 2020, the @seclink["lieber"]{United States Department of Justice arrested two Chinese nationals and the Chair of the "Department of Chemistry and Chemical Biology at Harvard University" for allegedly receiving illegal payments from China, "acting as an agent of a foreign government," and "attempting to smuggle 21 vials of biological research to China."}

    Back to the market: the @secref["market"] didn't even have @seclink["no-bats"]{bats for sale, and most bats species in Wuhan would be hibernating at the time of outbreak.} It was reported that @seclink["market"]{34% of cases had no contact with the market, and 'No epidemiological link was found between the first patient and later cases'.}

    If an infected animal was indeed the culprit, why did it fail to infect a single person outside of the market? It could not have been infected at the market, because there were no bats that could serve as sources of infection. So, @seclink["outside-wuhan"]{where were all the infected people outside of Wuhan by the time SARS-CoV-2 started spreading in the market?}


    We hope that this document adequately addressed each claim with what evidence is available and fulfilled its secondary responsibility of educating you on biolaboratory safety. By now, we hope you understand that these claims are not impossible; they are in fact more than likely.

    We may never be certain of the truth. What we are certain of, however, is that these claims shouldn't be discounted, and far more research must be done to disprove either one.

    Our work as a global community must continue.

@include-section["sections/revisions.scrbl"]

@include-section["sections/references.scrbl"]
