## FontBakery report

fontbakery version: 0.12.10





## Check results



<details><summary>[13] NotoZnamennyMusicalNotation-Regular.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Check for presence of an ARTICLE.en_us.html file <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.description.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>This is a Noto font but it lacks an ARTICLE.en_us.html file.</p>
 [code: missing-article]



* 🔥 **FAIL** <p>This is a Noto font but it lacks a DESCRIPTION.en_us.html file.</p>
 [code: missing-description]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check that texts shape as per expectation <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>qa/shaping_tests/example.json: Expected and actual shaping not matching</p>
<ul>
<li>
<p>Shaping did not match: ๰</p>
<pre><code>Expected: None
Got     : .notdef=0+500
</code></pre>
<p>Got: <svg style="height:100px;margin:10px;" xmlns="http://www.w3.org/2000/svg" viewBox="0 -292 500 1287" transform="matrix(1 0 0 -1 0 0)"> <defs> <path id="g0" d="M50.0,-292.0L50.0,995.0L450.0,995.0L450.0,-292.0L50.0,-292.0ZM100.0,-242.0L400.0,-242.0L400.0,945.0L100.0,945.0L100.0,-242.0Z"/> </defs> <g transform="translate(0,0)"> <use href="#g0"/> </g> </svg></p>
</li>
</ul>
 [code: shaping-regression]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Ensure dotted circle glyph is present and can attach marks. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs could not be attached to the dotted circle glyph:</p>
<pre><code>- u1CF23

- u1CF24

- u1CF25

- u1CF26

- u1CF27

- u1CF28

- u1CF29

- u1CF2A

- u1CF33

- u1CF35

- u1CF3A

- u1CF3C

- u1CF3D

- u1CF3E

- u1CF40
</code></pre>
 [code: unattached-dotted-circle-marks]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check if each glyph has the recommended amount of contours. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.</p>
<p>The following glyphs do not have the recommended number of contours:</p>
<pre><code>- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: uogonek	Contours detected: 2	Expected: 1

- Glyph name: uni25CC	Contours detected: 8	Expected: 16 or 12

- Glyph name: aogonek	Contours detected: 3	Expected: 2

- Glyph name: uni25CC	Contours detected: 8	Expected: 16 or 12

- Glyph name: uogonek	Contours detected: 2	Expected: 1
</code></pre>
 [code: contour-count]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- u1CF24.alt
