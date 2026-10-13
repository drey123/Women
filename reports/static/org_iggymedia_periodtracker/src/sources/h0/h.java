package h0;

import androidx.compose.foundation.text.selection.OffsetProvider;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.ImageBitmap;
import androidx.compose.ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.ui.graphics.drawscope.DrawContext;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.DrawTransform;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f54566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f54567b;

    static {
        float fL = k3.g.l(25.0f);
        f54566a = fL;
        f54567b = k3.g.l(k3.g.l(fL * 2.0f) / 2.4142137f);
    }

    public static Unit b(long j14, Modifier modifier, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1653527038, i14, -1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)");
            }
            if (j14 != 9205357640488583168L) {
                composer.t(-1244013944);
                Modifier modifierS = androidx.compose.foundation.layout.t3.s(modifier, androidx.compose.ui.unit.b.j(j14), androidx.compose.ui.unit.b.i(j14), 0.0f, 0.0f, 12, null);
                MeasurePolicy measurePolicyH = androidx.compose.foundation.layout.s.h(Alignment.INSTANCE.m(), false);
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
                Composer composerC = c1.k4.c(composer);
                c1.k4.g(composerC, measurePolicyH, companion.f());
                c1.k4.g(composerC, compositionLocalMapF, companion.h());
                c1.k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
                c1.k4.f(composerC, companion.a());
                c1.k4.g(composerC, modifierE, companion.g());
                androidx.compose.foundation.layout.x xVar = androidx.compose.foundation.layout.x.f4607a;
                j(null, composer, 0, 1);
                composer.j();
                composer.q();
            } else {
                composer.t(-1243644858);
                j(modifier, composer, 0, 0);
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

    public static Modifier c(Modifier modifier, Composer composer, int i14) {
        composer.t(-2126899193);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-2126899193, i14, -1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)");
        }
        final long jB = ((androidx.compose.foundation.text.selection.r2) composer.Q(androidx.compose.foundation.text.selection.t2.b())).b();
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zY = composer.y(jB);
        Object objN = composer.N();
        if (zY || objN == Composer.INSTANCE.a()) {
            objN = new Function1() { // from class: h0.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.l(jB, (u1.c) obj);
                }
            };
            composer.H(objN);
        }
        Modifier modifierThen = modifier.then(u1.g.c(companion, (Function1) objN));
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        composer.q();
        return modifierThen;
    }

    public static Unit e(Modifier modifier, int i14, int i15, Composer composer, int i16) {
        j(modifier, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit g(OffsetProvider offsetProvider, Modifier modifier, long j14, int i14, int i15, Composer composer, int i16) {
        h(offsetProvider, modifier, j14, composer, c1.j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void h(final OffsetProvider offsetProvider, final Modifier modifier, final long j14, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(1776202187);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(offsetProvider) : composerB.P(offsetProvider) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.s(modifier) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= ((i15 & 4) == 0 && composerB.y(j14)) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i16 & 147) != 146, i16 & 1)) {
            composerB.R();
            if ((i14 & 1) != 0 && !composerB.o()) {
                composerB.n();
                if ((i15 & 4) != 0) {
                    i16 &= -897;
                }
            } else if ((i15 & 4) != 0) {
                j14 = androidx.compose.ui.unit.b.f7391b.a();
                i16 &= -897;
            }
            composerB.I();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1776202187, i16, -1, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)");
            }
            int i17 = i16 & 14;
            boolean z14 = i17 == 4 || ((i16 & 8) != 0 && composerB.P(offsetProvider));
            Object objN = composerB.N();
            if (z14 || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: h0.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return h.i(offsetProvider, (SemanticsPropertyReceiver) obj);
                    }
                };
                composerB.H(objN);
            }
            final Modifier modifierD = v2.r.d(modifier, false, (Function1) objN, 1, null);
            androidx.compose.foundation.text.selection.l.l(offsetProvider, Alignment.INSTANCE.m(), j1.m.e(-1653527038, true, new Function2() { // from class: h0.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.b(j14, modifierD, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, i17 | 432);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final long j15 = j14;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.g(offsetProvider, modifier, j15, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit i(OffsetProvider offsetProvider, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.a(androidx.compose.foundation.text.selection.t0.d(), new androidx.compose.foundation.text.selection.s0(k3.Cursor, offsetProvider.a(), androidx.compose.foundation.text.selection.r0.Middle, true, null));
        return Unit.f73266a;
    }

    public static final void j(final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Composer composerB = composer.B(694251107);
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
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(694251107, i16, -1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)");
            }
            androidx.compose.foundation.layout.w3.a(k(androidx.compose.foundation.layout.t3.w(modifier, f54567b, f54566a)), composerB, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: h0.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return h.e(modifier, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Modifier k(Modifier modifier) {
        return androidx.compose.ui.f.c(modifier, null, new Function3() { // from class: h0.e
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return h.c((Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        }, 1, null);
    }

    public static final u1.h l(long j14, u1.c cVar) {
        final float fIntBitsToFloat = Float.intBitsToFloat((int) (cVar.a() >> 32)) / 2.0f;
        final ImageBitmap imageBitmapS = androidx.compose.foundation.text.selection.l.s(cVar, fIntBitsToFloat);
        final androidx.compose.ui.graphics.j jVarC = androidx.compose.ui.graphics.j.a.c(androidx.compose.ui.graphics.j.f5872b, j14, 0, 2, null);
        return cVar.u(new Function1() { // from class: h0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h.m(fIntBitsToFloat, imageBitmapS, jVarC, (ContentDrawScope) obj);
            }
        });
    }

    public static final Unit m(float f14, ImageBitmap imageBitmap, androidx.compose.ui.graphics.j jVar, ContentDrawScope contentDrawScope) {
        contentDrawScope.i1();
        DrawContext drawContextY0 = contentDrawScope.Y0();
        long jA = drawContextY0.a();
        drawContextY0.e().u();
        try {
            DrawTransform drawTransformH = drawContextY0.h();
            DrawTransform.i(drawTransformH, f14, 0.0f, 2, null);
            drawTransformH.g(45.0f, w1.e.f160694b.c());
            DrawScope.B0(contentDrawScope, imageBitmap, 0L, 0.0f, null, jVar, 0, 46, null);
            return Unit.f73266a;
        } finally {
            drawContextY0.e().o();
            drawContextY0.f(jA);
        }
    }
}
