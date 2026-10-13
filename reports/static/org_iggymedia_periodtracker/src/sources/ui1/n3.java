package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n3 {
    public static Unit a(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s sVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(sVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s sVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(sVar, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0044  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x0128  */
    /* JADX WARN: Code duplicated, block: B:59:0x012d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0138  */
    /* JADX WARN: Code duplicated, block: B:63:0x013f A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void c(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.s sVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        final Modifier modifier2;
        boolean z14;
        Composer composer2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function2 function2;
        final Modifier modifier3;
        Object objN;
        Composer.Companion companion;
        Object objN2;
        Object objN3;
        Object objN4;
        sVar.getClass();
        Composer composerB = composer.B(765414522);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(sVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(765414522, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ScoreChart (ScoreChart.kt:15)");
                }
                if (sVar.r() == null) {
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    scopeUpdateScopeD = composerB.D();
                    if (scopeUpdateScopeD != null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: ui1.l3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                return n3.a(sVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                            }
                        };
                    }
                } else {
                    objN = composerB.N();
                    companion = Composer.INSTANCE;
                    if (objN == companion.a()) {
                        objN = sVar.h().g();
                        composerB.H(objN);
                    }
                    ik1.b bVar = (ik1.b) objN;
                    objN2 = composerB.N();
                    if (objN2 == companion.a()) {
                        objN2 = sVar.h().h();
                        composerB.H(objN2);
                    }
                    ik1.b bVar2 = (ik1.b) objN2;
                    objN3 = composerB.N();
                    if (objN3 == companion.a()) {
                        objN3 = sVar.h().f();
                        composerB.H(objN3);
                    }
                    ik1.b bVar3 = (ik1.b) objN3;
                    objN4 = composerB.N();
                    if (objN4 == companion.a()) {
                        objN4 = sVar.h().e();
                        composerB.H(objN4);
                    }
                    Modifier modifier4 = modifier3;
                    composer2 = composerB;
                    wr1.f.f(sVar.t(), rq0.a.c(sVar.r(), composerB, 0), ti1.b.a(bVar3, composerB, 6), ti1.b.a((ik1.b) objN4, composerB, 6), modifier4, ti1.b.a(bVar, composerB, 6), ti1.b.a(bVar2, composerB, 6), k3.g.l(sVar.s()), composer2, ((i16 << 9) & 57344) | (androidx.compose.ui.graphics.painter.a.F << 3), 0);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    modifier2 = modifier4;
                }
                scopeUpdateScopeD.a(function2);
            }
            composer2 = composerB;
            composer2.n();
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                function2 = new Function2() { // from class: ui1.m3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return n3.b(sVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                };
                scopeUpdateScopeD.a(function2);
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(765414522, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.ScoreChart (ScoreChart.kt:15)");
            }
            if (sVar.r() == null) {
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: ui1.l3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return n3.a(sVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    };
                }
            } else {
                objN = composerB.N();
                companion = Composer.INSTANCE;
                if (objN == companion.a()) {
                    objN = sVar.h().g();
                    composerB.H(objN);
                }
                ik1.b bVar4 = (ik1.b) objN;
                objN2 = composerB.N();
                if (objN2 == companion.a()) {
                    objN2 = sVar.h().h();
                    composerB.H(objN2);
                }
                ik1.b bVar5 = (ik1.b) objN2;
                objN3 = composerB.N();
                if (objN3 == companion.a()) {
                    objN3 = sVar.h().f();
                    composerB.H(objN3);
                }
                ik1.b bVar6 = (ik1.b) objN3;
                objN4 = composerB.N();
                if (objN4 == companion.a()) {
                    objN4 = sVar.h().e();
                    composerB.H(objN4);
                }
                Modifier modifier5 = modifier3;
                composer2 = composerB;
                wr1.f.f(sVar.t(), rq0.a.c(sVar.r(), composerB, 0), ti1.b.a(bVar6, composerB, 6), ti1.b.a((ik1.b) objN4, composerB, 6), modifier5, ti1.b.a(bVar4, composerB, 6), ti1.b.a(bVar5, composerB, 6), k3.g.l(sVar.s()), composer2, ((i16 << 9) & 57344) | (androidx.compose.ui.graphics.painter.a.F << 3), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier2 = modifier5;
            }
            scopeUpdateScopeD.a(function2);
        }
        composer2 = composerB;
        composer2.n();
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            function2 = new Function2() { // from class: ui1.m3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return n3.b(sVar, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            };
            scopeUpdateScopeD.a(function2);
        }
    }
}
