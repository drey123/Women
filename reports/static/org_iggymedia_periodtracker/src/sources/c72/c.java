package c72;

import androidx.compose.runtime.Composer;
import j1.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import org.iggymedia.periodtracker.feature.family.invite.ui.InviteMemberFactory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements InviteMemberFactory {
    public static Unit b(final Function0 function0, final Flow flow, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2093804292, i14, -1, "org.iggymedia.periodtracker.feature.family.invite.ui.InviteMemberFactoryImpl.create.<anonymous> (InviteMemberFactory.kt:17)");
            }
            lq0.c.c(null, null, m.e(-854634821, true, new Function2() { // from class: c72.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c.d(function0, flow, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit d(Function0 function0, Flow flow, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-854634821, i14, -1, "org.iggymedia.periodtracker.feature.family.invite.ui.InviteMemberFactoryImpl.create.<anonymous>.<anonymous> (InviteMemberFactory.kt:18)");
            }
            e.b(g.c(a72.a.f1648d, function0, null, composer, 6, 4), flow, composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.feature.family.invite.ui.InviteMemberFactory
    public Function2 a(final Flow flow, final Function0 function0) {
        flow.getClass();
        function0.getClass();
        return m.c(2093804292, true, new Function2() { // from class: c72.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return c.b(function0, flow, (Composer) obj, ((Integer) obj2).intValue());
            }
        });
    }
}
