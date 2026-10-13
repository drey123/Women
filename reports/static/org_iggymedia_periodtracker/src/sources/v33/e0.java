package v33;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import flo.i18n.uistrings.R;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import rr1.g3;
import s.m0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class e0 {
    public static Unit a(w33.d dVar, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        d(dVar, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(w33.b bVar, String str, Function2 function2, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(bVar, str, function2, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:38:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007d  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:52:0x0105  */
    /* JADX WARN: Code duplicated, block: B:53:0x0109  */
    /* JADX WARN: Code duplicated, block: B:58:0x0136  */
    /* JADX WARN: Code duplicated, block: B:61:0x017e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0183  */
    /* JADX WARN: Code duplicated, block: B:66:0x018f  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public static final void d(w33.d dVar, final boolean z14, final Function0 function0, Modifier modifier, Composer composer, final int i14, final int i15) {
        w33.d dVar2;
        int i16;
        Modifier modifier2;
        boolean z15;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        Composer composerB = composer.B(1312362599);
        if ((i14 & 6) == 0) {
            dVar2 = dVar;
            i16 = (composerB.s(dVar2) ? 4 : 2) | i14;
        } else {
            dVar2 = dVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i16 & 1171) != 1170) {
                z15 = true;
            } else {
                z15 = false;
            }
            if (composerB.e(z15, i16 & 1)) {
                if (i17 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1312362599, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.HeaddressChip (HeaddressSelector.kt:65)");
                }
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierN = d3.n(m0.n(u1.d.a(as1.l.b(as1.o.g(modifier4, lVar.c(), f0.c(z14), g0.f.c(lVar.h())), f0.b(z14, null, ColorToken.INSTANCE.c1(), 2, null), g0.f.c(lVar.h()), 0.0f, 4, null), g0.f.c(lVar.h())), false, null, null, function0, 7, null), lVar.E0(), lVar.z0());
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierN);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyH, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                function2C = companion.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                Modifier modifier5 = modifier4;
                composer2 = composerB;
                g3.c(dVar2.b(), null, null, TypographyToken.INSTANCE.c(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composer2, 0, 0, 4054);
                composer2.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                modifier3 = modifier5;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final w33.d dVar3 = dVar2;
                scopeUpdateScopeD.a(new Function2() { // from class: v33.b0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return e0.a(dVar3, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i16 & 1171) != 1170) {
            z15 = true;
        } else {
            z15 = false;
        }
        if (composerB.e(z15, i16 & 1)) {
            if (i17 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1312362599, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.HeaddressChip (HeaddressSelector.kt:65)");
            }
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierN2 = d3.n(m0.n(u1.d.a(as1.l.b(as1.o.g(modifier4, lVar2.c(), f0.c(z14), g0.f.c(lVar2.h())), f0.b(z14, null, ColorToken.INSTANCE.c1(), 2, null), g0.f.c(lVar2.h()), 0.0f, 4, null), g0.f.c(lVar2.h())), false, null, null, function0, 7, null), lVar2.E0(), lVar2.z0());
            MeasurePolicy measurePolicyH2 = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.e(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierN2);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyH2, companion2.f());
            k4.g(composerC, compositionLocalMapF2, companion2.h());
            function2C = companion2.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE2, companion2.g());
            androidx.compose.foundation.layout.x xVar2 = androidx.compose.foundation.layout.x.f4607a;
            Modifier modifier6 = modifier4;
            composer2 = composerB;
            g3.c(dVar2.b(), null, null, TypographyToken.INSTANCE.c(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composer2, 0, 0, 4054);
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier3 = modifier6;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final w33.d dVar4 = dVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: v33.b0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return e0.a(dVar4, z14, function0, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:41:0x007a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x017e  */
    /* JADX WARN: Code duplicated, block: B:64:0x018a  */
    /* JADX WARN: Code duplicated, block: B:65:0x018e  */
    /* JADX WARN: Code duplicated, block: B:70:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:74:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:79:0x0202  */
    /* JADX WARN: Code duplicated, block: B:80:0x0204  */
    /* JADX WARN: Code duplicated, block: B:85:0x021d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0242  */
    /* JADX WARN: Code duplicated, block: B:91:0x0248  */
    /* JADX WARN: Code duplicated, block: B:94:0x0252  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    public static final void e(final w33.b bVar, final String str, final Function2 function2, Modifier modifier, Composer composer, final int i14, final int i15) {
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        final int i16;
        final w33.d dVar;
        boolean z15;
        boolean zS;
        Object objN;
        bVar.getClass();
        str.getClass();
        function2.getClass();
        Composer composerB = composer.B(855407996);
        int i17 = (i14 & 6) == 0 ? (composerB.s(bVar) ? 4 : 2) | i14 : i14;
        if ((i14 & 48) == 0) {
            i17 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i17 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i17 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i17 & 1171) != 1170) {
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
                    androidx.compose.runtime.c.p(855407996, i17, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.HeaddressSelector (HeaddressSelector.kt:34)");
                }
                Arrangement arrangement = Arrangement.f4232a;
                Arrangement.Vertical verticalK = arrangement.k();
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(verticalK, companion.k(), composerB, 0);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier4);
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
                composerC = k4.c(composerB);
                k4.g(composerC, measurePolicyA, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
                Modifier modifier5 = modifier4;
                g3.c(t2.g.a(R.string.community_social_edit_profile_background_headdress, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
                composerB = composerB;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                w3.a(t3.i(companion3, lVar.E0()), composerB, 0);
                Modifier modifierH = t3.h(companion3, 0.0f, 1, null);
                MeasurePolicy measurePolicyB = n3.b(arrangement.r(lVar.t0()), companion.l(), composerB, 0);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierH);
                function0B2 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B2);
                } else {
                    composerB.g();
                }
                composerC2 = k4.c(composerB);
                k4.g(composerC2, measurePolicyB, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion2.g());
                q3 q3Var = q3.f4496a;
                composerB.t(-2071484013);
                i16 = 0;
                for (Object obj : bVar.e()) {
                    int i19 = i16 + 1;
                    if (i16 < 0) {
                        kotlin.collections.w.y();
                    }
                    dVar = (w33.d) obj;
                    boolean zD = Intrinsics.d(dVar.a(), str);
                    if ((i17 & 896) == 256) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    zS = composerB.s(dVar) | z15 | composerB.x(i16);
                    objN = composerB.N();
                    if (zS || objN == Composer.INSTANCE.a()) {
                        objN = new Function0() { // from class: v33.c0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return e0.f(function2, dVar, i16);
                            }
                        };
                        composerB.H(objN);
                    }
                    d(dVar, zD, (Function0) objN, null, composerB, 0, 8);
                    i16 = i19;
                }
                composerB.q();
                composerB.j();
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
                scopeUpdateScopeD.a(new Function2() { // from class: v33.d0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return e0.c(bVar, str, function2, modifier3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                });
            }
        }
        i17 |= 3072;
        modifier2 = modifier;
        if ((i17 & 1171) != 1170) {
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
                androidx.compose.runtime.c.p(855407996, i17, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.background.HeaddressSelector (HeaddressSelector.kt:34)");
            }
            Arrangement arrangement2 = Arrangement.f4232a;
            Arrangement.Vertical verticalK2 = arrangement2.k();
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(verticalK2, companion4.k(), composerB, 0);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF3 = composerB.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifier4);
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
            composerC = k4.c(composerB);
            k4.g(composerC, measurePolicyA2, companion5.f());
            k4.g(composerC, compositionLocalMapF3, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE3, companion5.g());
            androidx.compose.foundation.layout.g0 g0Var2 = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifier6 = modifier4;
            g3.c(t2.g.a(R.string.community_social_edit_profile_background_headdress, composerB, 0), null, null, TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composerB, 0, 0, 4086);
            composerB = composerB;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            w3.a(t3.i(companion6, lVar2.E0()), composerB, 0);
            Modifier modifierH2 = t3.h(companion6, 0.0f, 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(arrangement2.r(lVar2.t0()), companion4.l(), composerB, 0);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifierH2);
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
            composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion5.f());
            k4.g(composerC2, compositionLocalMapF4, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE4, companion5.g());
            q3 q3Var2 = q3.f4496a;
            composerB.t(-2071484013);
            i16 = 0;
            while (r0.hasNext()) {
                int i110 = i16 + 1;
                if (i16 < 0) {
                    kotlin.collections.w.y();
                }
                dVar = (w33.d) obj;
                boolean zD2 = Intrinsics.d(dVar.a(), str);
                if ((i17 & 896) == 256) {
                    z15 = true;
                } else {
                    z15 = false;
                }
                zS = composerB.s(dVar) | z15 | composerB.x(i16);
                objN = composerB.N();
                if (zS) {
                    objN = new Function0() { // from class: v33.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e0.f(function2, dVar, i16);
                        }
                    };
                    composerB.H(objN);
                } else {
                    objN = new Function0() { // from class: v33.c0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return e0.f(function2, dVar, i16);
                        }
                    };
                    composerB.H(objN);
                }
                d(dVar, zD2, (Function0) objN, null, composerB, 0, 8);
                i16 = i110;
            }
            composerB.q();
            composerB.j();
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
            scopeUpdateScopeD.a(new Function2() { // from class: v33.d0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return e0.c(bVar, str, function2, modifier3, i14, i15, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    public static final Unit f(Function2 function2, w33.d dVar, int i14) {
        function2.invoke(dVar, Integer.valueOf(i14));
        return Unit.f73266a;
    }
}
