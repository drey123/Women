package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.ViewConfiguration;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.unit.Density;
import androidx.health.platform.client.SdkConfig;
import c1.k4;
import h0.k3;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static Unit c(OffsetProvider offsetProvider, Alignment alignment, Function2 function2, int i14, Composer composer, int i15) {
        l(offsetProvider, alignment, function2, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit d(Modifier modifier, Function0 function0, boolean z14, int i14, Composer composer, int i15) {
        n(modifier, function0, z14, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Modifier f(final Function0 function0, final boolean z14, Modifier modifier, Composer composer, int i14) {
        composer.t(-196777734);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-196777734, i14, -1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)");
        }
        final long jB = ((r2) composer.Q(t2.b())).b();
        boolean zY = composer.y(jB) | composer.s(function0) | composer.u(z14);
        Object objN = composer.N();
        if (zY || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: androidx.compose.foundation.text.selection.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l.u(jB, function0, z14, (u1.c) obj);
                }
            };
            composer.H(objN);
        }
        Modifier modifierC = u1.g.c(modifier, (Function1) objN);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierC;
    }

    public static Unit g(OffsetProvider offsetProvider, boolean z14, i3.i iVar, boolean z15, long j14, float f14, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        m(offsetProvider, z14, iVar, z15, j14, f14, modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit j(ViewConfiguration viewConfiguration, final long j14, final boolean z14, final Modifier modifier, final OffsetProvider offsetProvider, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1365123137, i14, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:85)");
            }
            c1.d0.c(androidx.compose.ui.platform.b1.s().d(viewConfiguration), j1.m.e(1260045569, true, new Function2() { // from class: androidx.compose.foundation.text.selection.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.p(j14, z14, modifier, offsetProvider, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, c1.h2.f25547i | 48);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final void l(final OffsetProvider offsetProvider, final Alignment alignment, final Function2 function2, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1090171650);
        if ((i14 & 6) == 0) {
            i15 = ((i14 & 8) == 0 ? composerB.s(offsetProvider) : composerB.P(offsetProvider) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.s(alignment) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(function2) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        boolean z14 = false;
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1090171650, i15, -1, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)");
            }
            boolean z15 = (i15 & SdkConfig.SDK_VERSION) == 32;
            if ((i15 & 14) == 4 || ((i15 & 8) != 0 && composerB.s(offsetProvider))) {
                z14 = true;
            }
            boolean z16 = z15 | z14;
            Object objN = composerB.N();
            if (z16 || objN == Composer.INSTANCE.a()) {
                objN = new r(alignment, offsetProvider);
                composerB.H(objN);
            }
            o3.b.a((r) objN, null, new o3.r(false, false, false, null, true, false, 15, null), function2, composerB, ((i15 << 3) & 7168) | 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.text.selection.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.c(offsetProvider, alignment, function2, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void m(final OffsetProvider offsetProvider, final boolean z14, final i3.i iVar, final boolean z15, long j14, final float f14, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        long jA;
        Composer composerB = composer.B(-466280168);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(offsetProvider) : composerB.P(offsetProvider) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.x(iVar.ordinal()) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if ((i14 & 3072) == 0) {
            i16 |= composerB.u(z15) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if ((i14 & 24576) == 0) {
            jA = j14;
            i16 |= ((i15 & 16) == 0 && composerB.y(jA)) ? DateUtils.FORMAT_ABBREV_TIME : 8192;
        } else {
            jA = j14;
        }
        if ((1572864 & i14) == 0) {
            i16 |= composerB.s(modifier) ? 1048576 : DateUtils.FORMAT_ABBREV_ALL;
        }
        if (composerB.e((533651 & i16) != 533650, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 16) != 0) {
                    i16 &= -57345;
                }
            } else if ((i15 & 16) != 0) {
                jA = androidx.compose.ui.unit.b.f7391b.a();
                i16 &= -57345;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-466280168, i16, -1, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)");
            }
            final boolean zF = t0.f(z14, iVar, z15);
            androidx.compose.ui.a aVar = androidx.compose.ui.a.f5608a;
            Alignment alignmentD = zF ? aVar.d() : aVar.c();
            int i17 = i16 & 14;
            boolean zU = ((i16 & SdkConfig.SDK_VERSION) == 32) | (i17 == 4 || ((i16 & 8) != 0 && composerB.P(offsetProvider))) | composerB.u(zF);
            Object objN = composerB.N();
            if (zU || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: androidx.compose.foundation.text.selection.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.o(offsetProvider, z14, zF, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            final Modifier modifierD = v2.r.d(modifier, false, (Function1) objN, 1, null);
            final ViewConfiguration viewConfiguration = (ViewConfiguration) composerB.Q(androidx.compose.ui.platform.b1.s());
            final long j15 = jA;
            l(offsetProvider, alignmentD, j1.m.e(1365123137, true, new Function2() { // from class: androidx.compose.foundation.text.selection.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.j(viewConfiguration, j15, zF, modifierD, offsetProvider, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, i17 | 384);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
            jA = j15;
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            final long j16 = jA;
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.text.selection.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.g(offsetProvider, z14, iVar, z15, j16, f14, modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final void n(final Modifier modifier, final Function0 function0, final boolean z14, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(2111672474);
        if ((i14 & 6) == 0) {
            i15 = (composerB.s(modifier) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.P(function0) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.u(z14) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(2111672474, i15, -1, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)");
            }
            w3.a(t(t3.w(modifier, t0.c(), t0.b()), function0, z14), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.text.selection.i
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.d(modifier, function0, z14, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit o(OffsetProvider offsetProvider, boolean z14, boolean z15, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        long jA = offsetProvider.a();
        semanticsPropertyReceiver.a(t0.d(), new s0(z14 ? k3.SelectionStart : k3.SelectionEnd, jA, z15 ? r0.Left : r0.Right, (9223372034707292159L & jA) != 9205357640488583168L, null));
        return Unit.f73266a;
    }

    public static final Unit p(long j14, boolean z14, Modifier modifier, final OffsetProvider offsetProvider, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1260045569, i14, -1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)");
            }
            if (j14 != 9205357640488583168L) {
                composer.t(3458246);
                Arrangement.Horizontal horizontalB = z14 ? Arrangement.a.f4241a.b() : Arrangement.a.f4241a.a();
                Modifier modifierS = t3.s(modifier, androidx.compose.ui.unit.b.j(j14), androidx.compose.ui.unit.b.i(j14), 0.0f, 0.0f, 12, null);
                MeasurePolicy measurePolicyB = n3.b(horizontalB, Alignment.INSTANCE.l(), composer, 0);
                int iHashCode = Long.hashCode(c1.j.b(composer, 0));
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, modifierS);
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
                k4.g(composerC, measurePolicyB, companion.f());
                k4.g(composerC, compositionLocalMapF, companion.h());
                k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                k4.f(composerC, companion.a());
                k4.g(composerC, modifierE, companion.g());
                q3 q3Var = q3.f4496a;
                Modifier.Companion companion2 = Modifier.INSTANCE;
                boolean zP = composer.P(offsetProvider);
                Object objN = composer.N();
                if (zP || objN == Composer.INSTANCE.a()) {
                    objN = new Function0() { // from class: androidx.compose.foundation.text.selection.g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(l.q(offsetProvider));
                        }
                    };
                    composer.H(objN);
                }
                n(companion2, (Function0) objN, z14, composer, 6);
                composer.j();
                composer.q();
            } else {
                composer.t(4389176);
                boolean zP2 = composer.P(offsetProvider);
                Object objN2 = composer.N();
                if (zP2 || objN2 == Composer.INSTANCE.a()) {
                    objN2 = new Function0() { // from class: androidx.compose.foundation.text.selection.h
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(l.r(offsetProvider));
                        }
                    };
                    composer.H(objN2);
                }
                n(modifier, (Function0) objN2, z14, composer, 0);
                composer.q();
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final boolean q(OffsetProvider offsetProvider) {
        return (offsetProvider.a() & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final boolean r(OffsetProvider offsetProvider) {
        return (offsetProvider.a() & 9223372034707292159L) != 9205357640488583168L;
    }

    public static final ImageBitmap s(u1.c cVar, float f14) {
        int iCeil = ((int) Math.ceil(f14)) * 2;
        q qVar = q.f5089a;
        ImageBitmap imageBitmapC = qVar.c();
        Canvas canvasA = qVar.a();
        androidx.compose.ui.graphics.drawscope.a aVarB = qVar.b();
        if (imageBitmapC == null || canvasA == null || iCeil > imageBitmapC.getWidth() || iCeil > imageBitmapC.getHeight()) {
            imageBitmapC = x1.q0.b(iCeil, iCeil, x1.p0.f163591b.a(), false, null, 24, null);
            qVar.f(imageBitmapC);
            canvasA = x1.x.a(imageBitmapC);
            qVar.d(canvasA);
        }
        ImageBitmap imageBitmap = imageBitmapC;
        Canvas canvas = canvasA;
        if (aVarB == null) {
            aVarB = new androidx.compose.ui.graphics.drawscope.a();
            qVar.e(aVarB);
        }
        androidx.compose.ui.graphics.drawscope.a aVar = aVarB;
        k3.q layoutDirection = cVar.getLayoutDirection();
        float width = imageBitmap.getWidth();
        long jD = w1.k.d((((long) Float.floatToRawIntBits(imageBitmap.getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32));
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA = aVar.A();
        Density densityA = c0126aA.a();
        k3.q qVarB = c0126aA.b();
        Canvas canvasC = c0126aA.c();
        long jD2 = c0126aA.d();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA2 = aVar.A();
        c0126aA2.j(cVar);
        c0126aA2.k(layoutDirection);
        c0126aA2.i(canvas);
        c0126aA2.l(jD);
        canvas.u();
        DrawScope.X0(aVar, x1.a0.f163520b.a(), 0L, aVar.a(), 0.0f, null, null, androidx.compose.ui.graphics.f.f5840a.a(), 58, null);
        DrawScope.X0(aVar, x1.b0.d(4278190080L), w1.e.f160694b.c(), w1.k.d((((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L)), 0.0f, null, null, 0, 120, null);
        DrawScope.h1(aVar, x1.b0.d(4278190080L), f14, w1.e.e((((long) Float.floatToRawIntBits(f14)) & 4294967295L) | (Float.floatToRawIntBits(f14) << 32)), 0.0f, null, null, 0, 120, null);
        canvas.o();
        androidx.compose.ui.graphics.drawscope.a.C0126a c0126aA3 = aVar.A();
        c0126aA3.j(densityA);
        c0126aA3.k(qVarB);
        c0126aA3.i(canvasC);
        c0126aA3.l(jD2);
        return imageBitmap;
    }

    public static final Modifier t(Modifier modifier, final Function0 function0, final boolean z14) {
        return androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: androidx.compose.foundation.text.selection.j
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return l.f(function0, z14, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final u1.h u(long j14, final Function0 function0, final boolean z14, u1.c cVar) {
        final ImageBitmap imageBitmapS = s(cVar, Float.intBitsToFloat((int) (cVar.a() >> 32)) / 2.0f);
        final androidx.compose.ui.graphics.j jVarC = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j14, 0, 2, null);
        return cVar.u(new Function1() { // from class: androidx.compose.foundation.text.selection.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l.v(function0, z14, imageBitmapS, jVarC, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit v(Function0 function0, boolean z14, ImageBitmap imageBitmap, androidx.compose.ui.graphics.j jVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        if (!((Boolean) function0.invoke()).booleanValue()) {
            return Unit.f73266a;
        }
        if (z14) {
            long jB1 = contentDrawScope.b1();
            DrawContext drawContextY0 = contentDrawScope.Y0();
            long jA = drawContextY0.a();
            drawContextY0.e().u();
            try {
                drawContextY0.h().f(-1.0f, 1.0f, jB1);
                DrawScope.B0(contentDrawScope, imageBitmap, 0L, 0.0f, null, jVar, 0, 46, null);
            } finally {
                drawContextY0.e().o();
                drawContextY0.f(jA);
            }
        } else {
            DrawScope.B0(contentDrawScope, imageBitmap, 0L, 0.0f, null, jVar, 0, 46, null);
        }
        return Unit.f73266a;
    }
}
