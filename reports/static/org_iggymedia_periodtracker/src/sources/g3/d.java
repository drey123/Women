package g3;

import a3.g;
import a3.l;
import a3.m;
import a3.n;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.ScaleXSpan;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.r;
import androidx.compose.ui.text.p;
import androidx.compose.ui.text.x;
import androidx.compose.ui.unit.Density;
import i3.h;
import i3.k;
import i3.q;
import java.util.ArrayList;
import java.util.List;
import k3.s;
import kotlin.Unit;
import kotlin.collections.t;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import x1.b0;
import x1.b1;
import x1.d1;
import x1.u;
import x1.z0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static final void A(Spannable spannable, q qVar, float f14, Density density) {
        float fH;
        if (qVar != null) {
            if ((androidx.compose.ui.unit.c.e(qVar.b(), s.h(0)) && androidx.compose.ui.unit.c.e(qVar.c(), s.h(0))) || androidx.compose.ui.unit.c.f(qVar.b()) == 0 || androidx.compose.ui.unit.c.f(qVar.c()) == 0) {
                return;
            }
            long jG = androidx.compose.ui.unit.c.g(qVar.b());
            androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
            float fH2 = 0.0f;
            if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
                fH = density.P1(qVar.b());
            } else {
                fH = androidx.compose.ui.unit.d.g(jG, aVar.a()) ? androidx.compose.ui.unit.c.h(qVar.b()) * f14 : 0.0f;
            }
            long jG2 = androidx.compose.ui.unit.c.g(qVar.c());
            if (androidx.compose.ui.unit.d.g(jG2, aVar.b())) {
                fH2 = density.P1(qVar.c());
            } else if (androidx.compose.ui.unit.d.g(jG2, aVar.a())) {
                fH2 = androidx.compose.ui.unit.c.h(qVar.c()) * f14;
            }
            w(spannable, new LeadingMarginSpan.Standard((int) Math.ceil(fH), (int) Math.ceil(fH2)), 0, spannable.length());
        }
    }

    public static Unit a(Spannable spannable, Function4 function4, p pVar, int i14, int i15) {
        FontFamily fontFamilyI = pVar.i();
        r rVarN = pVar.n();
        if (rVarN == null) {
            rVarN = r.f7266e.e();
        }
        o oVarL = pVar.l();
        o oVarC = o.c(oVarL != null ? oVarL.i() : o.f7256b.b());
        androidx.compose.ui.text.font.p pVarM = pVar.m();
        spannable.setSpan(new n((Typeface) function4.F(fontFamilyI, rVarN, oVarC, androidx.compose.ui.text.font.p.e(pVarM != null ? pVarM.m() : androidx.compose.ui.text.font.p.f7260b.a()))), i14, i15, 33);
        return Unit.f73266a;
    }

    public static final MetricAffectingSpan b(long j14, Density density) {
        long jG = androidx.compose.ui.unit.c.g(j14);
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
            return new a3.f(density.P1(j14));
        }
        if (androidx.compose.ui.unit.d.g(jG, aVar.a())) {
            return new a3.e(androidx.compose.ui.unit.c.h(j14));
        }
        return null;
    }

    public static final void c(p pVar, List list, Function3 function3) {
        if (list.size() <= 1) {
            if (list.isEmpty()) {
                return;
            }
            function3.invoke(g(pVar, (p) ((AnnotatedString.c) list.get(0)).g()), Integer.valueOf(((AnnotatedString.c) list.get(0)).h()), Integer.valueOf(((AnnotatedString.c) list.get(0)).f()));
            return;
        }
        int size = list.size();
        int i14 = size * 2;
        int[] iArr = new int[i14];
        int size2 = list.size();
        for (int i15 = 0; i15 < size2; i15++) {
            AnnotatedString.c cVar = (AnnotatedString.c) list.get(i15);
            iArr[i15] = cVar.h();
            iArr[i15 + size] = cVar.f();
        }
        kotlin.collections.r.J(iArr);
        int iA0 = t.a0(iArr);
        for (int i16 = 0; i16 < i14; i16++) {
            int i17 = iArr[i16];
            if (i17 != iA0) {
                int size3 = list.size();
                p pVarG = pVar;
                for (int i18 = 0; i18 < size3; i18++) {
                    AnnotatedString.c cVar2 = (AnnotatedString.c) list.get(i18);
                    if (cVar2.h() != cVar2.f() && androidx.compose.ui.text.b.j(iA0, i17, cVar2.h(), cVar2.f())) {
                        pVarG = g(pVarG, (p) cVar2.g());
                    }
                }
                if (pVarG != null) {
                    function3.invoke(pVarG, Integer.valueOf(iA0), Integer.valueOf(i17));
                }
                iA0 = i17;
            }
        }
    }

    public static final boolean d(p pVar) {
        long jG = androidx.compose.ui.unit.c.g(pVar.o());
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        return androidx.compose.ui.unit.d.g(jG, aVar.b()) || androidx.compose.ui.unit.d.g(androidx.compose.ui.unit.c.g(pVar.o()), aVar.a());
    }

    public static final boolean e(x xVar) {
        return e.d(xVar.P()) || xVar.p() != null;
    }

    public static final boolean f(Density density) {
        return ((double) density.m2()) > 1.05d;
    }

    public static final p g(p pVar, p pVar2) {
        return pVar == null ? pVar2 : pVar.y(pVar2);
    }

    public static final float h(long j14, float f14, Density density) {
        float fH;
        long jG = androidx.compose.ui.unit.c.g(j14);
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
            if (!f(density)) {
                return density.P1(j14);
            }
            fH = androidx.compose.ui.unit.c.h(j14) / androidx.compose.ui.unit.c.h(density.b0(f14));
        } else {
            if (!androidx.compose.ui.unit.d.g(jG, aVar.a())) {
                return Float.NaN;
            }
            fH = androidx.compose.ui.unit.c.h(j14);
        }
        return fH * f14;
    }

    public static final void i(Spannable spannable, long j14, int i14, int i15) {
        if (j14 != 16) {
            w(spannable, new BackgroundColorSpan(b0.j(j14)), i14, i15);
        }
    }

    public static final void j(Spannable spannable, i3.a aVar, int i14, int i15) {
        if (aVar != null) {
            w(spannable, new a3.a(aVar.h()), i14, i15);
        }
    }

    public static final void k(Spannable spannable, u uVar, float f14, int i14, int i15) {
        if (uVar != null) {
            if (uVar instanceof d1) {
                m(spannable, ((d1) uVar).b(), i14, i15);
            } else if (uVar instanceof z0) {
                w(spannable, new h3.d((z0) uVar, f14), i14, i15);
            } else {
                app.rive.c.a();
            }
        }
    }

    public static final void l(Spannable spannable, List list, float f14, Density density, q qVar) {
        if (qVar != null) {
            long jG = androidx.compose.ui.unit.c.g(qVar.b());
            androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
            if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
                density.P1(qVar.b());
            } else if (androidx.compose.ui.unit.d.g(jG, aVar.a())) {
                androidx.compose.ui.unit.c.h(qVar.b());
            }
        }
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            ((AnnotatedString.c) list.get(i14)).g();
        }
    }

    public static final void m(Spannable spannable, long j14, int i14, int i15) {
        if (j14 != 16) {
            w(spannable, new ForegroundColorSpan(b0.j(j14)), i14, i15);
        }
    }

    public static final void n(Spannable spannable, androidx.compose.ui.graphics.drawscope.b bVar, int i14, int i15) {
        if (bVar != null) {
            w(spannable, new h3.a(bVar), i14, i15);
        }
    }

    public static final void o(final Spannable spannable, x xVar, List list, final Function4 function4) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            AnnotatedString.c cVar = (AnnotatedString.c) list.get(i14);
            if ((cVar.g() instanceof p) && (e.d((p) cVar.g()) || ((p) cVar.g()).m() != null)) {
                cVar.getClass();
                arrayList.add(cVar);
            }
        }
        c(e(xVar) ? new p(0L, 0L, xVar.q(), xVar.o(), xVar.p(), xVar.l(), (String) null, 0L, (i3.a) null, (i3.o) null, (e3.e) null, 0L, (k) null, (b1) null, (y2.p) null, (androidx.compose.ui.graphics.drawscope.b) null, 65475, (DefaultConstructorMarker) null) : null, arrayList, new Function3() { // from class: g3.c
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return d.a(spannable, function4, (p) obj, ((Integer) obj2).intValue(), ((Integer) obj3).intValue());
            }
        });
    }

    public static final void p(Spannable spannable, String str, int i14, int i15) {
        if (str != null) {
            w(spannable, new a3.b(str), i14, i15);
        }
    }

    public static final void q(Spannable spannable, long j14, Density density, int i14, int i15) {
        long jG = androidx.compose.ui.unit.c.g(j14);
        androidx.compose.ui.unit.d.a aVar = androidx.compose.ui.unit.d.f7399b;
        if (androidx.compose.ui.unit.d.g(jG, aVar.b())) {
            w(spannable, new AbsoluteSizeSpan(lh.c.d(density.P1(j14)), false), i14, i15);
        } else if (androidx.compose.ui.unit.d.g(jG, aVar.a())) {
            w(spannable, new RelativeSizeSpan(androidx.compose.ui.unit.c.h(j14)), i14, i15);
        }
    }

    public static final void r(Spannable spannable, i3.o oVar, int i14, int i15) {
        if (oVar != null) {
            w(spannable, new ScaleXSpan(oVar.b()), i14, i15);
            w(spannable, new l(oVar.c()), i14, i15);
        }
    }

    public static final void s(Spannable spannable, long j14, float f14, Density density, h hVar) {
        float fH = h(j14, f14, density);
        if (Float.isNaN(fH)) {
            return;
        }
        w(spannable, new a3.h(fH, 0, (spannable.length() == 0 || kotlin.text.b0.y1(spannable) == '\n') ? spannable.length() + 1 : spannable.length(), h.d.h(hVar.d()), h.d.i(hVar.d()), hVar.b(), hVar.c(), null), 0, spannable.length());
    }

    public static final void t(Spannable spannable, long j14, float f14, Density density) {
        float fH = h(j14, f14, density);
        if (Float.isNaN(fH)) {
            return;
        }
        w(spannable, new g(fH), 0, spannable.length());
    }

    public static final void u(Spannable spannable, e3.e eVar, int i14, int i15) {
        if (eVar != null) {
            w(spannable, a.f50949a.a(eVar), i14, i15);
        }
    }

    public static final void v(Spannable spannable, b1 b1Var, int i14, int i15) {
        if (b1Var != null) {
            w(spannable, new a3.k(b0.j(b1Var.c()), Float.intBitsToFloat((int) (b1Var.d() >> 32)), Float.intBitsToFloat((int) (b1Var.d() & 4294967295L)), e.b(b1Var.b())), i14, i15);
        }
    }

    public static final void w(Spannable spannable, Object obj, int i14, int i15) {
        spannable.setSpan(obj, i14, i15, 33);
    }

    public static final void x(Spannable spannable, p pVar, int i14, int i15, Density density) {
        j(spannable, pVar.e(), i14, i15);
        m(spannable, pVar.g(), i14, i15);
        k(spannable, pVar.f(), pVar.c(), i14, i15);
        z(spannable, pVar.s(), i14, i15);
        q(spannable, pVar.k(), density, i14, i15);
        p(spannable, pVar.j(), i14, i15);
        r(spannable, pVar.u(), i14, i15);
        u(spannable, pVar.p(), i14, i15);
        i(spannable, pVar.d(), i14, i15);
        v(spannable, pVar.r(), i14, i15);
        n(spannable, pVar.h(), i14, i15);
    }

    public static final void y(Spannable spannable, x xVar, List list, Density density, Function4 function4) {
        MetricAffectingSpan metricAffectingSpanB;
        o(spannable, xVar, list, function4);
        int size = list.size();
        boolean z14 = false;
        for (int i14 = 0; i14 < size; i14++) {
            AnnotatedString.c cVar = (AnnotatedString.c) list.get(i14);
            if (cVar.g() instanceof p) {
                int iH = cVar.h();
                int iF = cVar.f();
                if (iH >= 0 && iH < spannable.length() && iF > iH && iF <= spannable.length()) {
                    x(spannable, (p) cVar.g(), iH, iF, density);
                    if (d((p) cVar.g())) {
                        z14 = true;
                    }
                }
            }
        }
        if (z14) {
            int size2 = list.size();
            for (int i15 = 0; i15 < size2; i15++) {
                AnnotatedString.c cVar2 = (AnnotatedString.c) list.get(i15);
                AnnotatedString.Annotation annotation = (AnnotatedString.Annotation) cVar2.g();
                if (annotation instanceof p) {
                    int iH2 = cVar2.h();
                    int iF2 = cVar2.f();
                    if (iH2 >= 0 && iH2 < spannable.length() && iF2 > iH2 && iF2 <= spannable.length() && (metricAffectingSpanB = b(((p) annotation).o(), density)) != null) {
                        w(spannable, metricAffectingSpanB, iH2, iF2);
                    }
                }
            }
        }
    }

    public static final void z(Spannable spannable, k kVar, int i14, int i15) {
        if (kVar != null) {
            k.a aVar = k.f60253b;
            w(spannable, new m(kVar.d(aVar.d()), kVar.d(aVar.b())), i14, i15);
        }
    }
}
