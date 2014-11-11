---
title       : Mitmeastmeline vähiteke
subtitle    : Onkobioloogia
author      : Taavi Päll
job         : vanemteadur, VTAK
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : [mathjax]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

<!-- Limit image width and height -->
<style type="text/css">
img {     
  max-height: 480px;     
  max-width: 600px; 
}
</style>

<style> .title-slide {
  background-color: #FFFFFF; /*#CBE7A5 #EDE0CF; ; #CA9F9D*/
}

.title-slide hgroup > h1{
 font-family: 'Oswald', 'Helvetica', sanserif; 
}

.title-slide hgroup > h1, 
.title-slide hgroup > h2 {
  color: #535E43 ;  /* ; #EF5150*/
}
</style>

<!-- Center image on slide -->
<script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.7.min.js"></script>
<script type="text/javascript">
$(function() {     
  $("p:has(img)").addClass('centered'); 
});
</script>

<!-- Italic -->
<style>
em {
  font-style: italic
}
</style>

<!-- Bold -->
<style>
strong {
  font-weight: bold;
}
</style>

<style>
.title-slide {
background-image:url(assets/img/HNSCC.jpg);
background-repeat: no-repeat;
background-position: 0% 15%;
background-size: 100%;
background-color: #CBE7A5; /* ; ; */
}
</style>




--- .segue .dark .nobackground
## Recap


--- .segue .dark .nobackground
## Mitmeastmeline vähiteke

---
## Kasvaja progressioon

- Pahaloomulise vähi teke on pikaajaline protsess, mis tavaliselt võtab aega aastakümneid.
- Protsessi mille jooksul normaalsed rakud omandavad järk-järguliselt neoplastilise fenotüübi nimetatakse **vähi/tuumori/kasvaja progressiooniks**.
- Kasvaja progressioon põhineb rakkudes järjestikustelt akumuleeruvatel juhuslikel geneetilistel või epigeneetilistel mutatsioonidel rakkude jagunemist, ellujäämist ja muudes pahaloomulist fenotüüpi reguleerivates geenides.
- Iga järgnev mutatsioon kujutab endast järgmise barjääri murdumist pre-maliigse raku teel pahaloomulise kasvuni.

---&twocol
## Vähiteke on pikajaline protsess

- USA andmete põhjal on 70 a. mehel 1000 korda kõrgem risk surra käärsoole vähki kui 10 a. poisil.
- Sporaadiline vähk on vana ea haigus ja sellest lähtuvalt võtab pahaloomulise vähi teke ilmselt aega kümneid aastaid.

***=left

![plot of chunk uk](assets/fig/uk-1.png) 

***=right

![plot of chunk seer](assets/fig/seer-1.png) 


<footer class="source"> Andmed: Vasakul, 
<a href="http://www.cancerresearchuk.org/cancer-info/cancerstats/incidence/age/">
Cancer Research UK
</a> ja paremal, 
<a href="http://seer.cancer.gov/csr/1975_2011/browse_csr.php?sectionSEL=2&pageSEL=sect_02_table.07.html#table1">
SEER Cancer Statistics Review 1975-2011.
</a>
</footer>

---&twocol
## Vähitekke pikaajalisus: suitsetamise mõju kopsuvähi levikule USA-s


***=left
<img src="http://www.nature.com/nrc/journal/v1/n1/images/nrc1001-082a-f3.gif" style="width:340px">

***=right

- Kuni II maailmasõjani oli suitsetamine USA meeste seas vähelevinud.
- 30-35 aastat hiljem, 1970ndate aastate paiku, hakkas kopsuvähi intsidents järsult tõusma.
- Praegu on ülemaailmne kopsuvähi suremus ~1.39 miljonit aastas, tipp peaks saabuma 2020-30-ndtate aastate paiku.

<img src="http://picturingtheamericandream.files.wordpress.com/2011/11/swscan01337-copy.jpg" style="width:200px">

<footer class="source"> Andmed:
<a href="http://www.nature.com/nrc/journal/v1/n1/full/nrc1001-082a.html">
Tobacco and the global lung cancer epidemic.
</a>
</footer>

---&twocol
## Vähi suremus on lineaarselt seotud vanusega

***=right

![plot of chunk globocan](assets/fig/globocan-1.png) 

***=left

