package er0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import c1.j2;
import io.realm.internal.Property;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import ui1.l1;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class e extends l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e f46180b = new e();

    public static Unit c(e eVar, r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, PaddingValues paddingValues, Modifier modifier, int i14, Composer composer, int i15) {
        eVar.b(r4Var, rVar, paddingValues, modifier, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.ui.constructor.view.compose.ElementLeafFactory
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public void b(r4 r4Var, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar, PaddingValues paddingValues, Modifier modifier, Composer composer, final int i14) {
        int i15;
        final Modifier modifier2;
        final PaddingValues paddingValues2;
        final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar2;
        final r4 r4Var2;
        r4Var.getClass();
        rVar.getClass();
        paddingValues.getClass();
        modifier.getClass();
        Composer composerB = composer.B(-312758788);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(rVar) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(paddingValues) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(this) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-312758788, i15, -1, "org.iggymedia.periodtracker.core.rive.uiconstructor.ui.RiveLeafFactory.Element (RiveLeafFactory.kt:24)");
            }
            (f(rVar) ? g.f46186b : p.f46273b).b(r4Var, rVar, paddingValues, modifier, composerB, (i15 & 8190) | (l1.f152581a << 12));
            r4Var2 = r4Var;
            rVar2 = rVar;
            paddingValues2 = paddingValues;
            modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            modifier2 = modifier;
            paddingValues2 = paddingValues;
            rVar2 = rVar;
            r4Var2 = r4Var;
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: er0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e.c(this.f46175d, r4Var2, rVar2, paddingValues2, modifier2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final boolean e(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar) {
        Collection collectionValues = rVar.z().a().values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (((ek1.b) it.next()).b() == ek1.e.List) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.r rVar) {
        rVar.getClass();
        if (!rVar.x().isEmpty() || e(rVar)) {
            return false;
        }
        return (rVar.y().isEmpty() && rVar.v().isEmpty()) ? false : true;
    }
}
