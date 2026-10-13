package org.iggymedia.periodtracker.design.compose.button;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.e;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.f;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.health.platform.client.SdkConfig;
import as1.l;
import c1.d0;
import c1.h2;
import c1.j;
import c1.j2;
import c1.k4;
import c1.o0;
import io.realm.internal.Property;
import j1.m;
import k3.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import o2.p0;
import org.iggymedia.periodtracker.design.GradientToken;
import org.iggymedia.periodtracker.design.ShadowToken;
import p.i;
import p.u;
import qr1.i0;
import vl.h;
import x1.a0;
import y0.gd;
import y0.h0;
import y0.k5;
import y0.n0;
import y0.s5;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static Unit a(FloButtonStyle floButtonStyle, Modifier modifier, String str, androidx.compose.ui.graphics.painter.a aVar, b bVar, ShadowToken shadowToken, boolean z14, Function0 function0, int i14, int i15, Composer composer, int i16) {
        p(floButtonStyle, modifier, str, aVar, bVar, shadowToken, z14, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit b(String str, FloButtonStyle.b bVar, b bVar2, androidx.compose.ui.graphics.painter.a aVar, int i14, int i15, Composer composer, int i16) {
        l(str, bVar, bVar2, aVar, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit d(androidx.compose.ui.graphics.painter.a aVar, b bVar, float f14, float f15, int i14, int i15, Composer composer, int i16) {
        n(aVar, bVar, f14, f15, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit e(String str, h0 h0Var, FloButtonStyle.b bVar, float f14, Modifier modifier, androidx.compose.ui.graphics.painter.a aVar, b bVar2, boolean z14, Function0 function0, int i14, int i15, Composer composer, int i16) {
        o(str, h0Var, bVar, f14, modifier, aVar, bVar2, z14, function0, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(final b bVar, final String str, final androidx.compose.ui.graphics.painter.a aVar, final FloButtonStyle.b bVar2, Modifier modifier, float f14, Function0 function0, boolean z14, h0 h0Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-763990048, i14, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton.<anonymous> (FloButton.kt:150)");
            }
            ur1.a aVar2 = ur1.a.f153952a;
            n0.d(function0, v(t3.a(modifier, c.c(bVar, str), bVar.f()), f14), z14, aVar2.b(), h0Var, aVar2.e(composer, 6), null, c.a(bVar, str, aVar, bVar2), null, m.e(1581154800, true, new Function3() { // from class: ur1.h
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return org.iggymedia.periodtracker.design.compose.button.a.u(str, bVar2, bVar, aVar, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 805309440, 320);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Modifier h(float f14, Modifier modifier) {
        modifier.getClass();
        return l.a(modifier, GradientToken.b.ComponentButtonBackgroundPremium, ur1.a.f153952a.b(), f14);
    }

    public static Unit i(androidx.compose.ui.graphics.painter.a aVar, FloButtonStyle.b bVar, b bVar2, String str, AnimatedContentScope animatedContentScope, String str2, Composer composer, int i14) {
        int i15;
        Composer composer2 = composer;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer2.s(str2) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer2.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1123928745, i15, -1, "org.iggymedia.periodtracker.design.compose.button.ButtonContent.<anonymous> (FloButton.kt:182)");
            }
            Arrangement.HorizontalOrVertical horizontalOrVerticalE = Arrangement.f4232a.e();
            Alignment.Vertical verticalI = Alignment.INSTANCE.i();
            Modifier.Companion companion = Modifier.INSTANCE;
            MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalE, verticalI, composer2, 54);
            int iHashCode = Long.hashCode(j.b(composer2, 0));
            CompositionLocalMap compositionLocalMapF = composer2.f();
            Modifier modifierE = f.e(composer2, companion);
            ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion2.b();
            if (composer2.C() == null) {
                j.d();
            }
            composer2.l();
            if (composer2.A()) {
                composer2.V(function0B);
            } else {
                composer2.g();
            }
            Composer composerC = k4.c(composer2);
            k4.g(composerC, measurePolicyB, companion2.f());
            k4.g(composerC, compositionLocalMapF, companion2.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion2.c());
            k4.f(composerC, companion2.a());
            k4.g(composerC, modifierE, companion2.g());
            q3 q3Var = q3.f4496a;
            if (aVar == null || bVar != FloButtonStyle.b.START) {
                composer2.t(1791989071);
                composer2.q();
            } else {
                composer2.t(1791805520);
                n(aVar, bVar2, 0.0f, c.b(str), composer, androidx.compose.ui.graphics.painter.a.F, 4);
                composer2 = composer;
                composer2.q();
            }
            if (str2 != null) {
                composer2.t(1792044468);
                gd.h(str2, null, 0L, null, 0L, null, null, null, 0L, null, i3.j.h(i3.j.f60244b.a()), 0L, 0, false, 0, 0, null, i0.a(bVar2.h(), null, composer2, 0, 2), composer, (i15 >> 3) & 14, 0, 130046);
                composer2 = composer;
                composer2.q();
            } else {
                composer2.t(1792238063);
                composer2.q();
            }
            if (aVar == null || bVar != FloButtonStyle.b.END) {
                composer2.t(1792486063);
                composer2.q();
            } else {
                composer2.t(1792300590);
                n(aVar, bVar2, c.b(str), 0.0f, composer2, androidx.compose.ui.graphics.painter.a.F, 8);
                composer2.q();
            }
            composer2.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer2.n();
        }
        return Unit.f73266a;
    }

    public static final void l(final String str, final FloButtonStyle.b bVar, final b bVar2, androidx.compose.ui.graphics.painter.a aVar, Composer composer, final int i14, final int i15) {
        int i16;
        final androidx.compose.ui.graphics.painter.a aVar2;
        androidx.compose.ui.graphics.painter.a aVar3 = aVar;
        Composer composerB = composer.B(1627640769);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.x(bVar.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.s(bVar2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= (i14 & 4096) == 0 ? composerB.s(aVar3) : composerB.P(aVar3) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                aVar3 = null;
            }
            final androidx.compose.ui.graphics.painter.a aVar4 = aVar3;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1627640769, i16, -1, "org.iggymedia.periodtracker.design.compose.button.ButtonContent (FloButton.kt:175)");
            }
            Alignment alignmentE = Alignment.INSTANCE.e();
            Object objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: ur1.i
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return org.iggymedia.periodtracker.design.compose.button.a.m((AnimatedContentTransitionScope) obj);
                    }
                };
                composerB.H(objN);
            }
            androidx.compose.animation.a.b(str, null, (Function1) objN, alignmentE, "FloButton: Text animation", null, m.e(-1123928745, true, new Function4() { // from class: ur1.j
                @Override // kotlin.jvm.functions.Function4
                public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
                    return org.iggymedia.periodtracker.design.compose.button.a.i(aVar4, bVar, bVar2, str, (AnimatedContentScope) obj, (String) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, composerB, 54), composerB, (i16 & 14) | 1600896, 34);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            aVar2 = aVar4;
        } else {
            composerB.n();
            aVar2 = aVar3;
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ur1.k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.button.a.b(str, bVar, bVar2, aVar2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final i m(AnimatedContentTransitionScope animatedContentTransitionScope) {
        animatedContentTransitionScope.getClass();
        return androidx.compose.animation.a.f(e.o(null, 0.0f, 3, null), e.q(null, 0.0f, 3, null));
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0057  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:37:0x0060  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:40:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0074  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x0088  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0091  */
    /* JADX WARN: Code duplicated, block: B:57:0x0098  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:65:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    public static final void n(final androidx.compose.ui.graphics.painter.a aVar, final b bVar, float f14, float f15, Composer composer, final int i14, final int i15) {
        int i16;
        float f16;
        int i17;
        float f17;
        int i18;
        boolean z14;
        final float f18;
        final float f19;
        ScopeUpdateScope scopeUpdateScopeD;
        float fL;
        float fL2;
        Composer composerB = composer.B(1129512690);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(aVar) : composerB.P(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(bVar) ? 32 : 16;
        }
        int i19 = i15 & 4;
        if (i19 == 0) {
            if ((i14 & 384) == 0) {
                f16 = f14;
                i16 |= composerB.v(f16) ? Property.TYPE_SET : Property.TYPE_ARRAY;
            }
            i17 = i15 & 8;
            if (i17 != 0) {
                if ((i14 & 3072) == 0) {
                    f17 = f15;
                    if (composerB.v(f17)) {
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
                    if (i19 != 0) {
                        fL = g.l(0.0f);
                    } else {
                        fL = f16;
                    }
                    if (i17 != 0) {
                        fL2 = g.l(0.0f);
                    } else {
                        fL2 = f17;
                    }
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1129512690, i16, -1, "org.iggymedia.periodtracker.design.compose.button.ButtonIcon (FloButton.kt:227)");
                    }
                    k5.i(aVar, null, t3.u(d3.q(Modifier.INSTANCE, fL, 0.0f, fL2, 0.0f, 10, null), bVar.e()), 0L, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i16 & 14), 8);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    f18 = fL;
                    f19 = fL2;
                } else {
                    composerB.n();
                    f18 = f16;
                    f19 = f17;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ur1.c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.button.a.d(aVar, bVar, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 3072;
            f17 = f15;
            if ((i16 & 1171) != 1170) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i19 != 0) {
                    fL = g.l(0.0f);
                } else {
                    fL = f16;
                }
                if (i17 != 0) {
                    fL2 = g.l(0.0f);
                } else {
                    fL2 = f17;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1129512690, i16, -1, "org.iggymedia.periodtracker.design.compose.button.ButtonIcon (FloButton.kt:227)");
                }
                k5.i(aVar, null, t3.u(d3.q(Modifier.INSTANCE, fL, 0.0f, fL2, 0.0f, 10, null), bVar.e()), 0L, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i16 & 14), 8);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f18 = fL;
                f19 = fL2;
            } else {
                composerB.n();
                f18 = f16;
                f19 = f17;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ur1.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.d(aVar, bVar, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        f16 = f14;
        i17 = i15 & 8;
        if (i17 != 0) {
            if ((i14 & 3072) == 0) {
                f17 = f15;
                if (composerB.v(f17)) {
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
                if (i19 != 0) {
                    fL = g.l(0.0f);
                } else {
                    fL = f16;
                }
                if (i17 != 0) {
                    fL2 = g.l(0.0f);
                } else {
                    fL2 = f17;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1129512690, i16, -1, "org.iggymedia.periodtracker.design.compose.button.ButtonIcon (FloButton.kt:227)");
                }
                k5.i(aVar, null, t3.u(d3.q(Modifier.INSTANCE, fL, 0.0f, fL2, 0.0f, 10, null), bVar.e()), 0L, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i16 & 14), 8);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                f18 = fL;
                f19 = fL2;
            } else {
                composerB.n();
                f18 = f16;
                f19 = f17;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ur1.c
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.d(aVar, bVar, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 3072;
        f17 = f15;
        if ((i16 & 1171) != 1170) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i19 != 0) {
                fL = g.l(0.0f);
            } else {
                fL = f16;
            }
            if (i17 != 0) {
                fL2 = g.l(0.0f);
            } else {
                fL2 = f17;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1129512690, i16, -1, "org.iggymedia.periodtracker.design.compose.button.ButtonIcon (FloButton.kt:227)");
            }
            k5.i(aVar, null, t3.u(d3.q(Modifier.INSTANCE, fL, 0.0f, fL2, 0.0f, 10, null), bVar.e()), 0L, composerB, androidx.compose.ui.graphics.painter.a.F | 48 | (i16 & 14), 8);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            f18 = fL;
            f19 = fL2;
        } else {
            composerB.n();
            f18 = f16;
            f19 = f17;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ur1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.button.a.d(aVar, bVar, f18, f19, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0127 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x012e  */
    /* JADX WARN: Code duplicated, block: B:106:0x0130  */
    /* JADX WARN: Code duplicated, block: B:109:0x0136  */
    /* JADX WARN: Code duplicated, block: B:110:0x013f  */
    /* JADX WARN: Code duplicated, block: B:113:0x0145  */
    /* JADX WARN: Code duplicated, block: B:115:0x0149  */
    /* JADX WARN: Code duplicated, block: B:118:0x0155  */
    /* JADX WARN: Code duplicated, block: B:121:0x0194  */
    /* JADX WARN: Code duplicated, block: B:123:0x019e  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:128:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x0080 A[PHI: r9
      0x0080: PHI (r9v19 int) = (r9v0 int), (r9v6 int), (r9v7 int) binds: [B:45:0x007e, B:55:0x0098, B:54:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:52:0x008f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:63:0x00af  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:82:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x0101  */
    /* JADX WARN: Code duplicated, block: B:94:0x010b  */
    public static final void o(final String str, final h0 h0Var, final FloButtonStyle.b bVar, final float f14, Modifier modifier, final androidx.compose.ui.graphics.painter.a aVar, b bVar2, boolean z14, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        h0 h0Var2;
        float f15;
        Modifier modifier2;
        int i17;
        int i18;
        boolean zP;
        b bVar3;
        int i19;
        boolean z15;
        int i24;
        int i25;
        boolean z16;
        final androidx.compose.ui.graphics.painter.a aVar2;
        final Modifier modifier3;
        final b bVar4;
        final boolean z17;
        ScopeUpdateScope scopeUpdateScopeD;
        androidx.compose.ui.graphics.painter.a aVar3;
        int i26;
        b bVarB;
        final boolean z18;
        final b bVar5;
        int i27;
        int i28;
        Composer composerB = composer.B(1305185440);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(str) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            h0Var2 = h0Var;
            i16 |= composerB.s(h0Var2) ? 32 : 16;
        } else {
            h0Var2 = h0Var;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.x(bVar.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            f15 = f14;
            i16 |= composerB.v(f15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        } else {
            f15 = f14;
        }
        int i29 = i15 & 16;
        if (i29 == 0) {
            if ((i14 & 24576) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
            }
            i17 = i15 & 32;
            i18 = 196608;
            if (i17 == 0) {
                i16 |= i18;
            } else if ((196608 & i14) == 0) {
                if ((262144 & i14) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i18 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i18 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i18;
            }
            if ((1572864 & i14) == 0) {
                if ((i15 & 64) == 0) {
                    bVar3 = bVar2;
                    if (composerB.s(bVar3)) {
                        i28 = 1048576;
                    }
                    i16 |= i28;
                } else {
                    bVar3 = bVar2;
                }
                i28 = DateUtils.FORMAT_ABBREV_ALL;
                i16 |= i28;
            } else {
                bVar3 = bVar2;
            }
            i19 = i15 & Property.TYPE_ARRAY;
            if (i19 != 0) {
                if ((12582912 & i14) == 0) {
                    z15 = z14;
                    if (composerB.u(z15)) {
                        i24 = 8388608;
                    } else {
                        i24 = 4194304;
                    }
                    i16 |= i24;
                }
                if ((100663296 & i14) != 0) {
                    if (composerB.P(function0)) {
                        i27 = 67108864;
                    } else {
                        i27 = 33554432;
                    }
                    i16 |= i27;
                }
                i25 = i16;
                if ((i16 & 38347923) != 38347922) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i25 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i29 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if ((i15 & 64) != 0) {
                            bVarB = b.Companion.b();
                            i26 = i25 & (-3670017);
                        } else {
                            i26 = i25;
                            bVarB = bVar3;
                        }
                        aVar = aVar3;
                        if (i19 != 0) {
                            z18 = true;
                        } else {
                            z18 = z15;
                        }
                        bVar5 = bVarB;
                    } else {
                        composerB.n();
                        i26 = (i15 & 64) != 0 ? i25 & (-3670017) : i25;
                        z18 = z15;
                        bVar5 = bVar3;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(1305185440, i26, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:146)");
                    }
                    final h0 h0Var3 = h0Var2;
                    final float f16 = f15;
                    final Modifier modifier4 = modifier2;
                    d0.c(s5.c().d(g.i(g.l(0.0f))), m.e(-763990048, true, new Function2() { // from class: ur1.d
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.button.a.g(bVar5, str, aVar, bVar, modifier4, f16, function0, z18, h0Var3, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    }, composerB, 54), composerB, h2.f25547i | 48);
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    bVar4 = bVar5;
                    aVar2 = aVar;
                    modifier3 = modifier4;
                    z17 = z18;
                } else {
                    composerB.n();
                    aVar2 = aVar;
                    modifier3 = modifier2;
                    bVar4 = bVar3;
                    z17 = z15;
                }
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ur1.e
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.button.a.e(str, h0Var, bVar, f14, modifier3, aVar2, bVar4, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 12582912;
            z15 = z14;
            if ((100663296 & i14) != 0) {
                if (composerB.P(function0)) {
                    i27 = 67108864;
                } else {
                    i27 = 33554432;
                }
                i16 |= i27;
            }
            i25 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 64) != 0) {
                        bVarB = b.Companion.b();
                        i26 = i25 & (-3670017);
                    } else {
                        i26 = i25;
                        bVarB = bVar3;
                    }
                    aVar = aVar3;
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    bVar5 = bVarB;
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 64) != 0) {
                        bVarB = b.Companion.b();
                        i26 = i25 & (-3670017);
                    } else {
                        i26 = i25;
                        bVarB = bVar3;
                    }
                    aVar = aVar3;
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    bVar5 = bVarB;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1305185440, i26, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:146)");
                }
                final h0 h0Var4 = h0Var2;
                final float f17 = f15;
                final Modifier modifier5 = modifier2;
                d0.c(s5.c().d(g.i(g.l(0.0f))), m.e(-763990048, true, new Function2() { // from class: ur1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.g(bVar5, str, aVar, bVar, modifier5, f17, function0, z18, h0Var4, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                bVar4 = bVar5;
                aVar2 = aVar;
                modifier3 = modifier5;
                z17 = z18;
            } else {
                composerB.n();
                aVar2 = aVar;
                modifier3 = modifier2;
                bVar4 = bVar3;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ur1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.e(str, h0Var, bVar, f14, modifier3, aVar2, bVar4, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 24576;
        modifier2 = modifier;
        i17 = i15 & 32;
        i18 = 196608;
        if (i17 == 0) {
            i16 |= i18;
        } else if ((196608 & i14) == 0) {
            if ((262144 & i14) == 0) {
                zP = composerB.s(aVar);
            } else {
                zP = composerB.P(aVar);
            }
            if (zP) {
                i18 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i18 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i18;
        }
        if ((1572864 & i14) == 0) {
            if ((i15 & 64) == 0) {
                bVar3 = bVar2;
                if (composerB.s(bVar3)) {
                    i28 = 1048576;
                }
                i16 |= i28;
            } else {
                bVar3 = bVar2;
            }
            i28 = DateUtils.FORMAT_ABBREV_ALL;
            i16 |= i28;
        } else {
            bVar3 = bVar2;
        }
        i19 = i15 & Property.TYPE_ARRAY;
        if (i19 != 0) {
            if ((12582912 & i14) == 0) {
                z15 = z14;
                if (composerB.u(z15)) {
                    i24 = 8388608;
                } else {
                    i24 = 4194304;
                }
                i16 |= i24;
            }
            if ((100663296 & i14) != 0) {
                if (composerB.P(function0)) {
                    i27 = 67108864;
                } else {
                    i27 = 33554432;
                }
                i16 |= i27;
            }
            i25 = i16;
            if ((i16 & 38347923) != 38347922) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i25 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 64) != 0) {
                        bVarB = b.Companion.b();
                        i26 = i25 & (-3670017);
                    } else {
                        i26 = i25;
                        bVarB = bVar3;
                    }
                    aVar = aVar3;
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    bVar5 = bVarB;
                } else {
                    if (i29 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 64) != 0) {
                        bVarB = b.Companion.b();
                        i26 = i25 & (-3670017);
                    } else {
                        i26 = i25;
                        bVarB = bVar3;
                    }
                    aVar = aVar3;
                    if (i19 != 0) {
                        z18 = true;
                    } else {
                        z18 = z15;
                    }
                    bVar5 = bVarB;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(1305185440, i26, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:146)");
                }
                final h0 h0Var5 = h0Var2;
                final float f18 = f15;
                final Modifier modifier6 = modifier2;
                d0.c(s5.c().d(g.i(g.l(0.0f))), m.e(-763990048, true, new Function2() { // from class: ur1.d
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.g(bVar5, str, aVar, bVar, modifier6, f18, function0, z18, h0Var5, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, h2.f25547i | 48);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                bVar4 = bVar5;
                aVar2 = aVar;
                modifier3 = modifier6;
                z17 = z18;
            } else {
                composerB.n();
                aVar2 = aVar;
                modifier3 = modifier2;
                bVar4 = bVar3;
                z17 = z15;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ur1.e
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.e(str, h0Var, bVar, f14, modifier3, aVar2, bVar4, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 12582912;
        z15 = z14;
        if ((100663296 & i14) != 0) {
            if (composerB.P(function0)) {
                i27 = 67108864;
            } else {
                i27 = 33554432;
            }
            i16 |= i27;
        }
        i25 = i16;
        if ((i16 & 38347923) != 38347922) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i25 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if ((i15 & 64) != 0) {
                    bVarB = b.Companion.b();
                    i26 = i25 & (-3670017);
                } else {
                    i26 = i25;
                    bVarB = bVar3;
                }
                aVar = aVar3;
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                bVar5 = bVarB;
            } else {
                if (i29 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if ((i15 & 64) != 0) {
                    bVarB = b.Companion.b();
                    i26 = i25 & (-3670017);
                } else {
                    i26 = i25;
                    bVarB = bVar3;
                }
                aVar = aVar3;
                if (i19 != 0) {
                    z18 = true;
                } else {
                    z18 = z15;
                }
                bVar5 = bVarB;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1305185440, i26, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:146)");
            }
            final h0 h0Var6 = h0Var2;
            final float f19 = f15;
            final Modifier modifier7 = modifier2;
            d0.c(s5.c().d(g.i(g.l(0.0f))), m.e(-763990048, true, new Function2() { // from class: ur1.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.button.a.g(bVar5, str, aVar, bVar, modifier7, f19, function0, z18, h0Var6, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            bVar4 = bVar5;
            aVar2 = aVar;
            modifier3 = modifier7;
            z17 = z18;
        } else {
            composerB.n();
            aVar2 = aVar;
            modifier3 = modifier2;
            bVar4 = bVar3;
            z17 = z15;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ur1.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.button.a.e(str, h0Var, bVar, f14, modifier3, aVar2, bVar4, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x012b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:102:0x012d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0132  */
    /* JADX WARN: Code duplicated, block: B:106:0x0135  */
    /* JADX WARN: Code duplicated, block: B:107:0x0137  */
    /* JADX WARN: Code duplicated, block: B:110:0x013d  */
    /* JADX WARN: Code duplicated, block: B:111:0x0146  */
    /* JADX WARN: Code duplicated, block: B:113:0x0149  */
    /* JADX WARN: Code duplicated, block: B:116:0x014d  */
    /* JADX WARN: Code duplicated, block: B:120:0x015a  */
    /* JADX WARN: Code duplicated, block: B:122:0x0165 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x01d6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:130:0x01db  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:134:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:140:0x0200  */
    /* JADX WARN: Code duplicated, block: B:143:0x022c  */
    /* JADX WARN: Code duplicated, block: B:144:0x0244  */
    /* JADX WARN: Code duplicated, block: B:147:0x0287  */
    /* JADX WARN: Code duplicated, block: B:150:0x0294  */
    /* JADX WARN: Code duplicated, block: B:153:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:27:0x004f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:35:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x0068  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x007a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0081  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e A[PHI: r14
      0x009e: PHI (r14v16 int) = (r14v0 int), (r14v6 int), (r14v7 int) binds: [B:57:0x009c, B:67:0x00b6, B:66:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:70:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0100  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0114  */
    public static final void p(final FloButtonStyle floButtonStyle, Modifier modifier, String str, androidx.compose.ui.graphics.painter.a aVar, b bVar, ShadowToken shadowToken, boolean z14, final Function0 function0, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        int i17;
        String str2;
        int i18;
        int i19;
        boolean zP;
        int i24;
        b bVar2;
        int i25;
        int i26;
        boolean zP2;
        int i27;
        boolean z15;
        int i28;
        boolean z16;
        final androidx.compose.ui.graphics.painter.a aVar2;
        final ShadowToken shadowToken2;
        final Modifier modifier3;
        final boolean z17;
        final b bVar3;
        final String str3;
        ScopeUpdateScope scopeUpdateScopeD;
        androidx.compose.ui.graphics.painter.a aVar3;
        b bVarB;
        int i29;
        ShadowToken shadowToken3;
        androidx.compose.ui.graphics.painter.a aVar4;
        String str4;
        Boolean bool;
        ur1.a aVar5;
        State stateA;
        FloButtonStyle.Companion companion;
        float fC;
        AnimationSpec animationSpecD;
        Modifier modifierThen;
        int i34;
        ShadowToken shadowToken4 = shadowToken;
        floButtonStyle.getClass();
        function0.getClass();
        Composer composerB = composer.B(-1314113073);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(floButtonStyle) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i35 = i15 & 2;
        if (i35 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            i17 = i15 & 4;
            if (i17 != 0) {
                if ((i14 & 384) == 0) {
                    str2 = str;
                    if (composerB.s(str2)) {
                        i18 = Property.TYPE_SET;
                    } else {
                        i18 = Property.TYPE_ARRAY;
                    }
                    i16 |= i18;
                }
                i19 = i15 & 8;
                if (i19 != 0) {
                    i16 |= 3072;
                } else if ((i14 & 3072) == 0) {
                    if ((i14 & 4096) == 0) {
                        zP = composerB.s(aVar);
                    } else {
                        zP = composerB.P(aVar);
                    }
                    if (zP) {
                        i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                    } else {
                        i24 = 1024;
                    }
                    i16 |= i24;
                }
                if ((i14 & 24576) == 0) {
                    if ((i15 & 16) == 0) {
                        bVar2 = bVar;
                        int i36 = composerB.s(bVar2) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
                        i16 |= i36;
                    } else {
                        bVar2 = bVar;
                    }
                    i16 |= i36;
                } else {
                    bVar2 = bVar;
                }
                i25 = i15 & 32;
                i26 = 196608;
                if (i25 == 0) {
                    i16 |= i26;
                } else if ((196608 & i14) == 0) {
                    if ((262144 & i14) == 0) {
                        zP2 = composerB.s(shadowToken4);
                    } else {
                        zP2 = composerB.P(shadowToken4);
                    }
                    if (zP2) {
                        i26 = DateUtils.FORMAT_NUMERIC_DATE;
                    } else {
                        i26 = DateUtils.FORMAT_ABBREV_MONTH;
                    }
                    i16 |= i26;
                }
                i27 = i15 & 64;
                if (i27 != 0) {
                    i16 |= 1572864;
                    z15 = z14;
                } else {
                    z15 = z14;
                    if ((i14 & 1572864) == 0) {
                        if (composerB.u(z15)) {
                            i28 = 1048576;
                        } else {
                            i28 = DateUtils.FORMAT_ABBREV_ALL;
                        }
                        i16 |= i28;
                    }
                }
                if ((i14 & 12582912) != 0) {
                    if (composerB.P(function0)) {
                        i34 = 8388608;
                    } else {
                        i34 = 4194304;
                    }
                    i16 |= i34;
                }
                if ((i16 & 4793491) != 4793490) {
                    z16 = true;
                } else {
                    z16 = false;
                }
                if (composerB.e(z16, i16 & 1)) {
                    composerB.R();
                    if ((i14 & 1) != 0 || composerB.o()) {
                        if (i35 != 0) {
                            modifier2 = Modifier.INSTANCE;
                        }
                        if (i17 != 0) {
                            str2 = null;
                        }
                        if (i19 != 0) {
                            aVar3 = null;
                        } else {
                            aVar3 = aVar;
                        }
                        if ((i15 & 16) != 0) {
                            bVarB = b.Companion.b();
                            i16 &= -57345;
                        } else {
                            bVarB = bVar2;
                        }
                        if (i25 != 0) {
                            shadowToken4 = null;
                        }
                        i29 = i16;
                        if (i27 != 0) {
                            z15 = true;
                        }
                        shadowToken3 = shadowToken4;
                        aVar4 = aVar3;
                        str4 = str2;
                    } else {
                        composerB.n();
                        if ((i15 & 16) != 0) {
                            i16 &= -57345;
                        }
                        i29 = i16;
                        str4 = str2;
                        bVarB = bVar2;
                        shadowToken3 = shadowToken4;
                        aVar4 = aVar;
                    }
                    composerB.I();
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.p(-1314113073, i29, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:74)");
                    }
                    if (str4 != null && aVar4 == null) {
                        h.a("Text or icon should be provided");
                        return;
                    }
                    bool = (Boolean) w(Boolean.valueOf(z15), null, composerB, (i29 >> 18) & 14, 2);
                    int i37 = i29 & 14;
                    long jB = floButtonStyle.b(composerB, i37);
                    aVar5 = ur1.a.f153952a;
                    androidx.compose.ui.graphics.painter.a aVar6 = aVar4;
                    boolean z18 = z15;
                    String str5 = str4;
                    stateA = u.a(jB, aVar5.c(), null, null, composerB, 0, 12);
                    State stateA2 = u.a(floButtonStyle.a(composerB, i37), aVar5.c(), null, null, composerB, 0, 12);
                    State stateE = q.e.e(floButtonStyle.c(), aVar5.d(), 0.0f, null, null, composerB, 0, 28);
                    companion = FloButtonStyle.INSTANCE;
                    if (!Intrinsics.d(floButtonStyle, companion.l()) && z18) {
                        fC = 1.0f;
                    } else if (Intrinsics.d(floButtonStyle, companion.l()) || z18) {
                        fC = 0.0f;
                    } else {
                        fC = floButtonStyle.c();
                    }
                    if (bool != null || Intrinsics.d(bool, Boolean.valueOf(z18))) {
                        animationSpecD = aVar5.d();
                    } else {
                        animationSpecD = q.j.h(0, 1, null);
                    }
                    State stateE2 = q.e.e(fC, animationSpecD, 0.0f, null, null, composerB, 0, 28);
                    h0 h0VarA = aVar5.a(q(stateA), r(stateA2), s(stateE));
                    if (shadowToken3 != null) {
                        modifierThen = as1.d0.a(Modifier.INSTANCE, aVar5.b(), shadowToken3, a0.r(q(stateA))).then(modifier2);
                    } else {
                        modifierThen = modifier2;
                    }
                    FloButtonStyle.b bVarD = floButtonStyle.d();
                    float fT = t(stateE2);
                    int i38 = i29 << 6;
                    int i39 = ((i29 >> 6) & 14) | (androidx.compose.ui.graphics.painter.a.F << 15) | (458752 & i38) | (i38 & 3670016);
                    int i44 = i29 << 3;
                    b bVar4 = bVarB;
                    str2 = str5;
                    o(str2, h0VarA, bVarD, fT, modifierThen, aVar6, bVar4, z18, function0, composerB, i39 | (29360128 & i44) | (i44 & 234881024), 0);
                    composerB = composerB;
                    if (androidx.compose.runtime.c.m()) {
                        androidx.compose.runtime.c.o();
                    }
                    shadowToken2 = shadowToken3;
                    modifier3 = modifier2;
                    bVar3 = bVar4;
                    z17 = z18;
                    aVar2 = aVar6;
                } else {
                    composerB.n();
                    aVar2 = aVar;
                    shadowToken2 = shadowToken4;
                    modifier3 = modifier2;
                    z17 = z15;
                    bVar3 = bVar2;
                }
                str3 = str2;
                scopeUpdateScopeD = composerB.D();
                if (scopeUpdateScopeD != null) {
                    scopeUpdateScopeD.a(new Function2() { // from class: ur1.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return org.iggymedia.periodtracker.design.compose.button.a.a(floButtonStyle, modifier3, str3, aVar2, bVar3, shadowToken2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                }
            }
            i16 |= 384;
            str2 = str;
            i19 = i15 & 8;
            if (i19 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if ((i14 & 4096) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    bVar2 = bVar;
                    if (composerB.s(bVar2)) {
                    }
                    i16 |= i36;
                } else {
                    bVar2 = bVar;
                }
                i16 |= i36;
            } else {
                bVar2 = bVar;
            }
            i25 = i15 & 32;
            i26 = 196608;
            if (i25 == 0) {
                i16 |= i26;
            } else if ((196608 & i14) == 0) {
                if ((262144 & i14) == 0) {
                    zP2 = composerB.s(shadowToken4);
                } else {
                    zP2 = composerB.P(shadowToken4);
                }
                if (zP2) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
            }
            if ((i14 & 12582912) != 0) {
                if (composerB.P(function0)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str2 = null;
                    }
                    if (i19 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 16) != 0) {
                        bVarB = b.Companion.b();
                        i16 &= -57345;
                    } else {
                        bVarB = bVar2;
                    }
                    if (i25 != 0) {
                        shadowToken4 = null;
                    }
                    i29 = i16;
                    if (i27 != 0) {
                        z15 = true;
                    }
                    shadowToken3 = shadowToken4;
                    aVar4 = aVar3;
                    str4 = str2;
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str2 = null;
                    }
                    if (i19 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 16) != 0) {
                        bVarB = b.Companion.b();
                        i16 &= -57345;
                    } else {
                        bVarB = bVar2;
                    }
                    if (i25 != 0) {
                        shadowToken4 = null;
                    }
                    i29 = i16;
                    if (i27 != 0) {
                        z15 = true;
                    }
                    shadowToken3 = shadowToken4;
                    aVar4 = aVar3;
                    str4 = str2;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1314113073, i29, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:74)");
                }
                if (str4 != null) {
                }
                bool = (Boolean) w(Boolean.valueOf(z15), null, composerB, (i29 >> 18) & 14, 2);
                int i310 = i29 & 14;
                long jB2 = floButtonStyle.b(composerB, i310);
                aVar5 = ur1.a.f153952a;
                androidx.compose.ui.graphics.painter.a aVar7 = aVar4;
                boolean z19 = z15;
                String str6 = str4;
                stateA = u.a(jB2, aVar5.c(), null, null, composerB, 0, 12);
                State stateA3 = u.a(floButtonStyle.a(composerB, i310), aVar5.c(), null, null, composerB, 0, 12);
                State stateE3 = q.e.e(floButtonStyle.c(), aVar5.d(), 0.0f, null, null, composerB, 0, 28);
                companion = FloButtonStyle.INSTANCE;
                if (!Intrinsics.d(floButtonStyle, companion.l())) {
                    if (Intrinsics.d(floButtonStyle, companion.l())) {
                        fC = 0.0f;
                    } else {
                        fC = 0.0f;
                    }
                } else if (Intrinsics.d(floButtonStyle, companion.l())) {
                    fC = 0.0f;
                } else {
                    fC = 0.0f;
                }
                if (bool != null) {
                    animationSpecD = aVar5.d();
                } else {
                    animationSpecD = aVar5.d();
                }
                State stateE4 = q.e.e(fC, animationSpecD, 0.0f, null, null, composerB, 0, 28);
                h0 h0VarA2 = aVar5.a(q(stateA), r(stateA3), s(stateE3));
                if (shadowToken3 != null) {
                    modifierThen = as1.d0.a(Modifier.INSTANCE, aVar5.b(), shadowToken3, a0.r(q(stateA))).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                FloButtonStyle.b bVarD2 = floButtonStyle.d();
                float fT2 = t(stateE4);
                int i311 = i29 << 6;
                int i312 = ((i29 >> 6) & 14) | (androidx.compose.ui.graphics.painter.a.F << 15) | (458752 & i311) | (i311 & 3670016);
                int i45 = i29 << 3;
                b bVar5 = bVarB;
                str2 = str6;
                o(str2, h0VarA2, bVarD2, fT2, modifierThen, aVar7, bVar5, z19, function0, composerB, i312 | (29360128 & i45) | (i45 & 234881024), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shadowToken2 = shadowToken3;
                modifier3 = modifier2;
                bVar3 = bVar5;
                z17 = z19;
                aVar2 = aVar7;
            } else {
                composerB.n();
                aVar2 = aVar;
                shadowToken2 = shadowToken4;
                modifier3 = modifier2;
                z17 = z15;
                bVar3 = bVar2;
            }
            str3 = str2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ur1.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.a(floButtonStyle, modifier3, str3, aVar2, bVar3, shadowToken2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        i17 = i15 & 4;
        if (i17 != 0) {
            if ((i14 & 384) == 0) {
                str2 = str;
                if (composerB.s(str2)) {
                    i18 = Property.TYPE_SET;
                } else {
                    i18 = Property.TYPE_ARRAY;
                }
                i16 |= i18;
            }
            i19 = i15 & 8;
            if (i19 != 0) {
                i16 |= 3072;
            } else if ((i14 & 3072) == 0) {
                if ((i14 & 4096) == 0) {
                    zP = composerB.s(aVar);
                } else {
                    zP = composerB.P(aVar);
                }
                if (zP) {
                    i24 = DateUtils.FORMAT_NO_MIDNIGHT;
                } else {
                    i24 = 1024;
                }
                i16 |= i24;
            }
            if ((i14 & 24576) == 0) {
                if ((i15 & 16) == 0) {
                    bVar2 = bVar;
                    if (composerB.s(bVar2)) {
                    }
                    i16 |= i36;
                } else {
                    bVar2 = bVar;
                }
                i16 |= i36;
            } else {
                bVar2 = bVar;
            }
            i25 = i15 & 32;
            i26 = 196608;
            if (i25 == 0) {
                i16 |= i26;
            } else if ((196608 & i14) == 0) {
                if ((262144 & i14) == 0) {
                    zP2 = composerB.s(shadowToken4);
                } else {
                    zP2 = composerB.P(shadowToken4);
                }
                if (zP2) {
                    i26 = DateUtils.FORMAT_NUMERIC_DATE;
                } else {
                    i26 = DateUtils.FORMAT_ABBREV_MONTH;
                }
                i16 |= i26;
            }
            i27 = i15 & 64;
            if (i27 != 0) {
                i16 |= 1572864;
                z15 = z14;
            } else {
                z15 = z14;
                if ((i14 & 1572864) == 0) {
                    if (composerB.u(z15)) {
                        i28 = 1048576;
                    } else {
                        i28 = DateUtils.FORMAT_ABBREV_ALL;
                    }
                    i16 |= i28;
                }
            }
            if ((i14 & 12582912) != 0) {
                if (composerB.P(function0)) {
                    i34 = 8388608;
                } else {
                    i34 = 4194304;
                }
                i16 |= i34;
            }
            if ((i16 & 4793491) != 4793490) {
                z16 = true;
            } else {
                z16 = false;
            }
            if (composerB.e(z16, i16 & 1)) {
                composerB.R();
                if ((i14 & 1) != 0) {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str2 = null;
                    }
                    if (i19 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 16) != 0) {
                        bVarB = b.Companion.b();
                        i16 &= -57345;
                    } else {
                        bVarB = bVar2;
                    }
                    if (i25 != 0) {
                        shadowToken4 = null;
                    }
                    i29 = i16;
                    if (i27 != 0) {
                        z15 = true;
                    }
                    shadowToken3 = shadowToken4;
                    aVar4 = aVar3;
                    str4 = str2;
                } else {
                    if (i35 != 0) {
                        modifier2 = Modifier.INSTANCE;
                    }
                    if (i17 != 0) {
                        str2 = null;
                    }
                    if (i19 != 0) {
                        aVar3 = null;
                    } else {
                        aVar3 = aVar;
                    }
                    if ((i15 & 16) != 0) {
                        bVarB = b.Companion.b();
                        i16 &= -57345;
                    } else {
                        bVarB = bVar2;
                    }
                    if (i25 != 0) {
                        shadowToken4 = null;
                    }
                    i29 = i16;
                    if (i27 != 0) {
                        z15 = true;
                    }
                    shadowToken3 = shadowToken4;
                    aVar4 = aVar3;
                    str4 = str2;
                }
                composerB.I();
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-1314113073, i29, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:74)");
                }
                if (str4 != null) {
                }
                bool = (Boolean) w(Boolean.valueOf(z15), null, composerB, (i29 >> 18) & 14, 2);
                int i313 = i29 & 14;
                long jB3 = floButtonStyle.b(composerB, i313);
                aVar5 = ur1.a.f153952a;
                androidx.compose.ui.graphics.painter.a aVar8 = aVar4;
                boolean z110 = z15;
                String str7 = str4;
                stateA = u.a(jB3, aVar5.c(), null, null, composerB, 0, 12);
                State stateA4 = u.a(floButtonStyle.a(composerB, i313), aVar5.c(), null, null, composerB, 0, 12);
                State stateE5 = q.e.e(floButtonStyle.c(), aVar5.d(), 0.0f, null, null, composerB, 0, 28);
                companion = FloButtonStyle.INSTANCE;
                if (!Intrinsics.d(floButtonStyle, companion.l())) {
                    if (Intrinsics.d(floButtonStyle, companion.l())) {
                        fC = 0.0f;
                    } else {
                        fC = 0.0f;
                    }
                } else if (Intrinsics.d(floButtonStyle, companion.l())) {
                    fC = 0.0f;
                } else {
                    fC = 0.0f;
                }
                if (bool != null) {
                    animationSpecD = aVar5.d();
                } else {
                    animationSpecD = aVar5.d();
                }
                State stateE6 = q.e.e(fC, animationSpecD, 0.0f, null, null, composerB, 0, 28);
                h0 h0VarA3 = aVar5.a(q(stateA), r(stateA4), s(stateE5));
                if (shadowToken3 != null) {
                    modifierThen = as1.d0.a(Modifier.INSTANCE, aVar5.b(), shadowToken3, a0.r(q(stateA))).then(modifier2);
                } else {
                    modifierThen = modifier2;
                }
                FloButtonStyle.b bVarD3 = floButtonStyle.d();
                float fT3 = t(stateE6);
                int i314 = i29 << 6;
                int i315 = ((i29 >> 6) & 14) | (androidx.compose.ui.graphics.painter.a.F << 15) | (458752 & i314) | (i314 & 3670016);
                int i46 = i29 << 3;
                b bVar6 = bVarB;
                str2 = str7;
                o(str2, h0VarA3, bVarD3, fT3, modifierThen, aVar8, bVar6, z110, function0, composerB, i315 | (29360128 & i46) | (i46 & 234881024), 0);
                composerB = composerB;
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
                shadowToken2 = shadowToken3;
                modifier3 = modifier2;
                bVar3 = bVar6;
                z17 = z110;
                aVar2 = aVar8;
            } else {
                composerB.n();
                aVar2 = aVar;
                shadowToken2 = shadowToken4;
                modifier3 = modifier2;
                z17 = z15;
                bVar3 = bVar2;
            }
            str3 = str2;
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: ur1.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return org.iggymedia.periodtracker.design.compose.button.a.a(floButtonStyle, modifier3, str3, aVar2, bVar3, shadowToken2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 384;
        str2 = str;
        i19 = i15 & 8;
        if (i19 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            if ((i14 & 4096) == 0) {
                zP = composerB.s(aVar);
            } else {
                zP = composerB.P(aVar);
            }
            if (zP) {
                i24 = DateUtils.FORMAT_NO_MIDNIGHT;
            } else {
                i24 = 1024;
            }
            i16 |= i24;
        }
        if ((i14 & 24576) == 0) {
            if ((i15 & 16) == 0) {
                bVar2 = bVar;
                if (composerB.s(bVar2)) {
                }
                i16 |= i36;
            } else {
                bVar2 = bVar;
            }
            i16 |= i36;
        } else {
            bVar2 = bVar;
        }
        i25 = i15 & 32;
        i26 = 196608;
        if (i25 == 0) {
            i16 |= i26;
        } else if ((196608 & i14) == 0) {
            if ((262144 & i14) == 0) {
                zP2 = composerB.s(shadowToken4);
            } else {
                zP2 = composerB.P(shadowToken4);
            }
            if (zP2) {
                i26 = DateUtils.FORMAT_NUMERIC_DATE;
            } else {
                i26 = DateUtils.FORMAT_ABBREV_MONTH;
            }
            i16 |= i26;
        }
        i27 = i15 & 64;
        if (i27 != 0) {
            i16 |= 1572864;
            z15 = z14;
        } else {
            z15 = z14;
            if ((i14 & 1572864) == 0) {
                if (composerB.u(z15)) {
                    i28 = 1048576;
                } else {
                    i28 = DateUtils.FORMAT_ABBREV_ALL;
                }
                i16 |= i28;
            }
        }
        if ((i14 & 12582912) != 0) {
            if (composerB.P(function0)) {
                i34 = 8388608;
            } else {
                i34 = 4194304;
            }
            i16 |= i34;
        }
        if ((i16 & 4793491) != 4793490) {
            z16 = true;
        } else {
            z16 = false;
        }
        if (composerB.e(z16, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0) {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    str2 = null;
                }
                if (i19 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if ((i15 & 16) != 0) {
                    bVarB = b.Companion.b();
                    i16 &= -57345;
                } else {
                    bVarB = bVar2;
                }
                if (i25 != 0) {
                    shadowToken4 = null;
                }
                i29 = i16;
                if (i27 != 0) {
                    z15 = true;
                }
                shadowToken3 = shadowToken4;
                aVar4 = aVar3;
                str4 = str2;
            } else {
                if (i35 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i17 != 0) {
                    str2 = null;
                }
                if (i19 != 0) {
                    aVar3 = null;
                } else {
                    aVar3 = aVar;
                }
                if ((i15 & 16) != 0) {
                    bVarB = b.Companion.b();
                    i16 &= -57345;
                } else {
                    bVarB = bVar2;
                }
                if (i25 != 0) {
                    shadowToken4 = null;
                }
                i29 = i16;
                if (i27 != 0) {
                    z15 = true;
                }
                shadowToken3 = shadowToken4;
                aVar4 = aVar3;
                str4 = str2;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1314113073, i29, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton (FloButton.kt:74)");
            }
            if (str4 != null) {
            }
            bool = (Boolean) w(Boolean.valueOf(z15), null, composerB, (i29 >> 18) & 14, 2);
            int i316 = i29 & 14;
            long jB4 = floButtonStyle.b(composerB, i316);
            aVar5 = ur1.a.f153952a;
            androidx.compose.ui.graphics.painter.a aVar9 = aVar4;
            boolean z111 = z15;
            String str8 = str4;
            stateA = u.a(jB4, aVar5.c(), null, null, composerB, 0, 12);
            State stateA5 = u.a(floButtonStyle.a(composerB, i316), aVar5.c(), null, null, composerB, 0, 12);
            State stateE7 = q.e.e(floButtonStyle.c(), aVar5.d(), 0.0f, null, null, composerB, 0, 28);
            companion = FloButtonStyle.INSTANCE;
            if (!Intrinsics.d(floButtonStyle, companion.l())) {
                if (Intrinsics.d(floButtonStyle, companion.l())) {
                    fC = 0.0f;
                } else {
                    fC = 0.0f;
                }
            } else if (Intrinsics.d(floButtonStyle, companion.l())) {
                fC = 0.0f;
            } else {
                fC = 0.0f;
            }
            if (bool != null) {
                animationSpecD = aVar5.d();
            } else {
                animationSpecD = aVar5.d();
            }
            State stateE8 = q.e.e(fC, animationSpecD, 0.0f, null, null, composerB, 0, 28);
            h0 h0VarA4 = aVar5.a(q(stateA), r(stateA5), s(stateE7));
            if (shadowToken3 != null) {
                modifierThen = as1.d0.a(Modifier.INSTANCE, aVar5.b(), shadowToken3, a0.r(q(stateA))).then(modifier2);
            } else {
                modifierThen = modifier2;
            }
            FloButtonStyle.b bVarD4 = floButtonStyle.d();
            float fT4 = t(stateE8);
            int i317 = i29 << 6;
            int i318 = ((i29 >> 6) & 14) | (androidx.compose.ui.graphics.painter.a.F << 15) | (458752 & i317) | (i317 & 3670016);
            int i47 = i29 << 3;
            b bVar7 = bVarB;
            str2 = str8;
            o(str2, h0VarA4, bVarD4, fT4, modifierThen, aVar9, bVar7, z111, function0, composerB, i318 | (29360128 & i47) | (i47 & 234881024), 0);
            composerB = composerB;
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            shadowToken2 = shadowToken3;
            modifier3 = modifier2;
            bVar3 = bVar7;
            z17 = z111;
            aVar2 = aVar9;
        } else {
            composerB.n();
            aVar2 = aVar;
            shadowToken2 = shadowToken4;
            modifier3 = modifier2;
            z17 = z15;
            bVar3 = bVar2;
        }
        str3 = str2;
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: ur1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return org.iggymedia.periodtracker.design.compose.button.a.a(floButtonStyle, modifier3, str3, aVar2, bVar3, shadowToken2, z17, function0, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long q(State state) {
        return ((a0) state.getValue()).y();
    }

    public static final long r(State state) {
        return ((a0) state.getValue()).y();
    }

    public static final float s(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final float t(State state) {
        return ((Number) state.getValue()).floatValue();
    }

    public static final Unit u(String str, FloButtonStyle.b bVar, b bVar2, androidx.compose.ui.graphics.painter.a aVar, RowScope rowScope, Composer composer, int i14) {
        rowScope.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1581154800, i14, -1, "org.iggymedia.periodtracker.design.compose.button.FloButton.<anonymous>.<anonymous> (FloButton.kt:164)");
            }
            l(str, bVar, bVar2, aVar, composer, androidx.compose.ui.graphics.painter.a.F << 9, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Modifier v(Modifier modifier, final float f14) {
        return z(modifier, f14 > 0.0f, new Function1() { // from class: ur1.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.design.compose.button.a.h(f14, (Modifier) obj);
            }
        });
    }

    public static final Object w(final Object obj, final Function2 function2, Composer composer, int i14, int i15) {
        if ((i15 & 2) != 0) {
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function2() { // from class: ur1.f
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        return Boolean.valueOf(org.iggymedia.periodtracker.design.compose.button.a.x(obj2, obj3));
                    }
                };
                composer.H(objN);
            }
            function2 = (Function2) objN;
        }
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1684549016, i14, -1, "org.iggymedia.periodtracker.design.compose.button.rememberPrevious (FloButton.kt:331)");
        }
        Object objN2 = composer.N();
        Composer.Companion companion = Composer.INSTANCE;
        if (objN2 == companion.a()) {
            objN2 = new p0();
            composer.H(objN2);
        }
        final p0 p0Var = (p0) objN2;
        boolean z14 = true;
        boolean zP = ((((i14 & SdkConfig.SDK_VERSION) ^ 48) > 32 && composer.s(function2)) || (i14 & 48) == 32) | composer.P(p0Var);
        if ((((i14 & 14) ^ 6) <= 4 || !composer.P(obj)) && (i14 & 6) != 4) {
            z14 = false;
        }
        boolean z15 = zP | z14;
        Object objN3 = composer.N();
        if (z15 || objN3 == companion.a()) {
            objN3 = new Function0() { // from class: ur1.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return org.iggymedia.periodtracker.design.compose.button.a.y(function2, p0Var, obj);
                }
            };
            composer.H(objN3);
        }
        o0.i((Function0) objN3, composer, 0);
        Object objA = p0Var.a();
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return objA;
    }

    public static final boolean x(Object obj, Object obj2) {
        return !Intrinsics.d(obj, obj2);
    }

    public static final Unit y(Function2 function2, p0 p0Var, Object obj) {
        if (((Boolean) function2.invoke(p0Var.a(), obj)).booleanValue()) {
            p0Var.b(obj);
        }
        return Unit.f73266a;
    }

    public static final Modifier z(Modifier modifier, boolean z14, Function1 function1) {
        return z14 ? (Modifier) function1.invoke(modifier) : modifier;
    }
}
