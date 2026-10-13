package dk2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import c1.j2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o0 {
    public static Unit b(Function1 function1, int i14, Composer composer, int i15) {
        d(function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void d(final Function1 function1, Composer composer, final int i14) {
        int i15;
        function1.getClass();
        Composer composerB = composer.B(-846527422);
        if ((i14 & 6) == 0) {
            i15 = (composerB.P(function1) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if (composerB.e((i15 & 3) != 2, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-846527422, i15, -1, "org.iggymedia.periodtracker.feature.ouraconnector.ui.ConnectRestrictionDialog (ConnectRestrictionDialog.kt:9)");
            }
            int i16 = i15 & 14;
            boolean z14 = i16 == 4;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: dk2.l0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0.e(function1);
                    }
                };
                composerB.H(objN);
            }
            Function0 function0 = (Function0) objN;
            boolean z15 = i16 == 4;
            Object objN2 = composerB.N();
            if (z15 || objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function0() { // from class: dk2.m0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return o0.f(function1);
                    }
                };
                composerB.H(objN2);
            }
            or.b.b(function0, (Function0) objN2, composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: dk2.n0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o0.b(function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit e(Function1 function1) {
        function1.invoke(bk2.a.ON);
        return Unit.f73266a;
    }

    public static final Unit f(Function1 function1) {
        function1.invoke(bk2.a.OFF);
        return Unit.f73266a;
    }
}
