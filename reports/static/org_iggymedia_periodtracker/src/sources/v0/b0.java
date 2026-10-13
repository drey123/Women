package v0;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b0 {
    public static final void a(Modifier modifier, Shape shape, long j14, long j15, s.e0 e0Var, float f14, Function2 function2, Composer composer, int i14, int i15) {
        if ((i15 & 1) != 0) {
            modifier = Modifier.INSTANCE;
        }
        if ((i15 & 2) != 0) {
            shape = k3.f154934a.b(composer, 6).b();
        }
        Shape shape2 = shape;
        long jN = (i15 & 4) != 0 ? k3.f154934a.a(composer, 6).n() : j14;
        long jC = (i15 & 8) != 0 ? e0.c(jN, composer, (i14 >> 6) & 14) : j15;
        s.e0 e0Var2 = (i15 & 16) != 0 ? null : e0Var;
        float fL = (i15 & 32) != 0 ? k3.g.l(1.0f) : f14;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-574573525, i14, -1, "androidx.compose.material.Card (Card.kt:63)");
        }
        g7.f(modifier, shape2, jN, jC, e0Var2, fL, function2, composer, i14 & 4194302, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
    }
}
