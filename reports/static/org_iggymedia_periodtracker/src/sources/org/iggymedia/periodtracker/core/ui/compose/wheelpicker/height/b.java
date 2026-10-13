package org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height;

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
public final class b implements FloHeightPickerController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f98670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f98671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f98672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final MutableStateFlow f98673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final MutableStateFlow f98674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableStateFlow f98675f;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f98676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f98677b;

        public a(int i14, int i15) {
            this.f98676a = i14;
            this.f98677b = i15;
        }

        public final int a() {
            return this.f98676a;
        }

        public final int b() {
            return this.f98677b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f98676a == aVar.f98676a && this.f98677b == aVar.f98677b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f98676a) * 31) + Integer.hashCode(this.f98677b);
        }

        public String toString() {
            return "FeetAndInches(feet=" + this.f98676a + ", inches=" + this.f98677b + ")";
        }
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2868b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f98678a;

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
            f98678a = iArr;
        }
    }

    public b(double d14, double d15, double d16, uv.a aVar) {
        aVar.getClass();
        this.f98670a = d15;
        this.f98671b = d16;
        if (d15 > d16) {
            throw new IllegalArgumentException(("minHeightCm (" + d15 + ") must be <= maxHeightCm (" + d16 + ")").toString());
        }
        if (d14 > d16 || d15 > d14) {
            throw new IllegalArgumentException(("defaultHeightCm (" + d14 + ") must be in " + d15 + ".." + d16).toString());
        }
        if (z() > y()) {
            f.a("minTotalInches (", z(), ") must be <= maxTotalInches (", y(), ")");
            throw null;
        }
        this.f98672c = d14;
        this.f98673d = l0.a(Double.valueOf(d14));
        this.f98674e = l0.a(aVar);
        this.f98675f = l0.a(F(d14, aVar));
    }

    public final Object A(o71.f fVar) {
        return fVar.b().get(fVar.a());
    }

    public final void B(int i14) {
        i(kotlin.ranges.f.o(i14, this.f98670a, this.f98671b), uv.a.METRIC);
    }

    public final void C(int i14, int i15) {
        i(kotlin.ranges.f.o(q(i14, i15), this.f98670a, this.f98671b), uv.a.IMPERIAL);
    }

    public final o71.f D(List list, int i14) {
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

    public final o71.f E(List list, Object obj) {
        return new o71.f(list, kotlin.ranges.f.h(list.indexOf(obj), 0));
    }

    public final c F(double d14, uv.a aVar) {
        o71.f fVarE = E(w.r(uv.a.IMPERIAL, uv.a.METRIC), aVar);
        int i14 = C2868b.f98678a[aVar.ordinal()];
        if (i14 == 1) {
            return new c.b(D(CollectionsKt.r1(k()), j(d14)), fVarE);
        }
        if (i14 != 2) {
            app.rive.c.a();
            return null;
        }
        int iP = p(d14);
        IntRange intRangeR = r();
        return new c.a(D(CollectionsKt.r1(intRangeR), iP), D(CollectionsKt.r1(x(iP, intRangeR)), w(d14)), fVarE);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    public void b(uv.a aVar) {
        aVar.getClass();
        if (aVar == c().getValue()) {
            return;
        }
        c().setValue(aVar);
        a().setValue(F(((Number) d().getValue()).doubleValue(), aVar));
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    public void e(int i14) {
        if (i14 == n()) {
            return;
        }
        C(m(), i14);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    public void f(double d14) {
        double dO = kotlin.ranges.f.o(d14, this.f98670a, this.f98671b);
        if (dO == ((Number) d().getValue()).doubleValue()) {
            return;
        }
        a().setValue(F(dO, (uv.a) c().getValue()));
        d().setValue(Double.valueOf(dO));
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    public void g(int i14) {
        if (i14 == m()) {
            return;
        }
        C(i14, n());
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    public void h(int i14) {
        if (i14 == l()) {
            return;
        }
        B(i14);
    }

    public final void i(double d14, uv.a aVar) {
        c cVarF = F(d14, aVar);
        c().setValue(aVar);
        a().setValue(cVarF);
        d().setValue(Double.valueOf(kotlin.ranges.f.o(v(cVarF), this.f98670a, this.f98671b)));
    }

    public final int j(double d14) {
        return (int) Math.rint(d14);
    }

    public final IntRange k() {
        return new IntRange(j(this.f98670a), j(this.f98671b));
    }

    public final int l() {
        return j(((Number) d().getValue()).doubleValue());
    }

    public final int m() {
        return p(((Number) d().getValue()).doubleValue());
    }

    public final int n() {
        return w(((Number) d().getValue()).doubleValue());
    }

    public final a o(double d14) {
        int iQ = kotlin.ranges.f.q((int) Math.rint(d14 / 2.54d), z(), y());
        return new a(iQ / 12, iQ % 12);
    }

    public final int p(double d14) {
        return o(d14).a();
    }

    public final double q(int i14, int i15) {
        return ((double) ((i14 * 12) + i15)) * 2.54d;
    }

    public final IntRange r() {
        return new IntRange(z() / 12, y() / 12);
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow d() {
        return this.f98673d;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow c() {
        return this.f98674e;
    }

    @Override // org.iggymedia.periodtracker.core.ui.compose.wheelpicker.height.FloHeightPickerController
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public MutableStateFlow a() {
        return this.f98675f;
    }

    public final double v(c cVar) {
        if (cVar instanceof c.b) {
            return ((Number) A(((c.b) cVar).b())).intValue();
        }
        if (cVar instanceof c.a) {
            c.a aVar = (c.a) cVar;
            return q(((Number) A(aVar.b())).intValue(), ((Number) A(aVar.c())).intValue());
        }
        app.rive.c.a();
        return 0.0d;
    }

    public final int w(double d14) {
        return o(d14).b();
    }

    public final IntRange x(int i14, IntRange intRange) {
        return new IntRange(i14 == intRange.k() ? z() % 12 : r71.a.f137708a.k(), i14 == intRange.l() ? y() % 12 : r71.a.f137708a.l());
    }

    public final int y() {
        return (int) Math.floor(this.f98671b / 2.54d);
    }

    public final int z() {
        return (int) Math.ceil(this.f98670a / 2.54d);
    }
}
