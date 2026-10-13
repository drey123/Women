package a0;

import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsState;
import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {
    public static final LazyLayoutBeyondBoundsState a(r0 r0Var, int i14, Composer composer, int i15) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1877443446, i15, -1, "androidx.compose.foundation.lazy.rememberLazyListBeyondBoundsState (LazyListBeyondBoundsModifier.kt:27)");
        }
        boolean z14 = ((((i15 & 14) ^ 6) > 4 && composer.s(r0Var)) || (i15 & 6) == 4) | ((((i15 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.x(i14)) || (i15 & 48) == 32);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new i(r0Var, i14);
            composer.H(objN);
        }
        i iVar = (i) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return iVar;
    }
}