- Epidemioloogiliselt on vähi suremus lineaarselt seotud vanusega (a) kus a on vahemikus $a^4$ kuni $a^7$, $\lambda(a)=k \times a^{m-1}$.
- Kui sündmuse tõenäosus on $a^n$, siis sellise sündmuse toimumiseks peab enne aset leidma *n+1* juhuslikku sündmust (*m*) suhteliselt sarnaste ajaliste vahedega.
- Keskmine tõus (*m-1* või *n*) kõrvalolevate andmete põhjal on **5.4** (vahemik: *1.6, 8.0*).
- Siit nähtub, et pahaloomulise vähi tekkeks on vaja keskmiselt 5+1 = **6 sõltumatut sündmust**. 


<footer class="source"> Andmed:
<a href="http://globocan.iarc.fr/Default.aspx">
GLOBOCAN 2012, IARC - 10.11.2014.
</a>
</footer>

---&twocol
## Tee vähini võtab tavaliselt palju aega

- Soolevähi intsidents tõuseb tugevalt seitsmendal ja kaheksandal eludekaadil.
- Seega, iga samm või sündmus vähi suunas toimub kord **5 kuni 10 aasta** jooksul.
- Kogu protsess võtab aega 20 kuni 40 aastat.
- Siit nähtub, et **koos vanusega tekib meisse kõigisse paratamatult ka rakke, mis on juba läbinud mingi arvu (kuid mitte kõiki!) vähi tekkeni viivaid astmeid**.


![plot of chunk sool](assets/fig/sool-1.png) 

---
## Osa vähke ei sõltu vanusest

- Inimse mesotelioomide (vasakul, tekib asbesti sisse hingamisel ja suitsetamisest) ja hiire nahavähi (benzo[*a*]püreeniga naha värvimisel) epidemioloogiline analüüs näitab, et **välised kantserogeenid on võimelised vähki indutseerima kindla ajakava alusel**.
- Ka kopsuvähi intsidents sõltub pigem suitsetamise staazist kui vanusest ja suitsetamise maha jätmisel risk enam ei suurene. 

<img src="http://www.nature.com/nature/journal/v411/n6835/images/411390ac.2.jpg" style="width:420px">

<footer class="source"> Pilt:
<a href="http://www.nature.com/nature/journal/v411/n6835/full/411390a0.html">
Cancer epidemiology in the last century and the next decade.
</a>
</footer>

---&twocol
## Somaatiliste mutatsioonide arv inimese vähkides

***=right

- Ülal, mittesünonüümsete mutatsioonide arv tuumori kohta eri paikmetes täiskasvanute ja pediaatriliste vähkide täisgenoomi sekvenerimise andmetel. 
- All, mittesünonüümsete mutatsioonide mediaan erinevates vähitüüpides. Vurrud näitavad diagrammil 25 ja 75% kvartiile. 


<footer class="source"> MSI, microsatellite instability; SCLC, small cell lung cancers; NSCLC, non–small cell lung cancers; ESCC, esophageal squamous cell carcinomas; MSS, microsatellite stable; EAC, esophageal adenocarcinomas. Pilt:
<a href="http://www.sciencemag.org/content/339/6127/1546/F1.large.jpg">
Number of somatic mutations in representative human cancers.
</a>
</footer>

***=left

![mutatsioonid](assets/img/somatic.jpg)

---
## Juhtmutatsioonid ja reisijamutatsioonid

- Mutatsioonid, mis annavad tulevasele vähirakule selektiivse eelise nimetatakse juht- või draivermutatsioonideks (*driver*).
- Enamus mutatsioone (>99.9%), mis vähis tekivad ei oma selektiivset tähtsust ja lihtsalt kanduvad "reisijatena" (*passenger*) edasi (sh. punktmutatsioonid, koopiarvu muutused, translokatsioonid ja epigeneetilised muutused üle terve genoomi).
- Iga juhtmutatsioon annab tulevasele vähirakule lisa 0.4% suuruse tõusu jagunemise ja apoptoosi vahekorras, mis ühe-kahe jagunemise korral nädalas viib aastate jooksul suure vähimassi ($>10^9$ rakku) tekkeni.

---&twocol
## Juhtmutatsioonid

***=left

- Praeguseks on leitud, et eksisteerib umbes [140 geeni](drivers.html) mille mutatsioonid kontributeerivad olulise osa vähkide tekkesse ja arengusse.
- __*Driver* geenid__ toimivad kümnekonnas signaalirajas ja reguleerivad kolme põhilist rakulist protsessi: **raku diferentseerumine, raku ellujäämine ja genoomi korrashoid**.
- Iga individuaalne vähk erineb oma geneetiliste muutuste poolest, kuid muutunud signaalirajad on samad.

***=right

![juhid](assets/img/landscape.gif)

