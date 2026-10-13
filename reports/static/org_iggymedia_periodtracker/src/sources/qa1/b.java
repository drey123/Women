package qa1;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.di.element.ExpandableContentContainerComponent;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import qi1.q;
import ui1.k1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends k1 {
    public static Unit g(b bVar, r4 r4Var, UiElementSource.h hVar, ua1.a aVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        bVar.e(r4Var, hVar, aVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void e(r4 r4Var, UiElementSource.h hVar, ua1.a aVar, final PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        ua1.a aVar2;
        final Modifier modifier2;
        final UiElementSource.h hVar2;
        final r4 r4Var2;
        r4Var.getClass();
        hVar.getClass();
        aVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(2128772104);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(hVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= (i14 & 512) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 8339) != 8338, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2128772104, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.expandablecontent.compose.ExpandableContentContainerFactory.Element (ExpandableContentContainerFactory.kt:27)");
            }
            aVar2 = aVar;
            g.e(r4Var, hVar, aVar2, modifier, composerB, (i15 & 126) | (ua1.a.f151559d << 6) | (i15 & 896) | ((i15 >> 3) & 7168), 0);
            r4Var2 = r4Var;
            hVar2 = hVar;
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            aVar2 = aVar;
            modifier2 = modifier;
            hVar2 = hVar;
            r4Var2 = r4Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final ua1.a aVar3 = aVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: qa1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b.g(this.f133066d, r4Var2, hVar2, aVar3, paddingValues, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // ui1.k1
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ua1.a f(UiElementSource.h hVar, q qVar) {
        hVar.getClass();
        qVar.getClass();
        return ExpandableContentContainerComponent.INSTANCE.a(hVar, qVar).a();
    }
}
