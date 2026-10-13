package y0;

import androidx.compose.foundation.IndicationNodeFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f167779a = c1.d0.f(null, new Function0() { // from class: y0.i9
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return j9.a();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.compose.material3.e f167780b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final androidx.compose.material3.e f167781c;

    static {
        k3.g.a aVar = k3.g.f71016e;
        float fC = aVar.c();
        x1.a0.a aVar2 = x1.a0.f163520b;
        f167780b = new androidx.compose.material3.e(true, fC, aVar2.i(), (DefaultConstructorMarker) null);
        f167781c = new androidx.compose.material3.e(false, aVar.c(), aVar2.i(), (DefaultConstructorMarker) null);
    }

    public static g9 a() {
        return new g9(0L, null, 3, null);
    }

    public static final c1.g2 b() {
        return f167779a;
    }

    public static final IndicationNodeFactory c(boolean z14, float f14, long j14) {
        if (k3.g.q(f14, k3.g.f71016e.c()) && x1.a0.q(j14, x1.a0.f163520b.i())) {
            return z14 ? f167780b : f167781c;
        }
        return new androidx.compose.material3.e(z14, f14, j14, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ IndicationNodeFactory d(boolean z14, float f14, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            f14 = k3.g.f71016e.c();
        }
        if ((i14 & 4) != 0) {
            j14 = x1.a0.f163520b.i();
        }
        return c(z14, f14, j14);
    }
}
