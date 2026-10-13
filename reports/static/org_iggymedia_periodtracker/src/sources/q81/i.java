package q81;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.log.exception.TagEnrichment;
import org.iggymedia.periodtracker.core.ui.constructor.calendar.view.CalendarDO;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import t71.v0;
import ui1.l1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.calendar.view.b f132788b;

    public i(org.iggymedia.periodtracker.core.ui.constructor.calendar.view.b bVar) {
        bVar.getClass();
        this.f132788b = bVar;
    }

    public static Unit d(i iVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e eVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        iVar.b(r4Var, eVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit f(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e eVar) {
        v0.q0(r4Var.c(), eVar.t(), null, 2, null);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(final r4 r4Var, final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.e eVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        r4Var.getClass();
        eVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(666836173);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(eVar) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9235) != 9234, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(666836173, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.calendar.view.CalendarElementComposeFactory.Element (CalendarElementComposeFactory.kt:21)");
            }
            int i16 = i15 & SdkConfig.SDK_VERSION;
            boolean z14 = i16 == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = this.f132788b.a(eVar);
                composerB.H(objN);
            }
            CalendarDO calendarDO = (CalendarDO) objN;
            VariablesProvider variablesProviderW = r4Var.c().w();
            TriggerEventBroker triggerEventBrokerT = r4Var.c().t();
            ApplicationScreen applicationScreenB = r4Var.c().b();
            TagEnrichment tagEnrichmentG = r4Var.c().g();
            String string = eVar.n().toString();
            string.getClass();
            boolean z15 = ((i15 & 14) == 4) | (i16 == 32);
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: q81.g
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return i.f(r4Var, eVar);
                    }
                };
                composerB.H(objN2);
            }
            org.iggymedia.periodtracker.core.ui.constructor.calendar.view.a.g(calendarDO, variablesProviderW, triggerEventBrokerT, applicationScreenB, tagEnrichmentG, string, (Function0) objN2, modifier, composerB, CalendarDO.f98748f | ((i15 << 12) & 29360128), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: q81.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.d(this.f132783d, r4Var, eVar, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
