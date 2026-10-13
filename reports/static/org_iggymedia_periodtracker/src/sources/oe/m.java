package oe;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.platform.d0;
import androidx.health.platform.client.SdkConfig;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class m {
    public static final b a(b bVar, le.e eVar, boolean z14, Composer composer, int i14) {
        bVar.getClass();
        eVar.getClass();
        composer.M(1706865971);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(1706865971, i14, -1, "com.skydoves.landscapist.glide.rememberTarget (RememberTarget.kt:39)");
        }
        Context context = (Context) composer.Q(d0.d());
        composer.M(521551245);
        boolean z15 = ((((i14 & 14) ^ 6) > 4 && composer.s(bVar)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(eVar)) || (i14 & 48) == 32);
        Object objN = composer.N();
        if (z15 || objN == Composer.INSTANCE.a()) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            objN = new n(applicationContext, bVar, z14);
            composer.H(objN);
        }
        composer.a0();
        b bVarA = ((n) objN).a();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.a0();
        return bVarA;
    }
}
