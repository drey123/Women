package v0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.ButtonColors;
import androidx.compose.material.ButtonElevation;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f155186a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f155187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f155188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PaddingValues f155189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final float f155190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final float f155191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final float f155192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final float f155193h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final float f155194i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final float f155195j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PaddingValues f155196k;

    static {
        float fL = k3.g.l(16.0f);
        f155187b = fL;
        float fL2 = k3.g.l(8.0f);
        f155188c = fL2;
        PaddingValues paddingValuesH = androidx.compose.foundation.layout.d3.h(fL, fL2, fL, fL2);
        f155189d = paddingValuesH;
        f155190e = k3.g.l(64.0f);
        f155191f = k3.g.l(36.0f);
        f155192g = k3.g.l(18.0f);
        f155193h = k3.g.l(8.0f);
        f155194i = k3.g.l(1.0f);
        float fL3 = k3.g.l(8.0f);
        f155195j = fL3;
        f155196k = androidx.compose.foundation.layout.d3.h(fL3, paddingValuesH.d(), fL3, paddingValuesH.b());
    }

    public final ButtonColors a(long j14, long j15, long j16, long j17, Composer composer, int i14, int i15) {
        long jG;
        long j18 = (i15 & 1) != 0 ? k3.f154934a.a(composer, 6).j() : j14;
        long jC = (i15 & 2) != 0 ? e0.c(j18, composer, i14 & 14) : j15;
        if ((i15 & 4) != 0) {
            k3 k3Var = k3.f154934a;
            jG = x1.b0.g(x1.a0.o(k3Var.a(composer, 6).i(), 0.12f, 0.0f, 0.0f, 0.0f, 14, null), k3Var.a(composer, 6).n());
        } else {
            jG = j16;
        }
        long jO = (i15 & 8) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j17;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1870371134, i14, -1, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:412)");
        }
        x0 x0Var = new x0(j18, jC, jG, jO, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return x0Var;
    }

    public final ButtonElevation b(float f14, float f15, float f16, float f17, float f18, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            f14 = k3.g.l(2.0f);
        }
        float f19 = f14;
        if ((i15 & 2) != 0) {
            f15 = k3.g.l(8.0f);
        }
        float f24 = f15;
        if ((i15 & 4) != 0) {
            f16 = k3.g.l(0.0f);
        }
        float f25 = f16;
        if ((i15 & 8) != 0) {
            f17 = k3.g.l(4.0f);
        }
        float f26 = f17;
        if ((i15 & 16) != 0) {
            f18 = k3.g.l(4.0f);
        }
        float f27 = f18;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-737170518, i14, -1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:374)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.v(f19)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.v(f24)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.v(f25)) || (i14 & 384) == 256) | ((((i14 & 7168) ^ 3072) > 2048 && composer.v(f26)) || (i14 & 3072) == 2048) | ((((57344 & i14) ^ 24576) > 16384 && composer.v(f27)) || (i14 & 24576) == 16384);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            y0 y0Var = new y0(f19, f24, f25, f26, f27, null);
            composer.H(y0Var);
            objN = y0Var;
        }
        y0 y0Var2 = (y0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return y0Var2;
    }

    public final PaddingValues c() {
        return f155189d;
    }

    public final float d() {
        return f155191f;
    }

    public final float e() {
        return f155190e;
    }

    public final PaddingValues f() {
        return f155196k;
    }

    public final ButtonColors g(long j14, long j15, long j16, Composer composer, int i14, int i15) {
        long jH = (i15 & 1) != 0 ? x1.a0.f163520b.h() : j14;
        long j17 = (i15 & 2) != 0 ? k3.f154934a.a(composer, 6).j() : j15;
        long jO = (i15 & 4) != 0 ? x1.a0.o(k3.f154934a.a(composer, 6).i(), t0.f155170a.b(composer, 6), 0.0f, 0.0f, 0.0f, 14, null) : j16;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(182742216, i14, -1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:456)");
        }
        x0 x0Var = new x0(jH, j17, jH, jO, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return x0Var;
    }
}
