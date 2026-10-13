package i82;

import androidx.compose.runtime.Composer;
import androidx.health.platform.client.SdkConfig;
import org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyScreenState;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f0 {
    public static final JoinFamilyScreenState a(d82.a aVar, a82.a aVar2, f82.g gVar, Composer composer, int i14) {
        aVar.getClass();
        aVar2.getClass();
        gVar.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(2020689068, i14, -1, "org.iggymedia.periodtracker.feature.family.member.ui.rememberJoinFamilyScreenState (JoinFamilyScreenState.kt:21)");
        }
        boolean z14 = ((((i14 & 14) ^ 6) > 4 && composer.s(aVar)) || (i14 & 6) == 4) | ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(aVar2)) || (i14 & 48) == 32) | ((((i14 & 896) ^ 384) > 256 && composer.s(gVar)) || (i14 & 384) == 256);
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new e0(aVar, aVar2, gVar);
            composer.H(objN);
        }
        e0 e0Var = (e0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return e0Var;
    }
}
