package zi2;

import androidx.compose.runtime.Composer;
import androidx.compose.ui.Modifier;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.onboarding.R;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.ColorDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.MediaResourceDO;
import org.iggymedia.periodtracker.feature.onboarding.presentation.model.usergoal.SelectedGoalsDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i1 f174428a = new i1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Function2 f174429b = j1.m.c(-1086179643, false, new Function2() { // from class: zi2.f1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return i1.c((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Function2 f174430c = j1.m.c(-1940114589, false, new Function2() { // from class: zi2.g1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return i1.b((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Function2 f174431d = j1.m.c(1936854572, false, new Function2() { // from class: zi2.h1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return i1.a((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public static Unit a(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(1936854572, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$UserGoalStepContentKt.lambda$1936854572.<anonymous> (UserGoalStepContent.kt:430)");
            }
            lq0.c.c(null, null, f174430c, composer, 384, 3);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public static Unit b(Composer composer, int i14) {
        if (composer.e((i14 & 3) != 2, i14 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1940114589, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$UserGoalStepContentKt.lambda$-1940114589.<anonymous> (UserGoalStepContent.kt:431)");
            }
            Text textL = org.iggymedia.periodtracker.core.resourceresolver.query.b.l("Log in");
            ii2.b bVar = ii2.b.GET_PREGNANT;
            ja.D(true, true, new gi2.h("onboardingId", "stepId", true, "Next", kotlin.collections.w.o(), kotlin.collections.w.r(new ii2.e(null, bVar, new ii2.d(ii2.c.BOTTOM_START, new ColorDO.a("#D6495E"), new ColorDO.a("#BDBDBD")), "id1", new MediaResourceDO.b(R.drawable.onboarding_intro_teens_track_my_period, null, null, 6, null), "Track cycle", new ColorDO.a("#F2C8E4"), new ColorDO.a("#F8F8F8"), 1, null), new ii2.e(null, bVar, new ii2.d(ii2.c.BOTTOM_END, new ColorDO.a("#555555"), new ColorDO.a("#D3D3D3")), "id2", new MediaResourceDO.b(R.drawable.onboarding_intro_teens_understand_my_body, null, null, 6, null), "Understand my\nbody", new ColorDO.a("#F0F0F0"), new ColorDO.a("#FFFFFF"), 1, null), new ii2.e(null, bVar, new ii2.d(ii2.c.TOP_START, new ColorDO.a("#9B78F5"), new ColorDO.a("#C8C8C8")), "id3", new MediaResourceDO.b(R.drawable.onboarding_intro_teens_improve_my_skin, null, null, 6, null), "Decode my vaginal\ndischarge and\nsymptoms", new ColorDO.a("#E8E8FF"), new ColorDO.a("#F5F5F5"), 1, null), new ii2.e(null, bVar, new ii2.d(ii2.c.TOP_END, new ColorDO.a("#4682B4"), new ColorDO.a("#D1D1D1")), "id4", new MediaResourceDO.b(R.drawable.onboarding_intro_teens_decode_my_discharge, null, null, 6, null), "Improve skin", new ColorDO.a("#E0F2FF"), new ColorDO.a("#F9F9F9"), 1, null)), "Log in", new ii2.f(ii2.g.FIXED, "None of the above"), "pretitle", "subtitle", "What are your goals?"), textL, new SelectedGoalsDO.c(null, kotlin.collections.z0.i(new ii2.a(bVar, "id1"), new ii2.a(bVar, "id2"), new ii2.a(bVar, "id3"), new ii2.a(bVar, "id4"))), org.iggymedia.periodtracker.core.resourceresolver.query.b.l("4 goals selected"), androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null), null, null, null, null, composer, (gi2.h.K << 6) | 1572918 | (SelectedGoalsDO.c.f114053c << 12), 0, 1920);
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
                androidx.compose.runtime.c.p(-1086179643, i14, -1, "org.iggymedia.periodtracker.feature.onboarding.ui.ComposableSingletons$UserGoalStepContentKt.lambda$-1086179643.<anonymous> (UserGoalStepContent.kt:369)");
            }
            kj2.a0.f72327a.e(androidx.compose.foundation.layout.t3.f(Modifier.INSTANCE, 0.0f, 1, null), g0.f.f(), composer, 390, 0);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composer.n();
        }
        return Unit.f73266a;
    }

    public final Function2 d() {
        return f174429b;
    }
}
