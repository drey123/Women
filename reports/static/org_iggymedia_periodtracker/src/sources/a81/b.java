package a81;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Modifier;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementState;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import ui1.i1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends i1 {
    public static Unit d(b bVar, r4 r4Var, UiElementSource.a aVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        bVar.b(r4Var, aVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final UiElement2DO.a f(UiElementState uiElementState) {
        return (UiElement2DO.a) uiElementState.getValue();
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public void b(r4 r4Var, final UiElementSource.a aVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        r4 r4Var2;
        final Modifier modifier2;
        r4Var.getClass();
        aVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(-305274803);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(aVar) ? 32 : 16;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1043) != 1042, i15 & 1)) {
            if (c.m()) {
                c.p(-305274803, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.askfloheader.view.compose.AskFloHeader2ComposeFactory.Element (AskFloHeader2ComposeFactory.kt:21)");
            }
            r4Var2 = r4Var;
            z71.b.b(r4Var2, f(aVar.a()), aVar.d(), aVar.e(), modifier, composerB, (i15 & 14) | ((i15 << 3) & 57344), 0);
            modifier2 = modifier;
            if (c.m()) {
                c.o();
            }
        } else {
            r4Var2 = r4Var;
            modifier2 = modifier;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final r4 r4Var3 = r4Var2;
            scopeUpdateScopeD.a(new Function2() { // from class: a81.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.d(this.f1830d, r4Var3, aVar, paddingValues, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
