package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class w implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment f4600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f4601b;

    public w(Alignment alignment, boolean z14) {
        this.f4600a = alignment;
        this.f4601b = z14;
    }

    public static Unit a(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.layout.a1 a1Var, Measurable measurable, MeasureScope measureScope, int i14, int i15, w wVar, androidx.compose.ui.layout.a1.a aVar) {
        s.i(aVar, a1Var, measurable, measureScope.getLayoutDirection(), i14, i15, wVar.f4600a);
        return Unit.f73266a;
    }

    public static Unit c(androidx.compose.ui.layout.a1[] a1VarArr, List list, MeasureScope measureScope, kotlin.jvm.internal.k0 k0Var, kotlin.jvm.internal.k0 k0Var2, w wVar, androidx.compose.ui.layout.a1.a aVar) {
        int length = a1VarArr.length;
        int i14 = 0;
        int i15 = 0;
        while (i14 < length) {
            androidx.compose.ui.layout.a1 a1Var = a1VarArr[i14];
            a1Var.getClass();
            s.i(aVar, a1Var, (Measurable) list.get(i15), measureScope.getLayoutDirection(), k0Var.f73359d, k0Var2.f73359d, wVar.f4600a);
            i14++;
            i15++;
        }
        return Unit.f73266a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.d(this.f4600a, wVar.f4600a) && this.f4601b == wVar.f4601b;
    }

    public int hashCode() {
        return (this.f4600a.hashCode() * 31) + Boolean.hashCode(this.f4601b);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(final MeasureScope measureScope, final List list, long j14) {
        int iM;
        final int i14;
        final androidx.compose.ui.layout.a1 a1VarP0;
        if (list.isEmpty()) {
            return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, new Function1() { // from class: androidx.compose.foundation.layout.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return w.a((androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
        long jB = this.f4601b ? j14 : k3.c.b((-8589934589L) & j14);
        if (list.size() == 1) {
            final Measurable measurable = (Measurable) list.get(0);
            if (s.g(measurable)) {
                int iN = k3.c.n(j14);
                iM = k3.c.m(j14);
                i14 = iN;
                a1VarP0 = measurable.p0(k3.c.f71012b.c(k3.c.n(j14), k3.c.m(j14)));
            } else {
                androidx.compose.ui.layout.a1 a1VarP1 = measurable.p0(jB);
                int iMax = Math.max(k3.c.n(j14), a1VarP1.R0());
                iM = Math.max(k3.c.m(j14), a1VarP1.H0());
                i14 = iMax;
                a1VarP0 = a1VarP1;
            }
            final int i15 = iM;
            return MeasureScope.H1(measureScope, i14, i15, null, new Function1() { // from class: androidx.compose.foundation.layout.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return w.b(a1VarP0, measurable, measureScope, i14, i15, this, (androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
        final androidx.compose.ui.layout.a1[] a1VarArr = new androidx.compose.ui.layout.a1[list.size()];
        final kotlin.jvm.internal.k0 k0Var = new kotlin.jvm.internal.k0();
        k0Var.f73359d = k3.c.n(j14);
        final kotlin.jvm.internal.k0 k0Var2 = new kotlin.jvm.internal.k0();
        k0Var2.f73359d = k3.c.m(j14);
        int size = list.size();
        boolean z14 = false;
        for (int i16 = 0; i16 < size; i16++) {
            Measurable measurable2 = (Measurable) list.get(i16);
            if (s.g(measurable2)) {
                z14 = true;
            } else {
                androidx.compose.ui.layout.a1 a1VarP2 = measurable2.p0(jB);
                a1VarArr[i16] = a1VarP2;
                k0Var.f73359d = Math.max(k0Var.f73359d, a1VarP2.R0());
                k0Var2.f73359d = Math.max(k0Var2.f73359d, a1VarP2.H0());
            }
        }
        if (z14) {
            int i17 = k0Var.f73359d;
            int i18 = i17 != Integer.MAX_VALUE ? i17 : 0;
            int i19 = k0Var2.f73359d;
            long jA = k3.d.a(i18, i17, i19 != Integer.MAX_VALUE ? i19 : 0, i19);
            int size2 = list.size();
            for (int i24 = 0; i24 < size2; i24++) {
                Measurable measurable3 = (Measurable) list.get(i24);
                if (s.g(measurable3)) {
                    a1VarArr[i24] = measurable3.p0(jA);
                }
            }
        }
        return MeasureScope.H1(measureScope, k0Var.f73359d, k0Var2.f73359d, null, new Function1() { // from class: androidx.compose.foundation.layout.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.c(a1VarArr, list, measureScope, k0Var, k0Var2, this, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f4600a + ", propagateMinConstraints=" + this.f4601b + ')';
    }
}
