package ui1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.health.platform.client.SdkConfig;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.ShadowToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static Unit b(org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d dVar, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        c(dVar, modifier, function1, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Code duplicated, block: B:25:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0066  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:70:0x011a  */
    /* JADX WARN: Code duplicated, block: B:72:0x011f  */
    /* JADX WARN: Code duplicated, block: B:75:0x0129  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void c(final org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d dVar, Modifier modifier, final Function1 function1, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int i17;
        boolean z15;
        Object objN;
        androidx.compose.ui.graphics.painter.a aVarC;
        boolean z16;
        boolean z17;
        boolean z18;
        Object objN2;
        int i18;
        dVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(1367701895);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(dVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i19 = i15 & 2;
        if (i19 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i14 & 384) == 0) {
                if (composerB.P(function1)) {
                    i18 = 256;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1367701895, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Button (Button.kt:17)");
                }
                FloButtonStyle floButtonStyleC = si1.a.c(dVar.h());
                i17 = i16 & 14;
                if (i17 == 4) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                objN = composerB.N();
                if (z15 || objN == Composer.INSTANCE.a()) {
                    objN = si1.a.a(dVar.h());
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.button.b bVar = (org.iggymedia.periodtracker.design.compose.button.b) objN;
                String strT = dVar.t();
                if (dVar.s() == null) {
                    composerB.t(-1147207889);
                    composerB.q();
                    aVarC = null;
                } else {
                    composerB.t(-1147207888);
                    aVarC = rq0.a.c(dVar.s(), composerB, 0);
                    composerB.q();
                }
                z16 = false;
                boolean zR = dVar.r();
                jj1.f fVarD = dVar.h().d();
                ShadowToken shadowTokenA = fVarD != null ? fVarD.a() : null;
                if ((i16 & 896) == 256) {
                    z17 = true;
                } else {
                    z17 = false;
                }
                if (i17 == 4) {
                    z16 = true;
                }
                z18 = z17 | z16;
                objN2 = composerB.N();
                if (z18 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: ui1.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.d(function1, dVar);
                        }
                    };
                    composerB.H(objN2);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleC, modifier4, strT, aVarC, bVar, shadowTokenA, zR, (Function0) objN2, composerB, (i16 & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier4;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ui1.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(dVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i14 & 384) == 0) {
            if (composerB.P(function1)) {
                i18 = 256;
            } else {
                i18 = Property.TYPE_ARRAY;
            }
            i16 |= i18;
        }
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1367701895, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.view.compose.Button (Button.kt:17)");
            }
            FloButtonStyle floButtonStyleC2 = si1.a.c(dVar.h());
            i17 = i16 & 14;
            if (i17 == 4) {
                z15 = true;
            } else {
                z15 = false;
            }
            objN = composerB.N();
            if (z15) {
                objN = si1.a.a(dVar.h());
                composerB.H(objN);
            } else {
                objN = si1.a.a(dVar.h());
                composerB.H(objN);
            }
            org.iggymedia.periodtracker.design.compose.button.b bVar2 = (org.iggymedia.periodtracker.design.compose.button.b) objN;
            String strT2 = dVar.t();
            if (dVar.s() == null) {
                composerB.t(-1147207889);
                composerB.q();
                aVarC = null;
            } else {
                composerB.t(-1147207888);
                aVarC = rq0.a.c(dVar.s(), composerB, 0);
                composerB.q();
            }
            z16 = false;
            boolean zR2 = dVar.r();
            jj1.f fVarD2 = dVar.h().d();
            if (fVarD2 != null) {
            }
            if ((i16 & 896) == 256) {
                z17 = true;
            } else {
                z17 = false;
            }
            if (i17 == 4) {
                z16 = true;
            }
            z18 = z17 | z16;
            objN2 = composerB.N();
            if (z18) {
                objN2 = new Function0() { // from class: ui1.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.d(function1, dVar);
                    }
                };
                composerB.H(objN2);
            } else {
                objN2 = new Function0() { // from class: ui1.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return g.d(function1, dVar);
                    }
                };
                composerB.H(objN2);
            }
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleC2, modifier4, strT2, aVarC, bVar2, shadowTokenA, zR2, (Function0) objN2, composerB, (i16 & SdkConfig.SDK_VERSION) | (androidx.compose.ui.graphics.painter.a.F << 9), 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier4;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ui1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(dVar, modifier3, function1, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function1 function1, org.iggymedia.periodtracker.core.ui.constructor.view.model.b.d dVar) {
        function1.invoke(dVar.l());
        return Unit.f73266a;
    }
}
