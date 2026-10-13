package i82;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.m4;
import androidx.compose.foundation.layout.n4;
import androidx.compose.foundation.layout.s4;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.foundation.layout.y4;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import org.iggymedia.periodtracker.feature.family.member.presentation.model.BlockingErrorDO;
import org.iggymedia.periodtracker.feature.family.subscription.R;
import s.v1;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class g {
    public static Unit b(BlockingErrorDO.a aVar, Function0 function0, Function1 function1, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        c(aVar, function0, function1, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0084 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:53:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:62:0x013f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0265  */
    /* JADX WARN: Code duplicated, block: B:66:0x0271  */
    /* JADX WARN: Code duplicated, block: B:68:0x0298  */
    /* JADX WARN: Code duplicated, block: B:69:0x029a  */
    /* JADX WARN: Code duplicated, block: B:74:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:77:0x0308  */
    /* JADX WARN: Code duplicated, block: B:78:0x0330  */
    /* JADX WARN: Code duplicated, block: B:81:0x0342  */
    /* JADX WARN: Code duplicated, block: B:83:0x0348  */
    /* JADX WARN: Code duplicated, block: B:86:0x0352  */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final void c(final BlockingErrorDO.a aVar, final Function0 function0, final Function1 function1, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        ColorToken.Companion companion;
        qr1.l lVar;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Modifier.Companion companion2;
        final h82.a aVarA;
        boolean z15;
        boolean zX;
        Object objN;
        Unit unit;
        aVar.getClass();
        function0.getClass();
        function1.getClass();
        Composer composerB = composer.B(214322954);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(214322954, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyBlockedScreen (JoinFamilyBlockedScreen.kt:68)");
                }
                WindowInsets.Companion companion3 = WindowInsets.INSTANCE;
                WindowInsets windowInsetsI = m4.i(m4.j(y4.f(companion3, composerB, 6), y4.b(companion3, composerB, 6)), s4.f4514a.h());
                Alignment.Horizontal horizontalG = Alignment.INSTANCE.g();
                companion = ColorToken.INSTANCE;
                Modifier modifier5 = modifier4;
                Modifier modifierC = n4.c(t3.f(as1.l.b(modifier4, companion.A(), null, 0.0f, 6, null), 0.0f, 1, null), windowInsetsI);
                lVar = qr1.l.f135483a;
                Modifier modifierM = d3.m(modifierC, lVar.G0());
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG, composerB, 48);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
                ComposeUiNode.Companion companion4 = ComposeUiNode.INSTANCE;
                function0B = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B);
                } else {
                    composerB.g();
                }
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion4.f());
                k4.g(composerC, compositionLocalMapF, companion4.h());
                function2C = companion4.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion4.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                companion2 = Modifier.INSTANCE;
                w3.a(ColumnScope.b(g0Var, companion2, 1.0f, false, 2, null), composerB, 0);
                v1.c(t2.c.c(R.drawable.img_family_error, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_error, composerB, 0), null, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 124);
                String strA = t2.g.a(aVar.e(), composerB, 0);
                qr1.q qVar = qr1.q.f135558a;
                androidx.compose.ui.text.x xVarP = qVar.c(composerB, 6).p();
                long jI5 = qVar.a(composerB, 6).i5();
                i3.j.a aVar2 = i3.j.f60244b;
                y8.j(strA, d3.q(companion2, 0.0f, lVar.J0(), 0.0f, 0.0f, 13, null), jI5, 0L, null, null, null, 0L, null, i3.j.h(aVar2.a()), 0L, 0, false, 0, 0, null, xVarP, composerB, 0, 0, 65016);
                y8.j(t2.g.a(aVar.c(), composerB, 0), d3.q(companion2, 0.0f, lVar.G0(), 0.0f, lVar.J0(), 5, null), qVar.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(aVar2.a()), 0L, 0, false, 0, 0, null, qVar.c(composerB, 6).a(), composerB, 0, 0, 65016);
                composerB = composerB;
                w3.a(ColumnScope.b(g0Var, companion2, 1.0f, false, 2, null), composerB, 0);
                aVarA = aVar.a();
                if (aVarA == null) {
                    composerB.t(59798818);
                    composerB.q();
                    unit = null;
                } else {
                    composerB.t(59798819);
                    String strA2 = t2.g.a(aVar.a().e(), composerB, 0);
                    FloButtonStyle.Companion companion5 = FloButtonStyle.INSTANCE;
                    FloButtonStyle floButtonStyleG = companion5.g();
                    Modifier modifierH = t3.h(companion2, 0.0f, 1, null);
                    if ((i16 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zX = z15 | composerB.x(aVarA.ordinal());
                    objN = composerB.N();
                    if (zX || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: i82.e
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return g.d(function1, aVarA);
                            }
                        };
                        composerB.H(objN);
                    }
                    org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG, modifierH, strA2, null, null, null, false, (Function0) objN, composerB, 48, 120);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(companion5, companion.J0(), null, 2, null), t3.h(d3.q(companion2, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), t2.g.a(aVar.d(), composerB, 0), null, null, null, false, function0, composerB, (i16 << 18) & 29360128, 120);
                    composerB.q();
                    unit = Unit.f73266a;
                }
                if (unit == null) {
                    composerB.t(60433668);
                    org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), null, t2.g.a(aVar.d(), composerB, 0), null, null, null, false, function0, composerB, (i16 << 18) & 29360128, 122);
                    composerB.q();
                } else {
                    composerB.t(971759749);
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
                scopeUpdateScopeD.a(new Function2() { // from class: i82.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(aVar, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(214322954, i16, -1, "org.iggymedia.periodtracker.feature.family.member.ui.JoinFamilyBlockedScreen (JoinFamilyBlockedScreen.kt:68)");
            }
            WindowInsets.Companion companion6 = WindowInsets.INSTANCE;
            WindowInsets windowInsetsI2 = m4.i(m4.j(y4.f(companion6, composerB, 6), y4.b(companion6, composerB, 6)), s4.f4514a.h());
            Alignment.Horizontal horizontalG2 = Alignment.INSTANCE.g();
            companion = ColorToken.INSTANCE;
            Modifier modifier6 = modifier4;
            Modifier modifierC2 = n4.c(t3.f(as1.l.b(modifier4, companion.A(), null, 0.0f, 6, null), 0.0f, 1, null), windowInsetsI2);
            lVar = qr1.l.f135483a;
            Modifier modifierM2 = d3.m(modifierC2, lVar.G0());
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(Arrangement.f4232a.k(), horizontalG2, composerB, 48);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierM2);
            ComposeUiNode.Companion companion7 = ComposeUiNode.INSTANCE;
            function0B = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion7.f());
            k4.g(composerC, compositionLocalMapF2, companion7.h());
            function2C = companion7.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion7.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            companion2 = Modifier.INSTANCE;
            w3.a(ColumnScope.b(g0Var2, companion2, 1.0f, false, 2, null), composerB, 0);
            v1.c(t2.c.c(R.drawable.img_family_error, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_error, composerB, 0), null, null, null, 0.0f, null, composerB, androidx.compose.ui.graphics.painter.a.F, 124);
            String strA3 = t2.g.a(aVar.e(), composerB, 0);
            qr1.q qVar2 = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarP2 = qVar2.c(composerB, 6).p();
            long jI6 = qVar2.a(composerB, 6).i5();
            i3.j.a aVar3 = i3.j.f60244b;
            y8.j(strA3, d3.q(companion2, 0.0f, lVar.J0(), 0.0f, 0.0f, 13, null), jI6, 0L, null, null, null, 0L, null, i3.j.h(aVar3.a()), 0L, 0, false, 0, 0, null, xVarP2, composerB, 0, 0, 65016);
            y8.j(t2.g.a(aVar.c(), composerB, 0), d3.q(companion2, 0.0f, lVar.G0(), 0.0f, lVar.J0(), 5, null), qVar2.a(composerB, 6).v1(), 0L, null, null, null, 0L, null, i3.j.h(aVar3.a()), 0L, 0, false, 0, 0, null, qVar2.c(composerB, 6).a(), composerB, 0, 0, 65016);
            composerB = composerB;
            w3.a(ColumnScope.b(g0Var2, companion2, 1.0f, false, 2, null), composerB, 0);
            aVarA = aVar.a();
            if (aVarA == null) {
                composerB.t(59798818);
                composerB.q();
                unit = null;
            } else {
                composerB.t(59798819);
                String strA4 = t2.g.a(aVar.a().e(), composerB, 0);
                FloButtonStyle.Companion companion8 = FloButtonStyle.INSTANCE;
                FloButtonStyle floButtonStyleG2 = companion8.g();
                Modifier modifierH2 = t3.h(companion2, 0.0f, 1, null);
                if ((i16 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zX = z15 | composerB.x(aVarA.ordinal());
                objN = composerB.N();
                if (zX) {
                    objN = new Function0() { // from class: i82.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.d(function1, aVarA);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: i82.e
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return g.d(function1, aVarA);
                        }
                    };
                    composerB.H(objN);
                }
                org.iggymedia.periodtracker.design.compose.button.a.p(floButtonStyleG2, modifierH2, strA4, null, null, null, false, (Function0) objN, composerB, 48, 120);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.Companion.w(companion8, companion.J0(), null, 2, null), t3.h(d3.q(companion2, 0.0f, lVar.G0(), 0.0f, 0.0f, 13, null), 0.0f, 1, null), t2.g.a(aVar.d(), composerB, 0), null, null, null, false, function0, composerB, (i16 << 18) & 29360128, 120);
                composerB.q();
                unit = Unit.f73266a;
            }
            if (unit == null) {
                composerB.t(60433668);
                org.iggymedia.periodtracker.design.compose.button.a.p(FloButtonStyle.INSTANCE.g(), null, t2.g.a(aVar.d(), composerB, 0), null, null, null, false, function0, composerB, (i16 << 18) & 29360128, 122);
                composerB.q();
            } else {
                composerB.t(971759749);
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
            scopeUpdateScopeD.a(new Function2() { // from class: i82.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(aVar, function0, function1, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit d(Function1 function1, h82.a aVar) {
        function1.invoke(aVar);
        return Unit.f73266a;
    }
}
