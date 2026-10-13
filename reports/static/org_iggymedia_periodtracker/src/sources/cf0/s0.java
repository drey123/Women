package cf0;

import androidx.compose.runtime.Composer;
import org.iggymedia.periodtracker.design.FloTypographyCompose;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class s0 {
    public static final r0 a(Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-31370597, i14, -1, "org.iggymedia.periodtracker.core.markdown.compose.styleProvider (StyleProvider.kt:20)");
        }
        qr1.q qVar = qr1.q.f135558a;
        qr1.m mVarA = qVar.a(composer, 6);
        FloTypographyCompose floTypographyComposeC = qVar.c(composer, 6);
        boolean zS = composer.s(mVarA) | composer.s(floTypographyComposeC);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = new r0(mVarA, floTypographyComposeC);
            composer.H(objN);
        }
        r0 r0Var = (r0) objN;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return r0Var;
    }
}
