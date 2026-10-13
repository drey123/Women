package g3;

import android.graphics.Typeface;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.p;
import androidx.compose.ui.unit.Density;
import f3.i;
import i3.s;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import w1.k;
import x1.a0;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static final p a(i iVar, p pVar, Function4 function4, Density density, boolean z14) {
        long jG = androidx.compose.ui.unit.c.g(pVar.k());
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
            iVar.setTextSize(density.P1(pVar.k()));
        } else if (androidx.compose.ui.unit.d.g(jG, aVar.a())) {
            iVar.setTextSize(iVar.getTextSize() * androidx.compose.ui.unit.c.h(pVar.k()));
        }
        if (d(pVar)) {
            FontFamily fontFamilyI = pVar.i();
            r rVarN = pVar.n();
            if (rVarN == null) {
                rVarN = r.f7266e.e();
            }
            o oVarL = pVar.l();
            o oVarC = o.c(oVarL != null ? oVarL.i() : o.f7256b.b());
            androidx.compose.ui.text.font.p pVarM = pVar.m();
            iVar.setTypeface((Typeface) function4.F(fontFamilyI, rVarN, oVarC, androidx.compose.ui.text.font.p.e(pVarM != null ? pVarM.m() : androidx.compose.ui.text.font.p.f7260b.a())));
        }
        if (pVar.p() != null && !Intrinsics.d(pVar.p(), e3.e.f42643i.a())) {
            a.f50949a.b(iVar, pVar.p());
        }
        if (pVar.j() != null && !Intrinsics.d(pVar.j(), "")) {
            iVar.setFontFeatureSettings(pVar.j());
        }
        if (pVar.u() != null && !Intrinsics.d(pVar.u(), i3.o.f60268c.a())) {
            iVar.setTextScaleX(iVar.getTextScaleX() * pVar.u().b());
            iVar.setTextSkewX(iVar.getTextSkewX() + pVar.u().c());
        }
        iVar.g(pVar.g());
        iVar.f(pVar.f(), k.f160715b.a(), pVar.c());
        iVar.i(pVar.r());
        iVar.j(pVar.s());
        iVar.h(pVar.h());
        if (androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(pVar.o()), aVar.b()) && androidx.compose.ui.unit.c.h(pVar.o()) != 0.0f) {
            float textSize = iVar.getTextSize() * iVar.getTextScaleX();
            float fP1 = density.P1(pVar.o());
            if (textSize != 0.0f) {
                iVar.setLetterSpacing(fP1 / textSize);
            }
        } else if (androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(pVar.o()), aVar.a())) {
            iVar.setLetterSpacing(androidx.compose.ui.unit.c.h(pVar.o()));
        }
        return c(pVar.o(), z14, pVar.d(), pVar.e());
    }

    public static final float b(float f14) {
        if (f14 == 0.0f) {
            return Float.MIN_VALUE;
        }
        return f14;
    }

    public static final p c(long j14, boolean z14, long j15, i3.a aVar) {
        long jI = j15;
        boolean z15 = false;
        boolean z16 = z14 && androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(j14), androidx.compose.ui.unit.d.f7399b.b()) && androidx.compose.ui.unit.c.h(j14) != 0.0f;
        a0.a aVar2 = a0.f163520b;
        boolean z17 = (a0.q(jI, aVar2.i()) || a0.q(jI, aVar2.h())) ? false : true;
        if (aVar != null) {
            if (!i3.a.e(aVar.h(), i3.a.f60183b.a())) {
                z15 = true;
            }
        }
        if (!z16 && !z17 && !z15) {
            return null;
        }
        long jA = z16 ? j14 : androidx.compose.ui.unit.c.f7395b.a();
        if (!z17) {
            jI = aVar2.i();
        }
        return new p(0L, 0L, (r) null, (o) null, (androidx.compose.ui.text.font.p) null, (FontFamily) null, (String) null, jA, z15 ? aVar : null, (i3.o) null, (e3.e) null, jI, (i3.k) null, (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 63103, (DefaultConstructorMarker) null);
    }

    public static final boolean d(p pVar) {
        return (pVar.i() == null && pVar.l() == null && pVar.n() == null) ? false : true;
    }

    public static final void e(i iVar, s sVar) {
        if (sVar == null) {
            sVar = s.f60276c.a();
        }
        iVar.setFlags(sVar.c() ? iVar.getFlags() | Property.TYPE_ARRAY : iVar.getFlags() & (-129));
        int iB = sVar.b();
        s.b.a aVar = s.b.f60281b;
        if (s.b.g(iB, aVar.b())) {
            iVar.setFlags(iVar.getFlags() | 64);
            iVar.setHinting(0);
        } else if (s.b.g(iB, aVar.a())) {
            iVar.getFlags();
            iVar.setHinting(1);
        } else if (!s.b.g(iB, aVar.c())) {
            iVar.getFlags();
        } else {
            iVar.getFlags();
            iVar.setHinting(0);
        }
    }
}
