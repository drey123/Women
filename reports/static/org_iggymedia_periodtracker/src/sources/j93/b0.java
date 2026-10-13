package j93;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.feature.symptomchecker.presentation.model.action.IntentPageActionDO;
import rr1.h1;
import v0.g5;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Function1 f68314d;

        public a(Function1 function1) {
            this.f68314d = function1;
        }

        public final void a() {
            this.f68314d.invoke(IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.a.f122505a);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.f73266a;
        }
    }

    public static Unit a(c93.b bVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        u(bVar, function1, function2, function3, function4, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(b93.l lVar, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(lVar, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(int i14, Composer composer, int i15) {
        o(composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit i(c93.b bVar, Function1 function1, int i14, Composer composer, int i15) {
        t(bVar, function1, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit k(b93.b bVar, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        n(bVar, function1, function2, function3, function4, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x009b  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:69:0x010c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0118  */
    /* JADX WARN: Code duplicated, block: B:73:0x011c  */
    /* JADX WARN: Code duplicated, block: B:76:0x016d  */
    /* JADX WARN: Code duplicated, block: B:77:0x019c  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:85:0x01be  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void n(final b93.b bVar, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        qr1.l lVar;
        float fL;
        Function0 function0B;
        Modifier.Companion companion;
        bVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        Composer composerB = composer.B(1303534915);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i16 |= composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i18 = i15 & 32;
        if (i18 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            i17 = i16;
            if ((74899 & i17) != 74898) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i17 & 1)) {
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1303534915, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerResultBanner (ConditionCheckerResultBanner.kt:63)");
                }
                lVar = qr1.l.f135483a;
                float fG0 = lVar.G0();
                if (bVar.b() == null) {
                    fL = lVar.G0();
                } else {
                    fL = k3.g.l(0.0f);
                }
                Modifier modifierQ = d3.q(modifier4, 0.0f, fG0, 0.0f, fL, 5, null);
                Modifier modifier5 = modifier4;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
                ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
                function0B = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                k4.f(composerC, companion2.a());
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                b93.j jVarC = bVar.c();
                companion = Modifier.INSTANCE;
                h93.s0.g(jVarC, d3.o(companion, lVar.G0(), 0.0f, 2, null), function1, composerB, (i17 << 3) & 896, 0);
                if (bVar.b() != null) {
                    composerB.t(904103936);
                    u(bVar.b(), function1, function2, function3, function4, d3.q(companion, 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null), composerB, i17 & 65520, 0);
                    composerB.q();
                } else {
                    composerB.t(904523893);
                    composerB.q();
                }
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: j93.o
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.k(bVar, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 196608;
        modifier2 = modifier;
        i17 = i16;
        if ((74899 & i17) != 74898) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i17 & 1)) {
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1303534915, i17, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.ConditionCheckerResultBanner (ConditionCheckerResultBanner.kt:63)");
            }
            lVar = qr1.l.f135483a;
            float fG1 = lVar.G0();
            if (bVar.b() == null) {
                fL = lVar.G0();
            } else {
                fL = k3.g.l(0.0f);
            }
            Modifier modifierQ2 = d3.q(modifier4, 0.0f, fG1, 0.0f, fL, 5, null);
            Modifier modifier6 = modifier4;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierQ2);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            b93.j jVarC2 = bVar.c();
            companion = Modifier.INSTANCE;
            h93.s0.g(jVarC2, d3.o(companion, lVar.G0(), 0.0f, 2, null), function1, composerB, (i17 << 3) & 896, 0);
            if (bVar.b() != null) {
                composerB.t(904103936);
                u(bVar.b(), function1, function2, function3, function4, d3.q(companion, 0.0f, lVar.L0(), 0.0f, 0.0f, 13, null), composerB, i17 & 65520, 0);
                composerB.q();
            } else {
                composerB.t(904523893);
                composerB.q();
            }
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: j93.o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.k(bVar, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void o(Composer composer, final int i14) {
        Composer composerB = composer.B(-682136909);
        if (composerB.e(i14 != 0, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-682136909, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.SignDivider (ConditionCheckerResultBanner.kt:184)");
            }
            rr1.w0.b(d3.q(Modifier.INSTANCE, qr1.l.f135483a.G0(), 0.0f, 0.0f, 0.0f, 14, null), 0.0f, composerB, 0, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j93.y
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.c(i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    /* JADX WARN: Code duplicated, block: B:36:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x0102  */
    /* JADX WARN: Code duplicated, block: B:60:0x0120  */
    /* JADX WARN: Code duplicated, block: B:63:0x015a  */
    /* JADX WARN: Code duplicated, block: B:66:0x0166  */
    /* JADX WARN: Code duplicated, block: B:67:0x016a  */
    /* JADX WARN: Code duplicated, block: B:70:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:73:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:77:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:78:0x031a  */
    /* JADX WARN: Code duplicated, block: B:81:0x034f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0355  */
    /* JADX WARN: Code duplicated, block: B:86:0x035f  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void p(final b93.l lVar, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        final String str;
        boolean z15;
        boolean z16;
        boolean z17;
        Object objN;
        qr1.l lVar2;
        Object objN2;
        Composer.Companion companion;
        boolean zS;
        Object objN3;
        Alignment.Companion companion2;
        Function0 function0B;
        q3 q3Var;
        Modifier.Companion companion3;
        Function0 function0B2;
        Modifier.Companion companion4;
        q3 q3Var2;
        int i17;
        Composer composerB = composer.B(1221192106);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(lVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function1) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
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
                if (i18 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1221192106, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.SignItem (ConditionCheckerResultBanner.kt:193)");
                }
                String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(lVar.e(), composerB, 0);
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(lVar.d(), composerB, 0);
                str = strA + "; " + strA2 + "; " + t2.g.a(R.string.button_content_description, composerB, 0);
                Modifier modifierL = xq.e.l(modifier4, lVar.b(), composerB, (i16 >> 6) & 14, 0);
                if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if ((i16 & 14) == 4) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                z17 = z16 | z15;
                objN = composerB.N();
                if (z17 || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: j93.a0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b0.q(function1, lVar);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierP = s.m0.p(modifierL, false, null, null, null, (Function0) objN, 15, null);
                lVar2 = qr1.l.f135483a;
                Modifier modifierH = t3.h(d3.m(modifierP, lVar2.G0()), 0.0f, 1, null);
                objN2 = composerB.N();
                companion = Composer.INSTANCE;
                if (objN2 == companion.a()) {
                    objN2 = new Function1() { // from class: j93.p
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.r((SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                Modifier modifierC = v2.r.c(modifierH, true, (Function1) objN2);
                zS = composerB.s(str);
                objN3 = composerB.N();
                if (zS || objN3 == companion.a()) {
                    objN3 = new Function1() { // from class: j93.q
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.s(str, (SemanticsPropertyReceiver) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                Modifier modifierA = v2.r.a(modifierC, (Function1) objN3);
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Horizontal horizontalJ = arrangement.j();
                companion2 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion2.l(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierA);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                function0B = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyB, companion5.f());
                k4.g(composerC, compositionLocalMapF, companion5.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion5.c());
                k4.f(composerC, companion5.a());
                k4.g(composerC, modifierE, companion5.g());
                q3Var = q3.f4496a;
                companion3 = Modifier.INSTANCE;
                Modifier modifierD = RowScope.d(q3Var, d3.q(companion3, 0.0f, 0.0f, lVar2.G0(), 0.0f, 11, null), 1.0f, false, 2, null);
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion2.k(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierD);
                function0B2 = companion5.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyA, companion5.f());
                k4.g(composerC2, compositionLocalMapF2, companion5.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                k4.f(composerC2, companion5.a());
                k4.g(composerC2, modifierE2, companion5.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                qr1.q qVar = qr1.q.f135558a;
                Modifier modifier5 = modifier4;
                y8.j(strA, d3.q(t3.h(companion3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, lVar2.t0(), 7, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 0, 0, 65528);
                y8.j(strA2, t3.h(companion3, 0.0f, 1, null), qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).k(), composerB, 48, 0, 65528);
                composerB = composerB;
                composerB.j();
                if (lVar.c() != null) {
                    composerB.t(989555820);
                    i17 = 0;
                    companion4 = companion3;
                    q3Var2 = q3Var;
                    v0.d3.c(rq0.a.c(lVar.c().e(), composerB, 0), null, q3Var2.b(d3.q(companion3, 0.0f, 0.0f, lVar2.z0(), 0.0f, 11, null), companion2.i()), qq0.d.e(lVar.c().g(), null, composerB, 0, 2), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                    composerB.q();
                } else {
                    companion4 = companion3;
                    q3Var2 = q3Var;
                    i17 = 0;
                    composerB.t(989888636);
                    composerB.q();
                }
                v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_chevron_right, composerB, i17), null, q3Var2.b(companion4, companion2.i()), qVar.a(composerB, 6).g1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: j93.r
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.b(lVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (i18 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1221192106, i16, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.SignItem (ConditionCheckerResultBanner.kt:193)");
            }
            String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(lVar.e(), composerB, 0);
            String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(lVar.d(), composerB, 0);
            str = strA3 + "; " + strA4 + "; " + t2.g.a(R.string.button_content_description, composerB, 0);
            Modifier modifierL2 = xq.e.l(modifier4, lVar.b(), composerB, (i16 >> 6) & 14, 0);
            if ((i16 & SdkConfig.SDK_VERSION) == 32) {
                z15 = true;
            } else {
                z15 = false;
            }
            if ((i16 & 14) == 4) {
                z16 = true;
            } else {
                z16 = false;
            }
            z17 = z16 | z15;
            objN = composerB.N();
            if (z17) {
                objN = new Function0() { // from class: j93.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b0.q(function1, lVar);
                    }
                };
                composerB.H(objN);
            } else {
                objN = new Function0() { // from class: j93.a0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return b0.q(function1, lVar);
                    }
                };
                composerB.H(objN);
            }
            Modifier modifierP2 = s.m0.p(modifierL2, false, null, null, null, (Function0) objN, 15, null);
            lVar2 = qr1.l.f135483a;
            Modifier modifierH2 = t3.h(d3.m(modifierP2, lVar2.G0()), 0.0f, 1, null);
            objN2 = composerB.N();
            companion = Composer.INSTANCE;
            if (objN2 == companion.a()) {
                objN2 = new Function1() { // from class: j93.p
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b0.r((SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN2);
            }
            Modifier modifierC2 = v2.r.c(modifierH2, true, (Function1) objN2);
            zS = composerB.s(str);
            objN3 = composerB.N();
            if (zS) {
                objN3 = new Function1() { // from class: j93.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b0.s(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            } else {
                objN3 = new Function1() { // from class: j93.q
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return b0.s(str, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN3);
            }
            Modifier modifierA2 = v2.r.a(modifierC2, (Function1) objN3);
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Horizontal horizontalJ2 = arrangement2.j();
            companion2 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion2.l(), composerB, 0);
            int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA2);
            ComposeUiNode.Companion companion6 = ComposeUiNode.INSTANCE;
            function0B = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyB2, companion6.f());
            k4.g(composerC3, compositionLocalMapF3, companion6.h());
            k4.d(composerC3, Integer.valueOf(iHashCode3), companion6.c());
            k4.f(composerC3, companion6.a());
            k4.g(composerC3, modifierE3, companion6.g());
            q3Var = q3.f4496a;
            companion3 = Modifier.INSTANCE;
            Modifier modifierD2 = RowScope.d(q3Var, d3.q(companion3, 0.0f, 0.0f, lVar2.G0(), 0.0f, 11, null), 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion2.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierD2);
            function0B2 = companion6.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyA2, companion6.f());
            k4.g(composerC4, compositionLocalMapF4, companion6.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion6.c());
            k4.f(composerC4, companion6.a());
            k4.g(composerC4, modifierE4, companion6.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            qr1.q qVar2 = qr1.q.f135558a;
            Modifier modifier6 = modifier4;
            y8.j(strA3, d3.q(t3.h(companion3, 0.0f, 1, null), 0.0f, 0.0f, 0.0f, lVar2.t0(), 7, null), qVar2.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composerB, 0, 0, 65528);
            y8.j(strA4, t3.h(companion3, 0.0f, 1, null), qVar2.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).k(), composerB, 48, 0, 65528);
            composerB = composerB;
            composerB.j();
            if (lVar.c() != null) {
                composerB.t(989555820);
                i17 = 0;
                companion4 = companion3;
                q3Var2 = q3Var;
                v0.d3.c(rq0.a.c(lVar.c().e(), composerB, 0), null, q3Var2.b(d3.q(companion3, 0.0f, 0.0f, lVar2.z0(), 0.0f, 11, null), companion2.i()), qq0.d.e(lVar.c().g(), null, composerB, 0, 2), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.q();
            } else {
                companion4 = companion3;
                q3Var2 = q3Var;
                i17 = 0;
                composerB.t(989888636);
                composerB.q();
            }
            v0.d3.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_chevron_right, composerB, i17), null, q3Var2.b(companion4, companion2.i()), qVar2.a(composerB, 6).g1(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: j93.r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.b(lVar, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q(Function1 function1, b93.l lVar) {
        function1.invoke(lVar.a());
        return Unit.f73266a;
    }

    public static final Unit r(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        return Unit.f73266a;
    }

    public static final Unit s(String str, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.e0(semanticsPropertyReceiver, str);
        return Unit.f73266a;
    }

    public static final void t(final c93.b bVar, final Function1 function1, Composer composer, final int i14) {
        int i15;
        String strA;
        Composer composerB = composer.B(-594700226);
        if ((i14 & 6) == 0) {
            i15 = i14 | (composerB.s(bVar) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function1) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-594700226, i15, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.SignListHeader (ConditionCheckerResultBanner.kt:153)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = d3.q(companion, 0.0f, 0.0f, 0.0f, lVar.G0(), 7, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierQ);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            Text textE = bVar.e();
            if (textE == null) {
                composerB.t(2047661461);
                composerB.q();
                strA = null;
            } else {
                composerB.t(620242924);
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(textE, composerB, 0);
                composerB.q();
            }
            if (strA == null) {
                composerB.t(620243427);
                strA = t2.g.a(R.string.symptoms_checker_symptom_checklist_title, composerB, 0);
            } else {
                composerB.t(620242404);
            }
            composerB.q();
            qr1.q qVar = qr1.q.f135558a;
            y8.j(strA, d3.q(RowScope.d(q3Var, companion, 1.0f, false, 2, null), lVar.G0(), 0.0f, 0.0f, 0.0f, 14, null), qVar.a(composerB, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).d(), composerB, 0, 0, 65528);
            composerB = composerB;
            if (bVar.d()) {
                composerB.t(2048046575);
                h1.c(t2.c.c(org.iggymedia.periodtracker.design.R.drawable.small_more_stroke, composerB, 0), null, s.m0.l(d3.o(companion, lVar.G0(), 0.0f, 2, null), null, g5.g(false, lVar.i(), 0L, 4, null), false, null, null, new a(function1), 28, null), ColorToken.INSTANCE.F0(), composerB, androidx.compose.ui.graphics.painter.a.F | 48, 0);
                composerB.q();
            } else {
                composerB.t(2048564864);
                composerB.q();
            }
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: j93.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.i(bVar, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x023c  */
    /* JADX WARN: Code duplicated, block: B:104:0x0274  */
    /* JADX WARN: Code duplicated, block: B:109:0x0283  */
    /* JADX WARN: Code duplicated, block: B:111:0x02be  */
    /* JADX WARN: Code duplicated, block: B:114:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:116:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:119:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX WARN: Code duplicated, block: B:57:0x009a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:71:0x0133  */
    /* JADX WARN: Code duplicated, block: B:73:0x013d  */
    /* JADX WARN: Code duplicated, block: B:74:0x013f  */
    /* JADX WARN: Code duplicated, block: B:79:0x014e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0191  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:91:0x0223  */
    /* JADX WARN: Code duplicated, block: B:93:0x0226  */
    /* JADX WARN: Code duplicated, block: B:95:0x022a  */
    /* JADX WARN: Code duplicated, block: B:96:0x022c  */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x01ec, please report this as an issue */
    public static final void u(final c93.b bVar, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        boolean z14;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function0 function0B;
        androidx.compose.foundation.layout.g0 g0Var;
        int i16;
        int i17;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z24;
        Object objN;
        boolean z25;
        Object objN2;
        boolean z26;
        Object objN3;
        Composer composerB = composer.B(1738516729);
        int i18 = (i14 & 6) == 0 ? (composerB.s(bVar) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i18 |= composerB.P(function1) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i18 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i18 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i18 |= composerB.P(function4) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i19 = i15 & 32;
        if (i19 == 0) {
            if ((196608 & i14) == 0) {
                modifier2 = modifier;
                i18 |= composerB.s(modifier2) ? DateUtils.FORMAT_NUMERIC_DATE : DateUtils.FORMAT_ABBREV_MONTH;
            }
            z14 = false;
            if ((74899 & i18) != 74898) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i18 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1738516729, i18, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.SignsListSection (ConditionCheckerResultBanner.kt:96)");
                }
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
                ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
                function0B = companion.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                g0Var = androidx.compose.foundation.layout.g0.f4353a;
                i16 = i18 & 14;
                i17 = i18 & SdkConfig.SDK_VERSION;
                t(bVar, function1, composerB, i18 & 126);
                o(composerB, 0);
                composerB.t(-157985929);
                for (b93.l lVar : bVar.a()) {
                    if (i17 == 32) {
                        z26 = true;
                    } else {
                        z26 = z14;
                    }
                    objN3 = composerB.N();
                    if (z26 || objN3 == Composer.INSTANCE.a()) {
                        objN3 = new Function1() { // from class: j93.s
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b0.v(function1, (String) obj);
                            }
                        };
                        composerB.H(objN3);
                    }
                    p(lVar, (Function1) objN3, null, composerB, 0, 4);
                    o(composerB, 0);
                    z14 = false;
                    modifier4 = modifier4;
                    g0Var = g0Var;
                }
                androidx.compose.foundation.layout.g0 g0Var2 = g0Var;
                Modifier modifier5 = modifier4;
                z16 = z14;
                composerB.q();
                if (bVar.f() == c93.d.EXPANDED || bVar.c().isEmpty()) {
                    z17 = z16;
                } else {
                    z17 = true;
                }
                androidx.compose.animation.f fVarO = androidx.compose.animation.e.o(null, 0.0f, 3, null);
                Alignment.Companion companion2 = Alignment.INSTANCE;
                p.d.f(g0Var2, z17, null, fVarO.c(androidx.compose.animation.e.m(null, companion2.l(), false, null, 13, null)), androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, companion2.l(), false, null, 13, null)), null, j1.m.e(1408954091, true, new Function3() { // from class: j93.t
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return b0.w(function3, bVar, function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, 1600518, 18);
                composerB = composerB;
                if (bVar.b() != null) {
                    composerB.t(-601494730);
                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composerB, 0);
                    qr1.q qVar = qr1.q.f135558a;
                    androidx.compose.ui.text.x xVarD = qVar.c(composerB, 6).d();
                    long jG2 = qVar.a(composerB, 6).G2();
                    int iA = i3.j.f60244b.a();
                    Modifier modifierH = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                    if ((57344 & i18) == 16384) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (i16 == 4) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    z24 = z19 | z18;
                    objN = composerB.N();
                    if (z24 || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: j93.u
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return b0.y(function4, bVar);
                            }
                        };
                        composerB.H(objN);
                    }
                    Modifier modifierP = s.m0.p(modifierH, false, null, null, null, (Function0) objN, 15, null);
                    qr1.l lVar2 = qr1.l.f135483a;
                    Modifier modifierQ = d3.q(modifierP, 0.0f, lVar2.D0(), 0.0f, lVar2.D0(), 5, null);
                    z25 = (i18 & 896) == 256;
                    objN2 = composerB.N();
                    if (z25 || objN2 == Composer.INSTANCE.a()) {
                        objN2 = new Function1() { // from class: j93.v
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return b0.z(function2, (LayoutCoordinates) obj);
                            }
                        };
                        composerB.H(objN2);
                    }
                    y8.j(strA, androidx.compose.ui.layout.p0.a(modifierQ, (Function1) objN2), jG2, 0L, null, null, null, 0L, null, i3.j.h(iA), 0L, 0, false, 0, 0, null, xVarD, composerB, 0, 0, 65016);
                    composerB = composerB;
                    composerB.q();
                } else {
                    composerB.t(-600953377);
                    composerB.q();
                }
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: j93.w
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return b0.a(bVar, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i18 |= 196608;
        modifier2 = modifier;
        z14 = false;
        if ((74899 & i18) != 74898) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i18 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1738516729, i18, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.SignsListSection (ConditionCheckerResultBanner.kt:96)");
            }
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifier4);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            function0B = companion3.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyA2, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
            k4.f(composerC2, companion3.a());
            k4.g(composerC2, modifierE2, companion3.g());
            g0Var = androidx.compose.foundation.layout.g0.f4353a;
            i16 = i18 & 14;
            i17 = i18 & SdkConfig.SDK_VERSION;
            t(bVar, function1, composerB, i18 & 126);
            o(composerB, 0);
            composerB.t(-157985929);
            while (r18.hasNext()) {
                if (i17 == 32) {
                    z26 = true;
                } else {
                    z26 = z14;
                }
                objN3 = composerB.N();
                if (z26) {
                    objN3 = new Function1() { // from class: j93.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.v(function1, (String) obj);
                        }
                    };
                    composerB.H(objN3);
                } else {
                    objN3 = new Function1() { // from class: j93.s
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.v(function1, (String) obj);
                        }
                    };
                    composerB.H(objN3);
                }
                p(lVar, (Function1) objN3, null, composerB, 0, 4);
                o(composerB, 0);
                z14 = false;
                modifier4 = modifier4;
                g0Var = g0Var;
            }
            androidx.compose.foundation.layout.g0 g0Var3 = g0Var;
            Modifier modifier6 = modifier4;
            z16 = z14;
            composerB.q();
            if (bVar.f() == c93.d.EXPANDED) {
                z17 = z16;
            } else {
                z17 = z16;
            }
            androidx.compose.animation.f fVarO2 = androidx.compose.animation.e.o(null, 0.0f, 3, null);
            Alignment.Companion companion4 = Alignment.INSTANCE;
            p.d.f(g0Var3, z17, null, fVarO2.c(androidx.compose.animation.e.m(null, companion4.l(), false, null, 13, null)), androidx.compose.animation.e.q(null, 0.0f, 3, null).c(androidx.compose.animation.e.A(null, companion4.l(), false, null, 13, null)), null, j1.m.e(1408954091, true, new Function3() { // from class: j93.t
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return b0.w(function3, bVar, function1, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, 1600518, 18);
            composerB = composerB;
            if (bVar.b() != null) {
                composerB.t(-601494730);
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.b(), composerB, 0);
                qr1.q qVar2 = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarD2 = qVar2.c(composerB, 6).d();
                long jG3 = qVar2.a(composerB, 6).G2();
                int iA2 = i3.j.f60244b.a();
                Modifier modifierH2 = t3.h(Modifier.INSTANCE, 0.0f, 1, null);
                if ((57344 & i18) == 16384) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (i16 == 4) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                z24 = z19 | z18;
                objN = composerB.N();
                if (z24) {
                    objN = new Function0() { // from class: j93.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b0.y(function4, bVar);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: j93.u
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return b0.y(function4, bVar);
                        }
                    };
                    composerB.H(objN);
                }
                Modifier modifierP2 = s.m0.p(modifierH2, false, null, null, null, (Function0) objN, 15, null);
                qr1.l lVar3 = qr1.l.f135483a;
                Modifier modifierQ2 = d3.q(modifierP2, 0.0f, lVar3.D0(), 0.0f, lVar3.D0(), 5, null);
                if ((i18 & 896) == 256) {
                }
                objN2 = composerB.N();
                if (z25) {
                    objN2 = new Function1() { // from class: j93.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.z(function2, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN2);
                } else {
                    objN2 = new Function1() { // from class: j93.v
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.z(function2, (LayoutCoordinates) obj);
                        }
                    };
                    composerB.H(objN2);
                }
                y8.j(strA2, androidx.compose.ui.layout.p0.a(modifierQ2, (Function1) objN2), jG3, 0L, null, null, null, 0L, null, i3.j.h(iA2), 0L, 0, false, 0, 0, null, xVarD2, composerB, 0, 0, 65016);
                composerB = composerB;
                composerB.q();
            } else {
                composerB.t(-600953377);
                composerB.q();
            }
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: j93.w
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return b0.a(bVar, function1, function2, function3, function4, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit v(Function1 function1, String str) {
        str.getClass();
        function1.invoke(new IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.b(str));
        return Unit.f73266a;
    }

    public static final Unit w(Function1 function1, c93.b bVar, final Function1 function2, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1408954091, i14, -1, "org.iggymedia.periodtracker.feature.symptomchecker.ui.conditionintentpage.widgets.SignsListSection.<anonymous>.<anonymous> (ConditionCheckerResultBanner.kt:118)");
            }
            Modifier modifierA = androidx.compose.ui.layout.p0.a(t3.h(Modifier.INSTANCE, 0.0f, 1, null), function1);
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composer, 0);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierA);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B);
            } else {
                composer.g();
            }
            Composer composerC = k4.c(composer);
            k4.g(composerC, measurePolicyA, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            composer.t(-1602735405);
            for (b93.l lVar : bVar.c()) {
                boolean zS = composer.s(function2);
                Object objN = composer.N();
                if (zS || objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: j93.z
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return b0.x(function2, (String) obj);
                        }
                    };
                    composer.H(objN);
                }
                p(lVar, (Function1) objN, null, composer, 0, 4);
                o(composer, 0);
            }
            composer.q();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit x(Function1 function1, String str) {
        str.getClass();
        function1.invoke(new IntentPageActionDO.ConditionCheckerActionDO.SignListActionDO.b(str));
        return Unit.f73266a;
    }

    public static final Unit y(Function1 function1, c93.b bVar) {
        function1.invoke(bVar.f());
        return Unit.f73266a;
    }

    public static final Unit z(Function1 function1, LayoutCoordinates layoutCoordinates) {
        layoutCoordinates.getClass();
        function1.invoke(layoutCoordinates);
        return Unit.f73266a;
    }
}
