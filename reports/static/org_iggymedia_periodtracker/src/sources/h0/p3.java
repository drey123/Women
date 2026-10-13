package h0;

import androidx.compose.ui.layout.LayoutModifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3 implements LayoutModifier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f6 f54769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f54770e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c3.v0 f54771i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function0 f54772v;

    public p3(f6 f6Var, int i14, c3.v0 v0Var, Function0 function0) {
        this.f54769d = f6Var;
        this.f54770e = i14;
        this.f54771i = v0Var;
        this.f54772v = function0;
    }

    public static Unit a(p3 p3Var, MeasureScope measureScope, androidx.compose.ui.layout.a1 a1Var, int i14, androidx.compose.ui.layout.a1.a aVar) {
        int i15 = p3Var.f54770e;
        c3.v0 v0Var = p3Var.f54771i;
        m6 m6Var = (m6) p3Var.f54772v.invoke();
        p3Var.f54769d.m(w.r1.Horizontal, z5.e(aVar, i15, v0Var, m6Var != null ? m6Var.f() : null, measureScope.getLayoutDirection() == k3.q.Rtl, a1Var.R0()), i14, a1Var.R0());
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, Math.round(-p3Var.f54769d.f()), 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public MeasureResult b(final MeasureScope measureScope, Measurable measurable, long j14) {
        long j15;
        if (measurable.l0(k3.c.k(j14)) < k3.c.l(j14)) {
            j15 = j14;
        } else {
            j15 = j14;
            j14 = k3.c.d(j15, 0, Integer.MAX_VALUE, 0, 0, 13, null);
        }
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(j14);
        final int iMin = Math.min(a1VarP0.R0(), k3.c.l(j15));
        return MeasureScope.H1(measureScope, iMin, a1VarP0.H0(), null, new Function1() { // from class: h0.o3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p3.a(this.f54732d, measureScope, a1VarP0, iMin, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        return Intrinsics.d(this.f54769d, p3Var.f54769d) && this.f54770e == p3Var.f54770e && Intrinsics.d(this.f54771i, p3Var.f54771i) && Intrinsics.d(this.f54772v, p3Var.f54772v);
    }

    public int hashCode() {
        return (((((this.f54769d.hashCode() * 31) + Integer.hashCode(this.f54770e)) * 31) + this.f54771i.hashCode()) * 31) + this.f54772v.hashCode();
    }

    public String toString() {
        return "HorizontalScrollLayoutModifier(scrollerPosition=" + this.f54769d + ", cursorOffset=" + this.f54770e + ", transformedText=" + this.f54771i + ", textLayoutResultProvider=" + this.f54772v + ')';
    }
}
