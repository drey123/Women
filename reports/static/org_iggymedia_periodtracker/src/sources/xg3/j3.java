package xg3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.saveable.Saver;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class j3 {
    public static final h3 b(final k3 k3Var, Composer composer, int i14) {
        k3Var.getClass();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1063726043, i14, -1, "org.iggymedia.periodtracker.feature.wellbeing.ui.level.rememberWellBeingLevelWithChatState (WellBeingLevelWithChatState.kt:48)");
        }
        Object[] objArr = new Object[0];
        Saver saverA = h3.Companion.a();
        boolean z14 = (((i14 & 14) ^ 6) > 4 && composer.x(k3Var.ordinal())) || (i14 & 6) == 4;
        Object objN = composer.N();
        if (z14 || objN == Composer.INSTANCE.a()) {
            objN = new Function0() { // from class: xg3.i3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return j3.c(k3Var);
                }
            };
            composer.H(objN);
        }
        h3 h3Var = (h3) m1.f.k(objArr, saverA, (Function0) objN, composer, 0);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return h3Var;
    }

    public static final h3 c(k3 k3Var) {
        return new h3(k3Var);
    }
}
