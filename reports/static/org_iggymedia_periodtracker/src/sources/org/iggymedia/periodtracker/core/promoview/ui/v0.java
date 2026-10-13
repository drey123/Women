package org.iggymedia.periodtracker.core.promoview.ui;

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
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.promoview.ui.model.NativeOffer;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import rr1.n2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v0 {
    public static Unit a(qo0.f fVar, Function1 function1, Function0 function0, Function1 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(fVar, function1, function0, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(NativeOffer.a aVar, boolean z14, Function0 function0, int i14, int i15, Composer composer, int i16) {
        k(aVar, z14, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(Function0 function0) {
        function0.invoke();
        return Unit.f73266a;
    }

    public static Unit e(NativeOffer.b bVar, boolean z14, Modifier modifier, Function0 function0, int i14, int i15, Composer composer, int i16) {
        p(bVar, z14, modifier, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(boolean z14, Text text, Modifier modifier, Function1 function1, int i14, int i15, Composer composer, int i16) {
        r(z14, text, modifier, function1, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0081  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:58:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:59:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:62:0x0221  */
    /* JADX WARN: Code duplicated, block: B:65:0x022d  */
    /* JADX WARN: Code duplicated, block: B:66:0x0231  */
    /* JADX WARN: Code duplicated, block: B:69:0x0298  */
    /* JADX WARN: Code duplicated, block: B:70:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:73:0x0303  */
    /* JADX WARN: Code duplicated, block: B:75:0x0309  */
    /* JADX WARN: Code duplicated, block: B:78:0x0315  */
    /* JADX WARN: Code duplicated, block: B:80:? A[RETURN, SYNTHETIC] */
    public static final void k(final NativeOffer.a aVar, final boolean z14, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        boolean z15;
        Composer composer2;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function3;
        Function0 function0B;
        TypographyToken.Companion companion;
        Function0 function0B2;
        Function0 function0B3;
        Composer composer3;
        String strA;
        Object objN;
        Composer composerB = composer.B(247755611);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i17 = i15 & 4;
        if (i17 == 0) {
            if ((i14 & 384) == 0) {
                function1 = function0;
                i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i16 & 147) != 146) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.l0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return v0.l();
                            }
                        };
                        composerB.H(objN);
                    }
                    function3 = (Function0) objN;
                } else {
                    function3 = function1;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(247755611, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.PrimaryBanner (PromoBanner.kt:195)");
                }
                Modifier.Companion companion2 = Modifier.INSTANCE;
                Modifier modifierW = w(companion2, z14, null, function3, 2, null);
                Function0 function4 = function3;
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion3 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion3.k(), composerB, 0);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierW);
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
                Composer composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion4.f());
                k4.g(composerC, compositionLocalMapF, companion4.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion4.c());
                k4.f(composerC, companion4.a());
                k4.g(composerC, modifierE, companion4.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.d(), composerB, 0);
                int iA = i3.j.f60244b.a();
                ColorToken colorTokenI0 = ColorToken.INSTANCE.I0();
                companion = TypographyToken.INSTANCE;
                TypographyToken typographyTokenH = companion.h();
                Modifier modifierB = as1.l.b(t3.h(companion2, 0.0f, 1, null), t(z14), null, 0.0f, 6, null);
                qr1.l lVar = qr1.l.f135483a;
                g3.c(strA2, d3.m(modifierB, lVar.i0()), colorTokenI0, typographyTokenH, null, iA, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
                Modifier modifierO = d3.o(companion2, lVar.G0(), 0.0f, 2, null);
                MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion3.l(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO);
                function0B2 = companion4.b();
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
                k4.g(composerC2, measurePolicyB, companion4.f());
                k4.g(composerC2, compositionLocalMapF2, companion4.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion4.c());
                k4.f(composerC2, companion4.a());
                k4.g(composerC2, modifierE2, companion4.g());
                q3 q3Var = q3.f4496a;
                Modifier modifierO2 = d3.o(RowScope.d(q3Var, companion2, 1.0f, false, 2, null), 0.0f, lVar.E0(), 1, null);
                MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion3.k(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierO2);
                function0B3 = companion4.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyA2, companion4.f());
                k4.g(composerC3, compositionLocalMapF3, companion4.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion4.c());
                k4.f(composerC3, companion4.a());
                k4.g(composerC3, modifierE3, companion4.g());
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.e(), composerB, 0), null, null, companion.b(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
                composer3 = composerB;
                strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.f(), composer3, 0);
                if (strA.length() > 0) {
                    composer3.t(1229378461);
                    g3.c(strA, null, null, companion.g(), null, 0, 0, false, 0, 0, 0L, null, composer3, 0, 0, 4086);
                    composer3 = composer3;
                    composer3.q();
                } else {
                    composer3.t(1229557207);
                    composer3.q();
                }
                composer3.j();
                composer2 = composer3;
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.g(), composer3, 0), q3Var.b(companion2, companion3.i()), null, companion.f(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
                composer2.j();
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function4;
            } else {
                composer2 = composerB;
                composer2.n();
                function2 = function1;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.m0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.c(aVar, z14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        function1 = function0;
        if ((i16 & 147) != 146) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.l0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return v0.l();
                        }
                    };
                    composerB.H(objN);
                }
                function3 = (Function0) objN;
            } else {
                function3 = function1;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(247755611, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.PrimaryBanner (PromoBanner.kt:195)");
            }
            Modifier.Companion companion5 = Modifier.INSTANCE;
            Modifier modifierW2 = w(companion5, z14, null, function3, 2, null);
            Function0 function5 = function3;
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion6 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA3 = androidx.compose.foundation.layout.d0.a(verticalK2, companion6.k(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierW2);
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
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyA3, companion7.f());
            k4.g(composerC4, compositionLocalMapF4, companion7.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion7.c());
            k4.f(composerC4, companion7.a());
            k4.g(composerC4, modifierE4, companion7.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.d(), composerB, 0);
            int iA2 = i3.j.f60244b.a();
            ColorToken colorTokenI1 = ColorToken.INSTANCE.I0();
            companion = TypographyToken.INSTANCE;
            TypographyToken typographyTokenH2 = companion.h();
            Modifier modifierB2 = as1.l.b(t3.h(companion5, 0.0f, 1, null), t(z14), null, 0.0f, 6, null);
            qr1.l lVar2 = qr1.l.f135483a;
            g3.c(strA3, d3.m(modifierB2, lVar2.i0()), colorTokenI1, typographyTokenH2, null, iA2, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4048);
            Modifier modifierO3 = d3.o(companion5, lVar2.G0(), 0.0f, 2, null);
            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.j(), companion6.l(), composerB, 0);
            int iHashCode5 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierO3);
            function0B2 = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B2);
            } else {
                composerB.g();
            }
            Composer composerC5 = k4.c(composerB);
            k4.g(composerC5, measurePolicyB2, companion7.f());
            k4.g(composerC5, compositionLocalMapF5, companion7.h());
            k4.d(composerC5, Integer.valueOf(iHashCode5), companion7.c());
            k4.f(composerC5, companion7.a());
            k4.g(composerC5, modifierE5, companion7.g());
            q3 q3Var2 = q3.f4496a;
            Modifier modifierO4 = d3.o(RowScope.d(q3Var2, companion5, 1.0f, false, 2, null), 0.0f, lVar2.E0(), 1, null);
            MeasurePolicy measurePolicyA4 = androidx.compose.foundation.layout.d0.a(arrangement2.k(), companion6.k(), composerB, 0);
            int iHashCode6 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierO4);
            function0B3 = companion7.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            Composer composerC6 = k4.c(composerB);
            k4.g(composerC6, measurePolicyA4, companion7.f());
            k4.g(composerC6, compositionLocalMapF6, companion7.h());
            k4.d(composerC6, Integer.valueOf(iHashCode6), companion7.c());
            k4.f(composerC6, companion7.a());
            k4.g(composerC6, modifierE6, companion7.g());
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.e(), composerB, 0), null, null, companion.b(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
            composer3 = composerB;
            strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.f(), composer3, 0);
            if (strA.length() > 0) {
                composer3.t(1229378461);
                g3.c(strA, null, null, companion.g(), null, 0, 0, false, 0, 0, 0L, null, composer3, 0, 0, 4086);
                composer3 = composer3;
                composer3.q();
            } else {
                composer3.t(1229557207);
                composer3.q();
            }
            composer3.j();
            composer2 = composer3;
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(aVar.g(), composer3, 0), q3Var2.b(companion5, companion6.i()), null, companion.f(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
            composer2.j();
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function2 = function5;
        } else {
            composer2 = composerB;
            composer2.n();
            function2 = function1;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.m0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.c(aVar, z14, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit l() {
        return Unit.f73266a;
    }

    /* JADX WARN: Failed to calculate best type for var: r10v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v4 ??, new type: boolean
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r10v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v6 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v1 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v1 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v4 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v4 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v6 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r11v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v7 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r31v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r31v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r31v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r31v0 ??, new type: androidx.compose.runtime.Composer
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void m(qo0.f r26, kotlin.jvm.functions.Function1 r27, kotlin.jvm.functions.Function0 r28, kotlin.jvm.functions.Function1 r29, androidx.compose.ui.Modifier r30, androidx.compose.runtime.Composer r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 721
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.promoview.ui.v0.m(qo0.f, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    public static final Unit n(Function1 function1, NativeOffer nativeOffer) {
        function1.invoke(nativeOffer);
        return Unit.f73266a;
    }

    public static final Unit o(Function1 function1, NativeOffer nativeOffer) {
        function1.invoke(nativeOffer);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0061  */
    /* JADX WARN: Code duplicated, block: B:39:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0077  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0089  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:67:0x019e  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void p(final NativeOffer.b bVar, final boolean z14, Modifier modifier, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        Function0 function1;
        int i18;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        Object objN;
        Composer composerB = composer.B(-716858584);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(bVar) : composerB.P(bVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function1 = function0;
                    if (composerB.P(function1)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                if (composerB.e(z15, i16 & 1)) {
                    if (i19 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.n0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return v0.q();
                                }
                            };
                            composerB.H(objN);
                        }
                        function1 = (Function0) objN;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-716858584, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.SecondaryBanner (PromoBanner.kt:166)");
                    }
                    Modifier modifierW = w(modifier2, z14, null, function1, 2, null);
                    modifier3 = modifier2;
                    Function0 function3 = function1;
                    qr1.l lVar = qr1.l.f135483a;
                    Modifier modifierO = d3.o(modifierW, lVar.G0(), 0.0f, 2, null);
                    Arrangement.Horizontal horizontalJ = Arrangement.f4232a.j();
                    Alignment.Companion companion = Alignment.INSTANCE;
                    MeasurePolicy measurePolicyB = n3.b(horizontalJ, companion.l(), composerB, 0);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierO);
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
                    k4.g(composerC, measurePolicyB, companion2.f());
                    k4.g(composerC, compositionLocalMapF, companion2.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
                    k4.f(composerC, companion2.a());
                    k4.g(composerC, modifierE, companion2.g());
                    q3 q3Var = q3.f4496a;
                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composerB, 0);
                    TypographyToken.Companion companion3 = TypographyToken.INSTANCE;
                    TypographyToken typographyTokenF = companion3.f();
                    Modifier.Companion companion4 = Modifier.INSTANCE;
                    composer2 = composerB;
                    g3.c(strA, d3.o(RowScope.d(q3Var, companion4, 1.0f, false, 2, null), 0.0f, lVar.E0(), 1, null), null, typographyTokenF, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
                    g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.e(), composer2, 0), q3Var.b(companion4, companion.i()), null, companion3.f(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
                    composer2.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function2 = function3;
                } else {
                    composer2 = composerB;
                    composer2.n();
                    modifier3 = modifier2;
                    function2 = function1;
                }
                scopeUpdateScopeD = composer2.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.o0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.e(bVar, z14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function1 = function0;
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return v0.q();
                            }
                        };
                        composerB.H(objN);
                    }
                    function1 = (Function0) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-716858584, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.SecondaryBanner (PromoBanner.kt:166)");
                }
                Modifier modifierW2 = w(modifier2, z14, null, function1, 2, null);
                modifier3 = modifier2;
                Function0 function4 = function1;
                qr1.l lVar2 = qr1.l.f135483a;
                Modifier modifierO2 = d3.o(modifierW2, lVar2.G0(), 0.0f, 2, null);
                Arrangement.Horizontal horizontalJ2 = Arrangement.f4232a.j();
                Alignment.Companion companion5 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB2 = n3.b(horizontalJ2, companion5.l(), composerB, 0);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierO2);
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
                Composer composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB2, companion6.f());
                k4.g(composerC2, compositionLocalMapF2, companion6.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion6.c());
                k4.f(composerC2, companion6.a());
                k4.g(composerC2, modifierE2, companion6.g());
                q3 q3Var2 = q3.f4496a;
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composerB, 0);
                TypographyToken.Companion companion7 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenF2 = companion7.f();
                Modifier.Companion companion8 = Modifier.INSTANCE;
                composer2 = composerB;
                g3.c(strA2, d3.o(RowScope.d(q3Var2, companion8, 1.0f, false, 2, null), 0.0f, lVar2.E0(), 1, null), null, typographyTokenF2, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.e(), composer2, 0), q3Var2.b(companion8, companion5.i()), null, companion7.f(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.e(bVar, z14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function1 = function0;
                if (composerB.P(function1)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i19 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.n0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return v0.q();
                            }
                        };
                        composerB.H(objN);
                    }
                    function1 = (Function0) objN;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-716858584, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.SecondaryBanner (PromoBanner.kt:166)");
                }
                Modifier modifierW3 = w(modifier2, z14, null, function1, 2, null);
                modifier3 = modifier2;
                Function0 function5 = function1;
                qr1.l lVar3 = qr1.l.f135483a;
                Modifier modifierO3 = d3.o(modifierW3, lVar3.G0(), 0.0f, 2, null);
                Arrangement.Horizontal horizontalJ3 = Arrangement.f4232a.j();
                Alignment.Companion companion9 = Alignment.INSTANCE;
                MeasurePolicy measurePolicyB3 = n3.b(horizontalJ3, companion9.l(), composerB, 0);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierO3);
                ComposeUiNode.Companion companion10 = ComposeUiNode.INSTANCE;
                function0B = companion10.b();
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
                k4.g(composerC3, measurePolicyB3, companion10.f());
                k4.g(composerC3, compositionLocalMapF3, companion10.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion10.c());
                k4.f(composerC3, companion10.a());
                k4.g(composerC3, modifierE3, companion10.g());
                q3 q3Var3 = q3.f4496a;
                String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composerB, 0);
                TypographyToken.Companion companion11 = TypographyToken.INSTANCE;
                TypographyToken typographyTokenF3 = companion11.f();
                Modifier.Companion companion12 = Modifier.INSTANCE;
                composer2 = composerB;
                g3.c(strA3, d3.o(RowScope.d(q3Var3, companion12, 1.0f, false, 2, null), 0.0f, lVar3.E0(), 1, null), null, typographyTokenF3, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
                g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.e(), composer2, 0), q3Var3.b(companion12, companion9.i()), null, companion11.f(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function2 = function5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
                function2 = function1;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.o0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.e(bVar, z14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function1 = function0;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i19 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (i17 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return v0.q();
                        }
                    };
                    composerB.H(objN);
                }
                function1 = (Function0) objN;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-716858584, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.SecondaryBanner (PromoBanner.kt:166)");
            }
            Modifier modifierW4 = w(modifier2, z14, null, function1, 2, null);
            modifier3 = modifier2;
            Function0 function6 = function1;
            qr1.l lVar4 = qr1.l.f135483a;
            Modifier modifierO4 = d3.o(modifierW4, lVar4.G0(), 0.0f, 2, null);
            Arrangement.Horizontal horizontalJ4 = Arrangement.f4232a.j();
            Alignment.Companion companion13 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyB4 = n3.b(horizontalJ4, companion13.l(), composerB, 0);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierO4);
            ComposeUiNode.Companion companion14 = ComposeUiNode.INSTANCE;
            function0B = companion14.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B);
            } else {
                composerB.g();
            }
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyB4, companion14.f());
            k4.g(composerC4, compositionLocalMapF4, companion14.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion14.c());
            k4.f(composerC4, companion14.a());
            k4.g(composerC4, modifierE4, companion14.g());
            q3 q3Var4 = q3.f4496a;
            String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.d(), composerB, 0);
            TypographyToken.Companion companion15 = TypographyToken.INSTANCE;
            TypographyToken typographyTokenF4 = companion15.f();
            Modifier.Companion companion16 = Modifier.INSTANCE;
            composer2 = composerB;
            g3.c(strA4, d3.o(RowScope.d(q3Var4, companion16, 1.0f, false, 2, null), 0.0f, lVar4.E0(), 1, null), null, typographyTokenF4, null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
            g3.c(org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(bVar.e(), composer2, 0), q3Var4.b(companion16, companion13.i()), null, companion15.f(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4084);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function2 = function6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
            function2 = function1;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.o0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.e(bVar, z14, modifier3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit q() {
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0065  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x009d  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:62:0x0103  */
    /* JADX WARN: Code duplicated, block: B:63:0x0107  */
    /* JADX WARN: Code duplicated, block: B:66:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:68:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:71:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public static final void r(final boolean z14, final Text text, Modifier modifier, Function1 function1, Composer composer, final int i14, final int i15) {
        boolean z15;
        int i16;
        Modifier modifier2;
        int i17;
        Function1 function2;
        int i18;
        boolean z16;
        final Modifier modifier3;
        final Function1 function3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Function1 function4;
        Function0 function0B;
        Object objN;
        Composer composerB = composer.B(1661405066);
        if ((i14 & 6) == 0) {
            z15 = z14;
            i16 = (composerB.u(z15) ? 4 : 2) | i14;
        } else {
            z15 = z14;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(text) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    function2 = function1;
                    if (composerB.P(function2)) {
                        i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i18 = 1024;
                    }
                    i16 |= i18;
                }
                if ((i16 & 1171) != 1170) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    if (i19 != 0) {
                        modifier4 = Modifier.INSTANCE;
                    } else {
                        modifier4 = modifier2;
                    }
                    if (i17 != 0) {
                        objN = composerB.N();
                        if (objN == Composer.INSTANCE.a()) {
                            objN = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.p0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return v0.s(((Boolean) obj).booleanValue());
                                }
                            };
                            composerB.H(objN);
                        }
                        function4 = (Function1) objN;
                    } else {
                        function4 = function2;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1661405066, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.TrialSwitch (PromoBanner.kt:135)");
                    }
                    Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                    Modifier modifier5 = modifier4;
                    Modifier modifierH = t3.h(as1.l.b(modifier4, ColorToken.INSTANCE.v0(), g0.f.a(50), 0.0f, 4, null), 0.0f, 1, null);
                    MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composerB, 48);
                    int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                    CompositionLocalMap compositionLocalMapF = composerB.f();
                    Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierH);
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
                    k4.g(composerC, measurePolicyB, companion.f());
                    k4.g(composerC, compositionLocalMapF, companion.h());
                    k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                    k4.f(composerC, companion.a());
                    k4.g(composerC, modifierE, companion.g());
                    q3 q3Var = q3.f4496a;
                    int i24 = i16 >> 3;
                    String strA = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i24 & 14);
                    TypographyToken typographyTokenJ = TypographyToken.INSTANCE.j();
                    Modifier.Companion companion2 = Modifier.INSTANCE;
                    Modifier modifierD = RowScope.d(q3Var, companion2, 1.0f, false, 2, null);
                    qr1.l lVar = qr1.l.f135483a;
                    g3.c(strA, d3.o(modifierD, lVar.I0(), 0.0f, 2, null), null, typographyTokenJ, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
                    composerB = composerB;
                    Function1 function5 = function4;
                    n2.b(z15, d3.q(companion2, 0.0f, 0.0f, lVar.y0(), 0.0f, 11, null), function5, null, false, null, composerB, (i16 & 14) | (i24 & 896), 56);
                    composerB.j();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    function3 = function5;
                    modifier3 = modifier5;
                } else {
                    composerB.n();
                    modifier3 = modifier2;
                    function3 = function2;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.q0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return v0.g(z14, text, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function2 = function1;
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.p0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v0.s(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1661405066, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.TrialSwitch (PromoBanner.kt:135)");
                }
                Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
                Modifier modifier6 = modifier4;
                Modifier modifierH2 = t3.h(as1.l.b(modifier4, ColorToken.INSTANCE.v0(), g0.f.a(50), 0.0f, 4, null), 0.0f, 1, null);
                MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), verticalI2, composerB, 48);
                int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH2);
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
                k4.g(composerC2, measurePolicyB2, companion3.f());
                k4.g(composerC2, compositionLocalMapF2, companion3.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion3.c());
                k4.f(composerC2, companion3.a());
                k4.g(composerC2, modifierE2, companion3.g());
                q3 q3Var2 = q3.f4496a;
                int i25 = i16 >> 3;
                String strA2 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i25 & 14);
                TypographyToken typographyTokenJ2 = TypographyToken.INSTANCE.j();
                Modifier.Companion companion4 = Modifier.INSTANCE;
                Modifier modifierD2 = RowScope.d(q3Var2, companion4, 1.0f, false, 2, null);
                qr1.l lVar2 = qr1.l.f135483a;
                g3.c(strA2, d3.o(modifierD2, lVar2.I0(), 0.0f, 2, null), null, typographyTokenJ2, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
                composerB = composerB;
                Function1 function6 = function4;
                n2.b(z15, d3.q(companion4, 0.0f, 0.0f, lVar2.y0(), 0.0f, 11, null), function6, null, false, null, composerB, (i16 & 14) | (i25 & 896), 56);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function6;
                modifier3 = modifier6;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.g(z14, text, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                function2 = function1;
                if (composerB.P(function2)) {
                    i18 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i18 = 1024;
                }
                i16 |= i18;
            }
            if ((i16 & 1171) != 1170) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                if (i19 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (i17 != 0) {
                    objN = composerB.N();
                    if (objN == Composer.INSTANCE.a()) {
                        objN = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.p0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return v0.s(((Boolean) obj).booleanValue());
                            }
                        };
                        composerB.H(objN);
                    }
                    function4 = (Function1) objN;
                } else {
                    function4 = function2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1661405066, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.TrialSwitch (PromoBanner.kt:135)");
                }
                Alignment.Vertical verticalI3 = Alignment.INSTANCE.i();
                Modifier modifier7 = modifier4;
                Modifier modifierH3 = t3.h(as1.l.b(modifier4, ColorToken.INSTANCE.v0(), g0.f.a(50), 0.0f, 4, null), 0.0f, 1, null);
                MeasurePolicy measurePolicyB3 = n3.b(Arrangement.f4232a.j(), verticalI3, composerB, 48);
                int iHashCode3 = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierH3);
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
                Composer composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyB3, companion5.f());
                k4.g(composerC3, compositionLocalMapF3, companion5.h());
                k4.d(composerC3, Integer.valueOf(iHashCode3), companion5.c());
                k4.f(composerC3, companion5.a());
                k4.g(composerC3, modifierE3, companion5.g());
                q3 q3Var3 = q3.f4496a;
                int i26 = i16 >> 3;
                String strA3 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i26 & 14);
                TypographyToken typographyTokenJ3 = TypographyToken.INSTANCE.j();
                Modifier.Companion companion6 = Modifier.INSTANCE;
                Modifier modifierD3 = RowScope.d(q3Var3, companion6, 1.0f, false, 2, null);
                qr1.l lVar3 = qr1.l.f135483a;
                g3.c(strA3, d3.o(modifierD3, lVar3.I0(), 0.0f, 2, null), null, typographyTokenJ3, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
                composerB = composerB;
                Function1 function7 = function4;
                n2.b(z15, d3.q(companion6, 0.0f, 0.0f, lVar3.y0(), 0.0f, 11, null), function7, null, false, null, composerB, (i16 & 14) | (i26 & 896), 56);
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                function3 = function7;
                modifier3 = modifier7;
            } else {
                composerB.n();
                modifier3 = modifier2;
                function3 = function2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.q0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return v0.g(z14, text, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function2 = function1;
        if ((i16 & 1171) != 1170) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            if (i19 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i17 != 0) {
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = new Function1() { // from class: org.iggymedia.periodtracker.core.promoview.ui.p0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return v0.s(((Boolean) obj).booleanValue());
                        }
                    };
                    composerB.H(objN);
                }
                function4 = (Function1) objN;
            } else {
                function4 = function2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1661405066, i16, -1, "org.iggymedia.periodtracker.core.promoview.ui.TrialSwitch (PromoBanner.kt:135)");
            }
            Alignment.Vertical verticalI4 = Alignment.INSTANCE.i();
            Modifier modifier8 = modifier4;
            Modifier modifierH4 = t3.h(as1.l.b(modifier4, ColorToken.INSTANCE.v0(), g0.f.a(50), 0.0f, 4, null), 0.0f, 1, null);
            MeasurePolicy measurePolicyB4 = n3.b(Arrangement.f4232a.j(), verticalI4, composerB, 48);
            int iHashCode4 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH4);
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
            Composer composerC4 = k4.c(composerB);
            k4.g(composerC4, measurePolicyB4, companion7.f());
            k4.g(composerC4, compositionLocalMapF4, companion7.h());
            k4.d(composerC4, Integer.valueOf(iHashCode4), companion7.c());
            k4.f(composerC4, companion7.a());
            k4.g(composerC4, modifierE4, companion7.g());
            q3 q3Var4 = q3.f4496a;
            int i27 = i16 >> 3;
            String strA4 = org.iggymedia.periodtracker.core.resourceresolver.resolver.text.l.a(text, composerB, i27 & 14);
            TypographyToken typographyTokenJ4 = TypographyToken.INSTANCE.j();
            Modifier.Companion companion8 = Modifier.INSTANCE;
            Modifier modifierD4 = RowScope.d(q3Var4, companion8, 1.0f, false, 2, null);
            qr1.l lVar4 = qr1.l.f135483a;
            g3.c(strA4, d3.o(modifierD4, lVar4.I0(), 0.0f, 2, null), null, typographyTokenJ4, null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4084);
            composerB = composerB;
            Function1 function8 = function4;
            n2.b(z15, d3.q(companion8, 0.0f, 0.0f, lVar4.y0(), 0.0f, 11, null), function8, null, false, null, composerB, (i16 & 14) | (i27 & 896), 56);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            function3 = function8;
            modifier3 = modifier8;
        } else {
            composerB.n();
            modifier3 = modifier2;
            function3 = function2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: org.iggymedia.periodtracker.core.promoview.ui.q0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return v0.g(z14, text, modifier3, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit s(boolean z14) {
        return Unit.f73266a;
    }

    public static final ColorToken t(boolean z14) {
        return z14 ? ColorToken.INSTANCE.r() : ColorToken.INSTANCE.t();
    }

    public static final ColorToken u(boolean z14) {
        return z14 ? ColorToken.INSTANCE.v() : ColorToken.INSTANCE.q();
    }

    public static final Modifier v(Modifier modifier, boolean z14, Shape shape, final Function0 function0) {
        modifier.getClass();
        shape.getClass();
        function0.getClass();
        return t3.h(as1.o.g(as1.l.b(s.m0.p(u1.d.a(u1.a.a(modifier, z14 ? 1.0f : 0.5f), shape), false, null, null, null, new Function0() { // from class: org.iggymedia.periodtracker.core.promoview.ui.r0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return v0.d(function0);
            }
        }, 15, null), u(z14), null, 0.0f, 6, null), qr1.l.f135483a.c(), t(z14), shape), 0.0f, 1, null);
    }

    public static /* synthetic */ Modifier w(Modifier modifier, boolean z14, Shape shape, Function0 function0, int i14, Object obj) {
        if ((i14 & 2) != 0) {
            shape = g0.f.c(qr1.l.f135483a.h());
        }
        return v(modifier, z14, shape, function0);
    }
}
