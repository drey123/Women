package r81;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import t71.v0;
import ui1.l1;
import ui1.r4;
import yr1.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class g extends l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f137864b;

    public g(i iVar) {
        iVar.getClass();
        this.f137864b = iVar;
    }

    public static Unit c(g gVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h hVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        gVar.b(r4Var, hVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit g(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h hVar) {
        v0.q0(r4Var.c(), hVar.q(), null, 2, null);
        return Unit.f73266a;
    }

    public static final Unit h(n nVar) {
        nVar.getClass();
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.h hVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        r4Var.getClass();
        hVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(-1709300166);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(hVar) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9235) != 9234, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1709300166, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.commitment.CommitmentElementComposeFactory.Element (CommitmentElementComposeFactory.kt:21)");
            }
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z14 = i16 == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = this.f137864b.a(hVar);
                composerB.H(objN);
            }
            yr1.k kVar = (yr1.k) objN;
            boolean z15 = ((i15 & 14) == 4) | (i16 == 32);
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: r81.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.g(r4Var, hVar);
                    }
                };
                composerB.H(objN2);
            }
            Function0 function0 = (Function0) objN2;
            Object objN3 = composerB.N();
            if (objN3 == Composer.INSTANCE.a()) {
                objN3 = new Function1() { // from class: r81.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.h((n) obj);
                    }
                };
                composerB.H(objN3);
            }
            c.c(kVar, function0, (Function1) objN3, modifier, composerB, yr1.k.f171615j | 384 | (i15 & 7168), 0);
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: r81.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.c(this.f137859d, r4Var, hVar, paddingValues, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
