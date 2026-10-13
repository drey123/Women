package tw1;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.unit.Density;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class k {
    public static final x1.u a(float f14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-966588185, i14, -1, "org.iggymedia.periodtracker.feature.authentication.management.common.ui.blurredTopEdgeBrush (BlurredTopEdgeBrush.kt:9)");
        }
        float fN2 = ((Density) composer.Q(b1.f())).n2(f14);
        x1.u.a aVar = x1.u.Companion;
        Float fValueOf = Float.valueOf(0.0f);
        qr1.q qVar = qr1.q.f135558a;
        x1.u uVarN = x1.u.a.n(aVar, new Pair[]{xg.v.a(fValueOf, x1.a0.k(qVar.a(composer, 6).z1())), xg.v.a(Float.valueOf(1.0f), x1.a0.k(qVar.a(composer, 6).A2()))}, 0.0f, fN2, 0, 10, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return uVarN;
    }
}
