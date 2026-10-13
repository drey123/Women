package u00;

import androidx.compose.foundation.layout.d3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.l2;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import u1.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static Unit b(b10.c cVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(cVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:36:0x006a  */
    /* JADX WARN: Code duplicated, block: B:39:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00da  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x0103  */
    /* JADX WARN: Code duplicated, block: B:60:0x010d  */
    /* JADX WARN: Code duplicated, block: B:62:? A[RETURN, SYNTHETIC] */
    public static final void c(final b10.c cVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        boolean z15;
        boolean z16;
        Object objN;
        cVar.getClass();
        function1.getClass();
        Composer composerB = composer.B(-1635543708);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(cVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1635543708, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarTodayFloatingButton (CalendarTodayFloatingButton.kt:23)");
                }
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.d(), composerB, 0);
                FloButtonStyle floButtonStyleK = FloButtonStyle.INSTANCE.k();
                androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(cVar.b(), composerB, 0);
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierA = l2.a(q.c(d3.m(modifier4, lVar.G0()), lVar.I(), g0.f.c(lVar.U()), false, 0L, 0L, 28, null), "calendar_today_floating_button");
                org.iggymedia.periodtracker.design.compose.button.b bVarC = org.iggymedia.periodtracker.design.compose.button.b.Companion.c();
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                z16 = z15 | ((i16 & 14) == 4);
                objN = composerB.N();
                if (z16 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: u00.f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return h.d(function1, cVar);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifier5 = modifier4;
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleK, modifierA, strA, aVarC, bVarC, null, false, (Function0) objN, composerB, androidx.compose.ui.graphics.painter.a.F << 9, 96);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: u00.g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return h.b(cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i16 & 147) != 146) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1635543708, i16, -1, "org.iggymedia.periodtracker.core.calendar.component.ui.day.CalendarTodayFloatingButton (CalendarTodayFloatingButton.kt:23)");
            }
            String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(cVar.d(), composerB, 0);
            FloButtonStyle floButtonStyleK2 = FloButtonStyle.INSTANCE.k();
            androidx.compose.ui.graphics.painter.a aVarC2 = rq0.a.c(cVar.b(), composerB, 0);
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierA2 = l2.a(q.c(d3.m(modifier4, lVar2.G0()), lVar2.I(), g0.f.c(lVar2.U()), false, 0L, 0L, 28, null), "calendar_today_floating_button");
            org.iggymedia.periodtracker.design.compose.button.b bVarC2 = org.iggymedia.periodtracker.design.compose.button.b.Companion.c();
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            z16 = z15 | ((i16 & 14) == 4);
            objN = composerB.N();
            if (z16) {
                objN = new Function0() { // from class: u00.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.d(function1, cVar);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: u00.f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.d(function1, cVar);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifier6 = modifier4;
            org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleK2, modifierA2, strA2, aVarC2, bVarC2, null, false, (Function0) objN, composerB, androidx.compose.ui.graphics.painter.a.F << 9, 96);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: u00.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(cVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function1 function1, b10.c cVar) {
        function1.invoke(cVar.a());
        return Unit.f73266a;
    }
}
