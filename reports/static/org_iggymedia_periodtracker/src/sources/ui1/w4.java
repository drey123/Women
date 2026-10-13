package ui1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.di.pager.PagerUiListComponent2;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class w4 extends k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w4 f152899a = new w4();

    public static Unit g(w4 w4Var, r4 r4Var, UiElementSource.v vVar, xc1.b bVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        w4Var.e(r4Var, vVar, bVar, paddingValues, modifier, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final UiElement2DO.s i(UiElementState uiElementState) {
        return (UiElement2DO.s) uiElementState.getValue();
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void e(final r4 r4Var, final UiElementSource.v vVar, final xc1.b bVar, final PaddingValues paddingValues, final Modifier modifier, Composer composer, final int i14) {
        int i15;
        r4Var.getClass();
        vVar.getClass();
        bVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(652050443);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(bVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(paddingValues) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9347) != 9346, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(652050443, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.UiListReactiveFactory.Element (UiListReactiveFactory.kt:93)");
            }
            x5.I(r4Var, i(bVar.f()), bVar, paddingValues, modifier, composerB, i15 & 65422, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.v4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return w4.g(this.f152888d, r4Var, vVar, bVar, paddingValues, modifier, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public xc1.b f(UiElementSource.v vVar, qi1.q qVar) {
        vVar.getClass();
        qVar.getClass();
        return new xc1.b(vVar, qVar.e(), k((UiElement2DO.s) vVar.a().getValue(), qVar, vVar.b(), (List) vVar.d().a().a()).a());
    }

    public final PagerUiListComponent2 k(UiElement2DO.s sVar, qi1.q qVar, VariablesProvider variablesProvider, List list) {
        return PagerUiListComponent2.INSTANCE.b(qVar.d(), qVar.e(), variablesProvider, qVar.t(), qVar.g(), sVar, list);
    }
}
