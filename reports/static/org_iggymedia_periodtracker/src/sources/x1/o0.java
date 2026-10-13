package x1;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.graphics.GraphicsContext;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f163590a = a0.f163520b.a();

    public static final long a() {
        return f163590a;
    }

    public static final a2.c b(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(158092365, i14, -1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)");
        }
        GraphicsContext graphicsContext = (GraphicsContext) composer.Q(androidx.compose.ui.platform.b1.i());
        Object objN = composer.N();
        if (objN == Composer.INSTANCE.a()) {
            objN = new n0(graphicsContext);
            composer.H(objN);
        }
        a2.c cVarA = ((n0) objN).a();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return cVarA;
    }
}
