package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight;

import app.rive.f;
import java.util.Iterator;
import java.util.List;
import kk.l0;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.w;
import kotlin.ranges.IntRange;
import kotlinx.coroutines.flow.MutableStateFlow;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements FloWeightPickerController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f98700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f98701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f98702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f98703d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f98704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f98705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableStateFlow f98706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableStateFlow f98707h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f98709b;

        public a(int i14, int i15) {
            this.f98708a = i14;
            this.f98709b = i15;
        }

        public final int a() {
            return this.f98708a;
        }

        public final int b() {
            return this.f98709b;
        }

        public final int c() {
            return this.f98708a;
        }

        public final int d() {
            return this.f98709b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f98708a == aVar.f98708a && this.f98709b == aVar.f98709b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f98708a) * 31) + Integer.hashCode(this.f98709b);
        }

        public String toString() {
            return "PoundsAndOunces(lb=" + this.f98708a + ", oz=" + this.f98709b + ")";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2870b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98710a;

        static {
            int[] iArr = new int[uv.a.values().length];
            try {
                iArr[uv.a.METRIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uv.a.IMPERIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f98710a = iArr;
        }
    }

    public b(double d14, double d15, double d16, uv.a aVar) {
        aVar.getClass();
        this.f98700a = d15;
        this.f98701b = d16;
        int iCeil = (int) Math.ceil(d15 * 2.20462d * 16.0d);
        this.f98702c = iCeil;
        int iFloor = (int) Math.floor(2.20462d * d16 * 16.0d);
        this.f98703d = iFloor;
        if (d15 > d16) {
            throw new IllegalArgumentException(("minWeightKg (" + d15 + ") must be <= maxWeightKg (" + d16 + ")").toString());
        }
        if (d14 > d16 || d15 > d14) {
            throw new IllegalArgumentException(("defaultWeightKg (" + d14 + ") must be in " + d15 + ".." + d16).toString());
        }
        if (iCeil > iFloor) {
            f.a("minTotalOunces (", iCeil, ") must be <= maxTotalOunces (", iFloor, ")");
            throw null;
        }
        if (Math.ceil(d15 * 10.0d) <= Math.floor(10.0d * d16)) {
            this.f98704e = d14;
            this.f98705f = l0.a(Double.valueOf(d14));
            this.f98706g = l0.a(aVar);
            this.f98707h = l0.a(B(d14, aVar));
            return;
        }
        throw new IllegalArgumentException((d15 + ".." + d16 + " must contain a weight with one decimal place").toString());
    }

    public final o71.f A(List list, Object obj) {
        return new o71.f(list, kotlin.ranges.f.h(list.indexOf(obj), 0));
    }

    public final c B(double d14, uv.a aVar) {
        o71.f fVarA = A(w.r(uv.a.IMPERIAL, uv.a.METRIC), aVar);
        int i14 = C2870b.f98710a[aVar.ordinal()];
        if (i14 == 1) {
            return new c.b(q(d14), ph.f.b(this.f98700a, this.f98701b), fVarA);
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        a aVarT = t(d14);
        int iA = aVarT.a();
        int iB = aVarT.b();
        IntRange intRangeV = v();
        return new c.a(z(CollectionsKt.r1(intRangeV), iA), z(CollectionsKt.r1(s(iA, intRangeV)), iB), fVarA);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    public void b(uv.a aVar) {
        aVar.getClass();
        if (aVar == c().getValue()) {
            return;
        }
        c().setValue(aVar);
        a().setValue(B(((Number) e().getValue()).doubleValue(), aVar));
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    public void d(int i14) {
        if (i14 == k()) {
            return;
        }
        x(l(), i14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    public void f(double d14) {
        double dO = kotlin.ranges.f.o(d14, this.f98700a, this.f98701b);
        if (dO == ((Number) e().getValue()).doubleValue()) {
            return;
        }
        a().setValue(B(dO, (uv.a) c().getValue()));
        e().setValue(Double.valueOf(dO));
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    public void g(int i14) {
        if (i14 == l()) {
            return;
        }
        x(i14, k());
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    public void h(double d14) {
        if (d14 == j()) {
            return;
        }
        i(kotlin.ranges.f.o(d14, this.f98700a, this.f98701b), uv.a.METRIC);
    }

    public final void i(double d14, uv.a aVar) {
        c cVarB = B(d14, aVar);
        c().setValue(aVar);
        a().setValue(cVarB);
        e().setValue(Double.valueOf(kotlin.ranges.f.o(y(cVarB), this.f98700a, this.f98701b)));
    }

    public final double j() {
        return q(((Number) e().getValue()).doubleValue());
    }

    public final int k() {
        return r(((Number) e().getValue()).doubleValue());
    }

    public final int l() {
        return u(((Number) e().getValue()).doubleValue());
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow c() {
        return this.f98706g;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow e() {
        return this.f98705f;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.weight.FloWeightPickerController
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a() {
        return this.f98707h;
    }

    public final double p(int i14, int i15) {
        return (((double) ((i14 * 16) + i15)) / 16.0d) / 2.20462d;
    }

    public final double q(double d14) {
        return Math.rint(d14 * 10.0d) / 10.0d;
    }

    public final int r(double d14) {
        return t(d14).d();
    }

    public final IntRange s(int i14, IntRange intRange) {
        return new IntRange(i14 == intRange.k() ? this.f98702c % 16 : s71.a.f143169a.k(), i14 == intRange.l() ? this.f98703d % 16 : s71.a.f143169a.l());
    }

    public final a t(double d14) {
        int iQ = kotlin.ranges.f.q((int) Math.rint(d14 * 2.20462d * 16.0d), this.f98702c, this.f98703d);
        return new a(iQ / 16, iQ % 16);
    }

    public final int u(double d14) {
        return t(d14).c();
    }

    public final IntRange v() {
        return new IntRange(this.f98702c / 16, this.f98703d / 16);
    }

    public final Object w(o71.f fVar) {
        return fVar.b().get(fVar.a());
    }

    public final void x(int i14, int i15) {
        i(kotlin.ranges.f.o(p(i14, i15), this.f98700a, this.f98701b), uv.a.IMPERIAL);
    }

    public final double y(c cVar) {
        if (cVar instanceof c.b) {
            return ((c.b) cVar).b();
        }
        if (cVar instanceof c.a) {
            c.a aVar = (c.a) cVar;
            return p(((Number) w(aVar.b())).intValue(), ((Number) w(aVar.c())).intValue());
        }
        app.rive.c.a();
        return 0.0d;
    }

    public final o71.f z(List list, int i14) {
        Iterator it = w.p(list).iterator();
        if (!it.hasNext()) {
            a0.a();
            return null;
        }
        o0 o0Var = (o0) it;
        int iNextInt = o0Var.nextInt();
        if (it.hasNext()) {
            int iAbs = Math.abs(((Number) list.get(iNextInt)).intValue() - i14);
            do {
                int iNextInt2 = o0Var.nextInt();
                int iAbs2 = Math.abs(((Number) list.get(iNextInt2)).intValue() - i14);
                if (iAbs > iAbs2) {
                    iNextInt = iNextInt2;
                    iAbs = iAbs2;
                }
            } while (it.hasNext());
        }
        return new o71.f(list, iNextInt);
    }
}
