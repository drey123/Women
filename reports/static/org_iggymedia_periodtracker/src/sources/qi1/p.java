package qi1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorCompose;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructorComposeInternal;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p {
    public static Unit a(UiConstructorCompose uiConstructorCompose, UiElementSource uiElementSource, t tVar, Modifier modifier, xi1.a aVar, int i14, Composer composer, int i15) {
        b(uiConstructorCompose, uiElementSource, tVar, modifier, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void b(final UiConstructorCompose uiConstructorCompose, UiElementSource uiElementSource, t tVar, Modifier modifier, xi1.a aVar, Composer composer, final int i14) {
        int i15;
        final xi1.a aVar2;
        final Modifier modifier2;
        final t tVar2;
        final UiElementSource uiElementSource2;
        uiConstructorCompose.getClass();
        uiElementSource.getClass();
        tVar.getClass();
        modifier.getClass();
        aVar.getClass();
        Composer composerB = composer.B(-1316925560);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(uiConstructorCompose) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(uiElementSource) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(tVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(aVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1316925560, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.Element (UiConstructorCompose.kt:32)");
            }
            if (!(uiConstructorCompose instanceof UiConstructorComposeInternal)) {
                composerB.t(1449895021);
                composerB.q();
                app.rive.c.a();
                return;
            }
            composerB.t(1449896662);
            ((UiConstructorComposeInternal) uiConstructorCompose).e(uiElementSource, tVar, modifier, aVar, composerB, ((i15 >> 3) & 8190) | ((i15 << 12) & 57344));
            uiElementSource2 = uiElementSource;
            tVar2 = tVar;
            modifier2 = modifier;
            aVar2 = aVar;
            composerB.q();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            aVar2 = aVar;
            modifier2 = modifier;
            tVar2 = tVar;
            uiElementSource2 = uiElementSource;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: qi1.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return p.a(uiConstructorCompose, uiElementSource2, tVar2, modifier2, aVar2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
