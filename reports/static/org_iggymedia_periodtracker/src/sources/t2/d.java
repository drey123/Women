package t2;

import android.content.res.Resources;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.b1;
import androidx.compose.ui.platform.d0;
import androidx.compose.ui.unit.Density;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final float a(int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(804324951, i15, -1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)");
        }
        float fL = k3.g.l(((Resources) composer.Q(d0.g())).getDimension(i14) / ((Density) composer.Q(b1.f())).getDensity());
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return fL;
    }
}
