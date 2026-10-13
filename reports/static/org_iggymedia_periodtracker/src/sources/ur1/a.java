package ur1;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.runtime.Composer;
import y0.h0;
import y0.i0;
import y0.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f153952a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0.e f153953b = g0.f.f();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AnimationSpec f153954c = q.j.j(0.0f, 0.0f, null, 7, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AnimationSpec f153955d = q.j.j(0.0f, 0.0f, null, 7, null);

    public final h0 a(long j14, long j15, float f14) {
        return new h0(j14, j15, zr1.a.b(j14, f14), zr1.a.b(j15, f14), null);
    }

    public final g0.e b() {
        return f153953b;
    }

    public final AnimationSpec c() {
        return f153954c;
    }

    public final AnimationSpec d() {
        return f153955d;
    }

    public final j0 e(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-409656369, i14, -1, "org.iggymedia.periodtracker.design.compose.button.FloButtonDefaults.zeroButtonElevation (FloButton.kt:258)");
        }
        i0 i0Var = i0.f167593a;
        float fL = k3.g.l(0.0f);
        float fL2 = k3.g.l(0.0f);
        float fL3 = k3.g.l(0.0f);
        j0 j0VarB = i0Var.b(fL, fL2, k3.g.l(0.0f), k3.g.l(0.0f), fL3, composer, 224694, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return j0VarB;
    }
}
