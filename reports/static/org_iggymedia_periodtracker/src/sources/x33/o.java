package x33;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import c1.j2;
import c1.k4;
import i3.t;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.resourceresolver.query.Color;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import q.n2;
import qr1.q;
import rr1.g3;
import rr1.h1;
import s.p;
import x1.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class o {
    public static FiniteAnimationSpec a(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(590862612);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(590862612, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:142)");
        }
        n2 n2VarC = sr1.a.c(0, 0, null, 7, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarC;
    }

    public static Unit b(long j14, long j15, Function3 function3, Modifier modifier, Function2 function2, int i14, int i15, Composer composer, int i16) {
        n(j14, j15, function3, modifier, function2, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(String str, boolean z14, Function0 function0, Color color, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(str, z14, function0, color, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(Transition transition, final Function2 function2, Composer composer, int i14) {
        int i15;
        function2.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.P(function2) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-2095837796, i15, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:158)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: x33.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(o.r(((Boolean) obj).booleanValue()));
                    }
                };
                composer.H(objN);
            }
            p.d.d(transition, (Function1) objN, null, androidx.compose.animation.e.s(sr1.a.c(0, 0, null, 7, null), 0.0f, 0L, 6, null), androidx.compose.animation.e.u(sr1.a.c(0, 0, null, 7, null), 0.0f, 0L, 6, null), j1.m.e(-1380569947, true, new Function3() { // from class: x33.l
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return o.s(function2, (AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196656, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit g(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        p(modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit i(Modifier modifier, a aVar, final String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1655282312, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTag.<anonymous> (SocialProfileTag.kt:52)");
            }
            n(aVar.b(), aVar.c(), aVar.a(), t3.i(modifier, qr1.l.f135483a.g0()), j1.m.e(-1327450231, true, new Function2() { // from class: x33.j
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.m(str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 24576, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static FiniteAnimationSpec k(Transition.Segment segment, Composer composer, int i14) {
        segment.getClass();
        composer.t(-1760864814);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1760864814, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:150)");
        }
        n2 n2VarC = sr1.a.c(0, 0, null, 7, null);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return n2VarC;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0084  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    public static final void l(final String str, final boolean z14, final Function0 function0, final Color color, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Function0 function1;
        Modifier modifier2;
        boolean z15;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        final Modifier modifier4;
        str.getClass();
        function0.getClass();
        color.getClass();
        Composer composerB = composer.B(-2046516741);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            function1 = function0;
            i16 |= composerB.P(function1) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            function1 = function0;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.s(color) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        int i17 = i15 & 16;
        if (i17 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            if ((i16 & 9363) != 9362) {
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
                    androidx.compose.runtime.c.p(-2046516741, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTag (SocialProfileTag.kt:44)");
                }
                final a aVarQ = q(z14, qq0.d.e(color, null, composerB, (i16 >> 9) & 14, 2), q.f135558a.a(composerB, 6).F4(), composerB, (i16 >> 3) & 14);
                composerB = composerB;
                s61.f.d(function1, null, j1.m.e(1655282312, true, new Function2() { // from class: x33.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.i(modifier4, aVarQ, str, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, ((i16 >> 6) & 14) | 384, 2);
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
                scopeUpdateScopeD.a(new Function2() { // from class: x33.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.d(str, z14, function0, color, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        if ((i16 & 9363) != 9362) {
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
                androidx.compose.runtime.c.p(-2046516741, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTag (SocialProfileTag.kt:44)");
            }
            final a aVarQ2 = q(z14, qq0.d.e(color, null, composerB, (i16 >> 9) & 14, 2), q.f135558a.a(composerB, 6).F4(), composerB, (i16 >> 3) & 14);
            composerB = composerB;
            s61.f.d(function1, null, j1.m.e(1655282312, true, new Function2() { // from class: x33.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.i(modifier4, aVarQ2, str, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 384, 2);
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
            scopeUpdateScopeD.a(new Function2() { // from class: x33.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.d(str, z14, function0, color, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(String str, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1327450231, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTag.<anonymous>.<anonymous> (SocialProfileTag.kt:59)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            g3.c(str, d3.n(companion, lVar.G0(), lVar.t0()), null, TypographyToken.INSTANCE.j(), null, 0, t.f60286a.b(), false, 1, 0, 0L, null, composer, 102236160, 0, 3764);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:45:0x007d  */
    /* JADX WARN: Code duplicated, block: B:48:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x016b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0177  */
    /* JADX WARN: Code duplicated, block: B:72:0x017b  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:83:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x0202  */
    /* JADX WARN: Code duplicated, block: B:89:0x022f  */
    /* JADX WARN: Code duplicated, block: B:92:0x026c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0270  */
    /* JADX WARN: Code duplicated, block: B:96:0x027a  */
    /* JADX WARN: Code duplicated, block: B:98:? A[RETURN, SYNTHETIC] */
    public static final void n(final long j14, final long j15, final Function3 function3, Modifier modifier, final Function2 function2, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        int iA;
        Function0 function0B;
        Composer composerC;
        Function2 function2C;
        int iA2;
        Function0 function0B2;
        Composer composerC2;
        Function2 function2C2;
        int iA3;
        Function0 function0B3;
        Composer composerC3;
        Function2 function2C3;
        int i17;
        function3.getClass();
        function2.getClass();
        Composer composerB = composer.B(94652728);
        if ((i14 & 6) == 0) {
            i16 = (composerB.y(j14) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.y(j15) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function3) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i18 = i15 & 8;
        if (i18 == 0) {
            if ((i14 & 3072) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
            }
            if ((i14 & 24576) == 0) {
                if (composerB.P(function2)) {
                    i17 = DateUtils.FORMAT_ABBREV_TIME;
                } else {
                    i17 = 8192;
                }
                i16 |= i17;
            }
            if ((i16 & 9363) != 9362) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i18 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(94652728, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTagDecoration (SocialProfileTag.kt:80)");
                }
                Alignment.Companion companion = Alignment.INSTANCE;
                MeasurePolicy measurePolicyH = s.h(companion.o(), false);
                iA = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = androidx.compose.ui.f.e(composerB, modifier3);
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
                k4.g(composerC, measurePolicyH, companion2.f());
                k4.g(composerC, compositionLocalMapF, companion2.h());
                function2C = companion2.c();
                if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                    composerC.H(Integer.valueOf(iA));
                    composerC.c(Integer.valueOf(iA), function2C);
                }
                k4.g(composerC, modifierE, companion2.g());
                final x xVar = x.f4607a;
                Modifier.Companion companion3 = Modifier.INSTANCE;
                qr1.l lVar = qr1.l.f135483a;
                Modifier modifierQ = d3.q(companion3, 0.0f, 0.0f, lVar.i0(), lVar.i0(), 3, null);
                org.iggymedia.periodtracker.design.e eVar = org.iggymedia.periodtracker.design.e.f104476a;
                Modifier modifierC = p.c(d3.m(p.c(modifierQ, j15, g0.f.c(eVar.h())), lVar.m()), j14, g0.f.c(eVar.h()));
                MeasurePolicy measurePolicyH2 = s.h(companion.e(), false);
                iA2 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF2 = composerB.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composerB, modifierC);
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
                k4.g(composerC2, measurePolicyH2, companion2.f());
                k4.g(composerC2, compositionLocalMapF2, companion2.h());
                function2C2 = companion2.c();
                if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                    composerC2.H(Integer.valueOf(iA2));
                    composerC2.c(Integer.valueOf(iA2), function2C2);
                }
                k4.g(composerC2, modifierE2, companion2.g());
                function2.invoke(composerB, Integer.valueOf((i16 >> 12) & 14));
                composerB.j();
                Modifier modifierA = xVar.a(companion3, companion.c());
                MeasurePolicy measurePolicyH3 = s.h(companion.o(), false);
                iA3 = c1.j.a(composerB, 0);
                CompositionLocalMap compositionLocalMapF3 = composerB.f();
                Modifier modifierE3 = androidx.compose.ui.f.e(composerB, modifierA);
                function0B3 = companion2.b();
                if (composerB.C() == null) {
                    c1.j.d();
                }
                composerB.l();
                if (composerB.A()) {
                    composerB.V(function0B3);
                } else {
                    composerB.g();
                }
                composerC3 = k4.c(composerB);
                k4.g(composerC3, measurePolicyH3, companion2.f());
                k4.g(composerC3, compositionLocalMapF3, companion2.h());
                function2C3 = companion2.c();
                if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                    composerC3.H(Integer.valueOf(iA3));
                    composerC3.c(Integer.valueOf(iA3), function2C3);
                }
                k4.g(composerC3, modifierE3, companion2.g());
                function3.invoke(j1.m.e(-683721824, true, new Function2() { // from class: x33.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.o(xVar, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, Integer.valueOf(((i16 >> 3) & SdkConfig.SDK_VERSION) | 6));
                composerB.j();
                composerB.j();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: x33.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return o.b(j14, j15, function3, modifier4, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        modifier2 = modifier;
        if ((i14 & 24576) == 0) {
            if (composerB.P(function2)) {
                i17 = DateUtils.FORMAT_ABBREV_TIME;
            } else {
                i17 = 8192;
            }
            i16 |= i17;
        }
        if ((i16 & 9363) != 9362) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i18 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(94652728, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTagDecoration (SocialProfileTag.kt:80)");
            }
            Alignment.Companion companion4 = Alignment.INSTANCE;
            MeasurePolicy measurePolicyH4 = s.h(companion4.o(), false);
            iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF4 = composerB.f();
            Modifier modifierE4 = androidx.compose.ui.f.e(composerB, modifier3);
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
            k4.g(composerC, measurePolicyH4, companion5.f());
            k4.g(composerC, compositionLocalMapF4, companion5.h());
            function2C = companion5.c();
            if (composerC.A()) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            } else {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE4, companion5.g());
            final BoxScope xVar2 = x.f4607a;
            Modifier.Companion companion6 = Modifier.INSTANCE;
            qr1.l lVar2 = qr1.l.f135483a;
            Modifier modifierQ2 = d3.q(companion6, 0.0f, 0.0f, lVar2.i0(), lVar2.i0(), 3, null);
            org.iggymedia.periodtracker.design.e eVar2 = org.iggymedia.periodtracker.design.e.f104476a;
            Modifier modifierC2 = p.c(d3.m(p.c(modifierQ2, j15, g0.f.c(eVar2.h())), lVar2.m()), j14, g0.f.c(eVar2.h()));
            MeasurePolicy measurePolicyH5 = s.h(companion4.e(), false);
            iA2 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF5 = composerB.f();
            Modifier modifierE5 = androidx.compose.ui.f.e(composerB, modifierC2);
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
            k4.g(composerC2, measurePolicyH5, companion5.f());
            k4.g(composerC2, compositionLocalMapF5, companion5.h());
            function2C2 = companion5.c();
            if (composerC2.A()) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            } else {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE5, companion5.g());
            function2.invoke(composerB, Integer.valueOf((i16 >> 12) & 14));
            composerB.j();
            Modifier modifierA2 = xVar2.a(companion6, companion4.c());
            MeasurePolicy measurePolicyH6 = s.h(companion4.o(), false);
            iA3 = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF6 = composerB.f();
            Modifier modifierE6 = androidx.compose.ui.f.e(composerB, modifierA2);
            function0B3 = companion5.b();
            if (composerB.C() == null) {
                c1.j.d();
            }
            composerB.l();
            if (composerB.A()) {
                composerB.V(function0B3);
            } else {
                composerB.g();
            }
            composerC3 = k4.c(composerB);
            k4.g(composerC3, measurePolicyH6, companion5.f());
            k4.g(composerC3, compositionLocalMapF6, companion5.h());
            function2C3 = companion5.c();
            if (composerC3.A()) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            } else {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE6, companion5.g());
            function3.invoke(j1.m.e(-683721824, true, new Function2() { // from class: x33.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.o(xVar2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, Integer.valueOf(((i16 >> 3) & SdkConfig.SDK_VERSION) | 6));
            composerB.j();
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: x33.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.b(j14, j15, function3, modifier5, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(BoxScope boxScope, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-683721824, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.SocialProfileTagDecoration.<anonymous>.<anonymous>.<anonymous> (SocialProfileTag.kt:103)");
            }
            p(boxScope.a(Modifier.INSTANCE, Alignment.INSTANCE.e()), composer, 0, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void p(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(865863587);
        int i17 = i15 & 1;
        if (i17 != 0) {
            i16 = i14 | 6;
        } else if ((i14 & 6) == 0) {
            i16 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if (composerB.e((i16 & 3) != 2, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            Modifier modifier2 = modifier;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(865863587, i16, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.TagSelectedIcon (SocialProfileTag.kt:115)");
            }
            ColorToken.Companion companion = ColorToken.INSTANCE;
            Modifier modifierM = d3.m(as1.l.b(modifier2, companion.A(), g0.f.f(), 0.0f, 4, null), qr1.l.f135483a.i0());
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iA = c1.j.a(composerB, 0);
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = androidx.compose.ui.f.e(composerB, modifierM);
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
            k4.g(composerC, measurePolicyH, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            Function2 function2C = companion2.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion2.g());
            x xVar = x.f4607a;
            h1.c(t2.c.c(R.drawable.small_checkbox_selected_solid, composerB, 0), t2.g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0), null, companion.y0(), composerB, androidx.compose.ui.graphics.painter.a.F, 4);
            composerB.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            modifier = modifier2;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: x33.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o.g(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final a q(boolean z14, long j14, long j15, Composer composer, int i14) throws Throwable {
        long jA4;
        long jA5;
        long jA6;
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(334175121, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration (SocialProfileTag.kt:134)");
        }
        final Transition transitionT = androidx.compose.animation.core.b.t(Boolean.valueOf(z14), "SocialChipDecoration:transition", composer, (i14 & 14) | 48, 0);
        Function3 function3 = new Function3() { // from class: x33.g
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return o.a((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        boolean zBooleanValue = ((Boolean) transitionT.u()).booleanValue();
        composer.t(-76973312);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-76973312, 0, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:144)");
        }
        long jT = zBooleanValue ? j15 : t(j15);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        y1.c cVarT = a0.t(jT);
        boolean zS = composer.s(cVarT);
        Object objN = composer.N();
        if (zS || objN == Composer.INSTANCE.a()) {
            objN = (TwoWayConverter) p.h.a(a0.f163520b).invoke(cVarT);
            composer.H(objN);
        }
        TwoWayConverter twoWayConverter = (TwoWayConverter) objN;
        boolean zBooleanValue2 = ((Boolean) transitionT.n()).booleanValue();
        composer.t(-76973312);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-76973312, 0, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:144)");
        }
        long jT2 = zBooleanValue2 ? j15 : t(j15);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        a0 a0VarK = a0.k(jT2);
        boolean zBooleanValue3 = ((Boolean) transitionT.u()).booleanValue();
        composer.t(-76973312);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-76973312, 0, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:144)");
        }
        long jT3 = zBooleanValue3 ? j15 : t(j15);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        State stateP = androidx.compose.animation.core.b.p(transitionT, a0VarK, a0.k(jT3), (FiniteAnimationSpec) function3.invoke(transitionT.s(), composer, 0), twoWayConverter, "SocialChipDecoration:border", composer, 196608);
        Function3 function4 = new Function3() { // from class: x33.h
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return o.k((Transition.Segment) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        };
        boolean zBooleanValue4 = ((Boolean) transitionT.u()).booleanValue();
        composer.t(-662560322);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-662560322, 0, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:152)");
        }
        if (zBooleanValue4) {
            composer.t(-1065307823);
            jA4 = q.f135558a.a(composer, 6).A4();
            composer.q();
        } else {
            composer.t(-1065307027);
            composer.q();
            jA4 = j14;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        y1.c cVarT2 = a0.t(jA4);
        boolean zS2 = composer.s(cVarT2);
        Object objN2 = composer.N();
        if (zS2 || objN2 == Composer.INSTANCE.a()) {
            objN2 = (TwoWayConverter) p.h.a(a0.f163520b).invoke(cVarT2);
            composer.H(objN2);
        }
        TwoWayConverter twoWayConverter2 = (TwoWayConverter) objN2;
        boolean zBooleanValue5 = ((Boolean) transitionT.n()).booleanValue();
        composer.t(-662560322);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-662560322, 0, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:152)");
        }
        if (zBooleanValue5) {
            composer.t(-1065307823);
            jA5 = q.f135558a.a(composer, 6).A4();
            composer.q();
        } else {
            composer.t(-1065307027);
            composer.q();
            jA5 = j14;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        a0 a0VarK2 = a0.k(jA5);
        boolean zBooleanValue6 = ((Boolean) transitionT.u()).booleanValue();
        composer.t(-662560322);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-662560322, 0, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous> (SocialProfileTag.kt:152)");
        }
        if (zBooleanValue6) {
            composer.t(-1065307823);
            jA6 = q.f135558a.a(composer, 6).A4();
            composer.q();
        } else {
            composer.t(-1065307027);
            composer.q();
            jA6 = j14;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        a aVar = new a(stateP, androidx.compose.animation.core.b.p(transitionT, a0VarK2, a0.k(jA6), (FiniteAnimationSpec) function4.invoke(transitionT.s(), composer, 0), twoWayConverter2, "SocialChipDecoration:background", composer, 196608), j1.m.e(-2095837796, true, new Function3() { // from class: x33.i
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return o.e(transitionT, (Function2) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, composer, 54));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return aVar;
    }

    public static final Unit s(Function2 function2, AnimatedVisibilityScope animatedVisibilityScope, Composer composer, int i14) {
        animatedVisibilityScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1380569947, i14, -1, "org.iggymedia.periodtracker.feature.social.profile.ui.component.animatItemDecoration.<anonymous>.<anonymous> (SocialProfileTag.kt:163)");
            }
            function2.invoke(composer, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final long t(long j14) {
        return a0.o(j14, 0.0f, 0.0f, 0.0f, 0.0f, 14, null);
    }

    public static final boolean r(boolean z14) {
        return z14;
    }
}
