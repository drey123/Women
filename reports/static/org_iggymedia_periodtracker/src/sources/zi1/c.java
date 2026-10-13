package zi1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.di.timer.TimerElementComponentV2;
import qi1.q;
import t71.v0;
import ui1.n1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends n1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f174197b = new c();

    public static Unit g(c cVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var, ye1.c cVar2, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        cVar.d(r4Var, i0Var, cVar2, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final Unit i(r4 r4Var, jj1.c cVar) {
        cVar.getClass();
        v0.q0(r4Var.c(), cVar, null, 2, null);
        return Unit.f73266a;
    }

    @Override // ui1.n1
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void d(final r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var, ye1.c cVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        ye1.c cVar2;
        final Modifier modifier2;
        final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.i0 i0Var2;
        r4Var.getClass();
        i0Var.getClass();
        cVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(752771948);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(i0Var) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(cVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 8339) != 8338, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(752771948, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.timer.TimerElementFactory.Element (TimerElementFactory.kt:23)");
            }
            boolean z14 = (i15 & 14) == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: zi1.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return c.i(r4Var, (jj1.c) obj);
                    }
                };
                composerB.H(objN);
            }
            cVar2 = cVar;
            e.b(i0Var, cVar2, modifier, (Function1) objN, composerB, ((i15 >> 3) & 126) | ((i15 >> 6) & 896), 0);
            i0Var2 = i0Var;
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            cVar2 = cVar;
            modifier2 = modifier;
            i0Var2 = i0Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final ye1.c cVar3 = cVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: zi1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.g(this.f174192d, r4Var, i0Var2, cVar3, paddingValues, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // ui1.n1
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public ye1.c e(q qVar) {
        qVar.getClass();
        return TimerElementComponentV2.INSTANCE.a(rv.b.d(qVar.d()), qVar.e()).a();
    }
}
