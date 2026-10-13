package org.iggymedia.periodtracker.design.compose.toast;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.e;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d0;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.g0;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.c;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.t;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import as1.l;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import j1.m;
import k3.o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.e0;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.SpacingToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.design.compose.toast.FloToastContent;
import org.iggymedia.periodtracker.design.k;
import p.i;
import q.j;
import qr1.q;
import rr1.g3;
import rr1.h1;
import s.m0;
import t2.g;
import u1.d;
import x1.e1;
import y0.a9;
import y0.j9;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Unit a(FloToastStatus floToastStatus, Function0 function0, Modifier modifier, Function3 function3, int i14, int i15, Composer composer, int i16) {
        s(floToastStatus, function0, modifier, function3, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit c(FloToastContent floToastContent, Function0 function0, final FloToastStatus floToastStatus, RowScope rowScope, Composer composer, int i14) {
        int i15;
        rowScope.getClass();
        if ((i14 & 6) == 0) {
            i15 = i14 | (composer.s(rowScope) ? 4 : 2);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 19) != 18, i15 & 1)) {
            if (c.m()) {
                c.p(834406881, i15, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToast.<anonymous> (FloToast.kt:84)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierD = RowScope.d(rowScope, companion, 1.0f, false, 2, null);
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: gs1.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.o((AnimatedContentTransitionScope) obj);
                    }
                };
                composer.H(objN);
            }
            androidx.compose.animation.a.b(floToastContent, modifierD, (Function1) objN, null, null, new e0() { // from class: org.iggymedia.periodtracker.design.compose.toast.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((FloToastContent) obj).a();
                }
            }, m.e(1989720939, true, new Function4() { // from class: gs1.g
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.q(floToastStatus, (AnimatedContentScope) obj, (FloToastContent) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composer, 54), composer, 1573248, 24);
            if (function0 == null) {
                composer.t(-1453517422);
                w3.a(t3.z(companion, k.a(SpacingToken.b.Spacing400, composer, 6)), composer, 0);
                composer.q();
            } else {
                composer.t(-1453441503);
                composer.q();
            }
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(RowScope rowScope, String str, FloToastStatus floToastStatus, Function3 function3, gs1.a aVar, int i14, Composer composer, int i15) {
        y(rowScope, str, floToastStatus, function3, aVar, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit e(RowScope rowScope, String str, FloToastStatus floToastStatus, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        u(rowScope, str, floToastStatus, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(RowScope rowScope, String str, float f14, FloToastStatus floToastStatus, int i14, Composer composer, int i15) {
        v(rowScope, str, f14, floToastStatus, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(FloToastContent floToastContent, Modifier modifier, FloToastStatus floToastStatus, Function0 function0, int i14, int i15, Composer composer, int i16) {
        n(floToastContent, modifier, floToastStatus, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit k(gs1.a aVar, FloToastStatus floToastStatus, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        r(aVar, floToastStatus, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit m(FloToastStatus floToastStatus, Function0 function0, int i14, Composer composer, int i15) {
        t(floToastStatus, function0, composer, j2.a(i14 | 1));
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0054  */
    /* JADX WARN: Code duplicated, block: B:35:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x005d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0068  */
    /* JADX WARN: Code duplicated, block: B:44:0x0072  */
    /* JADX WARN: Code duplicated, block: B:45:0x0074  */
    /* JADX WARN: Code duplicated, block: B:48:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0083  */
    /* JADX WARN: Code duplicated, block: B:52:0x0089  */
    /* JADX WARN: Code duplicated, block: B:55:0x008e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0095  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:69:? A[RETURN, SYNTHETIC] */
    public static final void n(final FloToastContent floToastContent, Modifier modifier, FloToastStatus floToastStatus, Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        FloToastStatus floToastStatus2;
        int i17;
        final Function0 function1;
        int i18;
        boolean z14;
        final FloToastStatus floToastStatus3;
        final Modifier modifier2;
        final Function0 function2;
        ScopeUpdateScope scopeUpdateScopeD;
        int i19;
        final FloToastStatus floToastStatus4;
        floToastContent.getClass();
        Composer composerB = composer.B(93186810);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(floToastContent) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i24 = i15 & 2;
        if (i24 != 0) {
            i16 |= 48;
        } else if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        int i25 = i15 & 4;
        if (i25 == 0) {
            if ((i14 & 384) == 0) {
                floToastStatus2 = floToastStatus;
                i16 |= composerB.s(floToastStatus2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
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
                    z14 = true;
                } else {
                    z14 = false;
                }
                if (composerB.e(z14, i16 & 1)) {
                    if (i24 != 0) {
                        modifier = Modifier.INSTANCE;
                    }
                    if (i25 != 0) {
                        floToastStatus4 = FloToastStatus.b.f104459a;
                        i19 = i17;
                    } else {
                        i19 = i17;
                        floToastStatus4 = floToastStatus2;
                    }
                    if (i19 != 0) {
                        function1 = null;
                    }
                    if (c.m()) {
                        c.p(93186810, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToast (FloToast.kt:78)");
                    }
                    int i26 = i16 >> 6;
                    s(floToastStatus4, function1, t3.h(modifier, 0.0f, 1, null), m.e(834406881, true, new Function3() { // from class: gs1.o
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return org.iggymedia.periodtracker.design.compose.toast.a.c(floToastContent, function1, floToastStatus4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        }
                    }, composerB, 54), composerB, (i26 & 14) | 3072 | (i26 & SdkConfig.SDK_VERSION), 0);
                    if (c.m()) {
                        c.o();
                    }
                    floToastStatus3 = floToastStatus4;
                } else {
                    composerB.n();
                    floToastStatus3 = floToastStatus2;
                }
                modifier2 = modifier;
                function2 = function1;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: gs1.p
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.toast.a.g(floToastContent, modifier2, floToastStatus3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            function1 = function0;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if (i25 != 0) {
                    floToastStatus4 = FloToastStatus.b.f104459a;
                    i19 = i17;
                } else {
                    i19 = i17;
                    floToastStatus4 = floToastStatus2;
                }
                if (i19 != 0) {
                    function1 = null;
                }
                if (c.m()) {
                    c.p(93186810, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToast (FloToast.kt:78)");
                }
                int i27 = i16 >> 6;
                s(floToastStatus4, function1, t3.h(modifier, 0.0f, 1, null), m.e(834406881, true, new Function3() { // from class: gs1.o
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.c(floToastContent, function1, floToastStatus4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i27 & 14) | 3072 | (i27 & SdkConfig.SDK_VERSION), 0);
                if (c.m()) {
                    c.o();
                }
                floToastStatus3 = floToastStatus4;
            } else {
                composerB.n();
                floToastStatus3 = floToastStatus2;
            }
            modifier2 = modifier;
            function2 = function1;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: gs1.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.g(floToastContent, modifier2, floToastStatus3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        floToastStatus2 = floToastStatus;
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
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i24 != 0) {
                    modifier = Modifier.INSTANCE;
                }
                if (i25 != 0) {
                    floToastStatus4 = FloToastStatus.b.f104459a;
                    i19 = i17;
                } else {
                    i19 = i17;
                    floToastStatus4 = floToastStatus2;
                }
                if (i19 != 0) {
                    function1 = null;
                }
                if (c.m()) {
                    c.p(93186810, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToast (FloToast.kt:78)");
                }
                int i28 = i16 >> 6;
                s(floToastStatus4, function1, t3.h(modifier, 0.0f, 1, null), m.e(834406881, true, new Function3() { // from class: gs1.o
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.c(floToastContent, function1, floToastStatus4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, composerB, 54), composerB, (i28 & 14) | 3072 | (i28 & SdkConfig.SDK_VERSION), 0);
                if (c.m()) {
                    c.o();
                }
                floToastStatus3 = floToastStatus4;
            } else {
                composerB.n();
                floToastStatus3 = floToastStatus2;
            }
            modifier2 = modifier;
            function2 = function1;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: gs1.p
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.g(floToastContent, modifier2, floToastStatus3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        function1 = function0;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i24 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (i25 != 0) {
                floToastStatus4 = FloToastStatus.b.f104459a;
                i19 = i17;
            } else {
                i19 = i17;
                floToastStatus4 = floToastStatus2;
            }
            if (i19 != 0) {
                function1 = null;
            }
            if (c.m()) {
                c.p(93186810, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToast (FloToast.kt:78)");
            }
            int i29 = i16 >> 6;
            s(floToastStatus4, function1, t3.h(modifier, 0.0f, 1, null), m.e(834406881, true, new Function3() { // from class: gs1.o
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.c(floToastContent, function1, floToastStatus4, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composerB, 54), composerB, (i29 & 14) | 3072 | (i29 & SdkConfig.SDK_VERSION), 0);
            if (c.m()) {
                c.o();
            }
            floToastStatus3 = floToastStatus4;
        } else {
            composerB.n();
            floToastStatus3 = floToastStatus2;
        }
        modifier2 = modifier;
        function2 = function1;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.p
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.g(floToastContent, modifier2, floToastStatus3, function2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final i o(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return animatedContentTransitionScope.b(androidx.compose.animation.a.f(e.o(j.k(200, 200, sr1.a.a()), 0.0f, 2, null), e.q(j.l(200, 0, sr1.a.a(), 2, null), 0.0f, 2, null)), androidx.compose.animation.a.c(false, new Function2() { // from class: gs1.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return org.iggymedia.periodtracker.design.compose.toast.a.p((k3.o) obj, (k3.o) obj2);
            }
        }));
    }

    public static final FiniteAnimationSpec p(o oVar, o oVar2) {
        return j.l(400, 0, sr1.a.a(), 2, null);
    }

    public static final Unit q(FloToastStatus floToastStatus, AnimatedContentScope animatedContentScope, FloToastContent floToastContent, Composer composer, int i14) {
        Composer composer2;
        animatedContentScope.getClass();
        floToastContent.getClass();
        if ((i14 & 48) == 0) {
            i14 |= composer.s(floToastContent) ? 32 : 16;
        }
        if (composer.e((i14 & 145) != 144, i14 & 1)) {
            if (c.m()) {
                c.p(1989720939, i14, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToast.<anonymous>.<anonymous> (FloToast.kt:111)");
            }
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), verticalI, composer, 48);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = f.e(composer, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
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
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            if (floToastContent instanceof FloToastContent.a) {
                composer.t(-605484685);
                FloToastContent.a aVar = (FloToastContent.a) floToastContent;
                composer2 = composer;
                v(q3Var, aVar.b(), ((Number) aVar.c().getValue()).floatValue(), floToastStatus, composer2, 6);
                composer2.q();
            } else {
                if (!(floToastContent instanceof FloToastContent.b)) {
                    composer.t(-605486474);
                    composer.q();
                    app.rive.c.a();
                    return null;
                }
                composer.t(-605476820);
                FloToastContent.b bVar = (FloToastContent.b) floToastContent;
                y(q3Var, bVar.d(), floToastStatus, bVar.c(), bVar.b(), composer, 6);
                composer2 = composer;
                composer2.q();
            }
            composer2.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x0060 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0062  */
    /* JADX WARN: Code duplicated, block: B:39:0x006b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007d  */
    /* JADX WARN: Code duplicated, block: B:45:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:52:? A[RETURN, SYNTHETIC] */
    public static final void r(gs1.a aVar, final FloToastStatus floToastStatus, Modifier modifier, Composer composer, final int i14, final int i15) {
        gs1.a aVar2;
        int i16;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        Composer composerB = composer.B(2047338991);
        if ((i14 & 6) == 0) {
            aVar2 = aVar;
            i16 = (composerB.s(aVar2) ? 4 : 2) | i14;
        } else {
            aVar2 = aVar;
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(floToastStatus) ? 32 : 16;
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
                    modifier2 = Modifier.INSTANCE;
                }
                if (c.m()) {
                    c.p(2047338991, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastActionButton (FloToast.kt:221)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = x.a.a();
                    composerB.H(objN);
                }
                Modifier modifier4 = modifier2;
                composer2 = composerB;
                g3.c(aVar2.a(), m0.l(modifier2, (MutableInteractionSource) objN, j9.d(false, 0.0f, 0L, 6, null), false, null, null, aVar2.b(), 28, null), floToastStatus.a(), TypographyToken.INSTANCE.k(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
                if (c.m()) {
                    c.o();
                }
                modifier3 = modifier4;
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final gs1.a aVar3 = aVar2;
                scopeUpdateScopeD.a(new Function2() { // from class: gs1.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.k(aVar3, floToastStatus, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
                modifier2 = Modifier.INSTANCE;
            }
            if (c.m()) {
                c.p(2047338991, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastActionButton (FloToast.kt:221)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            Modifier modifier5 = modifier2;
            composer2 = composerB;
            g3.c(aVar2.a(), m0.l(modifier2, (MutableInteractionSource) objN, j9.d(false, 0.0f, 0L, 6, null), false, null, null, aVar2.b(), 28, null), floToastStatus.a(), TypographyToken.INSTANCE.k(), null, 0, 0, false, 0, 0, 0L, null, composer2, 0, 0, 4080);
            if (c.m()) {
                c.o();
            }
            modifier3 = modifier5;
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final gs1.a aVar4 = aVar2;
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.m
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.k(aVar4, floToastStatus, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:32:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x0059  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0066  */
    /* JADX WARN: Code duplicated, block: B:41:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:56:0x0126  */
    /* JADX WARN: Code duplicated, block: B:57:0x0135  */
    /* JADX WARN: Code duplicated, block: B:60:0x0147  */
    /* JADX WARN: Code duplicated, block: B:61:0x014b  */
    /* JADX WARN: Code duplicated, block: B:64:0x0155  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void s(final FloToastStatus floToastStatus, final Function0 function0, Modifier modifier, final Function3 function3, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Function0 function0B;
        int i17;
        Composer composerB = composer.B(1308513154);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(floToastStatus) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.P(function0) ? 32 : 16;
        }
        int i18 = i15 & 4;
        if (i18 == 0) {
            if ((i14 & 384) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            if ((i14 & 3072) == 0) {
                if (composerB.P(function3)) {
                    i17 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i17 = 1024;
                }
                i16 |= i17;
            }
            if ((i16 & 1171) != 1170) {
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
                if (c.m()) {
                    c.p(1308513154, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastBase (FloToast.kt:242)");
                }
                g0.e eVarC = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
                Modifier modifierO = d3.o(l.b(d.a(modifier3, eVarC), floToastStatus.d(), eVarC, 0.0f, 4, null), 0.0f, k.a(SpacingToken.b.Spacing400, composerB, 6), 1, null);
                MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
                int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
                CompositionLocalMap compositionLocalMapF = composerB.f();
                Modifier modifierE = f.e(composerB, modifierO);
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
                function3.invoke(q3.f4496a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
                if (function0 != null) {
                    composerB.t(1198860186);
                    t(floToastStatus, function0, composerB, i16 & 126);
                    composerB.q();
                } else {
                    composerB.t(1198985116);
                    composerB.q();
                }
                composerB.j();
                if (c.m()) {
                    c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                final Modifier modifier4 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: gs1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.a(floToastStatus, function0, modifier4, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        modifier2 = modifier;
        if ((i14 & 3072) == 0) {
            if (composerB.P(function3)) {
                i17 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i17 = 1024;
            }
            i16 |= i17;
        }
        if ((i16 & 1171) != 1170) {
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
            if (c.m()) {
                c.p(1308513154, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastBase (FloToast.kt:242)");
            }
            g0.e eVarC2 = g0.f.c(org.iggymedia.periodtracker.design.e.f104476a.c());
            Modifier modifierO2 = d3.o(l.b(d.a(modifier3, eVarC2), floToastStatus.d(), eVarC2, 0.0f, 4, null), 0.0f, k.a(SpacingToken.b.Spacing400, composerB, 6), 1, null);
            MeasurePolicy measurePolicyB2 = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composerB, 48);
            int iHashCode2 = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF2 = composerB.f();
            Modifier modifierE2 = f.e(composerB, modifierO2);
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
            Composer composerC2 = k4.c(composerB);
            k4.g(composerC2, measurePolicyB2, companion2.f());
            k4.g(composerC2, compositionLocalMapF2, companion2.h());
            k4.d(composerC2, Integer.valueOf(iHashCode2), companion2.c());
            k4.f(composerC2, companion2.a());
            k4.g(composerC2, modifierE2, companion2.g());
            function3.invoke(q3.f4496a, composerB, Integer.valueOf(((i16 >> 6) & SdkConfig.SDK_VERSION) | 6));
            if (function0 != null) {
                composerB.t(1198860186);
                t(floToastStatus, function0, composerB, i16 & 126);
                composerB.q();
            } else {
                composerB.t(1198985116);
                composerB.q();
            }
            composerB.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final Modifier modifier5 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.a(floToastStatus, function0, modifier5, function3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void t(final FloToastStatus floToastStatus, Function0 function0, Composer composer, final int i14) {
        int i15;
        final Function0 function1;
        Composer composer2;
        Composer composerB = composer.B(2145333304);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(floToastStatus) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if (composerB.e((i15 & 19) != 18, i15 & 1)) {
            if (c.m()) {
                c.p(2145333304, i15, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastCloseButton (FloToast.kt:270)");
            }
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = x.a.a();
                composerB.H(objN);
            }
            androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.small_close, composerB, 0);
            String strA = g.a(flo.i18n.uistrings.R.string.common_close, composerB, 0);
            ColorToken colorTokenC = floToastStatus.c();
            Modifier modifierL = m0.l(d3.o(Modifier.INSTANCE, k.a(SpacingToken.b.Spacing400, composerB, 6), 0.0f, 2, null), (MutableInteractionSource) objN, j9.d(false, 0.0f, 0L, 6, null), false, null, null, function0, 28, null);
            function1 = function0;
            composer2 = composerB;
            h1.c(aVarC, strA, modifierL, colorTokenC, composer2, androidx.compose.ui.graphics.painter.a.F, 0);
            if (c.m()) {
                c.o();
            }
        } else {
            function1 = function0;
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.m(floToastStatus, function1, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public static final void u(final RowScope rowScope, final String str, FloToastStatus floToastStatus, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        String str2;
        FloToastStatus floToastStatus2;
        Modifier modifier2;
        boolean z14;
        Composer composer2;
        Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Modifier modifier4;
        Composer composerB = composer.B(-114940466);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(rowScope) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            str2 = str;
            i16 |= composerB.s(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i14 & 384) == 0) {
            floToastStatus2 = floToastStatus;
            i16 |= composerB.s(floToastStatus2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        } else {
            floToastStatus2 = floToastStatus;
        }
        int i17 = i15 & 4;
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
                if (c.m()) {
                    c.p(-114940466, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastLabel (FloToast.kt:207)");
                }
                modifier3 = modifier4;
                composer2 = composerB;
                g3.c(str2, RowScope.d(rowScope, modifier4, 1.0f, false, 2, null), floToastStatus2.b(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer2, (i16 >> 3) & 14, 0, 4080);
                if (c.m()) {
                    c.o();
                }
            } else {
                composer2 = composerB;
                composer2.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composer2.D();
            if (scopeUpdateScopeD != null) {
                final FloToastStatus floToastStatus3 = floToastStatus2;
                final Modifier modifier5 = modifier3;
                scopeUpdateScopeD.a(new Function2() { // from class: gs1.n
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.e(rowScope, str, floToastStatus3, modifier5, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
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
            if (c.m()) {
                c.p(-114940466, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastLabel (FloToast.kt:207)");
            }
            modifier3 = modifier4;
            composer2 = composerB;
            g3.c(str2, RowScope.d(rowScope, modifier4, 1.0f, false, 2, null), floToastStatus2.b(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer2, (i16 >> 3) & 14, 0, 4080);
            if (c.m()) {
                c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            final FloToastStatus floToastStatus4 = floToastStatus2;
            final Modifier modifier6 = modifier3;
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.n
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.e(rowScope, str, floToastStatus4, modifier6, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void v(final RowScope rowScope, final String str, final float f14, final FloToastStatus floToastStatus, Composer composer, final int i14) {
        RowScope rowScope2;
        int i15;
        String str2;
        Composer composerB = composer.B(594789699);
        if ((i14 & 6) == 0) {
            rowScope2 = rowScope;
            i15 = (composerB.s(rowScope2) ? 4 : 2) | i14;
        } else {
            rowScope2 = rowScope;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            str2 = str;
            i15 |= composerB.s(str2) ? 32 : 16;
        } else {
            str2 = str;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.v(f14) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.s(floToastStatus) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i15 & 1171) != 1170, i15 & 1)) {
            if (c.m()) {
                c.p(594789699, i15, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastProgressContent (FloToast.kt:171)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            Modifier modifierQ = d3.q(RowScope.d(rowScope2, companion, 1.0f, false, 2, null), k.a(SpacingToken.b.Spacing400, composerB, 6), 0.0f, 0.0f, 0.0f, 14, null);
            MeasurePolicy measurePolicyA = d0.a(Arrangement.f4232a.k(), Alignment.INSTANCE.k(), composerB, 0);
            int iHashCode = Long.hashCode(c1.j.b(composerB, 0));
            CompositionLocalMap compositionLocalMapF = composerB.f();
            Modifier modifierE = f.e(composerB, modifierQ);
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
            k4.g(composerC, measurePolicyA, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            g0 g0Var = g0.f4353a;
            boolean z14 = (i15 & 896) == 256;
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: gs1.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(org.iggymedia.periodtracker.design.compose.toast.a.w(f14));
                    }
                };
                composerB.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Modifier modifierA = d.a(t3.i(t3.h(companion, 0.0f, 1, null), qr1.l.f135483a.m()), t.a());
            q qVar = q.f135558a;
            qr1.m mVarA = qVar.a(composerB, 6);
            ColorToken.Companion companion3 = ColorToken.INSTANCE;
            long jC = org.iggymedia.periodtracker.design.g.c(mVarA, companion3.X0());
            long jC2 = org.iggymedia.periodtracker.design.g.c(qVar.a(composerB, 6), companion3.a1());
            int iA = e1.f163553a.a();
            float fL = k3.g.l(0.0f);
            Object objN2 = composerB.N();
            if (objN2 == Composer.INSTANCE.a()) {
                objN2 = new Function1() { // from class: gs1.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.design.compose.toast.a.x((DrawScope) obj);
                    }
                };
                composerB.H(objN2);
            }
            a9.p(function0, modifierA, jC, jC2, iA, fL, (Function1) objN2, composerB, 1769472, 0);
            g3.c(str2, d3.q(t3.h(companion, 0.0f, 1, null), 0.0f, k.a(SpacingToken.b.Spacing100, composerB, 6), 0.0f, 0.0f, 13, null), floToastStatus.b(), TypographyToken.INSTANCE.e(), null, i3.j.f60244b.a(), 0, false, 0, 0, 0L, null, composerB, (i15 >> 3) & 14, 0, 4048);
            composerB = composerB;
            composerB.j();
            if (c.m()) {
                c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.f(rowScope, str, f14, floToastStatus, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit x(DrawScope drawScope) {
        drawScope.getClass();
        return Unit.f73266a;
    }

    public static final void y(final RowScope rowScope, final String str, final FloToastStatus floToastStatus, final Function3 function3, final gs1.a aVar, Composer composer, final int i14) {
        RowScope rowScope2;
        int i15;
        Composer composer2;
        Composer composerB = composer.B(1975224393);
        if ((i14 & 6) == 0) {
            rowScope2 = rowScope;
            i15 = (composerB.s(rowScope2) ? 4 : 2) | i14;
        } else {
            rowScope2 = rowScope;
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(str) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.s(floToastStatus) ? 256 : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i15 |= composerB.P(function3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            i15 |= composerB.s(aVar) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        }
        int i16 = i15;
        if (composerB.e((i16 & 9363) != 9362, i16 & 1)) {
            if (c.m()) {
                c.p(1975224393, i16, -1, "org.iggymedia.periodtracker.design.compose.toast.FloToastTextContent (FloToast.kt:143)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            SpacingToken.b bVar = SpacingToken.b.Spacing400;
            w3.a(t3.z(companion, k.a(bVar, composerB, 6)), composerB, 0);
            if (function3 != null) {
                composerB.t(-1436775470);
                boolean z14 = (i16 & 896) == 256;
                Object objN = composerB.N();
                if (z14 || objN == Composer.INSTANCE.a()) {
                    objN = new gs1.c(floToastStatus);
                    composerB.H(objN);
                }
                function3.invoke((gs1.c) objN, composerB, Integer.valueOf((i16 >> 6) & SdkConfig.SDK_VERSION));
                w3.a(t3.z(companion, k.a(SpacingToken.b.Spacing200, composerB, 6)), composerB, 0);
                composerB.q();
            } else {
                composerB.t(-1436614983);
                composerB.q();
            }
            composer2 = composerB;
            u(rowScope2, str, floToastStatus, null, composer2, i16 & 1022, 4);
            if (aVar != null) {
                composer2.t(-1436510544);
                w3.a(t3.z(companion, k.a(bVar, composer2, 6)), composer2, 0);
                r(aVar, floToastStatus, null, composer2, ((i16 >> 12) & 14) | ((i16 >> 3) & SdkConfig.SDK_VERSION), 4);
                composer2 = composer2;
                composer2.q();
            } else {
                composer2.t(-1436348135);
                composer2.q();
            }
            if (c.m()) {
                c.o();
            }
        } else {
            composer2 = composerB;
            composer2.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composer2.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: gs1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.toast.a.d(rowScope, str, floToastStatus, function3, aVar, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final float w(float f14) {
        return f14;
    }
}