<footer class="source"> Pilt:
<a href="http://www.sciencemag.org/content/339/6127/1546.full">
Cancer Genome Landscapes.
</a>
</footer>

---&twocol
# Mitmeastmelise vähi histopatoloogia: soolevähk

![crc](assets/img/CRCstages.jpg)

***=left
- Tuumorid arenevad aja jooksul healoomulisest seisundist kartsinoomideni akumuleerides mutatsioone.
- Kõige esimene *"gatekeeping"* mutatsioon annab jagunevale normaalsele epiteelirakule selektiivse eelise.
- Soolevähis toimuvad sellised *gatekeeping* mutatsioonid **APC** geenis (LOH kr. 5q). 

***=right

- Selline adenoom kasvab aeglaselt, kuid **sekundaarne KRAS mutatsioon** põhjustab teise ringi klonaalse ekspansiooni (kasvu). 
- Ainult APC mutatsiooni kandvad võivad küll alles jääda, kuid nende arv on väike võrreldes APC-KRAS mutantidega. 
- Edasised klonaalsed ekspansioonid on seotud mutatsioonidega PIK3CA, SMAD4 (LOH kr. 18q21) ja TP53 (LOH kr. 17p) geenides ning viivad pahaloomulise vähi tekkeni.


<footer class="source"> Pilt:
<a href="http://www.sciencemag.org/content/339/6127/1546.full">
Cancer Genome Landscapes.
</a>
</footer>

---
## Iga vähk on läbinud unikaalse muutuste raja

Geneetiliste muutuste jada, mis viib pahaloomulise vähi tekkeni, pole siiski korrastatult lineaarne ja kindla järjekorraga vaid on pigem igas kasvajas unikaalne.

- Soolevähid küll saavad suure (>80%) tõenäosusega alguse APC geeni mutatsioonidest, kuid edasine areng on stohhastiline.
- Varieeruvusest annab aimu *driver* geenide mutatsioonisagedused.

![crc2](assets/img/nature11252-f1.2.jpg)

<footer class="source"> Pilt:
<a href="http://www.nature.com/nature/journal/v487/n7407/full/nature11252.html">
Comprehensive molecular characterization of human colon and rectal cancer.
</a>
</footer>

---
## Kompleksne klonaalne evolutsioon vähis

Barretti söögitoru (BE) areng kartsinoomiks sisaldab TP53 ja CDKN2A mutatsioone ning rekurentseid LOH-e (5q, 9p, 13q, 17p, 18q).

