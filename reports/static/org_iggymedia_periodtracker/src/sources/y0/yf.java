package y0;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class yf implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FloatProducer f168865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Arrangement.Vertical f168866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Alignment.Horizontal f168867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f168868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f168869e;

    public yf(FloatProducer floatProducer, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, int i14, float f14) {
        this.f168865a = floatProducer;
        this.f168866b = vertical;
        this.f168867c = horizontal;
        this.f168868d = i14;
        this.f168869e = f14;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0068  */
    /* JADX WARN: Code duplicated, block: B:14:0x0072  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0081  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088  */
    /* JADX WARN: Code duplicated, block: B:21:0x0096  */
    public static Unit a(androidx.compose.ui.layout.a1 a1Var, int i14, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, long j14, MeasureScope measureScope, yf yfVar, int i15, int i16, androidx.compose.ui.layout.a1.a aVar) {
        int iL;
        Arrangement.Vertical vertical;
        Arrangement arrangement;
        boolean zD;
        int i17;
        int i18;
        int iH0;
        int iH1;
        int iH2;
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, (i14 - a1Var.H0()) / 2, 0.0f, 4, null);
        int iMax = Math.max(measureScope.G1(y.f168801k), a1Var.R0());
        int iR0 = a1Var3.R0();
        int iA = yfVar.f168867c.a(a1Var2.R0(), k3.c.l(j14), k3.q.Ltr);
        if (iA >= iMax) {
            if (a1Var2.R0() + iA > k3.c.l(j14) - iR0) {
                iL = (k3.c.l(j14) - iR0) - (a1Var2.R0() + iA);
            }
            int i19 = iA;
            vertical = yfVar.f168866b;
            arrangement = Arrangement.f4232a;
            if (Intrinsics.d(vertical, arrangement.e())) {
                zD = Intrinsics.d(vertical, arrangement.d());
                i17 = 0;
                if (zD) {
                    i18 = yfVar.f168868d;
                    if (i18 == 0) {
                        iH2 = i14 - a1Var2.H0();
                    } else {
                        iH0 = i18 - (a1Var2.H0() - i15);
                        iH1 = a1Var2.H0() + iH0;
                        if (iH1 > i16) {
                            iH0 -= iH1 - i16;
                        }
                        iH2 = (i14 - a1Var2.H0()) - Math.max(0, iH0);
                    }
                }
                androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i19, i17, 0.0f, 4, null);
                androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, k3.c.l(j14) - a1Var3.R0(), (i14 - a1Var3.H0()) / 2, 0.0f, 4, null);
                return Unit.f73266a;
            }
            iH2 = (i14 - a1Var2.H0()) / 2;
            i17 = iH2;
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i19, i17, 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, k3.c.l(j14) - a1Var3.R0(), (i14 - a1Var3.H0()) / 2, 0.0f, 4, null);
            return Unit.f73266a;
        }
        iL = iMax - iA;
        iA += iL;
        int i110 = iA;
        vertical = yfVar.f168866b;
        arrangement = Arrangement.f4232a;
        if (Intrinsics.d(vertical, arrangement.e())) {
            zD = Intrinsics.d(vertical, arrangement.d());
            i17 = 0;
            if (zD) {
                i18 = yfVar.f168868d;
                if (i18 == 0) {
                    iH2 = i14 - a1Var2.H0();
                } else {
                    iH0 = i18 - (a1Var2.H0() - i15);
                    iH1 = a1Var2.H0() + iH0;
                    if (iH1 > i16) {
                        iH0 -= iH1 - i16;
                    }
                    iH2 = (i14 - a1Var2.H0()) - Math.max(0, iH0);
                }
            }
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i110, i17, 0.0f, 4, null);
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, k3.c.l(j14) - a1Var3.R0(), (i14 - a1Var3.H0()) / 2, 0.0f, 4, null);
            return Unit.f73266a;
        }
        iH2 = (i14 - a1Var2.H0()) / 2;
        i17 = iH2;
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i110, i17, 0.0f, 4, null);
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, k3.c.l(j14) - a1Var3.R0(), (i14 - a1Var3.H0()) / 2, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public final MeasureResult b(final MeasureScope measureScope, final long j14, final int i14, final int i15, final androidx.compose.ui.layout.a1 a1Var, final androidx.compose.ui.layout.a1 a1Var2, final androidx.compose.ui.layout.a1 a1Var3, final int i16) {
        return MeasureScope.H1(measureScope, k3.c.l(j14), i14, null, new Function1() { // from class: y0.xf
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return yf.a(a1Var, i14, a1Var2, a1Var3, j14, measureScope, this, i16, i15, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer numValueOf;
        int iG1 = intrinsicMeasureScope.G1(this.f168869e);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).Q(i14));
            int iQ = kotlin.collections.w.q(list);
            int i15 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i15)).Q(i14));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i15 == iQ) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iG1, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        int size = list.size();
        int iL0 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            iL0 += ((IntrinsicMeasurable) list.get(i15)).l0(i14);
        }
        return iL0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Measurable measurable = (Measurable) list.get(i14);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable), "navigationIcon")) {
                androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, 0, 0, 0, 14, null));
                int size2 = list.size();
                int i15 = 0;
                while (i15 < size2) {
                    Measurable measurable2 = (Measurable) list.get(i15);
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable2), "actionIcons")) {
                        androidx.compose.ui.layout.a1 a1VarP1 = measurable2.p0(k3.c.d(j14, 0, 0, 0, 0, 14, null));
                        int iL = k3.c.l(j14) == Integer.MAX_VALUE ? k3.c.l(j14) : kotlin.ranges.f.h((k3.c.l(j14) - a1VarP0.R0()) - a1VarP1.R0(), 0);
                        int size3 = list.size();
                        int i16 = 0;
                        while (i16 < size3) {
                            Measurable measurable3 = (Measurable) list.get(i16);
                            if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable3), "title")) {
                                androidx.compose.ui.layout.a1 a1VarP2 = measurable3.p0(k3.c.d(j14, 0, iL, 0, 0, 12, null));
                                int iT0 = a1VarP2.t0(androidx.compose.ui.layout.b.b()) != Integer.MIN_VALUE ? a1VarP2.t0(androidx.compose.ui.layout.b.b()) : 0;
                                float fInvoke = this.f168865a.invoke();
                                int iD = Float.isNaN(fInvoke) ? 0 : lh.c.d(fInvoke);
                                int iMax = Math.max(measureScope.G1(this.f168869e), a1VarP2.H0());
                                return this.b(measureScope, j14, k3.c.k(j14) == Integer.MAX_VALUE ? iMax : kotlin.ranges.f.h(iD + iMax, 0), iMax, a1VarP0, a1VarP2, a1VarP1, iT0);
                            }
                            i16++;
                            this = this;
                        }
                        m3.b.f("Collection contains no element matching the predicate.");
                        app.rive.d.a();
                        return null;
                    }
                    i15++;
                    this = this;
                }
                m3.b.f("Collection contains no element matching the predicate.");
                app.rive.d.a();
                return null;
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return null;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer numValueOf;
        int iG1 = intrinsicMeasureScope.G1(this.f168869e);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).g0(i14));
            int iQ = kotlin.collections.w.q(list);
            int i15 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i15)).g0(i14));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i15 == iQ) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iG1, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        int size = list.size();
        int iK0 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            iK0 += ((IntrinsicMeasurable) list.get(i15)).k0(i14);
        }
        return iK0;
    }

    public /* synthetic */ yf(FloatProducer floatProducer, Arrangement.Vertical vertical, Alignment.Horizontal horizontal, int i14, float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(floatProducer, vertical, horizontal, i14, f14);
    }
}