</code></pre>
 [code: unreachable-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/NotoZnamennyMusicalNotation/googlefonts/ttf does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: coptic, tifinagh, cherokee, math</li>
<li>U+0306 COMBINING BREVE: try adding one of: tifinagh, old-permic</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: malayalam, hebrew, coptic, tai-le, canadian-aboriginal, tifinagh, math, todhri, duployan, syriac, old-permic</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: cherokee, osage</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: balinese, soyombo, khmer, psalter-pahlavi, thaana, kharoshthi, warang-citi, adlam, duployan, tai-viet, telugu, tai-le, chakma, thai, lao, bhaiksuki, mandaic, wancho, music, brahmi, buginese, gurmukhi, marchen, miao, dogra, hebrew, hanifi-rohingya, tibetan, kaithi, hanunoo, newa, mende-kikakui, yi, manichaean, takri, tirhuta, sinhala, tai-tham, coptic, bengali, oriya, limbu, malayalam, tifinagh, canadian-aboriginal, mahajani, tamil, old-permic, batak, modi, nko, pahawh-hmong, meetei-mayek, sharada, ahom, zanabazar-square, devanagari, syloti-nagri, khojki, sogdian, syriac, siddham, khudawadi, math, grantha, mongolian, new-tai-lue, lepcha, elbasan, saurashtra, rejang, gunjala-gondi, gujarati, tagalog, armenian, symbols, tagbanwa, kannada, javanese, kayah-li, bassa-vah, osage, masaram-gondi, myanmar, caucasian-albanian, phags-pa, sundanese, buhid, cham</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code>, <code>znamenny</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Combined length of family and style must not exceed 32 characters. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.name.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Name ID 6 'NotoZnamennyMusicalNotation-Regular' exceeds 27 characters. This has been found to cause problems with PostScript printers, especially on Mac platforms.</p>
 [code: nameid6-too-long]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: į̆ į̇ į̈ į̊ į̋ į̦̀ į̦́ į̦̂ į̦̃ į̦̄ į̦̆ į̦̇ į̦̈ į̦̊ į̦̋ į̦̌ į̧̀ į̧́ į̧̂ į̧̃</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Lithuanian (Latn, 2,357,094 speakers), Dutch (Latn, 31,709,104 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Zapotec (Latn, 490,000 speakers), Ebira (Latn, 2,200,000 speakers), Yala (Latn, 200,000 speakers), Ukrainian (Cyrl, 29,273,587 speakers), Kpelle, Guinea (Latn, 622,000 speakers), South Central Banda (Latn, 244,000 speakers), Navajo (Latn, 166,319 speakers), Dii (Latn, 71,000 speakers), Teke-Ebo (Latn, 260,000 speakers), Ngbaka (Latn, 1,020,000 speakers), Sar (Latn, 500,000 speakers), Cicipu (Latn, 44,000 speakers), Bafut (Latn, 158,146 speakers), Koonzime (Latn, 40,000 speakers), Bete-Bendi (Latn, 100,000 speakers), Lugbara (Latn, 2,200,000 speakers), Han (Latn, 6 speakers), Fur (Latn, 1,230,163 speakers), Belarusian (Cyrl, 10,064,517 speakers), Southern Kisi (Latn, 360,000 speakers), Basaa (Latn, 332,940 speakers), Vute (Latn, 21,000 speakers), Avokaya (Latn, 100,000 speakers), Mango (Latn, 77,000 speakers), Ekpeye (Latn, 226,000 speakers), Mundani (Latn, 34,000 speakers), Aghem (Latn, 38,843 speakers), Makaa (Latn, 221,000 speakers), Nateni (Latn, 100,000 speakers), Kaska (Latn, 125 speakers), Mfumte (Latn, 79,000 speakers), Igbo (Latn, 27,823,640 speakers), Dan (Latn, 1,099,244 speakers), Ejagham (Latn, 120,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), Kom (Latn, 360,685 speakers), Gulay (Latn, 250,478 speakers), Ma’di (Latn, 584,000 speakers), Nzakara (Latn, 50,000 speakers), Heiltsuk (Latn, 300 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Do outlines contain any jaggy segments? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have jaggy segments:</p>
<pre><code>* u1CF55 (U+1CF55): B&lt;&lt;92.0,329.5&gt;-&lt;106.0,325.0&gt;-&lt;123.0,312.0&gt;&gt;/B&lt;&lt;123.0,312.0&gt;-&lt;106.0,330.0&gt;-&lt;86.0,353.0&gt;&gt; = 9.231220410208147

* u1CF5A (U+1CF5A): B&lt;&lt;92.0,329.5&gt;-&lt;106.0,325.0&gt;-&lt;123.0,312.0&gt;&gt;/B&lt;&lt;123.0,312.0&gt;-&lt;106.0,330.0&gt;-&lt;86.0,353.0&gt;&gt; = 9.231220410208147
</code></pre>
 [code: found-jaggy-segments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Is there kerning info for non-ligated sequences? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gpos.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>GPOS table lacks kerning info for the following non-ligated sequences:</p>
<pre><code>- u1CF31 + u1CF3A

- u1CF6F + u1CF2B

- u1CF6F + u1CF3C

- u1CF86 + u1CF30

- u1CF86 + u1CF31

- u1CF86 + u1CF85

- u1CF8B + u1CF30

- u1CF90 + u1CF30
</code></pre>
 [code: lacks-kern-info]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there caret positions declared for every ligature? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.gdef.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font lacks caret position values for ligature glyphs on its GDEF table.</p>
 [code: lacks-caret-pos]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 3 | 10 | 114 | 6 | 118 | 0 | 
| 0% | 0% | 1% | 4% | 45% | 2% | 47% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
