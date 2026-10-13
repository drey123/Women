package org.iggymedia.periodtracker.core.ui.constructor.view.snapshot;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.o0;
import io.realm.internal.Property;
import j1.m;
import jj1.i;
import jj1.n;
import kotlin.Unit;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import org.iggymedia.periodtracker.core.ui.constructor.view.trigger.TriggerEventBroker;
import qi1.q;
import qi1.r;
import sk1.b0;
import sk1.c0;
import sk1.u;
import t71.v0;
import ui1.r4;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Unit c(r4 r4Var, UiElementSource uiElementSource, Function1 function1, Function1 function2, b bVar, int i14, int i15, Composer composer, int i16) {
        i(r4Var, uiElementSource, function1, function2, bVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(r4 r4Var, q qVar, final UiElementSource uiElementSource, final b bVar, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (c.m()) {
                c.p(1576809037, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.Snapshot.<anonymous> (UicElementSnapshot.kt:63)");
            }
            r4.Companion.c(r4Var.b(), qVar, xi1.a.Companion.c(), m.e(457997987, true, new Function3() { // from class: sk1.j
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.a.g(uiElementSource, bVar, (r4) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 28032);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(r4 r4Var, UiElementSource uiElementSource, Function1 function1, Function1 function2, b bVar, int i14, Composer composer, int i15) {
        f(r4Var, uiElementSource, function1, function2, bVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static final void f(final r4 r4Var, final UiElementSource uiElementSource, final Function1 function1, final Function1 function2, final b bVar, Composer composer, final int i14) {
        int i15;
        Function1 function3;
        b0 b0Var;
        Composer composerB = composer.B(-476806233);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(uiElementSource) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function3 = function1;
            i15 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function3 = function1;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(bVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i15 & 9363) != 9362, i15 & 1)) {
            if (c.m()) {
                c.p(-476806233, i15, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.Snapshot (UicElementSnapshot.kt:42)");
            }
            boolean z14 = (i15 & SdkConfig.SDK_VERSION) == 32;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new b0();
                composerB.H(objN);
            }
            b0 b0Var2 = (b0) objN;
            Object objN2 = composerB.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = o0.k(d.f73332d, composerB);
                composerB.H(objN2);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objN2;
            boolean zS = composerB.s(r4Var.c()) | composerB.s(b0Var2) | composerB.s(coroutineScope);
            Object objN3 = composerB.N();
            if (zS || objN3 == companion.a()) {
                b0Var = b0Var2;
                objN3 = r.b(r4Var.c(), null, coroutineScope, null, null, null, TriggerEventBroker.INSTANCE.a(), sk1.a.f144533a, null, null, null, false, 0, null, b0Var, 8093, null);
                composerB.H(objN3);
            } else {
                b0Var = b0Var2;
            }
            final q qVar = (q) objN3;
            u.h(bVar, b0Var, function3, function2, 0, 0L, m.e(1576809037, true, new Function2() { // from class: sk1.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.a.d(r4Var, qVar, uiElementSource, bVar, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i15 >> 12) & 14) | 1572864 | (i15 & 896) | (i15 & 7168), 48);
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: sk1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.a.e(r4Var, uiElementSource, function1, function2, bVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit g(UiElementSource uiElementSource, final b bVar, r4 r4Var, Composer composer, int i14) {
        r4Var.getClass();
        if ((i14 & 6) == 0) {
            i14 |= composer.s(r4Var) ? 4 : 2;
        }
        if (composer.e((i14 & 19) != 18, i14 & 1)) {
            if (c.m()) {
                c.p(457997987, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.Snapshot.<anonymous>.<anonymous> (UicElementSnapshot.kt:68)");
            }
            boolean zS = composer.s(bVar);
            Object objN = composer.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: sk1.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.a.h(bVar, (jj1.n) obj);
                    }
                };
                composer.H(objN);
            }
            v0.N(r4Var, uiElementSource, null, null, (Function1) objN, null, composer, i14 & 14, 22);
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final i h(b bVar, n nVar) {
        nVar.getClass();
        return c0.g(bVar);
    }

    public static final void i(r4 r4Var, UiElementSource uiElementSource, Function1 function1, Function1 function2, b bVar, Composer composer, final int i14, final int i15) {
        int i16;
        Function1 function3;
        final Function1 function4;
        final UiElementSource uiElementSource2;
        final r4 r4Var2;
        final b bVar2;
        r4Var.getClass();
        uiElementSource.getClass();
        function1.getClass();
        function2.getClass();
        Composer composerB = composer.B(895866932);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(r4Var) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(uiElementSource) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 24576;
        } else if ((i14 & 24576) == 0) {
            i16 |= composerB.s(bVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (i17 != 0) {
                bVar = b.Companion.a();
            }
            b bVar3 = bVar;
            if (c.m()) {
                c.p(895866932, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.UicElementSnapshot (UicElementSnapshot.kt:29)");
            }
            composerB.S(1934672066, composerB.E(uiElementSource, bVar3));
            function3 = function2;
            f(r4Var, uiElementSource, function1, function3, bVar3, composerB, i16 & 65534);
            r4Var2 = r4Var;
            uiElementSource2 = uiElementSource;
            function4 = function1;
            composerB.Z();
            if (c.m()) {
                c.o();
            }
            bVar2 = bVar3;
        } else {
            function3 = function2;
            function4 = function1;
            uiElementSource2 = uiElementSource;
            r4Var2 = r4Var;
            composerB.n();
            bVar2 = bVar;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Function1 function5 = function3;
            scopeUpdateScopeD.a(new Function2() { // from class: sk1.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.core.ui.constructor.view.snapshot.a.c(r4Var2, uiElementSource2, function4, function5, bVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
