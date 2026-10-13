package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.layout.a f4279d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ float f4280e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ float f4281i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(androidx.compose.ui.layout.a aVar, float f14, float f15) {
            super(1);
            this.f4279d = aVar;
            this.f4280e = f14;
            this.f4281i = f15;
        }

        public final void a(androidx.compose.ui.platform.t1 t1Var) {
            throw null;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            androidx.appcompat.widget.y.a(obj);
            a(null);
            return Unit.f73266a;
        }
    }

    public static Unit a(androidx.compose.ui.layout.a aVar, float f14, int i14, int i15, int i16, androidx.compose.ui.layout.a1 a1Var, int i17, androidx.compose.ui.layout.a1.a aVar2) {
        int iR0;
        int i18;
        if (d(aVar)) {
            iR0 = 0;
        } else {
            iR0 = !k3.g.q(f14, k3.g.f71016e.c()) ? i14 : (i15 - i16) - a1Var.R0();
        }
        if (d(aVar)) {
            if (k3.g.q(f14, k3.g.f71016e.c())) {
                i14 = (i17 - i16) - a1Var.H0();
            }
            i18 = i14;
        } else {
            i18 = 0;
        }
        androidx.compose.ui.layout.a1.a.L(aVar2, a1Var, iR0, i18, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static final MeasureResult c(MeasureScope measureScope, final androidx.compose.ui.layout.a aVar, final float f14, float f15, Measurable measurable, long j14) {
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(d(aVar) ? k3.c.d(j14, 0, 0, 0, 0, 11, null) : k3.c.d(j14, 0, 0, 0, 0, 14, null));
        int iT0 = a1VarP0.t0(aVar);
        if (iT0 == Integer.MIN_VALUE) {
            iT0 = 0;
        }
        int iH0 = d(aVar) ? a1VarP0.H0() : a1VarP0.R0();
        int iK = (d(aVar) ? k3.c.k(j14) : k3.c.l(j14)) - iH0;
        final int iQ = kotlin.ranges.f.q((!Float.isNaN(f14) ? measureScope.G1(f14) : 0) - iT0, 0, iK);
        final int iQ2 = kotlin.ranges.f.q(((!Float.isNaN(f15) ? measureScope.G1(f15) : 0) - iH0) + iT0, 0, iK - iQ);
        final int iR0 = d(aVar) ? a1VarP0.R0() : Math.max(a1VarP0.R0() + iQ + iQ2, k3.c.n(j14));
        final int iMax = d(aVar) ? Math.max(a1VarP0.H0() + iQ + iQ2, k3.c.m(j14)) : a1VarP0.H0();
        return MeasureScope.H1(measureScope, iR0, iMax, null, new Function1() { // from class: androidx.compose.foundation.layout.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return b.a(aVar, f14, iQ, iR0, iQ2, a1VarP0, iMax, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final boolean d(androidx.compose.ui.layout.a aVar) {
        return aVar instanceof androidx.compose.ui.layout.k;
    }

    public static final Modifier e(Modifier modifier, androidx.compose.ui.layout.a aVar, float f14, float f15) {
        return modifier.then(new c(aVar, f14, f15, androidx.compose.ui.platform.r1.b() ? new a(aVar, f14, f15) : androidx.compose.ui.platform.r1.a(), null));
    }

    public static /* synthetic */ Modifier f(Modifier modifier, androidx.compose.ui.layout.a aVar, float f14, float f15, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            f14 = k3.g.f71016e.c();
        }
        if ((i14 & 4) != 0) {
            f15 = k3.g.f71016e.c();
        }
        return e(modifier, aVar, f14, f15);
    }

    public static final Modifier g(Modifier modifier, float f14, float f15) {
        return modifier.then(!Float.isNaN(f14) ? f(Modifier.INSTANCE, androidx.compose.ui.layout.b.a(), f14, 0.0f, 4, null) : Modifier.INSTANCE).then(!Float.isNaN(f15) ? f(Modifier.INSTANCE, androidx.compose.ui.layout.b.b(), 0.0f, f15, 2, null) : Modifier.INSTANCE);
    }
}
