package androidx.compose.foundation.layout;

import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ float f4404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f4405e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(float f14, boolean z14) {
            super(1);
            this.f4404d = f14;
            this.f4405e = z14;
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

    public static final Modifier a(Modifier modifier, float f14, boolean z14) {
        return modifier.then(new j(f14, z14, androidx.compose.ui.platform.r1.b() ? new a(f14, z14) : androidx.compose.ui.platform.r1.a()));
    }

    public static /* synthetic */ Modifier b(Modifier modifier, float f14, boolean z14, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            z14 = false;
        }
        return a(modifier, f14, z14);
    }

    public static final boolean c(long j14, int i14, int i15) {
        int iN = k3.c.n(j14);
        if (i14 > k3.c.l(j14) || iN > i14) {
            return false;
        }
        return i15 <= k3.c.k(j14) && k3.c.m(j14) <= i15;
    }
}
