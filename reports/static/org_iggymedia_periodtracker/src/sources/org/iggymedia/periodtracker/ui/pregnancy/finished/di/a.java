package org.iggymedia.periodtracker.ui.pregnancy.finished.di;

import ao3.k;
import ao3.l;
import dagger.internal.Provider;
import dagger.internal.j;
import dh3.f2;
import dh3.v0;
import do3.q0;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.domain.util.date.DateRangeCalculator;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyEditFinishedComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalizationApi f127035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f127036b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f127037c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f127038d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f127039e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f127040f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f127041g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f127042h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f127043i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f127044j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f127045k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f127046l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f127047m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f127048n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f127049o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f127050p;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finished.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4295a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f127051a;

            public C4295a(UtilsApi utilsApi) {
                this.f127051a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f127051a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finished.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4296b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f127052a;

            public C4296b(UtilsApi utilsApi) {
                this.f127052a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f127052a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f127053a;

            public c(AppComponentDependencies appComponentDependencies) {
                this.f127053a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f2 get() {
                return (f2) dagger.internal.j.d(this.f127053a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f127054a;

            public d(AppComponentDependencies appComponentDependencies) {
                this.f127054a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f127054a.C2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f127055a;

            public e(AppComponentDependencies appComponentDependencies) {
                this.f127055a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public wn3.b get() {
                return (wn3.b) dagger.internal.j.d(this.f127055a.G2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f127056a;

            public f(ProfileApi profileApi) {
                this.f127056a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f127056a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f127057a;

            public g(ProfileApi profileApi) {
                this.f127057a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f127057a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f127058a;

            public h(AppComponentDependencies appComponentDependencies) {
                this.f127058a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DateRangeCalculator get() {
                return (DateRangeCalculator) dagger.internal.j.d(this.f127058a.v3());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f127059a;

            public i(UtilsApi utilsApi) {
                this.f127059a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f127059a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f127060a;

            public j(ProfileApi profileApi) {
                this.f127060a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f127060a.i());
            }
        }

        public b(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f127035a = localizationApi;
            b(activityComponent, appComponentDependencies, featureConfigApi, localizationApi, profileApi, utilsApi);
        }

        @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.di.PregnancyEditFinishedComponent
        public void a(PregnancyEditFinishedActivity pregnancyEditFinishedActivity) {
            c(pregnancyEditFinishedActivity);
        }

        public final void b(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f127037c = new i(utilsApi);
            this.f127038d = new d(appComponentDependencies);
            this.f127039e = new e(appComponentDependencies);
            this.f127040f = new C4295a(utilsApi);
            this.f127041g = new c(appComponentDependencies);
            this.f127042h = new C4296b(utilsApi);
            this.f127043i = new g(profileApi);
            this.f127044j = new j(profileApi);
            f fVar = new f(profileApi);
            this.f127045k = fVar;
            this.f127046l = q0.a(this.f127038d, this.f127039e, this.f127040f, this.f127041g, this.f127037c, this.f127042h, this.f127043i, this.f127044j, fVar);
            h hVar = new h(appComponentDependencies);
            this.f127047m = hVar;
            org.iggymedia.periodtracker.ui.pregnancy.finished.mapper.a aVarA = org.iggymedia.periodtracker.ui.pregnancy.finished.mapper.a.a(this.f127046l, this.f127040f, hVar);
            this.f127048n = aVarA;
            Provider providerC = dagger.internal.e.c(k.a(this.f127038d, this.f127046l, this.f127040f, aVarA));
            this.f127049o = providerC;
            this.f127050p = l.a(this.f127037c, providerC);
        }

        public final PregnancyEditFinishedActivity c(PregnancyEditFinishedActivity pregnancyEditFinishedActivity) {
            ao3.h.b(pregnancyEditFinishedActivity, this.f127050p);
            ao3.h.a(pregnancyEditFinishedActivity, (Localization) dagger.internal.j.d(this.f127035a.l()));
            return pregnancyEditFinishedActivity;
        }
    }

    public static PregnancyEditFinishedComponent.Factory a() {
        return new C4294a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.finished.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4294a implements PregnancyEditFinishedComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.pregnancy.finished.di.PregnancyEditFinishedComponent.Factory
        public PregnancyEditFinishedComponent a(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            j.b(activityComponent);
            j.b(appComponentDependencies);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(profileApi);
            j.b(utilsApi);
            return new b(activityComponent, appComponentDependencies, featureConfigApi, localizationApi, profileApi, utilsApi);
        }

        public C4294a() {
        }
    }
}
