package vf2;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.d3;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
import androidx.compose.foundation.layout.t3;
import androidx.compose.foundation.layout.w3;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import c1.k4;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.more.R;
import rr1.g3;
import rr1.j1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f157732a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f157733b = j1.m.c(427058874, false, new Function2() { // from class: vf2.a
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f157734c = j1.m.c(-1342847466, false, new Function2() { // from class: vf2.b
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return d.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(427058874, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.ComposableSingletons$RegistrationBannerComposeKt.lambda$427058874.<anonymous> (RegistrationBannerCompose.kt:48)");
            }
            Modifier.Companion companion = Modifier.INSTANCE;
            qr1.l lVar = qr1.l.f135483a;
            Modifier modifierM = d3.m(companion, lVar.G0());
            Alignment.Companion companion2 = Alignment.INSTANCE;
            Alignment.Horizontal horizontalG = companion2.g();
            Arrangement arrangement = Arrangement.f4232a;
            MeasurePolicy measurePolicyA = androidx.compose.foundation.layout.d0.a(arrangement.k(), horizontalG, composer, 48);
            int iA = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF = composer.f();
            Modifier modifierE = androidx.compose.ui.f.e(composer, modifierM);
            ComposeUiNode.Companion companion3 = ComposeUiNode.INSTANCE;
            Function0 function0B = companion3.b();
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
            k4.g(composerC, measurePolicyA, companion3.f());
            k4.g(composerC, compositionLocalMapF, companion3.h());
            Function2 function2C = companion3.c();
            if (composerC.A() || !Intrinsics.d(composerC.N(), Integer.valueOf(iA))) {
                composerC.H(Integer.valueOf(iA));
                composerC.c(Integer.valueOf(iA), function2C);
            }
            k4.g(composerC, modifierE, companion3.g());
            androidx.compose.foundation.layout.g0 g0Var = androidx.compose.foundation.layout.g0.f4353a;
            Modifier modifierH = t3.h(companion, 0.0f, 1, null);
            MeasurePolicy measurePolicyB = n3.b(arrangement.j(), companion2.l(), composer, 54);
            int iA2 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF2 = composer.f();
            Modifier modifierE2 = androidx.compose.ui.f.e(composer, modifierH);
            Function0 function0B2 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B2);
            } else {
                composer.g();
            }
            Composer composerC2 = k4.c(composer);
            k4.g(composerC2, measurePolicyB, companion3.f());
            k4.g(composerC2, compositionLocalMapF2, companion3.h());
            Function2 function2C2 = companion3.c();
            if (composerC2.A() || !Intrinsics.d(composerC2.N(), Integer.valueOf(iA2))) {
                composerC2.H(Integer.valueOf(iA2));
                composerC2.c(Integer.valueOf(iA2), function2C2);
            }
            k4.g(composerC2, modifierE2, companion3.g());
            q3 q3Var = q3.f4496a;
            j1.b(t2.c.c(R.drawable.register_account, composer, 0), null, t3.u(companion, lVar.v()), null, null, 0.0f, null, composer, androidx.compose.ui.graphics.painter.a.F | 48, 120);
            w3.a(t3.u(companion, lVar.E0()), composer, 0);
            Modifier modifierD = RowScope.d(q3Var, companion, 1.0f, false, 2, null);
            MeasurePolicy measurePolicyA2 = androidx.compose.foundation.layout.d0.a(arrangement.k(), companion2.k(), composer, 0);
            int iA3 = c1.j.a(composer, 0);
            CompositionLocalMap compositionLocalMapF3 = composer.f();
            Modifier modifierE3 = androidx.compose.ui.f.e(composer, modifierD);
            Function0 function0B3 = companion3.b();
            if (composer.C() == null) {
                c1.j.d();
            }
            composer.l();
            if (composer.A()) {
                composer.V(function0B3);
            } else {
                composer.g();
            }
            Composer composerC3 = k4.c(composer);
            k4.g(composerC3, measurePolicyA2, companion3.f());
            k4.g(composerC3, compositionLocalMapF3, companion3.h());
            Function2 function2C3 = companion3.c();
            if (composerC3.A() || !Intrinsics.d(composerC3.N(), Integer.valueOf(iA3))) {
                composerC3.H(Integer.valueOf(iA3));
                composerC3.c(Integer.valueOf(iA3), function2C3);
            }
            k4.g(composerC3, modifierE3, companion3.g());
            g3.c(t2.g.a(flo.i18n.uistrings.R.string.settings_registration_promo_banner_title, composer, 0), null, ColorToken.INSTANCE.F0(), TypographyToken.INSTANCE.m(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
            w3.a(t3.i(companion, lVar.t0()), composer, 0);
            w0.f(null, composer, 0, 1);
            composer.j();
            composer.j();
            composer.j();
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit c(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1342847466, i14, -1, "org.iggymedia.periodtracker.feature.more.ui.ComposableSingletons$RegistrationBannerComposeKt.lambda$-1342847466.<anonymous> (RegistrationBannerCompose.kt:95)");
            }
            Object objN = composer.N();
            if (objN == Composer.INSTANCE.a()) {
                objN = new Function0() { // from class: vf2.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return d.e();
                    }
                };
                composer.H(objN);
            }
            w0.d(null, (Function0) objN, composer, 48, 1);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit e() {
        return Unit.f73266a;
    }

    public final Function2 d() {
        return f157733b;
    }
}
