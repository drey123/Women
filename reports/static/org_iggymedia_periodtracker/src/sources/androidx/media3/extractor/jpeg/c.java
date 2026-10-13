package androidx.media3.extractor.jpeg;

import androidx.media3.common.t;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.y0;
import com.google.common.collect.x;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f15754a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f15755b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f15756c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : f15754a) {
            if (str.contains(str2 + "=\"1\"")) {
                return true;
            }
        }
        return false;
    }

    public static b b(String str) {
        try {
            return c(str);
        } catch (t | NumberFormatException | XmlPullParserException unused) {
            Log.h("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static b c(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!y0.f(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw t.a("Couldn't find xmp metadata", null);
        }
        x xVarE = x.E();
        long jF = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (y0.f(xmlPullParserNewPullParser, "rdf:Description")) {
                if (!e(xmlPullParserNewPullParser)) {
                    return null;
                }
                jF = f(xmlPullParserNewPullParser);
                xVarE = d(xmlPullParserNewPullParser);
            } else if (y0.f(xmlPullParserNewPullParser, "Container:Directory")) {
                xVarE = g(xmlPullParserNewPullParser, "Container", "Item");
            } else if (y0.f(xmlPullParserNewPullParser, "GContainer:Directory")) {
                xVarE = g(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!y0.d(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (xVarE.isEmpty()) {
            return null;
        }
        return new b(jF, xVarE);
    }

    public static x d(XmlPullParser xmlPullParser) {
        for (String str : f15756c) {
            String strA = y0.a(xmlPullParser, str);
            if (strA != null) {
                return x.G(new b.a("image/jpeg", "Primary", 0L, 0L), new b.a("video/mp4", "MotionPhoto", Long.parseLong(strA), 0L));
            }
        }
        return x.E();
    }

    public static boolean e(XmlPullParser xmlPullParser) {
        for (String str : f15754a) {
            String strA = y0.a(xmlPullParser, str);
            if (strA != null) {
                return Integer.parseInt(strA) == 1;
            }
        }
        return false;
    }

    public static long f(XmlPullParser xmlPullParser) {
        for (String str : f15755b) {
            String strA = y0.a(xmlPullParser, str);
            if (strA != null) {
                long j14 = Long.parseLong(strA);
                if (j14 == -1) {
                    return -9223372036854775807L;
                }
                return j14;
            }
        }
        return -9223372036854775807L;
    }

    public static x g(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        x.a aVarQ = x.q();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (y0.f(xmlPullParser, str3)) {
                String strA = y0.a(xmlPullParser, str2 + ":Mime");
                String strA2 = y0.a(xmlPullParser, str2 + ":Semantic");
                String strA3 = y0.a(xmlPullParser, str2 + ":Length");
                String strA4 = y0.a(xmlPullParser, str2 + ":Padding");
                if (strA == null || strA2 == null) {
                    return x.E();
                }
                aVarQ.a(new b.a(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!y0.d(xmlPullParser, str4));
        return aVarQ.k();
    }
}
