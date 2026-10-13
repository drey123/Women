package fr1;

import flo.i18n.uistrings.R;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory;
import org.iggymedia.periodtracker.core.home.ui.HomeComponentController;
import org.iggymedia.periodtracker.core.screenshotdetector.home.ScreenshotDetectorHomeApi;
import org.iggymedia.periodtracker.feature.cycle.day.CycleDayApi;
import org.iggymedia.periodtracker.feature.cycle.week.CycleWeekBffApi;
import org.iggymedia.periodtracker.feature.cycleweek.CycleWeekApi;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsHomeApi;
import org.iggymedia.periodtracker.feature.home.banners.HomeBannersApi;
import org.iggymedia.periodtracker.feature.home.toolbar.HomeToolbarApi;
import org.iggymedia.periodtracker.feature.personalinsights.home.WidgetsHomeApi;
import org.iggymedia.periodtracker.feature.social.profile.SocialProfileUiApi;
import org.iggymedia.periodtracker.feature.streaks.counter.StreaksCounterHomeComponentApi;
import org.iggymedia.periodtracker.more.indicator.home.HomeToolbarIndicatorApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i0 {
    public static final HomeComponentControllerFactory A() {
        return new HomeComponentControllerFactory() { // from class: fr1.c0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.d(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory B() {
        return new HomeComponentControllerFactory() { // from class: fr1.e0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.k(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory C() {
        return new HomeComponentControllerFactory() { // from class: fr1.w
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.l(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory D() {
        return new HomeComponentControllerFactory() { // from class: fr1.d0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.e(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory E() {
        return new HomeComponentControllerFactory() { // from class: fr1.g0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.a(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory F() {
        return new HomeComponentControllerFactory() { // from class: fr1.y
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.g(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory G() {
        return new HomeComponentControllerFactory() { // from class: fr1.f0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.j(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory H() {
        return new HomeComponentControllerFactory() { // from class: fr1.a0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.i(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory I() {
        return new HomeComponentControllerFactory() { // from class: fr1.x
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.c(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory J() {
        return new HomeComponentControllerFactory() { // from class: fr1.b0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.f(homeApi);
            }
        };
    }

    public static HomeComponentController a(HomeApi homeApi) {
        homeApi.getClass();
        return FeatureDayInsightsHomeApi.INSTANCE.a(homeApi, new q42.f(zk2.a.f175224d, null, R.string.day_insights_caption_partner, Integer.valueOf(org.iggymedia.periodtracker.design.R.dimen.spacing_3x), false, false)).a();
    }

    public static HomeComponentController b(HomeApi homeApi) {
        homeApi.getClass();
        return HomeBannersApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController c(HomeApi homeApi) {
        homeApi.getClass();
        return HomeToolbarIndicatorApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController d(HomeApi homeApi) {
        homeApi.getClass();
        return CycleWeekBffApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController e(HomeApi homeApi) {
        homeApi.getClass();
        return HomeToolbarApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController f(HomeApi homeApi) {
        homeApi.getClass();
        return WidgetsHomeApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController g(HomeApi homeApi) {
        homeApi.getClass();
        return ScreenshotDetectorHomeApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController h(HomeApi homeApi) {
        homeApi.getClass();
        return CycleDayApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController i(HomeApi homeApi) {
        homeApi.getClass();
        return StreaksCounterHomeComponentApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController j(HomeApi homeApi) {
        homeApi.getClass();
        return SocialProfileUiApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController k(HomeApi homeApi) {
        homeApi.getClass();
        return CycleWeekApi.INSTANCE.a(homeApi).a();
    }

    public static HomeComponentController l(HomeApi homeApi) {
        homeApi.getClass();
        return FeatureDayInsightsHomeApi.INSTANCE.a(homeApi, new q42.f(homeApi.g(), null, R.string.day_insights_caption, null, true, true)).a();
    }

    public static final HomeComponentControllerFactory y() {
        return new HomeComponentControllerFactory() { // from class: fr1.z
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.b(homeApi);
            }
        };
    }

    public static final HomeComponentControllerFactory z() {
        return new HomeComponentControllerFactory() { // from class: fr1.h0
            @Override // org.iggymedia.periodtracker.core.home.HomeComponentControllerFactory
            public final HomeComponentController a(HomeApi homeApi) {
                return i0.h(homeApi);
            }
        };
    }
}
