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
public final class p7 implements LayoutModifier {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f6 f54788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f54789e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c3.v0 f54790i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Function0 f54791v;

    public p7(f6 f6Var, int i14, c3.v0 v0Var, Function0 function0) {
        this.f54788d = f6Var;
        this.f54789e = i14;
        this.f54790i = v0Var;
        this.f54791v = function0;
    }

    public static Unit a(p7 p7Var, androidx.compose.ui.layout.a1 a1Var, int i14, androidx.compose.ui.layout.a1.a aVar) {
        int i15 = p7Var.f54789e;
        c3.v0 v0Var = p7Var.f54790i;
        m6 m6Var = (m6) p7Var.f54791v.invoke();
        p7Var.f54788d.m(w.r1.Vertical, z5.e(aVar, i15, v0Var, m6Var != null ? m6Var.f() : null, false, a1Var.R0()), i14, a1Var.H0());
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, Math.round(-p7Var.f54788d.f()), 0.0f, 4, null);
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.LayoutModifier
    public MeasureResult b(MeasureScope measureScope, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.c.d(j14, 0, 0, 0, Integer.MAX_VALUE, 7, null));
        final int iMin = Math.min(a1VarP0.H0(), k3.c.k(j14));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), iMin, null, new Function1() { // from class: h0.o7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p7.a(this.f54736d, a1VarP0, iMin, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7)) {
            return false;
        }
        p7 p7Var = (p7) obj;
        return Intrinsics.d(this.f54788d, p7Var.f54788d) && this.f54789e == p7Var.f54789e && Intrinsics.d(this.f54790i, p7Var.f54790i) && Intrinsics.d(this.f54791v, p7Var.f54791v);
    }

    public int hashCode() {
        return (((((this.f54788d.hashCode() * 31) + Integer.hashCode(this.f54789e)) * 31) + this.f54790i.hashCode()) * 31) + this.f54791v.hashCode();
    }

    public String toString() {
        return "VerticalScrollLayoutModifier(scrollerPosition=" + this.f54788d + ", cursorOffset=" + this.f54789e + ", transformedText=" + this.f54790i + ", textLayoutResultProvider=" + this.f54791v + ')';
    }
}
