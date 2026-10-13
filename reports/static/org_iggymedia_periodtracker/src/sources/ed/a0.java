package ed;

import android.util.Log;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a0 {
    public static final g0 a(XmlPullParser xmlPullParser, e0 e0Var) {
        while (xmlPullParser.next() != 1) {
            try {
                if (xmlPullParser.getEventType() == 2) {
                    if (xmlPullParser.getName().equals("splits")) {
                        while (xmlPullParser.next() != 3) {
                            if (xmlPullParser.getEventType() == 2) {
                                if (xmlPullParser.getName().equals("module")) {
                                    String strB = b("name", xmlPullParser, e0Var);
                                    if (strB != null) {
                                        while (xmlPullParser.next() != 3) {
                                            if (xmlPullParser.getEventType() == 2) {
                                                if (xmlPullParser.getName().equals("language")) {
                                                    while (xmlPullParser.next() != 3) {
                                                        if (xmlPullParser.getEventType() == 2) {
                                                            if (xmlPullParser.getName().equals("entry")) {
                                                                String strB2 = b("key", xmlPullParser, e0Var);
                                                                String strB3 = b("split", xmlPullParser, e0Var);
                                                                c(xmlPullParser, e0Var);
                                                                if (strB2 != null && strB3 != null) {
                                                                    e0Var.a(strB, strB2, strB3);
                                                                }
                                                            } else {
                                                                c(xmlPullParser, e0Var);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    c(xmlPullParser, e0Var);
                                                }
                                            }
                                        }
                                    } else {
                                        c(xmlPullParser, e0Var);
                                    }
                                } else {
                                    c(xmlPullParser, e0Var);
                                }
                            }
                        }
                    } else {
                        c(xmlPullParser, e0Var);
                    }
                }
            } catch (IOException | IllegalStateException | XmlPullParserException e14) {
                Log.e("SplitInstall", "Error while parsing splits.xml", e14);
                return null;
            }
        }
        return e0Var.b();
    }

    public static final String b(String str, XmlPullParser xmlPullParser, e0 e0Var) {
        for (int i14 = 0; i14 < xmlPullParser.getAttributeCount(); i14++) {
            if (xmlPullParser.getAttributeName(i14).equals(str)) {
                return xmlPullParser.getAttributeValue(i14);
            }
        }
        return null;
    }

    public static final void c(XmlPullParser xmlPullParser, e0 e0Var) throws XmlPullParserException, IOException {
        int i14 = 1;
        while (i14 != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i14++;
            } else if (next == 3) {
                i14--;
            }
        }
    }
}
