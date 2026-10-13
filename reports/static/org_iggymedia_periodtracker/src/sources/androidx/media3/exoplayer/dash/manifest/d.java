package androidx.media3.exoplayer.dash.manifest;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import android.util.Xml;
import androidx.media3.common.C;
import androidx.media3.common.Format;
import androidx.media3.common.s;
import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.i0;
import androidx.media3.common.util.n0;
import androidx.media3.common.util.y0;
import androidx.media3.exoplayer.upstream.ParsingLoadable;
import androidx.media3.extractor.mp4.p;
import com.google.common.base.Splitter;
import com.google.common.collect.h0;
import com.google.common.collect.x;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import io.realm.internal.Property;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.danlew.android.joda.DateUtils;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends DefaultHandler implements ParsingLoadable.Parser {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12949b = Pattern.compile("(\\d+)(?:/(\\d+))?");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f12950c = Pattern.compile("CC([1-4])=.*");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f12951d = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f12952e = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f12953f = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f12954a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Format f12955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x f12956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final k f12957c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f12958d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ArrayList f12959e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final ArrayList f12960f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f12961g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final List f12962h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f12963i;

        public a(Format format, List list, k kVar, String str, ArrayList arrayList, ArrayList arrayList2, List list2, List list3, long j14) {
            this.f12955a = format;
            this.f12956b = x.x(list);
            this.f12957c = kVar;
            this.f12958d = str;
            this.f12959e = arrayList;
            this.f12960f = arrayList2;
            this.f12962h = list2;
            this.f12963i = list3;
            this.f12961g = j14;
        }
    }

    public d() {
        try {
            this.f12954a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e14) {
            io.realm.internal.d.a("Couldn't create XmlPullParserFactory instance", e14);
            throw null;
        }
    }

    public static int D(List list) {
        String str;
        for (int i14 = 0; i14 < list.size(); i14++) {
            e eVar = (e) list.get(i14);
            if ("urn:scte:dash:cc:cea-608:2015".equals(eVar.f12964a) && (str = eVar.f12965b) != null) {
                Matcher matcher = f12950c.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                Log.h("MpdParser", "Unable to parse CEA-608 channel number from: " + eVar.f12965b);
            }
        }
        return -1;
    }

    public static int E(List list) {
        String str;
        for (int i14 = 0; i14 < list.size(); i14++) {
            e eVar = (e) list.get(i14);
            if ("urn:scte:dash:cc:cea-708:2015".equals(eVar.f12964a) && (str = eVar.f12965b) != null) {
                Matcher matcher = f12951d.matcher(str);
                if (matcher.matches()) {
                    return Integer.parseInt(matcher.group(1));
                }
                Log.h("MpdParser", "Unable to parse CEA-708 service block number from: " + eVar.f12965b);
            }
        }
        return -1;
    }

    public static long H(XmlPullParser xmlPullParser, String str, long j14) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j14 : n0.e1(attributeValue);
    }

    public static e I(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String strU0 = u0(xmlPullParser, "schemeIdUri", "");
        String strU1 = u0(xmlPullParser, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, null);
        String strU2 = u0(xmlPullParser, "id", null);
        do {
            xmlPullParser.next();
        } while (!y0.d(xmlPullParser, str));
        return new e(strU0, strU1, strU2);
    }

    public static int J(XmlPullParser xmlPullParser, String str) {
        String attributeValue = xmlPullParser.getAttributeValue(null, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (attributeValue == null || attributeValue.length() != 6) {
            return -1;
        }
        int i14 = Integer.parseInt(attributeValue, 16);
        return (8388608 & i14) != 0 ? L(str) : K(i14);
    }

    public static int K(int i14) {
        int i15 = 0;
        int i16 = 0;
        while (true) {
            int[] iArr = f12952e;
            if (i15 >= iArr.length) {
                break;
            }
            i16 += ((i14 >> i15) & 1) * iArr[i15];
            i15++;
        }
        if (i16 == 0) {
            return -1;
        }
        return i16;
    }

    public static int L(String str) {
        String[] strArrY1 = n0.y1(str);
        if (strArrY1.length == 0) {
            return -1;
        }
        List listG = Splitter.d('.').g(com.google.common.base.c.f(strArrY1[0].trim()));
        if (listG.size() != 4 || !((String) listG.get(0)).equals("ac-4")) {
            return -1;
        }
        String str2 = (String) listG.get(3);
        str2.getClass();
        if (str2.equals("03")) {
            return 18;
        }
        return !str2.equals("04") ? -1 : 21;
    }

    public static int M(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (attributeValue == null) {
            return -1;
        }
        String strF = com.google.common.base.c.f(attributeValue);
        strF.getClass();
        switch (strF) {
            case "4000":
                return 1;
            case "a000":
                return 2;
            case "f800":
                return 5;
            case "f801":
                return 6;
            case "fa01":
                return 8;
            default:
                return -1;
        }
    }

    public static int N(XmlPullParser xmlPullParser) {
        int iX = X(xmlPullParser, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, -1);
        if (iX <= 0 || iX >= 33) {
            return -1;
        }
        return iX;
    }

    public static int O(XmlPullParser xmlPullParser) {
        int iBitCount;
        String attributeValue = xmlPullParser.getAttributeValue(null, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
        if (attributeValue == null || (iBitCount = Integer.bitCount(Integer.parseInt(attributeValue, 16))) == 0) {
            return -1;
        }
        return iBitCount;
    }

    public static long P(XmlPullParser xmlPullParser, String str, long j14) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j14 : n0.f1(attributeValue);
    }

    public static String Q(List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            e eVar = (e) list.get(i14);
            String str = eVar.f12964a;
            if ("tag:dolby.com,2018:dash:EC3_ExtensionType:2018".equals(str) && "JOC".equals(eVar.f12965b)) {
                return "audio/eac3-joc";
            }
            if ("tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014".equals(str) && "ec+3".equals(eVar.f12965b)) {
                return "audio/eac3-joc";
            }
        }
        return "audio/eac3";
    }

    public static float U(XmlPullParser xmlPullParser, String str, float f14) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? f14 : Float.parseFloat(attributeValue);
    }

    public static float V(XmlPullParser xmlPullParser, float f14) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f12949b.matcher(attributeValue);
            if (matcher.matches()) {
                int i14 = Integer.parseInt(matcher.group(1));
                String strGroup = matcher.group(2);
                return !TextUtils.isEmpty(strGroup) ? i14 / Integer.parseInt(strGroup) : i14;
            }
        }
        return f14;
    }

    public static int X(XmlPullParser xmlPullParser, String str, int i14) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? i14 : Integer.parseInt(attributeValue);
    }

    public static long Z(List list) {
        for (int i14 = 0; i14 < list.size(); i14++) {
            e eVar = (e) list.get(i14);
            if (com.google.common.base.c.a("http://dashif.org/guidelines/last-segment-number", eVar.f12964a)) {
                return Long.parseLong(eVar.f12965b);
            }
        }
        return -1L;
    }

    public static long a0(XmlPullParser xmlPullParser, String str, long j14) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? j14 : Long.parseLong(attributeValue);
    }

    public static int c0(XmlPullParser xmlPullParser) {
        int iX = X(xmlPullParser, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, -1);
        if (iX >= 0) {
            int[] iArr = f12953f;
            if (iX < iArr.length) {
                return iArr[iX];
            }
        }
        return -1;
    }

    public static int p(int i14, int i15) {
        if (i14 == -1) {
            return i15;
        }
        if (i15 == -1) {
            return i14;
        }
        com.google.common.base.m.u(i14 == i15);
        return i14;
    }

    public static String q(String str, String str2) {
        if (str == null) {
            return str2;
        }
        if (str2 == null) {
            return str;
        }
        com.google.common.base.m.u(str.equals(str2));
        return str;
    }

    public static void r(ArrayList arrayList) {
        String str;
        int i14 = 0;
        while (true) {
            if (i14 >= arrayList.size()) {
                str = null;
                break;
            }
            androidx.media3.common.k.b bVar = (androidx.media3.common.k.b) arrayList.get(i14);
            if (C.f10546d.equals(bVar.f11020e) && (str = bVar.f11021i) != null) {
                arrayList.remove(i14);
                break;
            }
            i14++;
        }
        if (str == null) {
            return;
        }
        for (int i15 = 0; i15 < arrayList.size(); i15++) {
            androidx.media3.common.k.b bVar2 = (androidx.media3.common.k.b) arrayList.get(i15);
            if (C.f10545c.equals(bVar2.f11020e) && bVar2.f11021i == null) {
                arrayList.set(i15, new androidx.media3.common.k.b(C.f10546d, str, bVar2.f11022v, bVar2.f11023w));
            }
        }
    }

    public static void s(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            androidx.media3.common.k.b bVar = (androidx.media3.common.k.b) arrayList.get(size);
            if (!bVar.c()) {
                for (int i14 = 0; i14 < arrayList.size(); i14++) {
                    if (((androidx.media3.common.k.b) arrayList.get(i14)).a(bVar)) {
                        arrayList.remove(size);
                        break;
                    }
                }
            }
        }
    }

    public static long t(long j14, long j15) {
        if (j15 != -9223372036854775807L) {
            j14 = j15;
        }
        if (j14 == Long.MAX_VALUE) {
            return -9223372036854775807L;
        }
        return j14;
    }

    public static String u(String str, String str2) {
        if (s.o(str)) {
            return s.c(str2);
        }
        if (s.t(str)) {
            return s.n(str2);
        }
        if (s.s(str) || s.q(str)) {
            return str;
        }
        if (!"application/mp4".equals(str)) {
            return null;
        }
        String strG = s.g(str2);
        return "text/vtt".equals(strG) ? "application/x-mp4-vtt" : strG;
    }

    public static String u0(XmlPullParser xmlPullParser, String str, String str2) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? str2 : attributeValue;
    }

    public static String v0(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String text = "";
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                w(xmlPullParser);
            }
        } while (!y0.d(xmlPullParser, str));
        return text;
    }

    public static void w(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (y0.e(xmlPullParser)) {
            int i14 = 1;
            while (i14 != 0) {
                xmlPullParser.next();
                if (y0.e(xmlPullParser)) {
                    i14++;
                } else if (y0.c(xmlPullParser)) {
                    i14--;
                }
            }
        }
    }

    public int A(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String strU0 = u0(xmlPullParser, "schemeIdUri", null);
        strU0.getClass();
        int iN = -1;
        switch (strU0) {
            case "urn:dts:dash:audio_channel_configuration:2012":
            case "tag:dts.com,2014:dash:audio_channel_configuration:2012":
                iN = N(xmlPullParser);
                break;
            case "tag:dolby.com,2015:dash:audio_channel_configuration:2015":
                iN = J(xmlPullParser, str);
                break;
            case "urn:mpeg:dash:23003:3:audio_channel_configuration:2011":
                iN = X(xmlPullParser, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, -1);
                break;
            case "tag:dolby.com,2014:dash:audio_channel_configuration:2011":
            case "urn:dolby:dash:audio_channel_configuration:2011":
                iN = M(xmlPullParser);
                break;
            case "urn:mpeg:mpegB:cicp:ChannelConfiguration":
                iN = c0(xmlPullParser);
                break;
            case "tag:dts.com,2018:uhd:audio_channel_configuration":
                iN = O(xmlPullParser);
                break;
        }
        do {
            xmlPullParser.next();
        } while (!y0.d(xmlPullParser, "AudioChannelConfiguration"));
        return iN;
    }

    public long B(XmlPullParser xmlPullParser, long j14) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j14;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public List C(XmlPullParser xmlPullParser, List list, boolean z14) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i14 = attributeValue != null ? Integer.parseInt(attributeValue) : z14 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i15 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String strV0 = v0(xmlPullParser, "BaseURL");
        if (i0.c(strV0)) {
            if (attributeValue3 == null) {
                attributeValue3 = strV0;
            }
            return h0.j(new b(strV0, attributeValue3, i14, i15));
        }
        ArrayList arrayList = new ArrayList();
        for (int i16 = 0; i16 < list.size(); i16++) {
            b bVar = (b) list.get(i16);
            String strF = i0.f(bVar.f12932a, strV0);
            String str = attributeValue3 == null ? strF : attributeValue3;
            if (z14) {
                i14 = bVar.f12934c;
                i15 = bVar.f12935d;
                str = bVar.f12933b;
            }
            arrayList.add(new b(strF, str, i14, i15));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0099  */
    /* JADX WARN: Code duplicated, block: B:69:0x0119  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public Pair F(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String attributeValue;
        UUID uuid;
        UUID uuid2;
        ?? text;
        ?? B;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue2 != null) {
            String strF = com.google.common.base.c.f(attributeValue2);
            strF.getClass();
            switch (strF) {
                case "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e":
                    uuid = C.f10546d;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    B = uuid2;
                    break;
                case "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95":
                    uuid = C.f10548f;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    B = uuid2;
                    break;
                case "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed":
                    uuid = C.f10547e;
                    attributeValue = null;
                    uuid2 = null;
                    text = uuid2;
                    B = uuid2;
                    break;
                case "urn:mpeg:dash:mp4protection:2011":
                    attributeValue = xmlPullParser.getAttributeValue(null, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
                    String strB = y0.b(xmlPullParser, "default_KID");
                    if (!TextUtils.isEmpty(strB) && !"00000000-0000-0000-0000-000000000000".equals(strB)) {
                        String[] strArrSplit = strB.split("\\s+");
                        UUID[] uuidArr = new UUID[strArrSplit.length];
                        for (int i14 = 0; i14 < strArrSplit.length; i14++) {
                            uuidArr[i14] = UUID.fromString(strArrSplit[i14]);
                        }
                        uuid = C.f10545c;
                        text = 0;
                        B = p.b(uuid, uuidArr, null);
                        break;
                    } else {
                        Log.h("MpdParser", "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute.");
                        uuid = null;
                        uuid2 = uuid;
                        text = uuid2;
                        B = uuid2;
                        break;
                    }
                    break;
                default:
                    attributeValue = null;
                    uuid = null;
                    uuid2 = uuid;
                    text = uuid2;
                    B = uuid2;
                    break;
            }
        } else {
            attributeValue = null;
            uuid = null;
            uuid2 = uuid;
            text = uuid2;
            B = uuid2;
        }
        do {
            xmlPullParser.next();
            if ((y0.f(xmlPullParser, "clearkey:Laurl") || y0.f(xmlPullParser, "dashif:Laurl")) && xmlPullParser.next() == 4) {
                B = B;
                text = xmlPullParser.getText();
            } else if (y0.f(xmlPullParser, "ms:laurl")) {
                B = B;
                text = xmlPullParser.getAttributeValue(null, "licenseUrl");
            } else if (B == 0 && y0.g(xmlPullParser, "pssh") && xmlPullParser.next() == 4) {
                byte[] bArrDecode = Base64.decode(xmlPullParser.getText(), 0);
                UUID uuidF = p.f(bArrDecode);
                if (uuidF == null) {
                    Log.h("MpdParser", "Skipping malformed cenc:pssh data");
                    uuid = uuidF;
                    B = 0;
                    text = text;
                } else {
                    B = bArrDecode;
                    uuid = uuidF;
                    text = text;
                }
            } else if (B == 0) {
                UUID uuid3 = C.f10548f;
                if (uuid3.equals(uuid) && y0.f(xmlPullParser, "mspr:pro") && xmlPullParser.next() == 4) {
                    B = p.a(uuid3, Base64.decode(xmlPullParser.getText(), 0));
                    text = text;
                } else {
                    w(xmlPullParser);
                    B = B;
                    text = text;
                }
            } else {
                w(xmlPullParser);
                B = B;
                text = text;
            }
        } while (!y0.d(xmlPullParser, "ContentProtection"));
        return Pair.create(attributeValue, uuid != null ? new androidx.media3.common.k.b(uuid, text, "video/mp4", B) : null);
    }

    public int G(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public Pair R(XmlPullParser xmlPullParser, String str, String str2, long j14, long j15, ByteArrayOutputStream byteArrayOutputStream) throws XmlPullParserException, IOException {
        long jA0 = a0(xmlPullParser, "id", 0L);
        long jA1 = a0(xmlPullParser, "duration", -9223372036854775807L);
        long jA2 = a0(xmlPullParser, "presentationTime", 0L);
        long jN1 = n0.n1(jA1, 1000L, j14);
        long jN2 = n0.n1(jA2 - j15, 1000000L, j14);
        String strU0 = u0(xmlPullParser, "messageData", null);
        byte[] bArrS = S(xmlPullParser, byteArrayOutputStream);
        Long lValueOf = Long.valueOf(jN2);
        if (strU0 != null) {
            bArrS = n0.y0(strU0);
        }
        return Pair.create(lValueOf, d(str, str2, jA0, jN1, bArrS));
    }

    public byte[] S(XmlPullParser xmlPullParser, ByteArrayOutputStream byteArrayOutputStream) throws XmlPullParserException, IOException {
        byteArrayOutputStream.reset();
        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
        xmlSerializerNewSerializer.setOutput(byteArrayOutputStream, StandardCharsets.UTF_8.name());
        xmlPullParser.nextToken();
        while (!y0.d(xmlPullParser, "Event")) {
            switch (xmlPullParser.getEventType()) {
                case 0:
                    xmlSerializerNewSerializer.startDocument(null, Boolean.FALSE);
                    break;
                case 1:
                    xmlSerializerNewSerializer.endDocument();
                    break;
                case 2:
                    xmlSerializerNewSerializer.startTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    for (int i14 = 0; i14 < xmlPullParser.getAttributeCount(); i14++) {
                        xmlSerializerNewSerializer.attribute(xmlPullParser.getAttributeNamespace(i14), xmlPullParser.getAttributeName(i14), xmlPullParser.getAttributeValue(i14));
                    }
                    break;
                case 3:
                    xmlSerializerNewSerializer.endTag(xmlPullParser.getNamespace(), xmlPullParser.getName());
                    break;
                case 4:
                    xmlSerializerNewSerializer.text(xmlPullParser.getText());
                    break;
                case 5:
                    xmlSerializerNewSerializer.cdsect(xmlPullParser.getText());
                    break;
                case 6:
                    xmlSerializerNewSerializer.entityRef(xmlPullParser.getText());
                    break;
                case 7:
                    xmlSerializerNewSerializer.ignorableWhitespace(xmlPullParser.getText());
                    break;
                case 8:
                    xmlSerializerNewSerializer.processingInstruction(xmlPullParser.getText());
                    break;
                case 9:
                    xmlSerializerNewSerializer.comment(xmlPullParser.getText());
                    break;
                case 10:
                    xmlSerializerNewSerializer.docdecl(xmlPullParser.getText());
                    break;
            }
            xmlPullParser.nextToken();
        }
        xmlSerializerNewSerializer.flush();
        return byteArrayOutputStream.toByteArray();
    }

    public f T(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        d dVar;
        long j14;
        String str;
        String str2;
        XmlPullParser xmlPullParser2;
        String strU0 = u0(xmlPullParser, "schemeIdUri", "");
        String strU1 = u0(xmlPullParser, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "");
        long jA0 = a0(xmlPullParser, "timescale", 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", 0L);
        ArrayList arrayList = new ArrayList();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        while (true) {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "Event")) {
                dVar = this;
                j14 = jA0;
                str = strU1;
                str2 = strU0;
                xmlPullParser2 = xmlPullParser;
                arrayList.add(dVar.R(xmlPullParser2, str2, str, j14, jA1, byteArrayOutputStream));
            } else {
                dVar = this;
                j14 = jA0;
                str = strU1;
                str2 = strU0;
                xmlPullParser2 = xmlPullParser;
                w(xmlPullParser2);
            }
            if (y0.d(xmlPullParser2, "EventStream")) {
                break;
            }
            this = dVar;
            xmlPullParser = xmlPullParser2;
            strU0 = str2;
            strU1 = str;
            jA0 = j14;
        }
        long[] jArr = new long[arrayList.size()];
        androidx.media3.extractor.metadata.emsg.a[] aVarArr = new androidx.media3.extractor.metadata.emsg.a[arrayList.size()];
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            Pair pair = (Pair) arrayList.get(i14);
            jArr[i14] = ((Long) pair.first).longValue();
            aVarArr[i14] = (androidx.media3.extractor.metadata.emsg.a) pair.second;
        }
        return dVar.e(str2, str, j14, jArr, aVarArr);
    }

    public i W(XmlPullParser xmlPullParser) {
        return g0(xmlPullParser, "sourceURL", "range");
    }

    public androidx.media3.common.o Y(XmlPullParser xmlPullParser) {
        return new androidx.media3.common.o(xmlPullParser.getAttributeValue(null, "lang"), v0(xmlPullParser, "Label"));
    }

    public final long b(List list, long j14, long j15, int i14, long j16) {
        int iL = i14 >= 0 ? i14 + 1 : (int) n0.l(j16 - j14, j15);
        for (int i15 = 0; i15 < iL; i15++) {
            list.add(m(j14, j15));
            j14 += j15;
        }
        return j14;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x019d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:70:0x01a4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:71:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:79:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:81:0x01dd A[LOOP:0: B:24:0x00a5->B:81:0x01dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x0199 A[SYNTHETIC] */
    public c b0(XmlPullParser xmlPullParser, Uri uri) throws XmlPullParserException, IOException {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        long j14;
        ArrayList arrayList5;
        long j15;
        Throwable th4;
        long j16;
        d dVar = this;
        boolean zV = dVar.v(dVar.e0(xmlPullParser, "profiles", new String[0]));
        long jH = H(xmlPullParser, "availabilityStartTime", -9223372036854775807L);
        long jP = P(xmlPullParser, "mediaPresentationDuration", -9223372036854775807L);
        long jP2 = P(xmlPullParser, "minBufferTime", -9223372036854775807L);
        boolean zEquals = "dynamic".equals(xmlPullParser.getAttributeValue(null, TTConst.TRACK_TYPE));
        long jP3 = zEquals ? P(xmlPullParser, "minimumUpdatePeriod", -9223372036854775807L) : -9223372036854775807L;
        long jP4 = zEquals ? P(xmlPullParser, "timeShiftBufferDepth", -9223372036854775807L) : -9223372036854775807L;
        long jP5 = zEquals ? P(xmlPullParser, "suggestedPresentationDelay", -9223372036854775807L) : -9223372036854775807L;
        long jH2 = H(xmlPullParser, "publishTime", -9223372036854775807L);
        long j17 = zEquals ? 0L : -9223372036854775807L;
        ArrayList arrayListJ = h0.j(new b(uri.toString(), uri.toString(), zV ? 1 : Integer.MIN_VALUE, 1));
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        long j18 = zEquals ? -9223372036854775807L : 0L;
        ArrayList arrayList8 = arrayListJ;
        long jB = j17;
        boolean z14 = false;
        boolean z15 = false;
        h hVarF0 = null;
        o oVarZ0 = null;
        Uri uriG = null;
        l lVarT0 = null;
        while (true) {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "BaseURL")) {
                if (!z15) {
                    jB = dVar.B(xmlPullParser, jB);
                    z15 = true;
                }
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                arrayList7.addAll(dVar.C(xmlPullParser, arrayList, zV));
            } else {
                arrayList = arrayList8;
                arrayList2 = arrayList6;
                if (y0.f(xmlPullParser, "ProgramInformation")) {
                    hVarF0 = f0(xmlPullParser);
                } else if (y0.f(xmlPullParser, "UTCTiming")) {
                    oVarZ0 = z0(xmlPullParser);
                } else if (y0.f(xmlPullParser, "Location")) {
                    uriG = i0.g(uri.toString(), xmlPullParser.nextText());
                } else {
                    if (y0.f(xmlPullParser, "ServiceDescription")) {
                        lVarT0 = t0(xmlPullParser);
                    } else if (!y0.f(xmlPullParser, "Period") || z14) {
                        arrayList3 = arrayList7;
                        arrayList8 = arrayList;
                        long j19 = j18;
                        long j24 = jB;
                        arrayList4 = arrayList2;
                        w(xmlPullParser);
                        j18 = j19;
                        j14 = j24;
                    } else {
                        if (arrayList7.isEmpty()) {
                            arrayList3 = arrayList7;
                            arrayList5 = arrayList;
                            arrayList4 = arrayList2;
                            arrayList8 = arrayList5;
                        } else {
                            arrayList5 = arrayList7;
                            arrayList3 = arrayList5;
                            arrayList8 = arrayList;
                            arrayList4 = arrayList2;
                        }
                        Pair pairD0 = d0(xmlPullParser, arrayList5, j18, jB, jH, jP4, zV);
                        g gVar = (g) pairD0.first;
                        if (gVar.f12973b != -9223372036854775807L) {
                            long jLongValue = ((Long) pairD0.second).longValue();
                            j15 = jLongValue == -9223372036854775807L ? -9223372036854775807L : gVar.f12973b + jLongValue;
                            arrayList4.add(gVar);
                        } else {
                            if (!zEquals) {
                                throw t.c("Unable to determine start of period " + arrayList4.size(), null);
                            }
                            j15 = j18;
                            z14 = true;
                        }
                        j14 = jB;
                        j18 = j15;
                    }
                    if (y0.d(xmlPullParser, "MPD")) {
                        if (jP != -9223372036854775807L) {
                            th4 = null;
                            j16 = jP;
                        } else if (j18 != -9223372036854775807L) {
                            j16 = j18;
                            th4 = null;
                        } else {
                            if (!zEquals) {
                                throw t.c("Unable to determine duration of static manifest.", null);
                            }
                            th4 = null;
                            j16 = jP;
                        }
                        if (arrayList4.isEmpty()) {
                            throw t.c("No periods found.", th4);
                        }
                        return g(jH, j16, jP2, zEquals, jP3, jP4, jP5, jH2, hVarF0, oVarZ0, lVarT0, uriG, arrayList4);
                    }
                    long j25 = jP4;
                    long j26 = jP2;
                    ArrayList arrayList9 = arrayList4;
                    dVar = this;
                    zEquals = zEquals;
                    jP3 = jP3;
                    jB = j14;
                    arrayList6 = arrayList9;
                    arrayList7 = arrayList3;
                    jP2 = j26;
                    jP4 = j25;
                    jP = jP;
                }
            }
            arrayList3 = arrayList7;
            j14 = jB;
            arrayList4 = arrayList2;
            arrayList8 = arrayList;
            if (y0.d(xmlPullParser, "MPD")) {
                if (jP != -9223372036854775807L) {
                    th4 = null;
                    j16 = jP;
                } else if (j18 != -9223372036854775807L) {
                    j16 = j18;
                    th4 = null;
                } else {
                    if (!zEquals) {
                        throw t.c("Unable to determine duration of static manifest.", null);
                    }
                    th4 = null;
                    j16 = jP;
                }
                if (arrayList4.isEmpty()) {
                    return g(jH, j16, jP2, zEquals, jP3, jP4, jP5, jH2, hVarF0, oVarZ0, lVarT0, uriG, arrayList4);
                }
                throw t.c("No periods found.", th4);
            }
            long j27 = jP4;
            long j28 = jP2;
            ArrayList arrayList10 = arrayList4;
            dVar = this;
            zEquals = zEquals;
            jP3 = jP3;
            jB = j14;
            arrayList6 = arrayList10;
            arrayList7 = arrayList3;
            jP2 = j28;
            jP4 = j27;
            jP = jP;
        }
    }

    public androidx.media3.exoplayer.dash.manifest.a c(long j14, int i14, List list, List list2, List list3, List list4) {
        return new androidx.media3.exoplayer.dash.manifest.a(j14, i14, list, list2, list3, list4);
    }

    public androidx.media3.extractor.metadata.emsg.a d(String str, String str2, long j14, long j15, byte[] bArr) {
        return new androidx.media3.extractor.metadata.emsg.a(str, str2, j15, j14, bArr);
    }

    public Pair d0(XmlPullParser xmlPullParser, List list, long j14, long j15, long j16, long j17, boolean z14) throws XmlPullParserException, IOException {
        long jB;
        ArrayList arrayList;
        ArrayList arrayList2;
        long j18;
        Object obj;
        long j19;
        k kVarO0;
        long j24;
        long j25;
        k kVar;
        ArrayList arrayList3;
        boolean z15;
        long j26;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        List list2;
        ArrayList arrayList7;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        String attributeValue = xmlPullParser2.getAttributeValue(null, "id");
        long jP = P(xmlPullParser2, "start", j14);
        long j27 = j16 != -9223372036854775807L ? j16 + jP : -9223372036854775807L;
        long jP2 = P(xmlPullParser2, "duration", -9223372036854775807L);
        ArrayList arrayList8 = new ArrayList();
        long j28 = -9223372036854775807L;
        ArrayList arrayList9 = new ArrayList();
        boolean z16 = false;
        e eVarI = null;
        long jB2 = j15;
        ArrayList arrayList10 = arrayList8;
        k kVar2 = null;
        long j29 = -9223372036854775807L;
        ArrayList arrayList11 = new ArrayList();
        while (true) {
            xmlPullParser2.next();
            if (y0.f(xmlPullParser2, "BaseURL")) {
                if (!z16) {
                    jB2 = B(xmlPullParser2, jB2);
                    z16 = true;
                }
                arrayList11.addAll(C(xmlPullParser2, list, z14));
                arrayList2 = arrayList10;
                j24 = jB2;
                arrayList = arrayList9;
                z15 = z16;
                j18 = j28;
                obj = null;
                jP2 = jP2;
                arrayList7 = arrayList11;
                eVarI = eVarI;
                xmlPullParser2 = xmlPullParser2;
                kVar = kVar2;
                j26 = j29;
                j27 = j27;
            } else {
                ArrayList arrayList12 = arrayList10;
                if (y0.f(xmlPullParser2, "AdaptationSet")) {
                    if (arrayList11.isEmpty()) {
                        arrayList6 = arrayList11;
                        list2 = list;
                    } else {
                        ArrayList arrayList13 = arrayList11;
                        arrayList6 = arrayList13;
                        list2 = arrayList13;
                    }
                    ArrayList arrayList14 = arrayList9;
                    long j34 = jB2;
                    long j35 = j27;
                    long j36 = jP2;
                    androidx.media3.exoplayer.dash.manifest.a aVarY = y(xmlPullParser2, list2, kVar2, j36, j34, j29, j35, j17, z14);
                    j27 = j35;
                    jB = j29;
                    arrayList12.add(aVarY);
                    jP2 = j36;
                    arrayList = arrayList14;
                    obj = null;
                    j19 = j34;
                    arrayList2 = arrayList12;
                    j18 = -9223372036854775807L;
                    arrayList5 = arrayList6;
                } else {
                    ArrayList arrayList15 = arrayList11;
                    ArrayList arrayList16 = arrayList9;
                    long j37 = jB2;
                    jB = j29;
                    if (y0.f(xmlPullParser2, "EventStream")) {
                        arrayList16.add(T(xmlPullParser));
                        jP2 = jP2;
                        arrayList = arrayList16;
                        arrayList2 = arrayList12;
                        j18 = -9223372036854775807L;
                        obj = null;
                        j19 = j37;
                        arrayList5 = arrayList15;
                    } else {
                        if (y0.f(xmlPullParser2, "SegmentBase")) {
                            kVarO0 = m0(xmlPullParser2, null);
                            j24 = j37;
                            obj = null;
                            arrayList = arrayList16;
                            arrayList2 = arrayList12;
                            j18 = -9223372036854775807L;
                        } else if (y0.f(xmlPullParser2, "SegmentList")) {
                            long j38 = j27;
                            long j39 = jP2;
                            long jB3 = B(xmlPullParser2, -9223372036854775807L);
                            arrayList = arrayList16;
                            arrayList2 = arrayList12;
                            j18 = -9223372036854775807L;
                            k.b bVarN0 = n0(xmlPullParser2, null, j38, j39, j37, jB3, j17);
                            j24 = j37;
                            obj = null;
                            j27 = j38;
                            jP2 = j39;
                            eVarI = eVarI;
                            xmlPullParser2 = xmlPullParser2;
                            j25 = jB3;
                            kVar = bVarN0;
                            arrayList3 = arrayList15;
                        } else {
                            kVar2 = kVar2;
                            arrayList = arrayList16;
                            arrayList2 = arrayList12;
                            j18 = -9223372036854775807L;
                            if (y0.f(xmlPullParser2, "SegmentTemplate")) {
                                jB = B(xmlPullParser2, -9223372036854775807L);
                                obj = null;
                                kVarO0 = o0(xmlPullParser2, null, x.E(), j27, jP2, j37, jB, j17);
                                j24 = j37;
                            } else {
                                obj = null;
                                jP2 = jP2;
                                xmlPullParser2 = xmlPullParser2;
                                j19 = j37;
                                j27 = j27;
                                if (y0.f(xmlPullParser2, "AssetIdentifier")) {
                                    eVarI = I(xmlPullParser2, "AssetIdentifier");
                                    arrayList4 = arrayList15;
                                } else {
                                    w(xmlPullParser2);
                                    arrayList4 = arrayList15;
                                }
                                j24 = j19;
                                eVarI = eVarI;
                                j25 = jB;
                                kVar = kVar2;
                                arrayList3 = arrayList4;
                            }
                        }
                        j25 = jB;
                        kVar = kVarO0;
                        arrayList3 = arrayList15;
                    }
                    z15 = z16;
                    j26 = j25;
                    arrayList7 = arrayList3;
                }
                j27 = j27;
                arrayList4 = arrayList5;
                j24 = j19;
                eVarI = eVarI;
                j25 = jB;
                kVar = kVar2;
                arrayList3 = arrayList4;
                z15 = z16;
                j26 = j25;
                arrayList7 = arrayList3;
            }
            if (y0.d(xmlPullParser2, "Period")) {
                return Pair.create(h(attributeValue, jP, arrayList2, arrayList, eVarI), Long.valueOf(jP2));
            }
            xmlPullParser2 = xmlPullParser2;
            j27 = j27;
            kVar2 = kVar;
            j29 = j26;
            arrayList11 = arrayList7;
            arrayList10 = arrayList2;
            eVarI = eVarI;
            z16 = z15;
            jP2 = jP2;
            j28 = j18;
            jB2 = j24;
            arrayList9 = arrayList;
        }
    }

    public f e(String str, String str2, long j14, long[] jArr, androidx.media3.extractor.metadata.emsg.a[] aVarArr) {
        return new f(str, str2, j14, jArr, aVarArr);
    }

    public String[] e0(XmlPullParser xmlPullParser, String str, String[] strArr) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue == null ? strArr : attributeValue.split(",");
    }

    public Format f(String str, String str2, int i14, int i15, float f14, int i16, int i17, int i18, String str3, List list, List list2, String str4, String str5, String str6, List list3, List list4) {
        androidx.media3.common.i iVar;
        String str7 = str5;
        String str8 = str4;
        String strU = u(str2, str8);
        if ("audio/eac3".equals(strU)) {
            strU = Q(list4);
            if ("audio/eac3-joc".equals(strU)) {
                str8 = "ec+3";
            }
        }
        if (s.p(str8, str7)) {
            androidx.media3.common.i iVarU = n0.U(str8, str7, str6);
            if (str7 == null) {
                str7 = str8;
            }
            str8 = str7;
            iVar = iVarU;
            strU = "video/dolby-vision";
        } else {
            iVar = null;
        }
        int iS0 = s0(list);
        int iL0 = l0(list) | i0(list2) | k0(list3) | k0(list4);
        Pair pairW0 = w0(list3);
        Format.b bVarO0 = new Format.b().k0(str).X(str2).A0(strU).V(str8).u0(i18).C0(iS0).y0(iL0).W(iVar).o0(str3);
        int iE = -1;
        Format.b bVarG0 = bVarO0.F0(pairW0 != null ? ((Integer) pairW0.first).intValue() : -1).G0(pairW0 != null ? ((Integer) pairW0.second).intValue() : -1);
        if (s.t(strU)) {
            bVarG0.H0(i14).i0(i15).g0(f14);
        } else if (s.o(strU)) {
            bVarG0.U(i16).B0(i17);
        } else if (s.s(strU)) {
            if ("application/cea-608".equals(strU)) {
                iE = D(list2);
            } else if ("application/cea-708".equals(strU)) {
                iE = E(list2);
            }
            bVarG0.R(iE);
        } else if (s.q(strU)) {
            bVarG0.H0(i14).i0(i15);
        }
        return bVarG0.Q();
    }

    public h f0(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        String strNextText = null;
        String strU0 = u0(xmlPullParser, "moreInformationURL", null);
        String strU1 = u0(xmlPullParser, "lang", null);
        String strNextText2 = null;
        String strNextText3 = null;
        while (true) {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "Title")) {
                strNextText = xmlPullParser.nextText();
            } else if (y0.f(xmlPullParser, "Source")) {
                strNextText2 = xmlPullParser.nextText();
            } else if (y0.f(xmlPullParser, "Copyright")) {
                strNextText3 = xmlPullParser.nextText();
            } else {
                w(xmlPullParser);
            }
            String str = strNextText2;
            String str2 = strNextText;
            String str3 = strNextText3;
            if (y0.d(xmlPullParser, "ProgramInformation")) {
                return new h(str2, str, str3, strU0, strU1);
            }
            strNextText = str2;
            strNextText2 = str;
            strNextText3 = str3;
        }
    }

    public c g(long j14, long j15, long j16, boolean z14, long j17, long j18, long j19, long j24, h hVar, o oVar, l lVar, Uri uri, List list) {
        return new c(j14, j15, j16, z14, j17, j18, j19, j24, hVar, oVar, lVar, uri, list);
    }

    public i g0(XmlPullParser xmlPullParser, String str, String str2) {
        long j14;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        long j15 = -1;
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j14 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j15 = (Long.parseLong(strArrSplit[1]) - j14) + 1;
            }
        } else {
            j14 = 0;
        }
        return i(attributeValue, j14, j15);
    }

    public g h(String str, long j14, List list, List list2, e eVar) {
        return new g(str, j14, list, list2, eVar);
    }

    /* JADX WARN: Code duplicated, block: B:56:0x025f A[LOOP:0: B:3:0x007a->B:56:0x025f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0204 A[EDGE_INSN: B:57:0x0204->B:46:0x0204 BREAK  A[LOOP:0: B:3:0x007a->B:56:0x025f], SYNTHETIC] */
    public a h0(XmlPullParser xmlPullParser, List list, String str, String str2, String str3, String str4, int i14, int i15, float f14, int i16, int i17, String str5, List list2, List list3, List list4, List list5, k kVar, long j14, long j15, long j16, long j17, long j18, boolean z14) throws XmlPullParserException, IOException {
        ArrayList arrayList;
        String str6;
        long j19;
        int iA;
        k kVarM0;
        ArrayList arrayList2;
        ArrayList arrayList3;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        String attributeValue = xmlPullParser2.getAttributeValue(null, "id");
        int iX = X(xmlPullParser2, "bandwidth", -1);
        String strU0 = u0(xmlPullParser2, "mimeType", str);
        String strU1 = u0(xmlPullParser2, "codecs", str2);
        String strU2 = u0(xmlPullParser2, "scte214:supplementalCodecs", str3);
        String strU3 = u0(xmlPullParser2, "scte214:supplementalProfiles", str4);
        int iX2 = X(xmlPullParser2, "width", i14);
        int iX3 = X(xmlPullParser2, "height", i15);
        float fV = V(xmlPullParser2, f14);
        int iX4 = X(xmlPullParser2, "audioSamplingRate", i17);
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList(list4);
        ArrayList arrayList7 = new ArrayList(list5);
        int i18 = i16;
        long j24 = j17;
        String str7 = null;
        boolean z15 = false;
        k kVar2 = kVar;
        long jB = j16;
        ArrayList arrayList8 = new ArrayList();
        while (true) {
            xmlPullParser2.next();
            arrayList = arrayList4;
            if (y0.f(xmlPullParser2, "BaseURL")) {
                if (!z15) {
                    jB = B(xmlPullParser2, jB);
                    z15 = true;
                }
                str6 = attributeValue;
                arrayList8.addAll(C(xmlPullParser2, list, z14));
                iA = i18;
                z15 = z15;
                kVarM0 = kVar2;
            } else {
                k kVar3 = kVar2;
                str6 = attributeValue;
                if (y0.f(xmlPullParser2, "AudioChannelConfiguration")) {
                    kVarM0 = kVar3;
                    iA = A(xmlPullParser2, strU1);
                    z15 = z15;
                } else if (y0.f(xmlPullParser2, "SegmentBase")) {
                    arrayList = arrayList;
                    xmlPullParser2 = xmlPullParser2;
                    arrayList6 = arrayList6;
                    arrayList3 = arrayList8;
                    j24 = j24;
                    strU1 = strU1;
                    iX = iX;
                    iA = i18;
                    str7 = str7;
                    z15 = z15;
                    kVarM0 = m0(xmlPullParser2, (k.e) kVar3);
                    arrayList7 = arrayList7;
                    j19 = jB;
                    arrayList2 = arrayList3;
                } else if (y0.f(xmlPullParser2, "SegmentList")) {
                    long j25 = jB;
                    long jB2 = B(xmlPullParser2, j24);
                    arrayList = arrayList;
                    arrayList2 = arrayList8;
                    iX = iX;
                    arrayList5 = arrayList5;
                    k.b bVarN0 = n0(xmlPullParser2, (k.b) kVar3, j14, j15, j25, jB2, j18);
                    xmlPullParser2 = xmlPullParser2;
                    strU1 = strU1;
                    str7 = str7;
                    z15 = z15;
                    arrayList7 = arrayList7;
                    j19 = j25;
                    iA = i18;
                    kVarM0 = bVarN0;
                    arrayList6 = arrayList6;
                    j24 = jB2;
                } else {
                    arrayList = arrayList;
                    ArrayList arrayList9 = arrayList6;
                    ArrayList arrayList10 = arrayList7;
                    ArrayList arrayList11 = arrayList8;
                    j19 = jB;
                    iX = iX;
                    arrayList5 = arrayList5;
                    if (y0.f(xmlPullParser2, "SegmentTemplate")) {
                        long jB3 = B(xmlPullParser2, j24);
                        strU1 = strU1;
                        k.c cVarO0 = o0(xmlPullParser2, (k.c) kVar3, list5, j14, j15, j19, jB3, j18);
                        xmlPullParser2 = xmlPullParser2;
                        str7 = str7;
                        z15 = z15;
                        arrayList7 = arrayList10;
                        j19 = j19;
                        iA = i18;
                        kVarM0 = cVarO0;
                        arrayList6 = arrayList9;
                        j24 = jB3;
                        arrayList2 = arrayList11;
                    } else {
                        xmlPullParser2 = xmlPullParser2;
                        strU1 = strU1;
                        if (y0.f(xmlPullParser2, "ContentProtection")) {
                            Pair pairF = F(xmlPullParser);
                            Object obj = pairF.first;
                            if (obj != null) {
                                str7 = (String) obj;
                            }
                            Object obj2 = pairF.second;
                            if (obj2 != null) {
                                arrayList.add((androidx.media3.common.k.b) obj2);
                            }
                            str7 = str7;
                            arrayList6 = arrayList9;
                            arrayList7 = arrayList10;
                        } else {
                            if (y0.f(xmlPullParser2, "InbandEventStream")) {
                                arrayList5.add(I(xmlPullParser2, "InbandEventStream"));
                                arrayList6 = arrayList9;
                            } else {
                                if (y0.f(xmlPullParser2, "EssentialProperty")) {
                                    arrayList6 = arrayList9;
                                    arrayList6.add(I(xmlPullParser2, "EssentialProperty"));
                                } else {
                                    arrayList6 = arrayList9;
                                    if (y0.f(xmlPullParser2, "SupplementalProperty")) {
                                        arrayList7 = arrayList10;
                                        arrayList7.add(I(xmlPullParser2, "SupplementalProperty"));
                                    } else {
                                        arrayList7 = arrayList10;
                                        w(xmlPullParser2);
                                    }
                                }
                                str7 = str7;
                            }
                            arrayList7 = arrayList10;
                            str7 = str7;
                        }
                        iA = i18;
                        kVarM0 = kVar3;
                        arrayList2 = arrayList11;
                    }
                }
                if (y0.d(xmlPullParser2, "Representation")) {
                    break;
                }
                int i19 = iX2;
                ArrayList arrayList12 = arrayList5;
                String str8 = strU3;
                iX2 = i19;
                arrayList5 = arrayList12;
                arrayList6 = arrayList6;
                arrayList7 = arrayList7;
                arrayList4 = arrayList;
                kVar2 = kVarM0;
                jB = j19;
                j24 = j24;
                arrayList8 = arrayList2;
                strU1 = strU1;
                z15 = z15;
                str7 = str7;
                i18 = iA;
                strU2 = strU2;
                strU3 = str8;
                attributeValue = str6;
                iX = iX;
                xmlPullParser2 = xmlPullParser2;
            }
            arrayList3 = arrayList8;
            j19 = jB;
            arrayList2 = arrayList3;
            if (y0.d(xmlPullParser2, "Representation")) {
                break;
                break;
            }
            int i110 = iX2;
            ArrayList arrayList13 = arrayList5;
            String str9 = strU3;
            iX2 = i110;
            arrayList5 = arrayList13;
            arrayList6 = arrayList6;
            arrayList7 = arrayList7;
            arrayList4 = arrayList;
            kVar2 = kVarM0;
            jB = j19;
            j24 = j24;
            arrayList8 = arrayList2;
            strU1 = strU1;
            z15 = z15;
            str7 = str7;
            i18 = iA;
            strU2 = strU2;
            strU3 = str9;
            attributeValue = str6;
            iX = iX;
            xmlPullParser2 = xmlPullParser2;
        }
        ArrayList arrayList14 = arrayList5;
        String str10 = strU3;
        ArrayList arrayList15 = arrayList;
        String str11 = strU2;
        List list6 = arrayList7;
        List list7 = arrayList6;
        Format formatF = f(str6, strU0, iX2, iX3, fV, iA, iX4, iX, str5, list2, list3, strU1, str11, str10, list7, list6);
        if (kVarM0 == null) {
            kVarM0 = new k.e();
        }
        boolean zIsEmpty = arrayList2.isEmpty();
        List list8 = arrayList2;
        if (zIsEmpty) {
            list8 = list;
        }
        return new a(formatF, list8, kVarM0, str7, arrayList15, arrayList14, list7, list6, -1L);
    }

    public i i(String str, long j14, long j15) {
        return new i(str, j14, j15);
    }

    public int i0(List list) {
        int iX0;
        int i14 = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            e eVar = (e) list.get(i15);
            if (com.google.common.base.c.a("urn:mpeg:dash:role:2011", eVar.f12964a)) {
                iX0 = j0(eVar.f12965b);
            } else {
                if (com.google.common.base.c.a("urn:tva:metadata:cs:AudioPurposeCS:2007", eVar.f12964a)) {
                    iX0 = x0(eVar.f12965b);
                }
            }
            i14 |= iX0;
        }
        return i14;
    }

    public j j(a aVar, String str, List list, String str2, ArrayList arrayList, ArrayList arrayList2) {
        Format.b bVarB = aVar.f12955a.b();
        if (str == null || !list.isEmpty()) {
            bVarB.n0(list);
        } else {
            bVarB.m0(str);
        }
        String str3 = aVar.f12958d;
        if (str3 != null) {
            str2 = str3;
        }
        ArrayList arrayList3 = aVar.f12959e;
        arrayList3.addAll(arrayList);
        if (!arrayList3.isEmpty()) {
            r(arrayList3);
            s(arrayList3);
            bVarB.d0(new androidx.media3.common.k(str2, arrayList3));
        }
        ArrayList arrayList4 = aVar.f12960f;
        arrayList4.addAll(arrayList2);
        return j.o(aVar.f12961g, bVarB.Q(), aVar.f12956b, aVar.f12957c, arrayList4, aVar.f12962h, aVar.f12963i, null);
    }

    public int j0(String str) {
        if (str == null) {
            return 0;
        }
        switch (str) {
            case "subtitle":
            case "forced_subtitle":
            case "forced-subtitle":
                return Property.TYPE_ARRAY;
            case "description":
                return 512;
            case "enhanced-audio-intelligibility":
                return DateUtils.FORMAT_NO_MIDNIGHT;
            case "alternate":
                return 2;
            case "dub":
                return 16;
            case "main":
                return 1;
            case "sign":
                return Property.TYPE_SET;
            case "caption":
                return 64;
            case "commentary":
                return 8;
            case "emergency":
                return 32;
            case "supplementary":
                return 4;
            default:
                return 0;
        }
    }

    public k.b k(i iVar, long j14, long j15, long j16, long j17, List list, long j18, List list2, long j19, long j24) {
        return new k.b(iVar, j14, j15, j16, j17, list, j18, list2, n0.V0(j19), n0.V0(j24));
    }

    public int k0(List list) {
        int i14 = 0;
        for (int i15 = 0; i15 < list.size(); i15++) {
            if (com.google.common.base.c.a("http://dashif.org/guidelines/trickmode", ((e) list.get(i15)).f12964a)) {
                i14 = DateUtils.FORMAT_ABBREV_TIME;
            }
        }
        return i14;
    }

    public k.c l(i iVar, long j14, long j15, long j16, long j17, long j18, List list, long j19, n nVar, n nVar2, long j24, long j25) {
        return new k.c(iVar, j14, j15, j16, j17, j18, list, j19, nVar, nVar2, n0.V0(j24), n0.V0(j25));
    }

    public int l0(List list) {
        int iJ0 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            e eVar = (e) list.get(i14);
            if (com.google.common.base.c.a("urn:mpeg:dash:role:2011", eVar.f12964a)) {
                iJ0 |= j0(eVar.f12965b);
            }
        }
        return iJ0;
    }

    public k.d m(long j14, long j15) {
        return new k.d(j14, j15);
    }

    public k.e m0(XmlPullParser xmlPullParser, k.e eVar) throws XmlPullParserException, IOException {
        long jA0 = a0(xmlPullParser, "timescale", eVar != null ? eVar.f13001b : 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", eVar != null ? eVar.f13002c : 0L);
        long j14 = eVar != null ? eVar.f13015d : 0L;
        long j15 = eVar != null ? eVar.f13016e : 0L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue != null) {
            String[] strArrSplit = attributeValue.split("-");
            j14 = Long.parseLong(strArrSplit[0]);
            j15 = (Long.parseLong(strArrSplit[1]) - j14) + 1;
        }
        long j16 = j15;
        i iVarW = eVar != null ? eVar.f13000a : null;
        while (true) {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "Initialization")) {
                iVarW = W(xmlPullParser);
            } else {
                w(xmlPullParser);
            }
            i iVar = iVarW;
            if (y0.d(xmlPullParser, "SegmentBase")) {
                return n(iVar, jA0, jA1, j14, j16);
            }
            iVarW = iVar;
        }
    }

    public k.e n(i iVar, long j14, long j15, long j16, long j17) {
        return new k.e(iVar, j14, j15, j16, j17);
    }

    public k.b n0(XmlPullParser xmlPullParser, k.b bVar, long j14, long j15, long j16, long j17, long j18) throws XmlPullParserException, IOException {
        long j19;
        long jA0 = a0(xmlPullParser, "timescale", bVar != null ? bVar.f13001b : 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", bVar != null ? bVar.f13002c : 0L);
        long jA2 = a0(xmlPullParser, "duration", bVar != null ? bVar.f13004e : -9223372036854775807L);
        long jA3 = a0(xmlPullParser, "startNumber", bVar != null ? bVar.f13003d : 1L);
        long jT = t(j16, j17);
        List arrayList = null;
        i iVarW = null;
        List listP0 = null;
        while (true) {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "Initialization")) {
                iVarW = W(xmlPullParser);
                j19 = jA0;
            } else if (y0.f(xmlPullParser, "SegmentTimeline")) {
                j19 = jA0;
                listP0 = p0(xmlPullParser, j19, j15);
            } else {
                j19 = jA0;
                if (y0.f(xmlPullParser, "SegmentURL")) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(q0(xmlPullParser));
                } else {
                    w(xmlPullParser);
                }
            }
            if (y0.d(xmlPullParser, "SegmentList")) {
                break;
            }
            jA0 = j19;
        }
        if (bVar != null) {
            if (iVarW == null) {
                iVarW = bVar.f13000a;
            }
            if (listP0 == null) {
                listP0 = bVar.f13005f;
            }
            if (arrayList == null) {
                arrayList = bVar.f13009j;
            }
        }
        return k(iVarW, j19, jA1, jA3, jA2, listP0, jT, arrayList, j18, j14);
    }

    public o o(String str, String str2) {
        return new o(str, str2);
    }

    public k.c o0(XmlPullParser xmlPullParser, k.c cVar, List list, long j14, long j15, long j16, long j17, long j18) throws XmlPullParserException, IOException {
        long j19;
        d dVar = this;
        long jA0 = a0(xmlPullParser, "timescale", cVar != null ? cVar.f13001b : 1L);
        long jA1 = a0(xmlPullParser, "presentationTimeOffset", cVar != null ? cVar.f13002c : 0L);
        long jA2 = a0(xmlPullParser, "duration", cVar != null ? cVar.f13004e : -9223372036854775807L);
        long jA3 = a0(xmlPullParser, "startNumber", cVar != null ? cVar.f13003d : 1L);
        long jZ = Z(list);
        long jT = t(j16, j17);
        n nVarY0 = dVar.y0(xmlPullParser, "media", cVar != null ? cVar.f13011k : null);
        n nVarY1 = dVar.y0(xmlPullParser, "initialization", cVar != null ? cVar.f13010j : null);
        i iVarW = null;
        List listP0 = null;
        while (true) {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "Initialization")) {
                iVarW = W(xmlPullParser);
                j19 = jA0;
            } else if (y0.f(xmlPullParser, "SegmentTimeline")) {
                j19 = jA0;
                listP0 = dVar.p0(xmlPullParser, j19, j15);
            } else {
                j19 = jA0;
                w(xmlPullParser);
            }
            if (y0.d(xmlPullParser, "SegmentTemplate")) {
                break;
            }
            dVar = this;
            jT = jT;
            jZ = jZ;
            jA3 = jA3;
            jA1 = jA1;
            jA0 = j19;
        }
        if (cVar != null) {
            if (iVarW == null) {
                iVarW = cVar.f13000a;
            }
            if (listP0 == null) {
                listP0 = cVar.f13005f;
            }
        }
        return l(iVarW, j19, jA1, jA3, jZ, jA2, listP0, jT, nVarY1, nVarY0, j18, j14);
    }

    public List p0(XmlPullParser xmlPullParser, long j14, long j15) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        long jB = 0;
        long jA0 = -9223372036854775807L;
        boolean z14 = false;
        int iX = 0;
        do {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "S")) {
                long jA1 = a0(xmlPullParser, "t", -9223372036854775807L);
                if (z14) {
                    ArrayList arrayList2 = arrayList;
                    jB = b(arrayList2, jB, jA0, iX, jA1);
                    arrayList = arrayList2;
                }
                if (jA1 != -9223372036854775807L) {
                    jB = jA1;
                }
                jA0 = a0(xmlPullParser, "d", -9223372036854775807L);
                iX = X(xmlPullParser, "r", 0);
                z14 = true;
            } else {
                w(xmlPullParser);
            }
        } while (!y0.d(xmlPullParser, "SegmentTimeline"));
        if (z14) {
            b(arrayList, jB, jA0, iX, n0.n1(j15, j14, 1000L));
        }
        return arrayList;
    }

    public i q0(XmlPullParser xmlPullParser) {
        return g0(xmlPullParser, "media", "mediaRange");
    }

    public int r0(String str) {
        if (str == null) {
            return 0;
        }
        return (str.equals("forced_subtitle") || str.equals("forced-subtitle")) ? 2 : 0;
    }

    public int s0(List list) {
        int iR0 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            e eVar = (e) list.get(i14);
            if (com.google.common.base.c.a("urn:mpeg:dash:role:2011", eVar.f12964a)) {
                iR0 |= r0(eVar.f12965b);
            }
        }
        return iR0;
    }

    public l t0(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        long jA0 = -9223372036854775807L;
        long jA1 = -9223372036854775807L;
        long jA2 = -9223372036854775807L;
        float fU = -3.4028235E38f;
        float fU2 = -3.4028235E38f;
        while (true) {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, "Latency")) {
                jA0 = a0(xmlPullParser, "target", -9223372036854775807L);
                jA1 = a0(xmlPullParser, "min", -9223372036854775807L);
                jA2 = a0(xmlPullParser, "max", -9223372036854775807L);
            } else if (y0.f(xmlPullParser, "PlaybackRate")) {
                fU = U(xmlPullParser, "min", -3.4028235E38f);
                fU2 = U(xmlPullParser, "max", -3.4028235E38f);
            }
            long j14 = jA0;
            long j15 = jA1;
            long j16 = jA2;
            float f14 = fU;
            float f15 = fU2;
            if (y0.d(xmlPullParser, "ServiceDescription")) {
                return new l(j14, j15, j16, f14, f15);
            }
            jA0 = j14;
            jA1 = j15;
            jA2 = j16;
            fU = f14;
            fU2 = f15;
        }
    }

    public final boolean v(String[] strArr) {
        for (String str : strArr) {
            if (str.startsWith("urn:dvb:dash:profile:dvb-dash:")) {
                return true;
            }
        }
        return false;
    }

    public Pair w0(List list) {
        String str;
        char c14 = 0;
        for (int i14 = 0; i14 < list.size(); i14++) {
            e eVar = (e) list.get(i14);
            if ((com.google.common.base.c.a("http://dashif.org/thumbnail_tile", eVar.f12964a) || com.google.common.base.c.a("http://dashif.org/guidelines/thumbnail_tile", eVar.f12964a)) && (str = eVar.f12965b) != null) {
                String[] strArrW1 = n0.w1(str, "x");
                if (strArrW1.length != 2) {
                    continue;
                } else {
                    try {
                        return Pair.create(Integer.valueOf(Integer.parseInt(strArrW1[c14])), Integer.valueOf(Integer.parseInt(strArrW1[1])));
                    } catch (NumberFormatException unused) {
                        continue;
                    }
                }
            }
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.upstream.ParsingLoadable.Parser
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public c a(Uri uri, InputStream inputStream) throws IOException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f12954a.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return b0(xmlPullParserNewPullParser, uri);
            }
            throw t.c("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e14) {
            if (e14.getDetail() instanceof IOException) {
                throw ((IOException) e14.getDetail());
            }
            throw t.c(null, e14);
        }
    }

    public int x0(String str) {
        if (str == null) {
            return 0;
        }
        byte b14 = -1;
        switch (str.hashCode()) {
            case 49:
                if (str.equals("1")) {
                    b14 = 0;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    b14 = 1;
                }
                break;
            case 51:
                if (str.equals("3")) {
                    b14 = 2;
                }
                break;
            case 52:
                if (str.equals("4")) {
                    b14 = 3;
                }
                break;
            case 54:
                if (str.equals("6")) {
                    b14 = 4;
                }
                break;
        }
        switch (b14) {
            case 0:
                return 512;
            case 1:
                return DateUtils.FORMAT_NO_MIDNIGHT;
            case 2:
                return 4;
            case 3:
                return 8;
            case 4:
                return 1;
            default:
                return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:75:0x03cb A[LOOP:0: B:3:0x00a2->B:75:0x03cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:76:0x037b A[EDGE_INSN: B:76:0x037b->B:69:0x037b BREAK  A[LOOP:0: B:3:0x00a2->B:75:0x03cb], SYNTHETIC] */
    public androidx.media3.exoplayer.dash.manifest.a y(XmlPullParser xmlPullParser, List list, k kVar, long j14, long j15, long j16, long j17, long j18, boolean z14) throws XmlPullParserException, IOException {
        String str;
        int i14;
        int iP;
        long j19;
        ArrayList arrayList;
        String str2;
        long j24;
        int i15;
        List list2;
        ArrayList arrayList2;
        List list3;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        ArrayList arrayList7;
        ArrayList arrayList8;
        XmlPullParser xmlPullParser2 = xmlPullParser;
        long jA0 = a0(xmlPullParser2, "id", -1L);
        int iG = G(xmlPullParser);
        String attributeValue = xmlPullParser2.getAttributeValue(null, "mimeType");
        String attributeValue2 = xmlPullParser2.getAttributeValue(null, "codecs");
        String attributeValue3 = xmlPullParser2.getAttributeValue(null, "scte214:supplementalCodecs");
        String attributeValue4 = xmlPullParser2.getAttributeValue(null, "scte214:supplementalProfiles");
        int iX = X(xmlPullParser2, "width", -1);
        int iX2 = X(xmlPullParser2, "height", -1);
        float fV = V(xmlPullParser2, -1.0f);
        int iX3 = X(xmlPullParser2, "audioSamplingRate", -1);
        String str3 = "lang";
        String attributeValue5 = xmlPullParser2.getAttributeValue(null, "lang");
        String attributeValue6 = xmlPullParser2.getAttributeValue(null, "label");
        List arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        List list4 = arrayList9;
        ArrayList arrayList12 = new ArrayList();
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = arrayList11;
        ArrayList arrayList16 = new ArrayList();
        String str4 = attributeValue;
        ArrayList arrayList17 = new ArrayList();
        long j25 = j16;
        String str5 = attributeValue4;
        int i16 = iX;
        int i17 = iX2;
        float f14 = fV;
        int iP2 = iG;
        String str6 = attributeValue5;
        boolean z15 = false;
        int iA = -1;
        String str7 = null;
        k kVarO0 = kVar;
        String str8 = attributeValue3;
        long jB = j15;
        ArrayList arrayList18 = new ArrayList();
        while (true) {
            xmlPullParser2.next();
            iA = iA;
            if (y0.f(xmlPullParser2, "BaseURL")) {
                if (!z15) {
                    jB = B(xmlPullParser2, jB);
                    z15 = true;
                }
                arrayList18.addAll(C(xmlPullParser2, list, z14));
                List list5 = list4;
                arrayList14 = arrayList14;
                list2 = list5;
                iA = iA;
                jB = jB;
                arrayList7 = arrayList18;
                arrayList10 = arrayList10;
                str3 = str3;
                arrayList12 = arrayList12;
                kVarO0 = kVarO0;
                arrayList17 = arrayList17;
                arrayList16 = arrayList16;
                iX3 = iX3;
                arrayList15 = arrayList15;
            } else {
                jB = jB;
                if (y0.f(xmlPullParser2, "ContentProtection")) {
                    Pair pairF = F(xmlPullParser);
                    arrayList6 = arrayList18;
                    Object obj = pairF.first;
                    if (obj != null) {
                        str7 = (String) obj;
                    }
                    Object obj2 = pairF.second;
                    if (obj2 != null) {
                        arrayList10.add((androidx.media3.common.k.b) obj2);
                    }
                    List list6 = list4;
                    arrayList14 = arrayList14;
                    list2 = list6;
                    iA = iA;
                } else {
                    ArrayList arrayList19 = arrayList18;
                    if (y0.f(xmlPullParser2, "ContentComponent")) {
                        String strQ = q(str6, xmlPullParser2.getAttributeValue(null, str3));
                        iP2 = p(iP2, G(xmlPullParser));
                        list2 = list4;
                        iA = iA;
                        str6 = strQ;
                    } else {
                        if (y0.f(xmlPullParser2, "Role")) {
                            arrayList13.add(I(xmlPullParser2, "Role"));
                        } else {
                            if (y0.f(xmlPullParser2, "AudioChannelConfiguration")) {
                                list2 = list4;
                                iA = A(xmlPullParser2, attributeValue2);
                            } else if (y0.f(xmlPullParser2, "Accessibility")) {
                                arrayList12.add(I(xmlPullParser2, "Accessibility"));
                            } else if (y0.f(xmlPullParser2, "EssentialProperty")) {
                                arrayList14.add(I(xmlPullParser2, "EssentialProperty"));
                            } else if (y0.f(xmlPullParser2, "SupplementalProperty")) {
                                arrayList16.add(I(xmlPullParser2, "SupplementalProperty"));
                            } else {
                                if (y0.f(xmlPullParser2, "Representation")) {
                                    if (arrayList19.isEmpty()) {
                                        list3 = list;
                                        arrayList3 = arrayList19;
                                    } else {
                                        ArrayList arrayList20 = arrayList19;
                                        arrayList3 = arrayList20;
                                        list3 = arrayList20;
                                    }
                                    a aVarH0 = h0(xmlPullParser2, list3, str4, attributeValue2, str8, str5, i16, i17, f14, iA, iX3, str6, arrayList13, arrayList12, arrayList14, arrayList16, kVarO0, j17, j14, jB, j25, j18, z14);
                                    str4 = str4;
                                    str8 = str8;
                                    str5 = str5;
                                    i17 = i17;
                                    f14 = f14;
                                    kVarO0 = kVarO0;
                                    arrayList13 = arrayList13;
                                    arrayList14 = arrayList14;
                                    str2 = attributeValue2;
                                    arrayList12 = arrayList12;
                                    iX3 = iX3;
                                    i16 = i16;
                                    iP = p(iP2, s.k(aVarH0.f12955a.f10604p));
                                    ArrayList arrayList21 = arrayList17;
                                    arrayList21.add(aVarH0);
                                    xmlPullParser2 = xmlPullParser2;
                                    jB = jB;
                                    arrayList17 = arrayList21;
                                    arrayList16 = arrayList16;
                                    str6 = str6;
                                    arrayList2 = arrayList3;
                                } else {
                                    str3 = str3;
                                    arrayList12 = arrayList12;
                                    list4 = list4;
                                    arrayList15 = arrayList15;
                                    ArrayList arrayList22 = arrayList16;
                                    arrayList14 = arrayList14;
                                    str = str6;
                                    iX3 = iX3;
                                    ArrayList arrayList23 = arrayList17;
                                    i14 = iA;
                                    XmlPullParser xmlPullParser3 = xmlPullParser2;
                                    iP = iP2;
                                    j19 = jB;
                                    arrayList10 = arrayList10;
                                    kVarO0 = kVarO0;
                                    arrayList = arrayList19;
                                    arrayList13 = arrayList13;
                                    str2 = attributeValue2;
                                    j24 = j25;
                                    if (y0.f(xmlPullParser3, "SegmentBase")) {
                                        xmlPullParser2 = xmlPullParser3;
                                        kVarO0 = m0(xmlPullParser3, (k.e) kVarO0);
                                        j25 = j24;
                                        jB = j19;
                                        arrayList17 = arrayList23;
                                        arrayList16 = arrayList22;
                                        str6 = str;
                                        iA = i14;
                                        arrayList2 = arrayList;
                                    } else if (y0.f(xmlPullParser3, "SegmentList")) {
                                        long jB2 = B(xmlPullParser3, j24);
                                        arrayList17 = arrayList23;
                                        xmlPullParser2 = xmlPullParser;
                                        kVarO0 = n0(xmlPullParser2, (k.b) kVarO0, j17, j14, j19, jB2, j18);
                                        jB = j19;
                                        arrayList16 = arrayList22;
                                        iA = i14;
                                        iP2 = iP;
                                        arrayList15 = arrayList15;
                                        j25 = jB2;
                                        str6 = str;
                                        list2 = list4;
                                        arrayList8 = arrayList;
                                    } else {
                                        i15 = iP;
                                        xmlPullParser2 = xmlPullParser3;
                                        arrayList17 = arrayList23;
                                        if (y0.f(xmlPullParser2, "SegmentTemplate")) {
                                            long jB3 = B(xmlPullParser2, j24);
                                            arrayList16 = arrayList22;
                                            kVarO0 = o0(xmlPullParser2, (k.c) kVarO0, arrayList16, j17, j14, j19, jB3, j18);
                                            jB = j19;
                                            iP2 = i15;
                                            list2 = list4;
                                            arrayList15 = arrayList15;
                                            j25 = jB3;
                                            arrayList4 = arrayList;
                                        } else {
                                            arrayList16 = arrayList22;
                                            if (y0.f(xmlPullParser2, "InbandEventStream")) {
                                                arrayList15 = arrayList15;
                                                arrayList15.add(I(xmlPullParser2, "InbandEventStream"));
                                                list2 = list4;
                                                arrayList5 = arrayList;
                                            } else {
                                                arrayList15 = arrayList15;
                                                if (y0.f(xmlPullParser2, "Label")) {
                                                    list2 = list4;
                                                    list2.add(Y(xmlPullParser));
                                                    arrayList5 = arrayList;
                                                } else {
                                                    list2 = list4;
                                                    if (y0.e(xmlPullParser2)) {
                                                        arrayList5 = arrayList;
                                                        z(xmlPullParser);
                                                        arrayList5 = arrayList;
                                                    }
                                                }
                                            }
                                            arrayList5 = arrayList;
                                            iP2 = i15;
                                            j25 = j24;
                                            jB = j19;
                                            arrayList4 = arrayList5;
                                        }
                                        str6 = str;
                                        iA = i14;
                                        arrayList8 = arrayList4;
                                    }
                                }
                                list2 = list4;
                                arrayList15 = arrayList15;
                                iP2 = iP;
                                arrayList8 = arrayList2;
                            }
                            if (y0.d(xmlPullParser2, "AdaptationSet")) {
                                break;
                            }
                            ArrayList arrayList24 = arrayList14;
                            list4 = list2;
                            arrayList14 = arrayList24;
                            arrayList17 = arrayList17;
                            arrayList15 = arrayList15;
                            arrayList16 = arrayList16;
                            attributeValue2 = str2;
                            iX3 = iX3;
                            arrayList12 = arrayList12;
                            arrayList13 = arrayList13;
                            arrayList18 = arrayList8;
                            str3 = str3;
                            kVarO0 = kVarO0;
                            arrayList10 = arrayList10;
                        }
                        arrayList10 = arrayList10;
                        kVarO0 = kVarO0;
                        arrayList13 = arrayList13;
                        str2 = attributeValue2;
                        j24 = j25;
                        i15 = iP2;
                        j19 = jB;
                        List list7 = list4;
                        arrayList14 = arrayList14;
                        list2 = list7;
                        str3 = str3;
                        arrayList12 = arrayList12;
                        arrayList17 = arrayList17;
                        arrayList5 = arrayList19;
                        i14 = iA;
                        arrayList16 = arrayList16;
                        iX3 = iX3;
                        arrayList15 = arrayList15;
                        str = str6;
                        arrayList5 = arrayList;
                        iP2 = i15;
                        j25 = j24;
                        jB = j19;
                        arrayList4 = arrayList5;
                        str6 = str;
                        iA = i14;
                        arrayList8 = arrayList4;
                        if (y0.d(xmlPullParser2, "AdaptationSet")) {
                            break;
                            break;
                        }
                        ArrayList arrayList25 = arrayList14;
                        list4 = list2;
                        arrayList14 = arrayList25;
                        arrayList17 = arrayList17;
                        arrayList15 = arrayList15;
                        arrayList16 = arrayList16;
                        attributeValue2 = str2;
                        iX3 = iX3;
                        arrayList12 = arrayList12;
                        arrayList13 = arrayList13;
                        arrayList18 = arrayList8;
                        str3 = str3;
                        kVarO0 = kVarO0;
                        arrayList10 = arrayList10;
                    }
                    arrayList6 = arrayList19;
                }
                arrayList7 = arrayList6;
            }
            str2 = attributeValue2;
            arrayList8 = arrayList7;
            if (y0.d(xmlPullParser2, "AdaptationSet")) {
                break;
                break;
            }
            ArrayList arrayList26 = arrayList14;
            list4 = list2;
            arrayList14 = arrayList26;
            arrayList17 = arrayList17;
            arrayList15 = arrayList15;
            arrayList16 = arrayList16;
            attributeValue2 = str2;
            iX3 = iX3;
            arrayList12 = arrayList12;
            arrayList13 = arrayList13;
            arrayList18 = arrayList8;
            str3 = str3;
            kVarO0 = kVarO0;
            arrayList10 = arrayList10;
        }
        List arrayList27 = new ArrayList(arrayList17.size());
        int i18 = 0;
        while (i18 < arrayList17.size()) {
            ArrayList arrayList28 = arrayList15;
            List list8 = list2;
            String str9 = attributeValue6;
            arrayList27.add(j((a) arrayList17.get(i18), str9, list8, str7, arrayList10, arrayList28));
            i18++;
            attributeValue6 = str9;
            arrayList15 = arrayList28;
            list2 = list8;
        }
        return c(jA0, iP2, arrayList27, arrayList12, arrayList14, arrayList16);
    }

    public n y0(XmlPullParser xmlPullParser, String str, n nVar) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        return attributeValue != null ? n.b(attributeValue) : nVar;
    }

    public void z(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        w(xmlPullParser);
    }

    public o z0(XmlPullParser xmlPullParser) {
        return o(xmlPullParser.getAttributeValue(null, "schemeIdUri"), xmlPullParser.getAttributeValue(null, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE));
    }
}