![BE](http://www.nature.com/ng/journal/v22/n1/images/ng0599_108.gif)

<footer class="source"> Pilt:
<a href="http://www.nature.com/ng/journal/v22/n1/full/ng0599_106.html">
Barrett et al., 1999.
</a>
</footer>

---
## *Field cancerization*, vähiala

- Mingis piiratud anatoomilises piirkonnas rohkelt tekkivad vähikolded pärinevad samast neoplastilisest alast.
- 1953, [Slaughter et al.](http://cancerres.aacrjournals.org/external-ref?access_num=13094644&link_type=MED) kasutasid mõistet **vähiala** (*field cancerization*) suuõõne vähi kirjeldamisel.
- Slaughter et al. tegid suuvähi histoloogilisel analüüsil sellised järeldused:
    - suuõõne vähk areneb multifokaalsetest vähieelsetest seisunditest,
    - vähki ümbritseb ebanormaalne kude,
    - suuõõne vähk koosneb mitmetest sõltumatutest kahjustustest, mis mõnikord on ka kokku kasvanud,
    - ebanormaalse koe säilimine peale kasvajate eemaldamist võib seletada sekundaarsete primaarsete tuumorite teket ja lokaalset relapsi.

---
## Vähiala on kirjeldatud erinevates kasvajatüüpides

Vähipaikmed, mille puhul on kirjeldatud vähiala efekt ja kus on jälgitav mitmeastmeline tumorigenees: 
- **suuõõs, neel**: tubaka tarvitamine 4-10 a. $\to$ düsplastiline suu leukoplakia 5-15 a. $\to$ vähk; 
- **kops**: 20 kuni 40 paki aastat (1 pakk päevas) $\to$ vähk; 
- **emakakael**: CIN1 9-13 a. $\to$ CIN3/CIS 10-20 a. $\to$ vähk; 
- **käärsool**: 15-20 a. $\to$ adenoom 5-15 a. $\to$  vähk; 
- **rind**: atüüpiline hüperplaasia $\to$ DCIS 6-10 a. $\to$ vähk; 
- **eesnääre**: 20 a. $\to$ PIN $\ge$10 a. $\to$ latentne vähk 3-15 a. $\to$ vähk. 
- kusepõis, söögitoru, tupp, nahk;

<footer class="source">CIS, <em>carcinoma in situ</em>; CIN, <em>cervical intraepithelial neoplasia</em>; DCIS, <em>ductal carcinoma in situ</em>; PIN, <em>prostatic intraepithelial neoplasia</em>.
</footer>

---&twocol
## Mitmeastmelise kartsenogeneesi mudel, HNSCC

***=left

- Tüvirakk muteerub ja tütarrakkudest moodustub muteerunud rakkude lapike (**patch**).
- Kahjustatud lapike kasvab ja asendab terves piirkonnas normaalse epiteeli (**field**).
- Kahjustuse suurenedes tekivad muteerunud subkloonid. 
- Mõnest divergeerunud kloonist areneb välja invasiivne vähk.

<footer class="source">Allikas:
<a href="http://cancerres.aacrjournals.org/content/63/8/1727.long#ref-1">
Braakhuis, 2003
</a> ja
<a href="http://www.nature.com/nrc/journal/v11/n1/full/nrc2982.html">
Leemans, 2011.
</a>
</footer>

***=right

<img src="http://www.nature.com/nrc/journal/v11/n1/images/nrc2982-f4.jpg" style="width:500px">


---&twocol
## Vähiala soolevähis

***=right

![wiki](http://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Image_of_resected_colon_segment_with_cancer_%26_4_nearby_polyps_plus_schematic_of_field_defects_with_sub-clones.jpg/640px-Image_of_resected_colon_segment_with_cancer_%26_4_nearby_polyps_plus_schematic_of_field_defects_with_sub-clones.jpg)

***=left

Lahti lõigatud värskelt opereeritud käärsoole osa milles on kartsinoom ja neli polüüpi. Diagramm näitab võimalikku defektset ala sooles, mis eelneb vähitekkele ja soodustab vähiteket. Diagrammil on värviga näidatud ka vähi sub- ja sub-subkloonid.

<footer class="source"> Allikas:
<a href="http://en.wikipedia.org/wiki/Carcinogenesis">
Wikipedia.
</a>
</footer>

---
## Kasvaja geneetiline heterogeensus

- Kasvajasisene geneetiline heterogeensus peamine mehhanism, millel põhineb vähi progressioon ja ravimiresistentsus. 
- Kaks alternatiivset hüpoteesi heterogeensuse kohta:
    - klonaalne evolutsioon vähis, 
    - vähi tüvirakkude hüpotees.

---
## Topography of cancer subclones

![edel](http://www.nature.com/nature/journal/v481/n7381/images/nature10762-f4.2.jpg)

a, Tissue section of prostate to detect genetic events: TMPRSS2–ERG fusion (ERG via rearrangement (ERGR)) and PTEN loss. b, The presumed sequence of clonal events.

<footer class="source"> Allikas:
<a href="http://www.nature.com/nature/journal/v481/n7381/full/nature10762.html">
Clonal evolution in cancer.
</a>
</footer>

---
## Klonaalne evolutsioon vähis

- "Darwinlik" evolutsioonimudel võiks kirjeldada ka muutsi vähirakkude populatsioonis.
- Vähi ja ümbritseva koe mikrokeskkond tingib selektiivse pressi geneetiliselt heterogeensetele vähikloonidele.
- Ekspandeeruvad (ja uusi mutatsioone akumuleerivad) ainult need kloonid, millel esinevad antud mikrokeskkonnas jagunemiseks ja ellujäämiseks vajalikud omadused.

![darwin](http://www.nature.com/nature/journal/v481/n7381/images/nature10762-f2.2.jpg)

<footer class="source"> Allikas:
<a href="http://www.nature.com/nature/journal/v481/n7381/full/nature10762.html">
Clonal evolution in cancer.
</a>
</footer>

---
## Vähi tüvirakud

- Vähi tüvirakud on sarnaselt normaalsete tüvirakkudega võimelised genereerima kõiki vähis esinevaid rakutüüpe.
- Vähi tüvirakud omavad vähis kõrgenenud uuenemispotentsiaali ja tumorigeensust.
- Vähi tüvirakud on ka draiverid, millel põhineb subkloonide ekspansioon.
- Ernevates kasvajates on tüvirakke on erineval hulgal ja erineva fenotüübiga.
- Ainuke tunnus, mis neil peab olema on enese taastootmine (*self renewal*).
