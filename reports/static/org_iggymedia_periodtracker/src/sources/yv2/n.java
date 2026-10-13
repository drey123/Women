package yv2;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.n3;
import androidx.compose.foundation.layout.q3;
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
import kotlin.jvm.functions.Function4;
import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.R;
import org.iggymedia.periodtracker.design.TypographyToken;
import org.iggymedia.periodtracker.feature.referralprogram.getcode.presentation.share.model.ReferralCodeDO;
import rr1.g3;
import rr1.h1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f171762a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function4 f171763b = j1.m.c(-134299675, false, new Function4() { // from class: yv2.a
        @Override // kotlin.jvm.functions.Function4
        public final Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return n.f((AnimatedContentScope) obj, ((Boolean) obj2).booleanValue(), (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f171764c = j1.m.c(1223944337, false, new Function2() { // from class: yv2.e
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.g((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f171765d = j1.m.c(-1136036250, false, new Function2() { // from class: yv2.f
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Function2 f171766e = j1.m.c(-882711841, false, new Function2() { // from class: yv2.g
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return n.e((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1136036250, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$-1136036250.<anonymous> (ShareStep.kt:446)");
            }
            oq0.d dVar = oq0.d.f87474a;
            uv2.a aVar = new uv2.a(kotlin.collections.w.r(new uv2.b(dVar.a(R.drawable.medium_account_live_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_step1, new Object[0])), new uv2.b(dVar.a(R.drawable.medium_checkbox_selected_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_step2, new Object[0]))));
            ReferralCodeDO.b bVar = new ReferralCodeDO.b("123456789", "https://flo.health/code", org.iggymedia.periodtracker.core.resourceresolver.query.b.l("123456789"));
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: yv2.k
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.r();
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: yv2.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.s();
                    }
                };
                composer.H(objN2);
            }
            Function0 function1 = (Function0) objN2;
            Object objN3 = composer.N();
            if (objN3 == companion.a()) {
                objN3 = new Function0() { // from class: yv2.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.t();
                    }
                };
                composer.H(objN3);
            }
            l0.H(aVar, bVar, function0, function1, (Function0) objN3, null, null, composer, (ReferralCodeDO.b.f117989d << 3) | 28032, 96);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit e(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-882711841, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$-882711841.<anonymous> (ShareStep.kt:471)");
            }
            oq0.d dVar = oq0.d.f87474a;
            uv2.a aVar = new uv2.a(kotlin.collections.w.r(new uv2.b(dVar.a(R.drawable.medium_account_live_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_step1, new Object[0])), new uv2.b(dVar.a(R.drawable.medium_checkbox_selected_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_step2, new Object[0])), new uv2.b(dVar.a(R.drawable.medium_heart_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_freemium_step3, new Object[0]))));
            ReferralCodeDO.a aVar2 = new ReferralCodeDO.a(org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.error_unknown_text_with_cta, new Object[0]));
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: yv2.h
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.u();
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: yv2.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.v();
                    }
                };
                composer.H(objN2);
            }
            Function0 function1 = (Function0) objN2;
            Object objN3 = composer.N();
            if (objN3 == companion.a()) {
                objN3 = new Function0() { // from class: yv2.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.w();
                    }
                };
                composer.H(objN3);
            }
            l0.H(aVar, aVar2, function0, function1, (Function0) objN3, null, null, composer, (ReferralCodeDO.a.f117987b << 3) | 28032, 96);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit f(AnimatedContentScope animatedContentScope, boolean z14, Composer composer, int i14) {
        int i15;
        animatedContentScope.getClass();
        if ((i14 & 48) == 0) {
            i15 = i14 | (composer.u(z14) ? 32 : 16);
        } else {
            i15 = i14;
        }
        if (composer.e((i15 & 145) != 144, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-134299675, i15, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$-134299675.<anonymous> (ShareStep.kt:334)");
            }
            if (z14) {
                composer.t(1987977031);
                Alignment.Vertical verticalI = Alignment.INSTANCE.i();
                Arrangement.HorizontalOrVertical horizontalOrVerticalR = Arrangement.f4232a.r(qr1.l.f135483a.z0());
                Modifier.Companion companion = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB = n3.b(horizontalOrVerticalR, verticalI, composer, 48);
                int iHashCode = Long.hashCode(c1.j.b(composer, 0));
                CompositionLocalMap compositionLocalMapF = composer.f();
                Modifier modifierE = androidx.compose.ui.f.e(composer, companion);
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
                androidx.compose.ui.graphics.painter.a aVarC = t2.c.c(R.drawable.small_checkbox_selected_solid, composer, 0);
                ColorToken.Companion companion3 = ColorToken.INSTANCE;
                h1.c(aVarC, null, null, companion3.M0(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                g3.c(t2.g.a(flo.i18n.uistrings.R.string.referral_program_get_code_share_copy_success, composer, 0), null, companion3.M0(), TypographyToken.INSTANCE.k(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
                composer.j();
                composer.q();
            } else {
                composer.t(1988694836);
                Alignment.Vertical verticalI2 = Alignment.INSTANCE.i();
                Arrangement.HorizontalOrVertical horizontalOrVerticalR2 = Arrangement.f4232a.r(qr1.l.f135483a.z0());
                Modifier.Companion companion4 = Modifier.INSTANCE;
                MeasurePolicy measurePolicyB2 = n3.b(horizontalOrVerticalR2, verticalI2, composer, 48);
                int iHashCode2 = Long.hashCode(c1.j.b(composer, 0));
                CompositionLocalMap compositionLocalMapF2 = composer.f();
                Modifier modifierE2 = androidx.compose.ui.f.e(composer, companion4);
                ComposeUiNode.Companion companion5 = ComposeUiNode.INSTANCE;
                Function0 function0B2 = companion5.b();
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
                k4.g(composerC2, measurePolicyB2, companion5.f());
                k4.g(composerC2, compositionLocalMapF2, companion5.h());
                k4.d(composerC2, Integer.valueOf(iHashCode2), companion5.c());
                k4.f(composerC2, companion5.a());
                k4.g(composerC2, modifierE2, companion5.g());
                q3 q3Var2 = q3.f4496a;
                String strA = t2.g.a(flo.i18n.uistrings.R.string.referral_program_get_code_share_copy_cta, composer, 0);
                ColorToken.Companion companion6 = ColorToken.INSTANCE;
                g3.c(strA, null, companion6.J0(), TypographyToken.INSTANCE.j(), null, 0, 0, false, 0, 0, 0L, null, composer, 0, 0, 4082);
                h1.c(t2.c.c(R.drawable.small_copy_stroke, composer, 0), null, null, companion6.J0(), composer, androidx.compose.ui.graphics.painter.a.F | 48, 4);
                composer.j();
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

    public static Unit g(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1223944337, i14, -1, "org.iggymedia.periodtracker.feature.referralprogram.getcode.ui.share.ComposableSingletons$ShareStepKt.lambda$1223944337.<anonymous> (ShareStep.kt:425)");
            }
            uv2.a aVar = new uv2.a(kotlin.collections.v.e(new uv2.b(oq0.d.f87474a.a(R.drawable.medium_account_live_solid), org.iggymedia.periodtracker.core.resourceresolver.query.b.k(flo.i18n.uistrings.R.string.referral_program_get_code_share_step1, new Object[0]))));
            ReferralCodeDO.c cVar = ReferralCodeDO.c.f117993a;
            Object objN = composer.N();
            Composer.Companion companion = Composer.INSTANCE;
            if (objN == companion.a()) {
                objN = new Function0() { // from class: yv2.b
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.o();
                    }
                };
                composer.H(objN);
            }
            Function0 function0 = (Function0) objN;
            Object objN2 = composer.N();
            if (objN2 == companion.a()) {
                objN2 = new Function0() { // from class: yv2.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.p();
                    }
                };
                composer.H(objN2);
            }
            Function0 function1 = (Function0) objN2;
            Object objN3 = composer.N();
            if (objN3 == companion.a()) {
                objN3 = new Function0() { // from class: yv2.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return n.q();
                    }
                };
                composer.H(objN3);
            }
            l0.H(aVar, cVar, function0, function1, (Function0) objN3, null, null, composer, 28080, 96);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static final Unit o() {
        return Unit.f73266a;
    }

    public static final Unit p() {
        return Unit.f73266a;
    }

    public static final Unit q() {
        return Unit.f73266a;
    }

    public static final Unit r() {
        return Unit.f73266a;
    }

    public static final Unit s() {
        return Unit.f73266a;
    }

    public static final Unit t() {
        return Unit.f73266a;
    }

    public static final Unit u() {
        return Unit.f73266a;
    }

    public static final Unit v() {
        return Unit.f73266a;
    }

    public static final Unit w() {
        return Unit.f73266a;
    }

    public final Function4 n() {
        return f171763b;
    }
}
