package a0;

import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m0 {
    public static final LazyLayoutSemanticState a(r0 r0Var, boolean z14, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(596174919, i14, -1, "androidx.compose.foundation.lazy.rememberLazyListSemanticState (LazyListSemantics.kt:26)");
        }
        boolean z15 = ((((i14 & 14) ^ 6) > 4 && composer.s(r0Var)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.u(z14)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            objN = g.a(r0Var, z14);
            composer.H(objN);
        }
        LazyLayoutSemanticState lazyLayoutSemanticState = (LazyLayoutSemanticState) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return lazyLayoutSemanticState;
    }
}
