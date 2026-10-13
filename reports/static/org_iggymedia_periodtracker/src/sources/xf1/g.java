package xf1;

import androidx.compose.foundation.layout.s;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.x;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.j2;
import c1.k4;
import c1.s3;
import j1.m;
import j2.w;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import n1.d0;
import qr1.c0;
import s.h0;
import w.o0;
import x1.e1;
import x1.f1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ d0 f164584d;

        public a(d0 d0Var) {
            this.f164584d = d0Var;
        }

        public static Unit a(d0 d0Var, w1.e eVar) {
            Path pathA = androidx.compose.ui.graphics.e.a();
            pathA.l(Float.intBitsToFloat((int) (eVar.t() >> 32)), Float.intBitsToFloat((int) (eVar.t() & 4294967295L)));
            d0Var.add(pathA);
            return Unit.f73266a;
        }

        public static Unit b(d0 d0Var, w wVar, w1.e eVar) {
            wVar.getClass();
            Path pathA = androidx.compose.ui.graphics.e.a();
            Path.k(pathA, (Path) CollectionsKt.G0(d0Var), 0L, 2, null);
            pathA.n(Float.intBitsToFloat((int) (wVar.h() >> 32)), Float.intBitsToFloat((int) (wVar.h() & 4294967295L)));
            d0Var.add(pathA);
            return Unit.f73266a;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            final d0 d0Var = this.f164584d;
            Function1 function1 = new Function1() { // from class: xf1.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.a(d0Var, (w1.e) obj);
                }
            };
            final d0 d0Var2 = this.f164584d;
            Object objM = o0.m(pointerInputScope, function1, null, null, new Function2() { // from class: xf1.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.a.b(d0Var2, (w) obj, (w1.e) obj2);
                }
            }, continuation, 6, null);
            return objM == ch.c.g() ? objM : Unit.f73266a;
        }
    }

    public static Unit a(final Modifier modifier, final long j14, final float f14, final d0 d0Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(50790394, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.signature.view.SignatureContent.<anonymous> (SignatureContent.kt:29)");
            }
            c0.l(null, m.e(-1181176564, true, new Function2() { // from class: xf1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.f(modifier, j14, f14, d0Var, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(h hVar, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        e(hVar, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004f  */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x005a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0060  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void e(final h hVar, Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        Modifier modifier2;
        boolean z14;
        final Modifier modifier3;
        ScopeUpdateScope scopeUpdateScopeD;
        Object objN;
        hVar.getClass();
        Composer composerB = composer.B(-372283965);
        if ((i14 & 6) == 0) {
            i16 = ((i14 & 8) == 0 ? composerB.s(hVar) : composerB.P(hVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        int i17 = i15 & 2;
        if (i17 == 0) {
            if ((i14 & 48) == 0) {
                modifier2 = modifier;
                i16 |= composerB.s(modifier2) ? 32 : 16;
            }
            if ((i16 & 19) != 18) {
                z14 = true;
            } else {
                z14 = false;
            }
            if (composerB.e(z14, i16 & 1)) {
                if (i17 != 0) {
                    modifier3 = Modifier.INSTANCE;
                } else {
                    modifier3 = modifier2;
                }
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.p(-372283965, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.signature.view.SignatureContent (SignatureContent.kt:23)");
                }
                objN = composerB.N();
                if (objN == Composer.INSTANCE.a()) {
                    objN = s3.f();
                    composerB.H(objN);
                }
                final d0 d0Var = (d0) objN;
                final long jE = qq0.d.e(hVar.a(), null, composerB, 0, 2);
                final float fB = hVar.b();
                lq0.c.c(null, null, m.e(50790394, true, new Function2() { // from class: xf1.a
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.a(modifier3, jE, fB, d0Var, (Composer) obj, ((Integer) obj2).intValue());
                    }
                }, composerB, 54), composerB, 384, 3);
                if (androidx.compose.runtime.c.m()) {
                    androidx.compose.runtime.c.o();
                }
            } else {
                composerB.n();
                modifier3 = modifier2;
            }
            scopeUpdateScopeD = composerB.D();
            if (scopeUpdateScopeD != null) {
                scopeUpdateScopeD.a(new Function2() { // from class: xf1.b
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return g.b(hVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                    }
                });
            }
        }
        i16 |= 48;
        modifier2 = modifier;
        if ((i16 & 19) != 18) {
            z14 = true;
        } else {
            z14 = false;
        }
        if (composerB.e(z14, i16 & 1)) {
            if (i17 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-372283965, i16, -1, "org.iggymedia.periodtracker.core.ui.constructor.signature.view.SignatureContent (SignatureContent.kt:23)");
            }
            objN = composerB.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = s3.f();
                composerB.H(objN);
            }
            final d0 d0Var2 = (d0) objN;
            final long jE2 = qq0.d.e(hVar.a(), null, composerB, 0, 2);
            final float fB2 = hVar.b();
            lq0.c.c(null, null, m.e(50790394, true, new Function2() { // from class: xf1.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.a(modifier3, jE2, fB2, d0Var2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
            modifier3 = modifier2;
        }
        scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: xf1.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return g.b(hVar, modifier3, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit f(Modifier modifier, final long j14, final float f14, final d0 d0Var, Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1181176564, i14, -1, "org.iggymedia.periodtracker.core.ui.constructor.signature.view.SignatureContent.<anonymous>.<anonymous> (SignatureContent.kt:30)");
            }
            Modifier modifierF = t3.f(modifier, 0.0f, 1, null);
            MeasurePolicy measurePolicyH = s.h(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(c1.j.b(composer, 0));
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierF);
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
            k4.g(composerC, measurePolicyH, companion.f());
            k4.g(composerC, compositionLocalMapF, companion.h());
            k4.d(composerC, Integer.valueOf(iHashCode), companion.c());
            k4.f(composerC, companion.a());
            k4.g(composerC, modifierE, companion.g());
            x xVar = x.f4607a;
            Modifier modifierF2 = t3.f(Modifier.INSTANCE, 0.0f, 1, null);
            Unit unit = Unit.f73266a;
            Object objN = composer.N();
            Composer.Companion companion2 = Composer.INSTANCE;
            if (objN == companion2.a()) {
                objN = new a(d0Var);
                composer.H(objN);
            }
            Modifier modifierC = j2.o0.c(modifierF2, unit, (PointerInputEventHandler) objN);
            boolean zY = composer.y(j14) | composer.v(f14);
            Object objN2 = composer.N();
            if (zY || objN2 == companion2.a()) {
                objN2 = new Function1() { // from class: xf1.d
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return g.g(d0Var, j14, f14, (DrawScope) obj);
                    }
                };
                composer.H(objN2);
            }
            h0.b(modifierC, (Function1) objN2, composer, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit g(d0 d0Var, long j14, float f14, DrawScope drawScope) {
        drawScope.getClass();
        Iterator<E> it = d0Var.iterator();
        while (it.hasNext()) {
            DrawScope.n0(drawScope, (Path) it.next(), j14, 0.0f, new androidx.compose.ui.graphics.drawscope.d(f14, 0.0f, e1.f163553a.b(), f1.f163558a.c(), null, 18, null), null, 0, 52, null);
        }
        return Unit.f73266a;
    }
}
