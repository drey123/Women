package xf1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import ui1.l1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f164593b;

    public j(k kVar) {
        kVar.getClass();
        this.f164593b = kVar;
    }

    public static Unit c(j jVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.u uVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        jVar.b(r4Var, uVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.u uVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        r4Var.getClass();
        uVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(-1000039159);
        if ((i14 & 48) == 0) {
            i15 = (composerB.s(uVar) ? 32 : 16) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9233) != 9232, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1000039159, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.signature.view.SignatureElementComposeFactory.Element (SignatureElementComposeFactory.kt:19)");
            }
            g.e(this.f164593b.a(uVar), modifier, composerB, ((i15 >> 6) & SdkConfig.SDK_VERSION) | h.f164585c, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xf1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return j.c(this.f164588d, r4Var, uVar, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
