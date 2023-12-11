## FontBakery report

fontbakery version: 0.10.6

<details><summary><b>[1] Experimental checks</b></summary><div><details><summary>🔥 <b>FAIL:</b> Shapes languages in all GF glyphsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyphsets/shape_languages">com.google.fonts/check/glyphsets/shape_languages</a>)</summary><div>


* 🔥 **FAIL** GF_Latin_Core glyphset:

| Language | FAIL messages |
| :--- | :--- |
| gn_Latn (Guarani) | Some base glyphs were missing: ʼ |
|  ^  | Shaper produced a .notdef |
| qu_Latn (Quechua) | Some base glyphs were missing: CHʼ, Kʼ, Pʼ, Qʼ, Tʼ, chʼ, kʼ, pʼ, qʼ, tʼ |
|  ^  | Shaper produced a .notdef |

 [code: failed-language-shaping]
</div></details><br></div></details><details><summary><b>[13] NotoZnamennyMusicalNotation-Regular.ttf</b></summary><div><details><summary>💔 <b>ERROR:</b> Check that texts shape as per expectation (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Shaping Checks>.html#com.google.fonts/check/shaping/regression">com.google.fonts/check/shaping/regression</a>)</summary><div>


* 💔 **ERROR** Failed with KeyError: 'uni0E70'
</div></details><details><summary>🔥 <b>FAIL:</b> Noto fonts must have an ARTICLE.en_us.html file (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/description/noto_has_article">com.google.fonts/check/description/noto_has_article</a>)</summary><div>


* 🔥 **FAIL** This is a Noto font but it lacks an ARTICLE.en_us.html file [code: missing-article]
</div></details><details><summary>🔥 <b>FAIL:</b> Check that legacy accents aren't used in composite glyphs. (derived from com.google.fonts/check/legacy_accents) (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/legacy_accents">com.google.fonts/check/legacy_accents</a>)</summary><div>


* 🔥 **FAIL** Glyph "Aacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Abreve" has a legacy accent component (breve). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Acircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Adieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Agrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Aogonek" has a legacy accent component (ogonek). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Aring" has a legacy accent component (ring). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Atilde" has a legacy accent component (tilde). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Cacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ccaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ccedilla" has a legacy accent component (cedilla). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Cdotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Dcaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Eacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ecaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ecircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Edieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Edotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Egrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Eogonek" has a legacy accent component (ogonek). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Gbreve" has a legacy accent component (breve). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Gdotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Iacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Icircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Idieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Idotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Igrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Iogonek" has a legacy accent component (ogonek). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Lacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Nacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ncaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ntilde" has a legacy accent component (tilde). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Oacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ocircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Odieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ograve" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ohungarumlaut" has a legacy accent component (hungarumlaut). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Otilde" has a legacy accent component (tilde). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Racute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Rcaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Sacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Scaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Scedilla" has a legacy accent component (cedilla). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Tcaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Uacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ubreve" has a legacy accent component (breve). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ucircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Udieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ugrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Uhungarumlaut" has a legacy accent component (hungarumlaut). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Uring" has a legacy accent component (ring). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Wacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Wcircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Wdieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Wgrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Yacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ycircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ydieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Ygrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Zacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Zcaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "Zdotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "aacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "abreve" has a legacy accent component (breve). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "acircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "acutecomb" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "adieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "agrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "aogonek" has a legacy accent component (ogonek). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "aring" has a legacy accent component (ring). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "atilde" has a legacy accent component (tilde). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni0306" has a legacy accent component (breve). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "cacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni030C" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ccaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ccedilla" has a legacy accent component (cedilla). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "cdotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni0327" has a legacy accent component (cedilla). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni0302" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni0308" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni0307" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "eacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ecaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ecircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "edieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "edotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "egrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "gbreve" has a legacy accent component (breve). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "gdotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "gravecomb" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni030B" has a legacy accent component (hungarumlaut). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "iacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "icircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "idieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "igrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "iogonek" has a legacy accent component (ogonek). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "lacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "nacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ncaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ntilde" has a legacy accent component (tilde). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "oacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ocircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "odieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni0328" has a legacy accent component (ogonek). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ograve" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ohungarumlaut" has a legacy accent component (hungarumlaut). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "otilde" has a legacy accent component (tilde). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "racute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "rcaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uni030A" has a legacy accent component (ring). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "sacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "scaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "scedilla" has a legacy accent component (cedilla). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "tildecomb" has a legacy accent component (tilde). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ubreve" has a legacy accent component (breve). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ucircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "udieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ugrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uhungarumlaut" has a legacy accent component (hungarumlaut). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uogonek" has a legacy accent component (ogonek). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "uring" has a legacy accent component (ring). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "wacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "wcircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "wdieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "wgrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "yacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ycircumflex" has a legacy accent component (circumflex). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ydieresis" has a legacy accent component (dieresis). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "ygrave" has a legacy accent component (grave). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "zacute" has a legacy accent component (acute). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "zcaron" has a legacy accent component (caron). It needs to be replaced by a combining mark. [code: legacy-accents-component]
* 🔥 **FAIL** Glyph "zdotaccent" has a legacy accent component (dotaccent). It needs to be replaced by a combining mark. [code: legacy-accents-component]
</div></details><details><summary>⚠ <b>WARN:</b> Check for codepoints not covered by METADATA subsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/unreachable_subsetting">com.google.fonts/check/metadata/unreachable_subsetting</a>)</summary><div>


* ⚠ **WARN** The following codepoints supported by the font are not covered by
    any subsets defined in the font's metadata file, and will never
    be served. You can solve this by either manually adding additional
    subset declarations to METADATA.pb, or by editing the glyphset
    definitions.

 * U+02C7 CARON: try adding one of: yi, canadian-aboriginal, tifinagh
 * U+02C9 MODIFIER LETTER MACRON: not included in any glyphset definition
 * U+02D8 BREVE: try adding one of: yi, canadian-aboriginal
 * U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal
 * U+02DB OGONEK: try adding one of: yi, canadian-aboriginal
 * U+02DD DOUBLE ACUTE ACCENT: not included in any glyphset definition
 * U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, coptic, tifinagh, cherokee
 * U+0306 COMBINING BREVE: try adding one of: tifinagh, old-permic
 * U+0307 COMBINING DOT ABOVE: try adding one of: malayalam, tai-le, tifinagh, old-permic, coptic, canadian-aboriginal, syriac, math
 * U+030A COMBINING RING ABOVE: try adding syriac
 * U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee
 * U+030C COMBINING CARON: try adding one of: tai-le, cherokee
 * U+0312 COMBINING TURNED COMMA ABOVE: not included in any glyphset definition
 * U+0326 COMBINING COMMA BELOW: not included in any glyphset definition
 * U+0327 COMBINING CEDILLA: not included in any glyphset definition
 * U+0328 COMBINING OGONEK: not included in any glyphset definition
 * U+25CC DOTTED CIRCLE: try adding one of: wancho, devanagari, buginese, hebrew, mandaic, hanifi-rohingya, newa, oriya, brahmi, cham, tagalog, siddham, grantha, myanmar, tirhuta, new-tai-lue, gunjala-gondi, sinhala, khojki, syloti-nagri, modi, thai, telugu, pahawh-hmong, javanese, tamil, manichaean, elbasan, malayalam, caucasian-albanian, tai-le, old-permic, bassa-vah, tai-viet, mongolian, rejang, takri, symbols, tifinagh, lepcha, batak, buhid, yi, osage, meetei-mayek, gujarati, bhaiksuki, nko, duployan, adlam, kharoshthi, dogra, soyombo, syriac, zanabazar-square, sundanese, ahom, miao, bengali, kaithi, masaram-gondi, coptic, phags-pa, chakma, kannada, thaana, hanunoo, khmer, tagbanwa, marchen, math, khudawadi, mende-kikakui, music, tibetan, sogdian, mahajani, limbu, psalter-pahlavi, kayah-li, lao, sharada, balinese, gurmukhi
 * U+1CF00 ZNAMENNY COMBINING MARK GORAZDO NIZKO S KRYZHEM ON LEFT: not included in any glyphset definition
 * U+1CF01 ZNAMENNY COMBINING MARK NIZKO S KRYZHEM ON LEFT: not included in any glyphset definition
 * U+1CF02 ZNAMENNY COMBINING MARK TSATA ON LEFT: not included in any glyphset definition
 * U+1CF03 ZNAMENNY COMBINING MARK GORAZDO NIZKO ON LEFT: not included in any glyphset definition
 * U+1CF04 ZNAMENNY COMBINING MARK NIZKO ON LEFT: not included in any glyphset definition
 * U+1CF05 ZNAMENNY COMBINING MARK SREDNE ON LEFT: not included in any glyphset definition
 * U+1CF06 ZNAMENNY COMBINING MARK MALO POVYSHE ON LEFT: not included in any glyphset definition
 * U+1CF07 ZNAMENNY COMBINING MARK POVYSHE ON LEFT: not included in any glyphset definition
 * U+1CF08 ZNAMENNY COMBINING MARK VYSOKO ON LEFT: not included in any glyphset definition
 * U+1CF09 ZNAMENNY COMBINING MARK MALO POVYSHE S KHOKHLOM ON LEFT: not included in any glyphset definition
 * U+1CF0A ZNAMENNY COMBINING MARK POVYSHE S KHOKHLOM ON LEFT: not included in any glyphset definition
 * U+1CF0B ZNAMENNY COMBINING MARK VYSOKO S KHOKHLOM ON LEFT: not included in any glyphset definition
 * U+1CF0C ZNAMENNY COMBINING MARK GORAZDO NIZKO S KRYZHEM ON RIGHT: not included in any glyphset definition
 * U+1CF0D ZNAMENNY COMBINING MARK NIZKO S KRYZHEM ON RIGHT: not included in any glyphset definition
 * U+1CF0E ZNAMENNY COMBINING MARK TSATA ON RIGHT: not included in any glyphset definition
 * U+1CF0F ZNAMENNY COMBINING MARK GORAZDO NIZKO ON RIGHT: not included in any glyphset definition
 * U+1CF10 ZNAMENNY COMBINING MARK NIZKO ON RIGHT: not included in any glyphset definition
 * U+1CF11 ZNAMENNY COMBINING MARK SREDNE ON RIGHT: not included in any glyphset definition
 * U+1CF12 ZNAMENNY COMBINING MARK MALO POVYSHE ON RIGHT: not included in any glyphset definition
 * U+1CF13 ZNAMENNY COMBINING MARK POVYSHE ON RIGHT: not included in any glyphset definition
 * U+1CF14 ZNAMENNY COMBINING MARK VYSOKO ON RIGHT: not included in any glyphset definition
 * U+1CF15 ZNAMENNY COMBINING MARK MALO POVYSHE S KHOKHLOM ON RIGHT: not included in any glyphset definition
 * U+1CF16 ZNAMENNY COMBINING MARK POVYSHE S KHOKHLOM ON RIGHT: not included in any glyphset definition
 * U+1CF17 ZNAMENNY COMBINING MARK VYSOKO S KHOKHLOM ON RIGHT: not included in any glyphset definition
 * U+1CF18 ZNAMENNY COMBINING MARK TSATA S KRYZHEM: not included in any glyphset definition
 * U+1CF19 ZNAMENNY COMBINING MARK MALO POVYSHE S KRYZHEM: not included in any glyphset definition
 * U+1CF1A ZNAMENNY COMBINING MARK STRANNO MALO POVYSHE: not included in any glyphset definition
 * U+1CF1B ZNAMENNY COMBINING MARK POVYSHE S KRYZHEM: not included in any glyphset definition
 * U+1CF1C ZNAMENNY COMBINING MARK POVYSHE STRANNO: not included in any glyphset definition
 * U+1CF1D ZNAMENNY COMBINING MARK VYSOKO S KRYZHEM: not included in any glyphset definition
 * U+1CF1E ZNAMENNY COMBINING MARK MALO POVYSHE STRANNO: not included in any glyphset definition
 * U+1CF1F ZNAMENNY COMBINING MARK GORAZDO VYSOKO: not included in any glyphset definition
 * U+1CF20 ZNAMENNY COMBINING MARK ZELO: not included in any glyphset definition
 * U+1CF21 ZNAMENNY COMBINING MARK ON: not included in any glyphset definition
 * U+1CF22 ZNAMENNY COMBINING MARK RAVNO: not included in any glyphset definition
 * U+1CF23 ZNAMENNY COMBINING MARK TIKHAYA: not included in any glyphset definition
 * U+1CF24 ZNAMENNY COMBINING MARK BORZAYA: not included in any glyphset definition
 * U+1CF25 ZNAMENNY COMBINING MARK UDARKA: not included in any glyphset definition
 * U+1CF26 ZNAMENNY COMBINING MARK PODVERTKA: not included in any glyphset definition
 * U+1CF27 ZNAMENNY COMBINING MARK LOMKA: not included in any glyphset definition
 * U+1CF28 ZNAMENNY COMBINING MARK KUPNAYA: not included in any glyphset definition
 * U+1CF29 ZNAMENNY COMBINING MARK KACHKA: not included in any glyphset definition
 * U+1CF2A ZNAMENNY COMBINING MARK ZEVOK: not included in any glyphset definition
 * U+1CF2B ZNAMENNY COMBINING MARK SKOBA: not included in any glyphset definition
 * U+1CF2C ZNAMENNY COMBINING MARK RAZSEKA: not included in any glyphset definition
 * U+1CF2D ZNAMENNY COMBINING MARK KRYZH ON LEFT: not included in any glyphset definition
 * U+1CF30 ZNAMENNY COMBINING TONAL RANGE MARK MRACHNO: not included in any glyphset definition
 * U+1CF31 ZNAMENNY COMBINING TONAL RANGE MARK SVETLO: not included in any glyphset definition
 * U+1CF32 ZNAMENNY COMBINING TONAL RANGE MARK TRESVETLO: not included in any glyphset definition
 * U+1CF33 ZNAMENNY COMBINING MARK ZADERZHKA: not included in any glyphset definition
 * U+1CF34 ZNAMENNY COMBINING MARK DEMESTVENNY ZADERZHKA: not included in any glyphset definition
 * U+1CF35 ZNAMENNY COMBINING MARK OTSECHKA: not included in any glyphset definition
 * U+1CF36 ZNAMENNY COMBINING MARK PODCHASHIE: not included in any glyphset definition
 * U+1CF37 ZNAMENNY COMBINING MARK PODCHASHIE WITH VERTICAL STROKE: not included in any glyphset definition
 * U+1CF38 ZNAMENNY COMBINING MARK CHASHKA: not included in any glyphset definition
 * U+1CF39 ZNAMENNY COMBINING MARK CHASHKA POLNAYA: not included in any glyphset definition
 * U+1CF3A ZNAMENNY COMBINING MARK OBLACHKO: not included in any glyphset definition
 * U+1CF3B ZNAMENNY COMBINING MARK SOROCHYA NOZHKA: not included in any glyphset definition
 * U+1CF3C ZNAMENNY COMBINING MARK TOCHKA: not included in any glyphset definition
 * U+1CF3D ZNAMENNY COMBINING MARK DVOETOCHIE: not included in any glyphset definition
 * U+1CF3E ZNAMENNY COMBINING ATTACHING VERTICAL OMET: not included in any glyphset definition
 * U+1CF3F ZNAMENNY COMBINING MARK CURVED OMET: not included in any glyphset definition
 * U+1CF40 ZNAMENNY COMBINING MARK KRYZH: not included in any glyphset definition
 * U+1CF41 ZNAMENNY COMBINING LOWER TONAL RANGE INDICATOR: not included in any glyphset definition
 * U+1CF42 ZNAMENNY PRIZNAK MODIFIER LEVEL-2: not included in any glyphset definition
 * U+1CF43 ZNAMENNY PRIZNAK MODIFIER LEVEL-3: not included in any glyphset definition
 * U+1CF44 ZNAMENNY PRIZNAK MODIFIER DIRECTION FLIP: not included in any glyphset definition
 * U+1CF45 ZNAMENNY PRIZNAK MODIFIER KRYZH: not included in any glyphset definition
 * U+1CF46 ZNAMENNY PRIZNAK MODIFIER ROG: not included in any glyphset definition
 * U+1CF50 ZNAMENNY NEUME KRYUK: not included in any glyphset definition
 * U+1CF51 ZNAMENNY NEUME KRYUK TIKHY: not included in any glyphset definition
 * U+1CF52 ZNAMENNY NEUME PARAKLIT: not included in any glyphset definition
 * U+1CF53 ZNAMENNY NEUME DVA V CHELNU: not included in any glyphset definition
 * U+1CF54 ZNAMENNY NEUME KLYUCH: not included in any glyphset definition
 * U+1CF55 ZNAMENNY NEUME ZANOZHEK: not included in any glyphset definition
 * U+1CF56 ZNAMENNY NEUME STOPITSA: not included in any glyphset definition
 * U+1CF57 ZNAMENNY NEUME STOPITSA S OCHKOM: not included in any glyphset definition
 * U+1CF58 ZNAMENNY NEUME PEREVODKA: not included in any glyphset definition
 * U+1CF59 ZNAMENNY NEUME PEREVODKA NEPOSTOYANNAYA: not included in any glyphset definition
 * U+1CF5A ZNAMENNY NEUME STOPITSA WITH SOROCHYA NOZHKA: not included in any glyphset definition
 * U+1CF5B ZNAMENNY NEUME CHELYUSTKA: not included in any glyphset definition
 * U+1CF5C ZNAMENNY NEUME PALKA: not included in any glyphset definition
 * U+1CF5D ZNAMENNY NEUME ZAPYATAYA: not included in any glyphset definition
 * U+1CF5E ZNAMENNY NEUME GOLUBCHIK BORZY: not included in any glyphset definition
 * U+1CF5F ZNAMENNY NEUME GOLUBCHIK TIKHY: not included in any glyphset definition
 * U+1CF60 ZNAMENNY NEUME GOLUBCHIK MRACHNY: not included in any glyphset definition
 * U+1CF61 ZNAMENNY NEUME GOLUBCHIK SVETLY: not included in any glyphset definition
 * U+1CF62 ZNAMENNY NEUME GOLUBCHIK TRESVETLY: not included in any glyphset definition
 * U+1CF63 ZNAMENNY NEUME VRAKHIYA PROSTAYA: not included in any glyphset definition
 * U+1CF64 ZNAMENNY NEUME VRAKHIYA MRACHNAYA: not included in any glyphset definition
 * U+1CF65 ZNAMENNY NEUME VRAKHIYA SVETLAYA: not included in any glyphset definition
 * U+1CF66 ZNAMENNY NEUME VRAKHIYA TRESVETLAYA: not included in any glyphset definition
 * U+1CF67 ZNAMENNY NEUME VRAKHIYA KLYUCHEVAYA PROSTAYA: not included in any glyphset definition
 * U+1CF68 ZNAMENNY NEUME VRAKHIYA KLYUCHEVAYA MRACHNAYA: not included in any glyphset definition
 * U+1CF69 ZNAMENNY NEUME VRAKHIYA KLYUCHEVAYA SVETLAYA: not included in any glyphset definition
 * U+1CF6A ZNAMENNY NEUME VRAKHIYA KLYUCHEVAYA TRESVETLAYA: not included in any glyphset definition
 * U+1CF6B ZNAMENNY NEUME DOUBLE ZAPYATAYA: not included in any glyphset definition
 * U+1CF6C ZNAMENNY NEUME REVERSED CHELYUSTKA: not included in any glyphset definition
 * U+1CF6D ZNAMENNY NEUME DERBITSA: not included in any glyphset definition
 * U+1CF6E ZNAMENNY NEUME KHAMILO: not included in any glyphset definition
 * U+1CF6F ZNAMENNY NEUME CHASHKA: not included in any glyphset definition
 * U+1CF70 ZNAMENNY NEUME PODCHASHIE: not included in any glyphset definition
 * U+1CF71 ZNAMENNY NEUME SKAMEYTSA MRACHNAYA: not included in any glyphset definition
 * U+1CF72 ZNAMENNY NEUME SKAMEYTSA SVETLAYA: not included in any glyphset definition
 * U+1CF73 ZNAMENNY NEUME SKAMEYTSA TRESVETLAYA: not included in any glyphset definition
 * U+1CF74 ZNAMENNY NEUME SKAMEYTSA TIKHAYA: not included in any glyphset definition
 * U+1CF75 ZNAMENNY NEUME DEMESTVENNY KLYUCH: not included in any glyphset definition
 * U+1CF76 ZNAMENNY NEUME SKAMEYTSA KLYUCHEVAYA SVETLAYA: not included in any glyphset definition
 * U+1CF77 ZNAMENNY NEUME SKAMEYTSA KLYUCHENEPOSTOYANNAYA: not included in any glyphset definition
 * U+1CF78 ZNAMENNY NEUME SKAMEYTSA KLYUCHEVAYA TIKHAYA: not included in any glyphset definition
 * U+1CF79 ZNAMENNY NEUME SKAMEYTSA DVOECHELNAYA PROSTAYA: not included in any glyphset definition
 * U+1CF7A ZNAMENNY NEUME SKAMEYTSA DVOECHELNAYA SVETLAYA: not included in any glyphset definition
 * U+1CF7B ZNAMENNY NEUME SKAMEYTSA DVOECHELNAYA NEPOSTOYANNAYA: not included in any glyphset definition
 * U+1CF7C ZNAMENNY NEUME SKAMEYTSA DVOECHELNAYA KLYUCHEVAYA: not included in any glyphset definition
 * U+1CF7D ZNAMENNY NEUME SLOZHITIE: not included in any glyphset definition
 * U+1CF7E ZNAMENNY NEUME SLOZHITIE S ZAPYATOY: not included in any glyphset definition
 * U+1CF7F ZNAMENNY NEUME SLOZHITIE ZAKRYTOE: not included in any glyphset definition
 * U+1CF80 ZNAMENNY NEUME SLOZHITIE S KRYZHEM: not included in any glyphset definition
 * U+1CF81 ZNAMENNY NEUME KRYZH: not included in any glyphset definition
 * U+1CF82 ZNAMENNY NEUME ROG: not included in any glyphset definition
 * U+1CF83 ZNAMENNY NEUME FITA: not included in any glyphset definition
 * U+1CF84 ZNAMENNY NEUME KOBYLA: not included in any glyphset definition
 * U+1CF85 ZNAMENNY NEUME ZMEYTSA: not included in any glyphset definition
 * U+1CF86 ZNAMENNY NEUME STATYA: not included in any glyphset definition
 * U+1CF87 ZNAMENNY NEUME STATYA S ZAPYATOY: not included in any glyphset definition
 * U+1CF88 ZNAMENNY NEUME STATYA S KRYZHEM: not included in any glyphset definition
 * U+1CF89 ZNAMENNY NEUME STATYA S ZAPYATOY I KRYZHEM: not included in any glyphset definition
 * U+1CF8A ZNAMENNY NEUME STATYA S KRYZHEM I ZAPYATOY: not included in any glyphset definition
 * U+1CF8B ZNAMENNY NEUME STATYA ZAKRYTAYA: not included in any glyphset definition
 * U+1CF8C ZNAMENNY NEUME STATYA ZAKRYTAYA S ZAPYATOY: not included in any glyphset definition
 * U+1CF8D ZNAMENNY NEUME STATYA S ROGOM: not included in any glyphset definition
 * U+1CF8E ZNAMENNY NEUME STATYA S DVUMYA ZAPYATYMI: not included in any glyphset definition
 * U+1CF8F ZNAMENNY NEUME STATYA S ZAPYATOY I PODCHASHIEM: not included in any glyphset definition
 * U+1CF90 ZNAMENNY NEUME POLKULIZMY: not included in any glyphset definition
 * U+1CF91 ZNAMENNY NEUME STATYA NEPOSTOYANNAYA: not included in any glyphset definition
 * U+1CF92 ZNAMENNY NEUME STRELA PROSTAYA: not included in any glyphset definition
 * U+1CF93 ZNAMENNY NEUME STRELA MRACHNOTIKHAYA: not included in any glyphset definition
 * U+1CF94 ZNAMENNY NEUME STRELA KRYZHEVAYA: not included in any glyphset definition
 * U+1CF95 ZNAMENNY NEUME STRELA POLUPOVODNAYA: not included in any glyphset definition
 * U+1CF96 ZNAMENNY NEUME STRELA POVODNAYA: not included in any glyphset definition
 * U+1CF97 ZNAMENNY NEUME STRELA NEPOSTOYANNAYA: not included in any glyphset definition
 * U+1CF98 ZNAMENNY NEUME STRELA KLYUCHEPOVODNAYA: not included in any glyphset definition
 * U+1CF99 ZNAMENNY NEUME STRELA KLYUCHENEPOSTOYANNAYA: not included in any glyphset definition
 * U+1CF9A ZNAMENNY NEUME STRELA TIKHAYA PUTNAYA: not included in any glyphset definition
 * U+1CF9B ZNAMENNY NEUME STRELA DVOECHELNAYA: not included in any glyphset definition
 * U+1CF9C ZNAMENNY NEUME STRELA DVOECHELNOKRYZHEVAYA: not included in any glyphset definition
 * U+1CF9D ZNAMENNY NEUME STRELA DVOECHELNOPOVODNAYA: not included in any glyphset definition
 * U+1CF9E ZNAMENNY NEUME STRELA DVOECHELNAYA KLYUCHEVAYA: not included in any glyphset definition
 * U+1CF9F ZNAMENNY NEUME STRELA DVOECHELNOPOVODNAYA KLYUCHEVAYA: not included in any glyphset definition
 * U+1CFA0 ZNAMENNY NEUME STRELA GROMNAYA WITH SINGLE ZAPYATAYA: not included in any glyphset definition
 * U+1CFA1 ZNAMENNY NEUME STRELA GROMOPOVODNAYA WITH SINGLE ZAPYATAYA: not included in any glyphset definition
 * U+1CFA2 ZNAMENNY NEUME STRELA GROMNAYA: not included in any glyphset definition
 * U+1CFA3 ZNAMENNY NEUME STRELA GROMOPOVODNAYA: not included in any glyphset definition
 * U+1CFA4 ZNAMENNY NEUME STRELA GROMOPOVODNAYA WITH DOUBLE ZAPYATAYA: not included in any glyphset definition
 * U+1CFA5 ZNAMENNY NEUME STRELA GROMOKRYZHEVAYA: not included in any glyphset definition
 * U+1CFA6 ZNAMENNY NEUME STRELA GROMOKRYZHEVAYA POVODNAYA: not included in any glyphset definition
 * U+1CFA7 ZNAMENNY NEUME MECHIK: not included in any glyphset definition
 * U+1CFA8 ZNAMENNY NEUME MECHIK POVODNY: not included in any glyphset definition
 * U+1CFA9 ZNAMENNY NEUME MECHIK KLYUCHEVOY: not included in any glyphset definition
 * U+1CFAA ZNAMENNY NEUME MECHIK KLYUCHEPOVODNY: not included in any glyphset definition
 * U+1CFAB ZNAMENNY NEUME MECHIK KLYUCHENEPOSTOYANNY: not included in any glyphset definition
 * U+1CFAC ZNAMENNY NEUME STRELA TRYASOGLASNAYA: not included in any glyphset definition
 * U+1CFAD ZNAMENNY NEUME STRELA TRYASOPOVODNAYA: not included in any glyphset definition
 * U+1CFAE ZNAMENNY NEUME STRELA TRYASOSTRELNAYA: not included in any glyphset definition
 * U+1CFAF ZNAMENNY NEUME OSOKA: not included in any glyphset definition
 * U+1CFB0 ZNAMENNY NEUME OSOKA SVETLAYA: not included in any glyphset definition
 * U+1CFB1 ZNAMENNY NEUME OSOKA TRESVETLAYA: not included in any glyphset definition
 * U+1CFB2 ZNAMENNY NEUME OSOKA KRYUKOVAYA SVETLAYA: not included in any glyphset definition
 * U+1CFB3 ZNAMENNY NEUME OSOKA KLYUCHEVAYA SVETLAYA: not included in any glyphset definition
 * U+1CFB4 ZNAMENNY NEUME OSOKA KLYUCHEVAYA NEPOSTOYANNAYA: not included in any glyphset definition
 * U+1CFB5 ZNAMENNY NEUME STRELA KRYUKOVAYA: not included in any glyphset definition
 * U+1CFB6 ZNAMENNY NEUME STRELA KRYUKOVAYA POVODNAYA: not included in any glyphset definition
 * U+1CFB7 ZNAMENNY NEUME STRELA KRYUKOVAYA GROMNAYA WITH SINGLE ZAPYATAYA: not included in any glyphset definition
 * U+1CFB8 ZNAMENNY NEUME STRELA KRYUKOVAYA GROMOPOVODNAYA WITH SINGLE ZAPYATAYA: not included in any glyphset definition
 * U+1CFB9 ZNAMENNY NEUME STRELA KRYUKOVAYA GROMNAYA: not included in any glyphset definition
 * U+1CFBA ZNAMENNY NEUME STRELA KRYUKOVAYA GROMOPOVODNAYA: not included in any glyphset definition
 * U+1CFBB ZNAMENNY NEUME STRELA KRYUKOVAYA GROMOPOVODNAYA WITH DOUBLE ZAPYATAYA: not included in any glyphset definition
 * U+1CFBC ZNAMENNY NEUME STRELA KRYUKOVAYA GROMOKRYZHEVAYA: not included in any glyphset definition
 * U+1CFBD ZNAMENNY NEUME STRELA KRYUKOVAYA GROMOKRYZHEVAYA POVODNAYA: not included in any glyphset definition
 * U+1CFBE ZNAMENNY NEUME STRELA KRYUKOVAYA TRYASKA: not included in any glyphset definition
 * U+1CFBF ZNAMENNY NEUME KUFISMA: not included in any glyphset definition
 * U+1CFC0 ZNAMENNY NEUME OBLAKO: not included in any glyphset definition
 * U+1CFC1 ZNAMENNY NEUME DUDA: not included in any glyphset definition
 * U+1CFC2 ZNAMENNY NEUME NEMKA: not included in any glyphset definition
 * U+1CFC3 ZNAMENNY NEUME PAUK: not included in any glyphset definition

Or you can add the above codepoints to one of the subsets supported by the font: `latin`, `latin-ext` [code: unreachable-subsetting]
</div></details><details><summary>⚠ <b>WARN:</b> Are there caret positions declared for every ligature? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/ligature_carets">com.google.fonts/check/ligature_carets</a>)</summary><div>


* ⚠ **WARN** This font lacks caret position values for ligature glyphs on its GDEF table. [code: lacks-caret-pos]
</div></details><details><summary>⚠ <b>WARN:</b> Is there kerning info for non-ligated sequences? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/kerning_for_non_ligated_sequences">com.google.fonts/check/kerning_for_non_ligated_sequences</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning info for the following non-ligated sequences:

	- u1CF6F + u1CF2B

	- u1CF2B + u1CF3C

	- u1CF86 + u1CF31

	- u1CF31 + u1CF3A

	- u1CF3A + u1CF30

	- u1CF30 + u1CF31

	- u1CF31 + u1CF85

	- u1CF8B + u1CF30

	- u1CF90 + u1CF30 [code: lacks-kern-info]
</div></details><details><summary>⚠ <b>WARN:</b> Combined length of family and style must not exceed 27 characters. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/family_and_style_max_length">com.google.fonts/check/name/family_and_style_max_length</a>)</summary><div>


* ⚠ **WARN** The combined length of family and style exceeds 27 chars in the following 'WINDOWS' entries:
 FONT_FAMILY_NAME = 'Noto Znamenny Musical Notation' / SUBFAMILY_NAME = 'Regular'

Please take a look at the conversation at https://github.com/fonttools/fontbakery/issues/2179 in order to understand the reasoning behind these name table records max-length criteria. [code: too-long]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

	- u1CF24.alt
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: uogonek	Contours detected: 2	Expected: 1

	- Glyph name: uni25CC	Contours detected: 8	Expected: 16 or 12

	- Glyph name: aogonek	Contours detected: 3	Expected: 2

	- Glyph name: uni25CC	Contours detected: 8	Expected: 16 or 12

	- Glyph name: uogonek	Contours detected: 2	Expected: 1
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Check math signs have the same width. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/math_signs_width">com.google.fonts/check/math_signs_width</a>)</summary><div>


* ⚠ **WARN** The most common width is 572 among a set of 6 math glyphs.
The following math glyphs have a different width, though:

Width = 322:
minus
 [code: width-outliers]
</div></details><details><summary>⚠ <b>WARN:</b> Do outlines contain any jaggy segments? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Outline Correctness Checks>.html#com.google.fonts/check/outline_jaggy_segments">com.google.fonts/check/outline_jaggy_segments</a>)</summary><div>


* ⚠ **WARN** The following glyphs have jaggy segments:

	* u1CF55 (U+1CF55): B<<92.0,329.5>-<106.0,325.0>-<123.0,312.0>>/B<<123.0,312.0>-<106.0,330.0>-<86.0,353.0>> = 9.231220410208147

	* u1CF5A (U+1CF5A): B<<92.0,329.5>-<106.0,325.0>-<123.0,312.0>>/B<<123.0,312.0>-<106.0,330.0>-<86.0,353.0>> = 9.231220410208147 [code: found-jaggy-segments]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/<Section: Shaping Checks>.html#com.google.fonts/check/soft_dotted">com.google.fonts/check/soft_dotted</a>)</summary><div>


* ⚠ **WARN** The dot of soft dotted characters used in orthographies _must_ disappear in the following strings: į̀ į́ į̂ į̃ į̄ į̌

The dot of soft dotted characters _should_ disappear in other cases, for example: į̆ į̇ į̈ į̊ į̋ į̒ į̦̀ į̦́ į̦̂ į̦̃ į̦̄ į̦̆ į̦̇ į̦̈ į̦̊ į̦̋ į̦̌ į̦̒ į̧̀ į̧́

Your font fully covers the following languages that require the soft-dotted feature: Lithuanian (Latn, 2,357,094 speakers), Dutch (Latn, 31,709,104 speakers). 

Your font does *not* cover the following languages that require the soft-dotted feature: Igbo (Latn, 27,823,640 speakers), Ma’di (Latn, 584,000 speakers), Ebira (Latn, 2,200,000 speakers), Basaa (Latn, 332,940 speakers), Bafut (Latn, 158,146 speakers), Fur (Latn, 1,230,163 speakers), Belarusian (Cyrl, 10,064,517 speakers), Mango (Latn, 77,000 speakers), Ejagham (Latn, 120,000 speakers), Aghem (Latn, 38,843 speakers), Lugbara (Latn, 2,200,000 speakers), Sar (Latn, 500,000 speakers), Kom (Latn, 360,685 speakers), Zapotec (Latn, 490,000 speakers), Avokaya (Latn, 100,000 speakers), Gulay (Latn, 250,478 speakers), Nzakara (Latn, 50,000 speakers), South Central Banda (Latn, 244,000 speakers), Ukrainian (Cyrl, 29,273,587 speakers), Nateni (Latn, 100,000 speakers), Koonzime (Latn, 40,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), Navajo (Latn, 166,319 speakers), Dan (Latn, 1,099,244 speakers). [code: soft-dotted]
</div></details><br></div></details>

### Summary

| 💔 ERROR | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 1 | 3 | 10 | 120 | 7 | 114 | 0 |
| 0% | 1% | 4% | 47% | 3% | 45% | 0% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **INFO**
* **PASS**
* **DEBUG**
