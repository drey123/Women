package ui1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i1 implements ElementContainerFactory {
    public static Unit c(i1 i1Var, r4 r4Var, UiElementSource.d dVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        i1Var.a(r4Var, dVar, paddingValues, modifier, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryUnsafe
    public final void a(r4 r4Var, UiElementSource.d dVar, PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        final PaddingValues paddingValues2;
        final UiElementSource.d dVar2;
        final r4 r4Var2;
        final i1 i1Var;
        r4Var.getClass();
        dVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(-1884953061);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(dVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= (32768 & i14) == 0 ? composerB.s(this) : composerB.P(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1884953061, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementContainerFactoryBase.ElementUnsafe (ElementContainerFactory.kt:43)");
            }
            b(r4Var, dVar, paddingValues, modifier, composerB, i15 & 65534);
            i1Var = this;
            r4Var2 = r4Var;
            dVar2 = dVar;
            paddingValues2 = paddingValues;
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            paddingValues2 = paddingValues;
            dVar2 = dVar;
            r4Var2 = r4Var;
            i1Var = this;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.h1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i1.c(this.f152399d, r4Var2, dVar2, paddingValues2, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
