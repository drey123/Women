package d2;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.ui.graphics.f;
import androidx.compose.ui.graphics.q;
import c2.d;
import c2.j;
import c2.o;
import java.io.IOException;
import java.util.List;
import k3.g;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import vl.h;
import x1.a0;
import x1.b0;
import x1.d1;
import x1.e1;
import x1.f1;
import x1.u;
import x1.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f38282a = 0;

    public static final d.a a(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet) throws XmlPullParserException {
        long jI;
        int iZ;
        ColorStateList colorStateListF;
        b bVar = b.f38256a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.F());
        boolean zE = aVar.e(typedArrayL, "autoMirrored", bVar.a(), false);
        float fH = aVar.h(typedArrayL, "viewportWidth", bVar.H(), 0.0f);
        float fH2 = aVar.h(typedArrayL, "viewportHeight", bVar.G(), 0.0f);
        if (fH <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportWidth > 0");
        }
        if (fH2 <= 0.0f) {
            throw new XmlPullParserException(typedArrayL.getPositionDescription() + "<VectorGraphic> tag requires viewportHeight > 0");
        }
        float fB = aVar.b(typedArrayL, bVar.I(), 0.0f);
        float fB2 = aVar.b(typedArrayL, bVar.n(), 0.0f);
        if (typedArrayL.hasValue(bVar.D())) {
            TypedValue typedValue = new TypedValue();
            typedArrayL.getValue(bVar.D(), typedValue);
            jI = (typedValue.type == 2 || (colorStateListF = aVar.f(typedArrayL, theme, "tint", bVar.D())) == null) ? a0.f163520b.i() : b0.b(colorStateListF.getDefaultColor());
        } else {
            jI = a0.f163520b.i();
        }
        long j14 = jI;
        int iD = aVar.d(typedArrayL, bVar.E(), -1);
        if (iD == -1) {
            iZ = f.f5840a.z();
        } else if (iD == 3) {
            iZ = f.f5840a.B();
        } else if (iD == 5) {
            iZ = f.f5840a.z();
        } else if (iD != 9) {
            switch (iD) {
                case 14:
                    iZ = f.f5840a.q();
                    break;
                case 15:
                    iZ = f.f5840a.v();
                    break;
                case 16:
                    iZ = f.f5840a.t();
                    break;
                default:
                    iZ = f.f5840a.z();
                    break;
            }
        } else {
            iZ = f.f5840a.y();
        }
        int i14 = iZ;
        float fL = g.l(fB / resources.getDisplayMetrics().density);
        float fL2 = g.l(fB2 / resources.getDisplayMetrics().density);
        typedArrayL.recycle();
        return new d.a(null, fL, fL2, fH, fH2, j14, i14, zE, 1, null);
    }

    public static final int b(int i14, int i15) {
        if (i14 == 0) {
            return e1.f163553a.a();
        }
        if (i14 != 1) {
            return i14 != 2 ? i15 : e1.f163553a.c();
        }
        return e1.f163553a.b();
    }

    public static final int c(int i14, int i15) {
        if (i14 == 0) {
            return f1.f163558a.b();
        }
        if (i14 != 1) {
            return i14 != 2 ? i15 : f1.f163558a.a();
        }
        return f1.f163558a.c();
    }

    public static final boolean d(XmlPullParser xmlPullParser) {
        return xmlPullParser.getEventType() == 1 || (xmlPullParser.getDepth() < 1 && xmlPullParser.getEventType() == 3);
    }

    public static final u e(c4.d dVar) {
        if (!dVar.l()) {
            return null;
        }
        Shader shaderF = dVar.f();
        return shaderF != null ? v.a(shaderF) : new d1(b0.b(dVar.e()), null);
    }

    public static final void f(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f38256a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.b());
        String strJ = aVar.j(typedArrayL, bVar.c());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = aVar.j(typedArrayL, bVar.d());
        List listD = strJ2 == null ? o.d() : j.b(aVar.f38255c, strJ2, null, 2, null);
        typedArrayL.recycle();
        d.a.b(aVar2, str, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, listD, 254, null);
    }

    public static final int g(a aVar, Resources resources, AttributeSet attributeSet, Resources.Theme theme, d.a aVar2, int i14) throws XmlPullParserException {
        int eventType = aVar.k().getEventType();
        if (eventType != 2) {
            if (eventType != 3 || !Intrinsics.d("group", aVar.k().getName())) {
                return i14;
            }
            int i15 = i14 + 1;
            for (int i16 = 0; i16 < i15; i16++) {
                aVar2.g();
            }
            return 0;
        }
        String name = aVar.k().getName();
        if (name == null) {
            return i14;
        }
        int iHashCode = name.hashCode();
        if (iHashCode == -1649314686) {
            if (!name.equals("clip-path")) {
                return i14;
            }
            f(aVar, resources, theme, attributeSet, aVar2);
            return i14 + 1;
        }
        if (iHashCode == 3433509) {
            if (!name.equals("path")) {
                return i14;
            }
            i(aVar, resources, theme, attributeSet, aVar2);
            return i14;
        }
        if (iHashCode != 98629247 || !name.equals("group")) {
            return i14;
        }
        h(aVar, resources, theme, attributeSet, aVar2);
        return i14;
    }

    public static final void h(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f38256a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.e());
        float fH = aVar.h(typedArrayL, "rotation", bVar.i(), 0.0f);
        float fC = aVar.c(typedArrayL, bVar.g(), 0.0f);
        float fC2 = aVar.c(typedArrayL, bVar.h(), 0.0f);
        float fH2 = aVar.h(typedArrayL, "scaleX", bVar.j(), 1.0f);
        float fH3 = aVar.h(typedArrayL, "scaleY", bVar.k(), 1.0f);
        float fH4 = aVar.h(typedArrayL, "translateX", bVar.l(), 0.0f);
        float fH5 = aVar.h(typedArrayL, "translateY", bVar.m(), 0.0f);
        String strJ = aVar.j(typedArrayL, bVar.f());
        if (strJ == null) {
            strJ = "";
        }
        typedArrayL.recycle();
        aVar2.a(strJ, fH, fC, fC2, fH2, fH3, fH4, fH5, o.d());
    }

    public static final void i(a aVar, Resources resources, Resources.Theme theme, AttributeSet attributeSet, d.a aVar2) {
        b bVar = b.f38256a;
        TypedArray typedArrayL = aVar.l(resources, theme, attributeSet, bVar.o());
        if (!c4.j.p(aVar.k(), "pathData")) {
            h.a("No path data available");
            return;
        }
        String strJ = aVar.j(typedArrayL, bVar.r());
        if (strJ == null) {
            strJ = "";
        }
        String str = strJ;
        String strJ2 = aVar.j(typedArrayL, bVar.s());
        List listD = strJ2 == null ? o.d() : j.b(aVar.f38255c, strJ2, null, 2, null);
        c4.d dVarG = aVar.g(typedArrayL, theme, "fillColor", bVar.q(), 0);
        float fH = aVar.h(typedArrayL, "fillAlpha", bVar.p(), 1.0f);
        int iB = b(aVar.i(typedArrayL, "strokeLineCap", bVar.v(), -1), e1.f163553a.a());
        int iC = c(aVar.i(typedArrayL, "strokeLineJoin", bVar.w(), -1), f1.f163558a.b());
        float fH2 = aVar.h(typedArrayL, "strokeMiterLimit", bVar.x(), 4.0f);
        c4.d dVarG2 = aVar.g(typedArrayL, theme, "strokeColor", bVar.u(), 0);
        float fH3 = aVar.h(typedArrayL, "strokeAlpha", bVar.t(), 1.0f);
        float fH4 = aVar.h(typedArrayL, "strokeWidth", bVar.y(), 1.0f);
        float fH5 = aVar.h(typedArrayL, "trimPathEnd", bVar.z(), 1.0f);
        float fH6 = aVar.h(typedArrayL, "trimPathOffset", bVar.B(), 0.0f);
        float fH7 = aVar.h(typedArrayL, "trimPathStart", bVar.C(), 0.0f);
        int i14 = aVar.i(typedArrayL, "fillType", bVar.A(), f38282a);
        typedArrayL.recycle();
        aVar2.c(listD, i14 == 0 ? q.f5899a.b() : q.f5899a.a(), str, e(dVarG), fH, e(dVarG2), fH3, fH4, iB, iC, fH2, fH7, fH5, fH6);
    }

    public static final XmlPullParser j(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        int next = xmlPullParser.next();
        while (next != 2 && next != 1) {
            next = xmlPullParser.next();
        }
        if (next == 2) {
            return xmlPullParser;
        }
        throw new XmlPullParserException("No start tag found");
    }
}
