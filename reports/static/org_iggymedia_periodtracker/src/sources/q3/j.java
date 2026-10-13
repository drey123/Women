package q3;

import android.util.Log;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.a1;
import androidx.compose.ui.layout.z;
import androidx.compose.ui.unit.Density;
import androidx.constraintlayout.compose.ConstraintSet;
import androidx.constraintlayout.compose.DesignInfoProvider;
import androidx.constraintlayout.compose.LayoutInformationReceiver;
import androidx.constraintlayout.core.widgets.analyzer.BasicMeasure;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k3.p;
import k3.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class j implements BasicMeasure.Measurer, DesignInfoProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f131954a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LayoutInformationReceiver f131955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w3.f f131956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f131957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f131958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f131959f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m f131960g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f131961h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int[] f131962i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f131963j;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f131964a;

        static {
            int[] iArr = new int[w3.e.b.values().length];
            try {
                iArr[w3.e.b.FIXED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w3.e.b.WRAP_CONTENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[w3.e.b.MATCH_CONSTRAINT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[w3.e.b.MATCH_PARENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f131964a = iArr;
        }
    }

    public j(Density density) {
        w3.f fVar = new w3.f(0, 0);
        fVar.a2(this);
        this.f131956c = fVar;
        this.f131957d = new LinkedHashMap();
        this.f131958e = new LinkedHashMap();
        this.f131959f = new LinkedHashMap();
        this.f131960g = new m(density);
        this.f131961h = new int[2];
        this.f131962i = new int[2];
        this.f131963j = Float.NaN;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:47:0x0108  */
    /* JADX WARN: Code duplicated, block: B:48:0x0116  */
    /* JADX WARN: Code duplicated, block: B:51:0x011d  */
    /* JADX WARN: Code duplicated, block: B:53:0x012c  */
    /* JADX WARN: Instruction removed from duplicated block: B:30:0x009f, please report this as an issue */
    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    public void a(w3.e eVar, BasicMeasure.a aVar) {
        long jF;
        Integer numValueOf;
        Integer numValueOf2;
        int iIntValue;
        Integer numValueOf3;
        int iIntValue2;
        boolean z14;
        String str = eVar.f160867o;
        Integer[] numArr = (Integer[]) this.f131958e.get(str);
        g(aVar.f7711a, aVar.f7713c, eVar.f160883w, aVar.f7720j, (numArr != null ? numArr[1].intValue() : 0) == eVar.x(), eVar.p0(), k3.c.l(this.f131960g.E()), this.f131961h);
        g(aVar.f7712b, aVar.f7714d, eVar.f160885x, aVar.f7720j, (numArr != null ? numArr[0].intValue() : 0) == eVar.Y(), eVar.q0(), k3.c.k(this.f131960g.E()), this.f131962i);
        int[] iArr = this.f131961h;
        int i14 = iArr[0];
        int i15 = iArr[1];
        int[] iArr2 = this.f131962i;
        long jA = k3.d.a(i14, i15, iArr2[0], iArr2[1]);
        int i16 = aVar.f7720j;
        if (i16 == BasicMeasure.a.f7709l || i16 == BasicMeasure.a.f7710m) {
            jF = f(eVar, jA);
            eVar.b1(false);
            Integer numValueOf4 = Integer.valueOf(n.l.e(jF));
            numValueOf = Integer.valueOf(eVar.f160889z);
            if (numValueOf.intValue() <= 0) {
                numValueOf = null;
            }
            numValueOf2 = Integer.valueOf(eVar.A);
            if (numValueOf2.intValue() <= 0) {
                numValueOf2 = null;
            }
            iIntValue = ((Number) kotlin.ranges.f.u(numValueOf4, numValueOf, numValueOf2)).intValue();
            Integer numValueOf5 = Integer.valueOf(n.l.f(jF));
            numValueOf3 = Integer.valueOf(eVar.C);
            if (numValueOf3.intValue() <= 0) {
                numValueOf3 = null;
            }
            Integer numValueOf6 = Integer.valueOf(eVar.D);
            iIntValue2 = ((Number) kotlin.ranges.f.u(numValueOf5, numValueOf3, numValueOf6.intValue() > 0 ? numValueOf6 : null)).intValue();
            if (iIntValue != n.l.e(jF)) {
                jA = k3.d.a(iIntValue, iIntValue, k3.c.m(jA), k3.c.k(jA));
                z14 = true;
            } else {
                z14 = false;
            }
            if (iIntValue2 != n.l.f(jF)) {
                jA = k3.d.a(k3.c.n(jA), k3.c.l(jA), iIntValue2, iIntValue2);
                z14 = true;
            }
            if (z14) {
                f(eVar, jA);
                eVar.b1(false);
            }
        } else {
            w3.e.b bVar = aVar.f7711a;
            w3.e.b bVar2 = w3.e.b.MATCH_CONSTRAINT;
            if (bVar != bVar2 || eVar.f160883w != 0 || aVar.f7712b != bVar2 || eVar.f160885x != 0) {
                jF = f(eVar, jA);
                eVar.b1(false);
                Integer numValueOf7 = Integer.valueOf(n.l.e(jF));
                numValueOf = Integer.valueOf(eVar.f160889z);
                if (numValueOf.intValue() <= 0) {
                    numValueOf = null;
                }
                numValueOf2 = Integer.valueOf(eVar.A);
                if (numValueOf2.intValue() <= 0) {
                    numValueOf2 = null;
                }
                iIntValue = ((Number) kotlin.ranges.f.u(numValueOf7, numValueOf, numValueOf2)).intValue();
                Integer numValueOf8 = Integer.valueOf(n.l.f(jF));
                numValueOf3 = Integer.valueOf(eVar.C);
                if (numValueOf3.intValue() <= 0) {
                    numValueOf3 = null;
                }
                Integer numValueOf9 = Integer.valueOf(eVar.D);
                iIntValue2 = ((Number) kotlin.ranges.f.u(numValueOf8, numValueOf3, numValueOf9.intValue() > 0 ? numValueOf9 : null)).intValue();
                if (iIntValue != n.l.e(jF)) {
                    jA = k3.d.a(iIntValue, iIntValue, k3.c.m(jA), k3.c.k(jA));
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (iIntValue2 != n.l.f(jF)) {
                    jA = k3.d.a(k3.c.n(jA), k3.c.l(jA), iIntValue2, iIntValue2);
                    z14 = true;
                }
                if (z14) {
                    f(eVar, jA);
                    eVar.b1(false);
                }
            }
        }
        a1 a1Var = (a1) this.f131957d.get(eVar.s());
        aVar.f7715e = a1Var != null ? a1Var.R0() : eVar.Y();
        aVar.f7716f = a1Var != null ? a1Var.H0() : eVar.x();
        int iT0 = (a1Var == null || !this.f131960g.q(eVar)) ? Integer.MIN_VALUE : a1Var.t0(androidx.compose.ui.layout.b.a());
        aVar.f7718h = iT0 != Integer.MIN_VALUE;
        aVar.f7717g = iT0;
        Map map = this.f131958e;
        Object obj = map.get(str);
        Object obj2 = obj;
        if (obj == null) {
            Integer[] numArr2 = {0, 0, Integer.MIN_VALUE};
            map.put(str, numArr2);
            obj2 = numArr2;
        }
        e((Integer[]) obj2, aVar);
        aVar.f7719i = (aVar.f7715e == aVar.f7713c && aVar.f7716f == aVar.f7714d) ? false : true;
    }

    public final void c(long j14) {
        this.f131956c.n1(k3.c.l(j14));
        this.f131956c.O0(k3.c.k(j14));
        this.f131963j = Float.NaN;
        LayoutInformationReceiver layoutInformationReceiver = this.f131955b;
        if (layoutInformationReceiver != null && (layoutInformationReceiver == null || layoutInformationReceiver.d() != Integer.MIN_VALUE)) {
            LayoutInformationReceiver layoutInformationReceiver2 = this.f131955b;
            layoutInformationReceiver2.getClass();
            int iD = layoutInformationReceiver2.d();
            if (iD > this.f131956c.Y()) {
                this.f131963j = this.f131956c.Y() / iD;
            } else {
                this.f131963j = 1.0f;
            }
            this.f131956c.n1(iD);
        }
        LayoutInformationReceiver layoutInformationReceiver3 = this.f131955b;
        if (layoutInformationReceiver3 != null) {
            if (layoutInformationReceiver3 == null || layoutInformationReceiver3.b() != Integer.MIN_VALUE) {
                LayoutInformationReceiver layoutInformationReceiver4 = this.f131955b;
                layoutInformationReceiver4.getClass();
                int iB = layoutInformationReceiver4.b();
                if (Float.isNaN(this.f131963j)) {
                    this.f131963j = 1.0f;
                }
                float fX = iB > this.f131956c.x() ? this.f131956c.x() / iB : 1.0f;
                if (fX < this.f131963j) {
                    this.f131963j = fX;
                }
                this.f131956c.O0(iB);
            }
        }
    }

    public void d() {
        w3.e eVar;
        StringBuilder sb4 = new StringBuilder();
        sb4.append("{   root: {interpolated: { left:  0,  top:  0,");
        sb4.append("  right:   " + this.f131956c.Y() + " ,");
        sb4.append("  bottom:  " + this.f131956c.x() + " ,");
        sb4.append(" } }");
        for (w3.e eVar2 : this.f131956c.v1()) {
            Object objS = eVar2.s();
            if (objS instanceof Measurable) {
                androidx.constraintlayout.core.state.d dVar = null;
                if (eVar2.f160867o == null) {
                    Measurable measurable = (Measurable) objS;
                    Object objA = z.a(measurable);
                    if (objA == null) {
                        objA = d.a(measurable);
                    }
                    eVar2.f160867o = objA != null ? objA.toString() : null;
                }
                androidx.constraintlayout.core.state.d dVar2 = (androidx.constraintlayout.core.state.d) this.f131959f.get(k.a((Measurable) objS));
                if (dVar2 != null && (eVar = dVar2.f7684a) != null) {
                    dVar = eVar.f160865n;
                }
                if (dVar != null) {
                    sb4.append(" " + eVar2.f160867o + ": {");
                    sb4.append(" interpolated : ");
                    dVar.d(sb4, true);
                    sb4.append("}, ");
                }
            } else if (eVar2 instanceof w3.h) {
                sb4.append(" " + eVar2.f160867o + ": {");
                w3.h hVar = (w3.h) eVar2;
                if (hVar.v1() == 0) {
                    sb4.append(" type: 'hGuideline', ");
                } else {
                    sb4.append(" type: 'vGuideline', ");
                }
                sb4.append(" interpolated: ");
                sb4.append(" { left: " + hVar.Z() + ", top: " + hVar.a0() + ", right: " + (hVar.Z() + hVar.Y()) + ", bottom: " + (hVar.a0() + hVar.x()) + " }");
                sb4.append("}, ");
            }
        }
        sb4.append(" }");
        String string = sb4.toString();
        this.f131954a = string;
        LayoutInformationReceiver layoutInformationReceiver = this.f131955b;
        if (layoutInformationReceiver != null) {
            layoutInformationReceiver.a(string);
        }
    }

    public final void e(Integer[] numArr, BasicMeasure.a aVar) {
        numArr[0] = Integer.valueOf(aVar.f7715e);
        numArr[1] = Integer.valueOf(aVar.f7716f);
        numArr[2] = Integer.valueOf(aVar.f7717g);
    }

    public final long f(w3.e eVar, long j14) {
        int i14;
        Object objS = eVar.s();
        String str = eVar.f160867o;
        int i15 = 0;
        if (!(eVar instanceof w3.k)) {
            if (objS instanceof Measurable) {
                a1 a1VarP0 = ((Measurable) objS).p0(j14);
                this.f131957d.put(objS, a1VarP0);
                return n.l.b(a1VarP0.R0(), a1VarP0.H0());
            }
            Log.w("CCL", "Nothing to measure for widget: " + str);
            return n.l.b(0, 0);
        }
        if (k3.c.j(j14)) {
            i14 = 1073741824;
        } else {
            i14 = k3.c.h(j14) ? Integer.MIN_VALUE : 0;
        }
        if (k3.c.i(j14)) {
            i15 = 1073741824;
        } else if (k3.c.g(j14)) {
            i15 = Integer.MIN_VALUE;
        }
        w3.k kVar = (w3.k) eVar;
        kVar.F1(i14, k3.c.l(j14), i15, k3.c.k(j14));
        return n.l.b(kVar.A1(), kVar.z1());
    }

    public final boolean g(w3.e.b bVar, int i14, int i15, int i16, boolean z14, boolean z15, int i17, int[] iArr) {
        int i18 = a.f131964a[bVar.ordinal()];
        if (i18 == 1) {
            iArr[0] = i14;
            iArr[1] = i14;
            return false;
        }
        if (i18 == 2) {
            iArr[0] = 0;
            iArr[1] = i17;
            return true;
        }
        if (i18 == 3) {
            boolean z16 = z15 || ((i16 == BasicMeasure.a.f7709l || i16 == BasicMeasure.a.f7710m) && (i16 == BasicMeasure.a.f7710m || i15 != 1 || z14));
            iArr[0] = z16 ? i14 : 0;
            if (!z16) {
                i14 = i17;
            }
            iArr[1] = i14;
            return !z16;
        }
        if (i18 == 4) {
            iArr[0] = i17;
            iArr[1] = i17;
            return false;
        }
        throw new IllegalStateException((bVar + " is not supported").toString());
    }

    public final void h(a1.a aVar, List list, Map map) {
        a1 a1Var;
        a1.a aVar2;
        this.f131957d = map;
        int i14 = 0;
        if (this.f131959f.isEmpty()) {
            ArrayList arrayListV1 = this.f131956c.v1();
            int size = arrayListV1.size();
            for (int i15 = 0; i15 < size; i15++) {
                w3.e eVar = (w3.e) arrayListV1.get(i15);
                Object objS = eVar.s();
                if (objS instanceof Measurable) {
                    this.f131959f.put(k.a((Measurable) objS), new androidx.constraintlayout.core.state.d(eVar.f160865n.i()));
                }
            }
        }
        int size2 = list.size();
        while (i14 < size2) {
            Measurable measurable = (Measurable) list.get(i14);
            androidx.constraintlayout.core.state.d dVar = (androidx.constraintlayout.core.state.d) this.f131959f.get(k.a(measurable));
            if (dVar == null || (a1Var = (a1) this.f131957d.get(measurable)) == null) {
                aVar2 = aVar;
            } else {
                aVar2 = aVar;
                androidx.constraintlayout.compose.g.d(aVar2, a1Var, dVar, 0L, 4, null);
            }
            i14++;
            aVar = aVar2;
        }
        LayoutInformationReceiver layoutInformationReceiver = this.f131955b;
        if ((layoutInformationReceiver != null ? layoutInformationReceiver.c() : null) == i.BOUNDS) {
            d();
        }
    }

    public final long i(long j14, q qVar, ConstraintSet constraintSet, List list, Map map, int i14) {
        this.f131957d = map;
        if (list.isEmpty()) {
            return p.a(k3.c.n(j14), k3.c.m(j14));
        }
        this.f131960g.C(k3.c.j(j14) ? androidx.constraintlayout.core.state.a.b(k3.c.l(j14)) : androidx.constraintlayout.core.state.a.h().n(k3.c.n(j14)));
        this.f131960g.m(k3.c.i(j14) ? androidx.constraintlayout.core.state.a.b(k3.c.k(j14)) : androidx.constraintlayout.core.state.a.h().n(k3.c.m(j14)));
        this.f131960g.f7653f.E().a(this.f131960g, this.f131956c, 0);
        this.f131960g.f7653f.C().a(this.f131960g, this.f131956c, 1);
        this.f131960g.F(j14);
        this.f131960g.x(qVar == q.Rtl);
        j();
        boolean zB = constraintSet.b(list);
        m mVar = this.f131960g;
        if (zB) {
            mVar.u();
            constraintSet.a(this.f131960g, list);
            androidx.constraintlayout.compose.g.a(this.f131960g, list);
            this.f131960g.a(this.f131956c);
        } else {
            androidx.constraintlayout.compose.g.a(mVar, list);
        }
        c(j14);
        this.f131956c.f2();
        this.f131956c.b2(i14);
        w3.f fVar = this.f131956c;
        fVar.W1(fVar.O1(), 0, 0, 0, 0, 0, 0, 0, 0);
        return p.a(this.f131956c.Y(), this.f131956c.x());
    }

    public final void j() {
        this.f131957d.clear();
        this.f131958e.clear();
        this.f131959f.clear();
    }

    @Override // androidx.constraintlayout.core.widgets.analyzer.BasicMeasure.Measurer
    public void b() {
    }
}
