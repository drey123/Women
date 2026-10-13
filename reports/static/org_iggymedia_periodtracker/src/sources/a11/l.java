package a11;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import c1.j2;
import c1.k4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import rr1.h1;
import v0.y8;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {
    public static Unit a(final boolean z14, final w01.a aVar, final Modifier modifier, Composer composer, int i14) throws Throwable {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-963159089, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.AddOtherPillsItem.<anonymous> (OtherPillsItems.kt:105)");
            }
            qr1.q qVar = qr1.q.f135558a;
            e0.s(z14, org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), aVar.g()), org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), aVar.e()), 0L, 0.0f, false, j1.m.e(1873152170, true, new Function3() { // from class: a11.h
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.j(modifier, aVar, z14, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 1572864, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit d(w01.e eVar, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        l(eVar, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static Unit f(final boolean z14, final w01.e eVar, final Modifier modifier, Composer composer, int i14) throws Throwable {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(232767683, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableOtherPillsItem.<anonymous> (OtherPillsItems.kt:44)");
            }
            qr1.q qVar = qr1.q.f135558a;
            e0.s(z14, org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), eVar.e()), org.iggymedia.periodtracker.design.g.c(qVar.a(composer, 6), eVar.c()), 0L, 0.0f, false, j1.m.e(277172830, true, new Function3() { // from class: a11.i
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return l.m(modifier, z14, eVar, (Function3) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 1572864, 56);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit h(w01.a aVar, boolean z14, Function0 function0, Modifier modifier, int i14, int i15, Composer composer, int i16) {
        i(aVar, z14, function0, modifier, composer, j2.a(i14 | 1), i15);
        return Unit.f73266a;
    }

    public static final void i(final w01.a aVar, final boolean z14, final Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        aVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(-837451844);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(aVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-837451844, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.AddOtherPillsItem (OtherPillsItems.kt:101)");
            }
            s61.f.d(function0, null, j1.m.e(-963159089, true, new Function2() { // from class: a11.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.a(z14, aVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.h(aVar, z14, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit j(Modifier modifier, w01.a aVar, final boolean z14, Function3 function3, Composer composer, int i14) {
        function3.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1873152170, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.AddOtherPillsItem.<anonymous>.<anonymous> (OtherPillsItems.kt:110)");
            }
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = d3.q(t3.i(modifier, lVar.g0()), 0.0f, 0.0f, lVar.t0(), 0.0f, 11, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierQ);
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
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(aVar.f(), composer, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            Modifier modifierM = d3.m(t3.d(androidx.compose.foundation.layout.k.b(companion2, 1.0f, false, 2, null), 0.0f, 1, null), lVar.t0());
            long jI = x1.a0.f163520b.i();
            int i15 = androidx.compose.ui.graphics.painter.a.F;
            v0.d3.c(aVarC, null, modifierM, jI, composer, i15 | 3120, 0);
            AnnotatedString annotatedStringC = c.c(aVar.h(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            androidx.compose.ui.text.x xVarK = qVar.c(composer, 6).k();
            long jI5 = qVar.a(composer, 6).i5();
            Modifier modifierQ2 = d3.q(companion2, lVar.t0(), 0.0f, 0.0f, 0.0f, 14, null);
            boolean zU = composer.u(z14);
            Object objN = composer.N();
            if (zU || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: a11.j
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.k(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            y8.k(annotatedStringC, v2.r.d(modifierQ2, false, (Function1) objN, 1, null), jI5, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, xVarK, composer, 0, 3072, 122872);
            h1.c(rq0.a.c(aVar.d(), composer, 0), null, d3.p(t3.d(androidx.compose.foundation.layout.k.b(companion2, 1.0f, false, 2, null), 0.0f, 1, null), lVar.s0(), lVar.t0(), lVar.t0(), lVar.t0()), aVar.g(), composer, i15 | 48, 0);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit k(boolean z14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.s0(semanticsPropertyReceiver, z14);
        return Unit.f73266a;
    }

    public static final void l(final w01.e eVar, final boolean z14, final Function0 function0, final Modifier modifier, Composer composer, final int i14, final int i15) {
        int i16;
        eVar.getClass();
        function0.getClass();
        Composer composerB = composer.B(1350959600);
        if ((i14 & 6) == 0) {
            i16 = (composerB.s(eVar) ? 4 : 2) | i14;
        } else {
            i16 = i14;
        }
        if ((i14 & 48) == 0) {
            i16 |= composerB.u(z14) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i16 |= composerB.P(function0) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        int i17 = i15 & 8;
        if (i17 != 0) {
            i16 |= 3072;
        } else if ((i14 & 3072) == 0) {
            i16 |= composerB.s(modifier) ? DateUtils.FORMAT_NO_MIDNIGHT : 1024;
        }
        if (composerB.e((i16 & 1171) != 1170, i16 & 1)) {
            if (i17 != 0) {
                modifier = Modifier.INSTANCE;
            }
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1350959600, i16, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableOtherPillsItem (OtherPillsItems.kt:40)");
            }
            s61.f.d(function0, null, j1.m.e(232767683, true, new Function2() { // from class: a11.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.f(z14, eVar, modifier, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composerB, 54), composerB, ((i16 >> 6) & 14) | 384, 2);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        final Modifier modifier2 = modifier;
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: a11.g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return l.d(eVar, z14, function0, modifier2, i14, i15, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final Unit m(Modifier modifier, final boolean z14, w01.e eVar, Function3 function3, Composer composer, int i14) {
        function3.getClass();
        if (composer.e((i14 & 17) != 16, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(277172830, i14, -1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.SelectableOtherPillsItem.<anonymous>.<anonymous> (OtherPillsItems.kt:49)");
            }
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierQ = d3.q(t3.i(modifier, lVar.g0()), 0.0f, 0.0f, lVar.t0(), 0.0f, 11, null);
            boolean zU = composer.u(z14);
            Object objN = composer.N();
            if (zU || objN == Composer.INSTANCE.a()) {
                objN = new Function1() { // from class: a11.k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return l.n(z14, (SemanticsPropertyReceiver) obj);
                    }
                };
                composer.H(objN);
            }
            Modifier modifierD = v2.r.d(modifierQ, false, (Function1) objN, 1, null);
            MeasurePolicy measurePolicyB = n3.b(Arrangement.f4232a.j(), Alignment.INSTANCE.i(), composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierD);
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
            Function2 function2C = companion.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion.g());
            q3 q3Var = q3.f4496a;
            androidx.compose.ui.graphics.painter.a aVarC = rq0.a.c(eVar.d(), composer, 0);
            Modifier.Companion companion2 = Modifier.INSTANCE;
            v0.d3.c(aVarC, null, d3.m(t3.d(androidx.compose.foundation.layout.k.b(companion2, 1.0f, false, 2, null), 0.0f, 1, null), lVar.t0()), x1.a0.f163520b.i(), composer, androidx.compose.ui.graphics.painter.a.F | 3120, 0);
            AnnotatedString annotatedStringC = c.c(eVar.g(), composer, 0);
            qr1.q qVar = qr1.q.f135558a;
            y8.k(annotatedStringC, q3Var.a(d3.q(companion2, lVar.t0(), 0.0f, 0.0f, 0.0f, 14, null), 1.0f, false), qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, i3.t.f60286a.b(), false, 1, 0, null, null, qVar.c(composer, 6).k(), composer, 0, 3120, 120824);
            y8.k(c.c(eVar.f(), composer, 0), d3.q(companion2, lVar.i0(), 0.0f, lVar.E0(), 0.0f, 10, null), qVar.a(composer, 6).i5(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, null, qVar.c(composer, 6).f(), composer, 0, 3072, 122872);
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit n(boolean z14, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        semanticsPropertyReceiver.getClass();
        v2.b0.s0(semanticsPropertyReceiver, z14);
        return Unit.f73266a;
    }
}
