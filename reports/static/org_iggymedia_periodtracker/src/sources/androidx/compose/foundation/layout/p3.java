package androidx.compose.foundation.layout;

import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p3 implements MeasurePolicy, RowColumnMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Arrangement.Horizontal f4491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Alignment.Vertical f4492b;

    public p3(Arrangement.Horizontal horizontal, Alignment.Vertical vertical) {
        this.f4491a = horizontal;
        this.f4492b = vertical;
    }

    public static final Unit p(androidx.compose.ui.layout.a1[] a1VarArr, p3 p3Var, int i14, int i15, int[] iArr, androidx.compose.ui.layout.a1.a aVar) {
        int length = a1VarArr.length;
        int i16 = 0;
        int i17 = 0;
        while (i16 < length) {
            androidx.compose.ui.layout.a1 a1Var = a1VarArr[i16];
            a1Var.getClass();
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var, iArr[i17], p3Var.o(a1Var, k3.d(a1Var), i14, i15), 0.0f, 4, null);
            i16++;
            i17++;
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public long a(int i14, int i15, int i16, int i17, boolean z14) {
        return n3.a(z14, i14, i15, i16, i17);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public void b(int i14, int[] iArr, int[] iArr2, MeasureScope measureScope) {
        this.f4491a.b(measureScope, i14, iArr, measureScope.getLayoutDirection(), iArr2);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public int c(androidx.compose.ui.layout.a1 a1Var) {
        return a1Var.H0();
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public MeasureResult e(final androidx.compose.ui.layout.a1[] a1VarArr, MeasureScope measureScope, final int i14, final int[] iArr, int i15, final int i16, int[] iArr2, int i17, int i18, int i19) {
        return MeasureScope.H1(measureScope, i15, i16, null, new Function1() { // from class: androidx.compose.foundation.layout.o3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p3.p(a1VarArr, this, i16, i14, iArr, (androidx.compose.ui.layout.a1.a) obj);
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
        return Intrinsics.d(this.f4491a, p3Var.f4491a) && Intrinsics.d(this.f4492b, p3Var.f4492b);
    }

    @Override // androidx.compose.foundation.layout.RowColumnMeasurePolicy
    public int f(androidx.compose.ui.layout.a1 a1Var) {
        return a1Var.R0();
    }

    public int hashCode() {
        return (this.f4491a.hashCode() * 31) + this.f4492b.hashCode();
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return c2.f4299a.a(list, i14, intrinsicMeasureScope.G1(this.f4491a.a()));
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return c2.f4299a.b(list, i14, intrinsicMeasureScope.G1(this.f4491a.a()));
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        return l3.a(this, k3.c.n(j14), k3.c.m(j14), k3.c.l(j14), k3.c.k(j14), measureScope.G1(this.f4491a.a()), measureScope, list, new androidx.compose.ui.layout.a1[list.size()], 0, list.size(), (3072 & 1024) != 0 ? null : null, (3072 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? 0 : 0);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return c2.f4299a.c(list, i14, intrinsicMeasureScope.G1(this.f4491a.a()));
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return c2.f4299a.d(list, i14, intrinsicMeasureScope.G1(this.f4491a.a()));
    }

    public final int o(androidx.compose.ui.layout.a1 a1Var, m3 m3Var, int i14, int i15) {
        j0 j0VarA = m3Var != null ? m3Var.a() : null;
        return j0VarA != null ? j0VarA.a(i14, k3.q.Ltr, a1Var, i15) : this.f4492b.a(a1Var.H0(), i14);
    }

    public String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f4491a + ", verticalAlignment=" + this.f4492b + ')';
    }
}
