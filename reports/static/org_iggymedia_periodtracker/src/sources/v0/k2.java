package v0;

import androidx.compose.material.ElevationOverlay;
import androidx.compose.runtime.Composer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f154932a = c1.d0.h(new Function0() { // from class: v0.i2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return k2.b();
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c1.g2 f154933b = c1.d0.f(null, new Function0() { // from class: v0.j2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return k2.a();
        }
    }, 1, null);

    public static k3.g a() {
        return k3.g.i(k3.g.l(0.0f));
    }

    public static ElevationOverlay b() {
        return z0.f155354a;
    }

    public static final long d(long j14, float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1613340891, i14, -1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)");
        }
        long jO = x1.a0.o(e0.c(j14, composer, i14 & 14), ((((float) Math.log(f14 + 1.0f)) * 4.5f) + 2.0f) / 100.0f, 0.0f, 0.0f, 0.0f, 14, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return jO;
    }

    public static final c1.g2 e() {
        return f154933b;
    }

    public static final c1.g2 f() {
        return f154932a;
    }
}
