package u1;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.t;
import x1.o0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static final Modifier a(Modifier modifier, Shape shape, b2.f fVar) {
        return modifier.then(new r(shape, fVar));
    }

    public static final Modifier b(Modifier modifier, float f14, Shape shape, boolean z14, long j14, long j15) {
        return (k3.g.k(f14, k3.g.l(0.0f)) > 0 || z14) ? modifier.then(new p(f14, shape, z14, j14, j15, null)) : modifier;
    }

    public static /* synthetic */ Modifier c(Modifier modifier, float f14, Shape shape, boolean z14, long j14, long j15, int i14, Object obj) {
        boolean z15;
        Shape shapeA = (i14 & 2) != 0 ? t.a() : shape;
        if ((i14 & 4) != 0) {
            z15 = k3.g.k(f14, k3.g.l(0.0f)) > 0;
        } else {
            z15 = z14;
        }
        return b(modifier, f14, shapeA, z15, (i14 & 8) != 0 ? o0.a() : j14, (i14 & 16) != 0 ? o0.a() : j15);
    }
}
