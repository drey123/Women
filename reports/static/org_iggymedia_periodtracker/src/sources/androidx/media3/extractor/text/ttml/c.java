package androidx.media3.extractor.text.ttml;

import android.text.Layout;
import androidx.media3.common.util.Consumer;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.i;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.y0;
import androidx.media3.extractor.text.Subtitle;
import androidx.media3.extractor.text.SubtitleParser;
import androidx.media3.extractor.text.k;
import androidx.media3.ui.f0;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.google.common.base.m;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements SubtitleParser {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f16637b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f16638c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f16639d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f16640e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f16641f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f16642g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f16643h = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f16644i = new a(30.0f, 1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f16645a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f16646a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16648c;

        public a(float f14, int i14, int i15) {
            this.f16646a = f14;
            this.f16647b = i14;
            this.f16648c = i15;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16650b;

        public b(int i14, int i15) {
            this.f16649a = i14;
            this.f16650b = i15;
        }
    }

    public c() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f16645a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e14) {
            io.realm.internal.d.a("Couldn't create XmlPullParserFactory instance", e14);
            throw null;
        }
    }

    public static TtmlStyle d(TtmlStyle ttmlStyle) {
        return ttmlStyle == null ? new TtmlStyle() : ttmlStyle;
    }

    public static boolean e(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static Layout.Alignment f(String str) {
        String strF = com.google.common.base.c.f(str);
        strF.getClass();
        switch (strF) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static int g(XmlPullParser xmlPullParser, int i14) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return i14;
        }
        Matcher matcher = f16643h.matcher(attributeValue);
        if (!matcher.matches()) {
            Log.h("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return i14;
        }
        boolean z14 = true;
        try {
            int i15 = Integer.parseInt((String) m.p(matcher.group(1)));
            int i16 = Integer.parseInt((String) m.p(matcher.group(2)));
            if (i15 == 0 || i16 == 0) {
                z14 = false;
            }
            m.h(z14, "Invalid cell resolution %s %s", i15, i16);
            return i16;
        } catch (NumberFormatException unused) {
            Log.h("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue));
            return i14;
        }
    }

    public static void h(String str, TtmlStyle ttmlStyle) throws k {
        Matcher matcher;
        String[] strArrW1 = n0.w1(str, "\\s+");
        if (strArrW1.length == 1) {
            matcher = f16639d.matcher(str);
        } else {
            if (strArrW1.length != 2) {
                throw new k("Invalid number of entries for fontSize: " + strArrW1.length + ".");
            }
            matcher = f16639d.matcher(strArrW1[1]);
            Log.h("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new k("Invalid expression for fontSize: '" + str + "'.");
        }
        String str2 = (String) m.p(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                ttmlStyle.C(3);
                break;
            case "em":
                ttmlStyle.C(2);
                break;
            case "px":
                ttmlStyle.C(1);
                break;
            default:
                throw new k("Invalid unit for fontSize: '" + str2 + "'.");
        }
        ttmlStyle.B(Float.parseFloat((String) m.p(matcher.group(1))));
    }

    public static a i(XmlPullParser xmlPullParser) {
        float f14;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i14 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] strArrW1 = n0.w1(attributeValue2, " ");
            m.e(strArrW1.length == 2, "frameRateMultiplier doesn't have 2 parts");
            f14 = Integer.parseInt(strArrW1[0]) / Integer.parseInt(strArrW1[1]);
        } else {
            f14 = 1.0f;
        }
        a aVar = f16644i;
        int i15 = aVar.f16647b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i15 = Integer.parseInt(attributeValue3);
        }
        int i16 = aVar.f16648c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i16 = Integer.parseInt(attributeValue4);
        }
        return new a(i14 * f14, i15, i16);
    }

    public static Map j(XmlPullParser xmlPullParser, Map map, int i14, b bVar, Map map2, Map map3) throws XmlPullParserException, IOException {
        do {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "style")) {
                String strA = y0.a(xmlPullParser, "style");
                TtmlStyle ttmlStyleO = o(xmlPullParser, new TtmlStyle());
                if (strA != null) {
                    for (String str : p(strA)) {
                        ttmlStyleO.a((TtmlStyle) map.get(str));
                    }
                }
                String strH = ttmlStyleO.h();
                if (strH != null) {
                    map.put(strH, ttmlStyleO);
                }
            } else if (y0.f(xmlPullParser, "region")) {
                d dVarM = m(xmlPullParser, i14, bVar, map);
                if (dVarM != null) {
                    map2.put(dVarM.f16651a, dVarM);
                }
            } else if (y0.f(xmlPullParser, "metadata")) {
                k(xmlPullParser, map3);
            }
        } while (!y0.d(xmlPullParser, "head"));
        return map;
    }

    public static void k(XmlPullParser xmlPullParser, Map map) throws XmlPullParserException, IOException {
        String strA;
        do {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "image") && (strA = y0.a(xmlPullParser, "id")) != null) {
                map.put(strA, xmlPullParser.nextText());
            }
        } while (!y0.d(xmlPullParser, "metadata"));
    }

    public static androidx.media3.extractor.text.ttml.b l(XmlPullParser xmlPullParser, androidx.media3.extractor.text.ttml.b bVar, Map map, a aVar) throws k {
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String strSubstring = null;
        TtmlStyle ttmlStyleO = o(xmlPullParser2, null);
        long jQ = -9223372036854775807L;
        long jQ2 = -9223372036854775807L;
        long jQ3 = -9223372036854775807L;
        String[] strArr = null;
        String str = "";
        int i14 = 0;
        while (i14 < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i14);
            int i15 = attributeCount;
            String attributeValue = xmlPullParser2.getAttributeValue(i14);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    i14++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i15;
                    break;
                case "dur":
                    jQ3 = q(attributeValue, aVar);
                    break;
                case "end":
                    jQ2 = q(attributeValue, aVar);
                    break;
                case "begin":
                    jQ = q(attributeValue, aVar);
                    break;
                case "style":
                    String[] strArrP = p(attributeValue);
                    if (strArrP.length > 0) {
                        strArr = strArrP;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i14++;
            xmlPullParser2 = xmlPullParser;
            attributeCount = i15;
        }
        if (bVar != null) {
            long j14 = bVar.f16627d;
            if (j14 != -9223372036854775807L) {
                if (jQ != -9223372036854775807L) {
                    jQ += j14;
                }
                if (jQ2 != -9223372036854775807L) {
                    jQ2 += j14;
                }
            }
        }
        long j15 = jQ;
        if (jQ2 == -9223372036854775807L) {
            if (jQ3 != -9223372036854775807L) {
                jQ2 = j15 + jQ3;
            } else if (bVar != null) {
                long j16 = bVar.f16628e;
                if (j16 != -9223372036854775807L) {
                    jQ2 = j16;
                }
            }
        }
        return androidx.media3.extractor.text.ttml.b.c(xmlPullParser.getName(), j15, jQ2, ttmlStyleO, strArr, str, strSubstring, bVar);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0204  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static d m(XmlPullParser xmlPullParser, int i14, b bVar, Map map) {
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        int i15;
        float f24;
        float f25;
        String strA;
        TtmlStyle ttmlStyle;
        String strA2;
        TtmlStyle ttmlStyle2;
        String strA3 = y0.a(xmlPullParser, "id");
        if (strA3 == null) {
            return null;
        }
        String strA4 = y0.a(xmlPullParser, "origin");
        if (strA4 == null && (strA2 = y0.a(xmlPullParser, "style")) != null && (ttmlStyle2 = (TtmlStyle) map.get(strA2)) != null) {
            strA4 = ttmlStyle2.j();
        }
        int i16 = 2;
        if (strA4 != null) {
            Matcher matcher = f16641f.matcher(strA4);
            Matcher matcher2 = f16642g.matcher(strA4);
            if (matcher.matches()) {
                try {
                    f15 = Float.parseFloat((String) m.p(matcher.group(1))) / 100.0f;
                    f14 = Float.parseFloat((String) m.p(matcher.group(2))) / 100.0f;
                } catch (NumberFormatException unused) {
                    Log.h("TtmlParser", "Ignoring region with malformed origin: ".concat(strA4));
                    return null;
                }
            } else {
                if (!matcher2.matches()) {
                    Log.h("TtmlParser", "Ignoring region with unsupported origin: ".concat(strA4));
                    return null;
                }
                if (bVar == null) {
                    Log.h("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strA4));
                    return null;
                }
                try {
                    int i17 = Integer.parseInt((String) m.p(matcher2.group(1)));
                    int i18 = Integer.parseInt((String) m.p(matcher2.group(2)));
                    float f26 = i17 / bVar.f16649a;
                    float f27 = i18 / bVar.f16650b;
                    f15 = f26;
                    f14 = f27;
                } catch (NumberFormatException unused2) {
                    Log.h("TtmlParser", "Ignoring region with malformed origin: ".concat(strA4));
                    return null;
                }
            }
        } else {
            f14 = 0.0f;
            f15 = 0.0f;
        }
        String strA5 = y0.a(xmlPullParser, "extent");
        if (strA5 == null && (strA = y0.a(xmlPullParser, "style")) != null && (ttmlStyle = (TtmlStyle) map.get(strA)) != null) {
            strA5 = ttmlStyle.c();
        }
        if (strA5 != null) {
            Matcher matcher3 = f16641f.matcher(strA5);
            Matcher matcher4 = f16642g.matcher(strA5);
            f16 = 1.0f;
            if (matcher3.matches()) {
                try {
                    f17 = Float.parseFloat((String) m.p(matcher3.group(1))) / 100.0f;
                    f25 = Float.parseFloat((String) m.p(matcher3.group(2))) / 100.0f;
                } catch (NumberFormatException unused3) {
                    Log.h("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            } else {
                if (!matcher4.matches()) {
                    Log.h("TtmlParser", "Ignoring region with unsupported extent: " + strA4);
                    return null;
                }
                if (bVar == null) {
                    Log.h("TtmlParser", "Ignoring region with missing tts:extent: " + strA4);
                    return null;
                }
                try {
                    int i19 = Integer.parseInt((String) m.p(matcher4.group(1)));
                    int i24 = Integer.parseInt((String) m.p(matcher4.group(2)));
                    float f28 = i19 / bVar.f16649a;
                    f25 = i24 / bVar.f16650b;
                    f17 = f28;
                } catch (NumberFormatException unused4) {
                    Log.h("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            }
            f18 = f25;
        } else {
            f16 = 1.0f;
            f17 = 1.0f;
            f18 = 1.0f;
        }
        String strA6 = y0.a(xmlPullParser, "displayAlign");
        int i25 = 0;
        if (strA6 != null) {
            String strF = com.google.common.base.c.f(strA6);
            strF.getClass();
            if (strF.equals("center")) {
                f24 = f14 + (f18 / 2.0f);
                i16 = 1;
            } else if (strF.equals("after")) {
                f24 = f14 + f18;
            } else {
                i14 = i14;
                i16 = 2;
                f19 = f14;
                i16 = 0;
            }
            f19 = f24;
        } else {
            i14 = i14;
            i16 = 2;
            f19 = f14;
            i16 = 0;
        }
        float f29 = f16 / i14;
        String strA7 = y0.a(xmlPullParser, "writingMode");
        if (strA7 != null) {
            String strF2 = com.google.common.base.c.f(strA7);
            strF2.getClass();
            switch (strF2.hashCode()) {
                case 3694:
                    if (!strF2.equals("tb")) {
                        i25 = -1;
                    }
                    break;
                case 3553396:
                    i25 = !strF2.equals("tblr") ? -1 : 1;
                    break;
                case 3553576:
                    i25 = !strF2.equals("tbrl") ? -1 : i16;
                    break;
                default:
                    i25 = -1;
                    break;
            }
            switch (i25) {
                case 0:
                case 1:
                    i15 = i16;
                    break;
                case 2:
                    i15 = 1;
                    break;
                default:
                    i15 = Integer.MIN_VALUE;
                    break;
            }
        } else {
            i15 = Integer.MIN_VALUE;
        }
        return new d(strA3, f15, f19, 0, i16, f17, f18, 1, f29, i15);
    }

    public static float n(String str) {
        Matcher matcher = f16640e.matcher(str);
        if (!matcher.matches()) {
            Log.h("TtmlParser", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) m.p(matcher.group(1)))));
        } catch (NumberFormatException e14) {
            Log.i("TtmlParser", "Failed to parse shear: " + str, e14);
            return Float.MAX_VALUE;
        }
    }

    public static TtmlStyle o(XmlPullParser xmlPullParser, TtmlStyle ttmlStyle) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i14 = 0; i14 < attributeCount; i14++) {
            String attributeValue = xmlPullParser.getAttributeValue(i14);
            String attributeName = xmlPullParser.getAttributeName(i14);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    ttmlStyle = d(ttmlStyle).E(Fonts.Font.STYLE_ITALIC.equalsIgnoreCase(attributeValue));
                    break;
                case "extent":
                    ttmlStyle = d(ttmlStyle).y(attributeValue);
                    break;
                case "fontFamily":
                    ttmlStyle = d(ttmlStyle).A(attributeValue);
                    break;
                case "textAlign":
                    ttmlStyle = d(ttmlStyle).L(f(attributeValue));
                    break;
                case "origin":
                    ttmlStyle = d(ttmlStyle).H(attributeValue);
                    break;
                case "textDecoration":
                    String strF = com.google.common.base.c.f(attributeValue);
                    strF.getClass();
                    switch (strF) {
                        case "nounderline":
                            ttmlStyle = d(ttmlStyle).O(false);
                            break;
                        case "underline":
                            ttmlStyle = d(ttmlStyle).O(true);
                            break;
                        case "nolinethrough":
                            ttmlStyle = d(ttmlStyle).F(false);
                            break;
                        case "linethrough":
                            ttmlStyle = d(ttmlStyle).F(true);
                            break;
                    }
                    break;
                case "fontWeight":
                    ttmlStyle = d(ttmlStyle).x("bold".equalsIgnoreCase(attributeValue));
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        ttmlStyle = d(ttmlStyle).D(attributeValue);
                        break;
                    }
                    break;
                case "ruby":
                    String strF2 = com.google.common.base.c.f(attributeValue);
                    strF2.getClass();
                    switch (strF2) {
                        case "baseContainer":
                        case "base":
                            ttmlStyle = d(ttmlStyle).J(2);
                            break;
                        case "container":
                            ttmlStyle = d(ttmlStyle).J(1);
                            break;
                        case "delimiter":
                            ttmlStyle = d(ttmlStyle).J(4);
                            break;
                        case "textContainer":
                        case "text":
                            ttmlStyle = d(ttmlStyle).J(3);
                            break;
                    }
                    break;
                case "color":
                    ttmlStyle = d(ttmlStyle);
                    try {
                        ttmlStyle.z(i.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        Log.h("TtmlParser", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                    break;
                case "shear":
                    ttmlStyle = d(ttmlStyle).K(n(attributeValue));
                    break;
                case "textCombine":
                    String strF3 = com.google.common.base.c.f(attributeValue);
                    strF3.getClass();
                    if (!strF3.equals("all")) {
                        if (strF3.equals("none")) {
                            ttmlStyle = d(ttmlStyle).M(false);
                        }
                        break;
                    } else {
                        ttmlStyle = d(ttmlStyle).M(true);
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        ttmlStyle = d(ttmlStyle);
                        h(attributeValue, ttmlStyle);
                        break;
                    } catch (k unused2) {
                        Log.h("TtmlParser", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                    break;
                case "textEmphasis":
                    ttmlStyle = d(ttmlStyle).N(TextEmphasis.a(attributeValue));
                    break;
                case "rubyPosition":
                    String strF4 = com.google.common.base.c.f(attributeValue);
                    strF4.getClass();
                    if (!strF4.equals("before")) {
                        if (strF4.equals("after")) {
                            ttmlStyle = d(ttmlStyle).I(2);
                        }
                        break;
                    } else {
                        ttmlStyle = d(ttmlStyle).I(1);
                        break;
                    }
                    break;
                case "backgroundColor":
                    ttmlStyle = d(ttmlStyle);
                    try {
                        ttmlStyle.w(i.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        Log.h("TtmlParser", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                    break;
                case "multiRowAlign":
                    ttmlStyle = d(ttmlStyle).G(f(attributeValue));
                    break;
            }
        }
        return ttmlStyle;
    }

    public static String[] p(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : n0.w1(strTrim, "\\s+");
    }

    public static long q(String str, a aVar) throws k {
        double d14;
        double d15;
        Matcher matcher = f16637b.matcher(str);
        if (matcher.matches()) {
            double d16 = (Long.parseLong((String) m.p(matcher.group(1))) * 3600) + (Long.parseLong((String) m.p(matcher.group(2))) * 60) + Long.parseLong((String) m.p(matcher.group(3)));
            String strGroup = matcher.group(4);
            double d17 = d16 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d);
            String strGroup2 = matcher.group(5);
            double d18 = d17 + (strGroup2 != null ? Long.parseLong(strGroup2) / aVar.f16646a : 0.0d);
            String strGroup3 = matcher.group(6);
            return (long) ((d18 + (strGroup3 != null ? (Long.parseLong(strGroup3) / ((double) aVar.f16647b)) / ((double) aVar.f16646a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f16638c.matcher(str);
        if (!matcher2.matches()) {
            throw new k("Malformed time expression: " + str);
        }
        double d19 = Double.parseDouble((String) m.p(matcher2.group(1)));
        String str2 = (String) m.p(matcher2.group(2));
        str2.getClass();
        switch (str2) {
            case "f":
                d14 = aVar.f16646a;
                d19 /= d14;
                return (long) (d19 * 1000000.0d);
            case "h":
                d15 = 3600.0d;
                break;
            case "m":
                d15 = 60.0d;
                break;
            case "t":
                d14 = aVar.f16648c;
                d19 /= d14;
                return (long) (d19 * 1000000.0d);
            case "ms":
                d14 = 1000.0d;
                d19 /= d14;
                return (long) (d19 * 1000000.0d);
            default:
                return (long) (d19 * 1000000.0d);
        }
        d19 *= d15;
        return (long) (d19 * 1000000.0d);
    }

    public static b r(XmlPullParser xmlPullParser) {
        String strA = y0.a(xmlPullParser, "extent");
        if (strA == null) {
            return null;
        }
        Matcher matcher = f16642g.matcher(strA);
        if (!matcher.matches()) {
            Log.h("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strA));
            return null;
        }
        try {
            return new b(Integer.parseInt((String) m.p(matcher.group(1))), Integer.parseInt((String) m.p(matcher.group(2))));
        } catch (NumberFormatException unused) {
            Log.h("TtmlParser", "Ignoring malformed tts extent: ".concat(strA));
            return null;
        }
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public void a(byte[] bArr, int i14, int i15, SubtitleParser.a aVar, Consumer consumer) {
        androidx.media3.extractor.text.i.c(c(bArr, i14, i15), aVar, consumer);
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public int b() {
        return 1;
    }

    @Override // androidx.media3.extractor.text.SubtitleParser
    public Subtitle c(byte[] bArr, int i14, int i15) {
        Subtitle subtitle;
        Subtitle subtitle2 = null;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f16645a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new d(""));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i14, i15), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            a aVarI = f16644i;
            f fVar = null;
            b bVarR = null;
            int i16 = 0;
            int iG = 15;
            while (eventType != 1) {
                androidx.media3.extractor.text.ttml.b bVar = (androidx.media3.extractor.text.ttml.b) arrayDeque.peek();
                if (i16 == 0) {
                    subtitle = subtitle2;
                    try {
                        String name = xmlPullParserNewPullParser.getName();
                        if (eventType == 2) {
                            if ("tt".equals(name)) {
                                aVarI = i(xmlPullParserNewPullParser);
                                iG = g(xmlPullParserNewPullParser, 15);
                                bVarR = r(xmlPullParserNewPullParser);
                            }
                            b bVar2 = bVarR;
                            a aVar = aVarI;
                            int i17 = iG;
                            if (e(name)) {
                                if ("head".equals(name)) {
                                    j(xmlPullParserNewPullParser, map, i17, bVar2, map2, map3);
                                } else {
                                    try {
                                        androidx.media3.extractor.text.ttml.b bVarL = l(xmlPullParserNewPullParser, bVar, map2, aVar);
                                        arrayDeque.push(bVarL);
                                        if (bVar != null) {
                                            bVar.a(bVarL);
                                        }
                                    } catch (k e14) {
                                        Log.i("TtmlParser", "Suppressing parser error", e14);
                                        i16++;
                                    }
                                }
                                iG = i17;
                                aVarI = aVar;
                                bVarR = bVar2;
                            } else {
                                Log.f("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            }
                            i16++;
                            iG = i17;
                            aVarI = aVar;
                            bVarR = bVar2;
                        } else if (eventType == 4) {
                            ((androidx.media3.extractor.text.ttml.b) m.p(bVar)).a(androidx.media3.extractor.text.ttml.b.d(xmlPullParserNewPullParser.getText()));
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                fVar = new f((androidx.media3.extractor.text.ttml.b) m.p((androidx.media3.extractor.text.ttml.b) arrayDeque.peek()), map, map2, map3);
                            }
                            arrayDeque.pop();
                        }
                    } catch (IOException e15) {
                        e = e15;
                        f0.a("Unexpected error when reading input.", e);
                        return subtitle;
                    } catch (XmlPullParserException e16) {
                        e = e16;
                        f0.a("Unable to decode source", e);
                        return subtitle;
                    }
                } else {
                    subtitle = subtitle2;
                    if (eventType == 2) {
                        i16++;
                    } else if (eventType == 3) {
                        i16--;
                    }
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                subtitle2 = subtitle;
            }
            subtitle = subtitle2;
            return (Subtitle) m.p(fVar);
        } catch (IOException e17) {
            e = e17;
            subtitle = subtitle2;
        } catch (XmlPullParserException e18) {
            e = e18;
            subtitle = subtitle2;
        }
    }
}
