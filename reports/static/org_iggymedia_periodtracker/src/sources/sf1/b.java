package sf1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.di.ScrollableImageWidgetComponent;
import rf1.d;
import ui1.l1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends l1 {
    public static Unit c(b bVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        bVar.b(r4Var, tVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar2;
        final Modifier modifier2;
        r4Var.getClass();
        tVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(-72900343);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(tVar) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1043) != 1042, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-72900343, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.scrollalbleimage.view.factory.ScrollableImageComposeFactory.Element (ScrollableImageComposeFactory.kt:21)");
            }
            boolean zS = composerB.s(r4Var.c());
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = ScrollableImageWidgetComponent.INSTANCE.b(r4Var.c().d(), r4Var.c().e()).b();
                composerB.H(objN);
            }
            tVar2 = tVar;
            d.d(tVar2, (mf1.a) objN, r4Var.c().q().a(), modifier, composerB, ((i15 >> 3) & 14) | (mf1.a.f80012c << 3) | (i15 & 7168), 0);
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            tVar2 = tVar;
            modifier2 = modifier;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.t tVar3 = tVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: sf1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.c(this.f143693d, r4Var, tVar3, paddingValues, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
