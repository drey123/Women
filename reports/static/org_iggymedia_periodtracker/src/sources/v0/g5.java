package v0;

import androidx.compose.foundation.IndicationNodeFactory;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f154816a = c1.d0.f(null, new Function0() { // from class: v0.f5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return g5.a();
        }
    }, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.compose.material.h f154817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final androidx.compose.material.h f154818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x0.b f154819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x0.b f154820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x0.b f154821f;

    static {
        k3.g.a aVar = k3.g.f71016e;
        float fC = aVar.c();
        x1.a0.a aVar2 = x1.a0.f163520b;
        f154817b = new androidx.compose.material.h(true, fC, aVar2.i(), (DefaultConstructorMarker) null);
        f154818c = new androidx.compose.material.h(false, aVar.c(), aVar2.i(), (DefaultConstructorMarker) null);
        f154819d = new x0.b(0.16f, 0.24f, 0.08f, 0.24f);
        f154820e = new x0.b(0.08f, 0.12f, 0.04f, 0.12f);
        f154821f = new x0.b(0.08f, 0.12f, 0.04f, 0.1f);
    }

    public static d5 a() {
        return new d5(0L, null, 3, null);
    }

    public static final c1.g2 e() {
        return f154816a;
    }

    public static final IndicationNodeFactory f(boolean z14, float f14, long j14) {
        if (k3.g.q(f14, k3.g.f71016e.c()) && x1.a0.q(j14, x1.a0.f163520b.i())) {
            return z14 ? f154817b : f154818c;
        }
        return new androidx.compose.material.h(z14, f14, j14, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ IndicationNodeFactory g(boolean z14, float f14, long j14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            f14 = k3.g.f71016e.c();
        }
        if ((i14 & 4) != 0) {
            j14 = x1.a0.f163520b.i();
        }
        return f(z14, f14, j14);
    }
}
