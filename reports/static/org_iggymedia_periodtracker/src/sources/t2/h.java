package t2;

import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Xml;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final b.a a(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i14) {
        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        d2.a aVar = new d2.a(xmlResourceParser, 0, 2, null);
        c2.d.a aVarA = d2.c.a(aVar, resources, theme, attributeSetAsAttributeSet);
        int iG = 0;
        while (!d2.c.d(xmlResourceParser)) {
            iG = d2.c.g(aVar, resources, attributeSetAsAttributeSet, theme, aVarA, iG);
            xmlResourceParser.next();
        }
        return new b.a(aVarA.f(), aVar.a() | i14);
    }
}
