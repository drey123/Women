package org.iggymedia.periodtracker.feature.pregnancy.di.component;

import dagger.internal.Provider;
import dagger.internal.j;
import dh3.f2;
import dh3.v0;
import do3.q0;
import jo3.f0;
import jo3.k0;
import jo3.n;
import jo3.r;
import jo3.s;
import jo3.w;
import jo3.x;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.premium.CorePremiumApi;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.core.promo.ui.standalone.PromoScreenFactory;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.feature.promo.PromoApi;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyActivationActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyBanActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancySwitchOnActivity;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyWeekSelectActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyActivityComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PromoApi f117163a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f117164b = this;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f117165c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f117166d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f117167e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f117168f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f117169g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f117170h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f117171i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f117172j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f117173k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f117174l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f117175m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f117176n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f117177o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f117178p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f117179q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f117180r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f117181s;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreAnalyticsApi f117182a;

            public a(CoreAnalyticsApi coreAnalyticsApi) {
                this.f117182a = coreAnalyticsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Analytics get() {
                return (Analytics) dagger.internal.j.d(this.f117182a.a());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.di.component.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3764b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f117183a;

            public C3764b(UtilsApi utilsApi) {
                this.f117183a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) dagger.internal.j.d(this.f117183a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.di.component.c$b$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C3765c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f117184a;

            public C3765c(UtilsApi utilsApi) {
                this.f117184a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) dagger.internal.j.d(this.f117184a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f117185a;

            public d(AppComponentDependencies appComponentDependencies) {
                this.f117185a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f2 get() {
                return (f2) dagger.internal.j.d(this.f117185a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f117186a;

            public e(AppComponentDependencies appComponentDependencies) {
                this.f117186a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) dagger.internal.j.d(this.f117186a.C2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f117187a;

            public f(AppComponentDependencies appComponentDependencies) {
                this.f117187a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public wn3.b get() {
                return (wn3.b) dagger.internal.j.d(this.f117187a.G2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f117188a;

            public g(ProfileApi profileApi) {
                this.f117188a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) dagger.internal.j.d(this.f117188a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f117189a;

            public h(ProfileApi profileApi) {
                this.f117189a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) dagger.internal.j.d(this.f117189a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CorePremiumApi f117190a;

            public i(CorePremiumApi corePremiumApi) {
                this.f117190a = corePremiumApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public IsAnyPremiumFeatureUnlockedUseCase get() {
                return (IsAnyPremiumFeatureUnlockedUseCase) dagger.internal.j.d(this.f117190a.O());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class j implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f117191a;

            public j(UtilsApi utilsApi) {
                this.f117191a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) dagger.internal.j.d(this.f117191a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class k implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f117192a;

            public k(ProfileApi profileApi) {
                this.f117192a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) dagger.internal.j.d(this.f117192a.i());
            }
        }

        public b(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, FeatureConfigApi featureConfigApi, CorePremiumApi corePremiumApi, CoreAnalyticsApi coreAnalyticsApi, ProfileApi profileApi, PromoApi promoApi, UtilsApi utilsApi) {
            this.f117163a = promoApi;
            e(activityComponent, appComponentDependencies, featureConfigApi, corePremiumApi, coreAnalyticsApi, profileApi, promoApi, utilsApi);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent
        public void a(PregnancySwitchOnActivity pregnancySwitchOnActivity) {
            h(pregnancySwitchOnActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent
        public void b(PregnancyBanActivity pregnancyBanActivity) {
            g(pregnancyBanActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent
        public void c(PregnancyWeekSelectActivity pregnancyWeekSelectActivity) {
            i(pregnancyWeekSelectActivity);
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent
        public void d(PregnancyActivationActivity pregnancyActivationActivity) {
            f(pregnancyActivationActivity);
        }

        public final void e(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, FeatureConfigApi featureConfigApi, CorePremiumApi corePremiumApi, CoreAnalyticsApi coreAnalyticsApi, ProfileApi profileApi, PromoApi promoApi, UtilsApi utilsApi) {
            this.f117165c = new j(utilsApi);
            this.f117166d = new C3765c(utilsApi);
            this.f117167e = new e(appComponentDependencies);
            this.f117168f = new f(appComponentDependencies);
            this.f117169g = new C3764b(utilsApi);
            this.f117170h = new d(appComponentDependencies);
            this.f117171i = new h(profileApi);
            this.f117172j = new k(profileApi);
            g gVar = new g(profileApi);
            this.f117173k = gVar;
            this.f117174l = q0.a(this.f117167e, this.f117168f, this.f117169g, this.f117170h, this.f117165c, this.f117166d, this.f117171i, this.f117172j, gVar);
            i iVar = new i(corePremiumApi);
            this.f117175m = iVar;
            this.f117176n = dagger.internal.e.c(n.a(this.f117165c, this.f117166d, this.f117174l, iVar));
            this.f117177o = dagger.internal.e.c(s.a(this.f117165c));
            a aVar = new a(coreAnalyticsApi);
            this.f117178p = aVar;
            ko3.c cVarA = ko3.c.a(aVar);
            this.f117179q = cVarA;
            this.f117180r = x.a(this.f117165c, cVarA);
            this.f117181s = dagger.internal.e.c(k0.a(this.f117165c, this.f117166d, this.f117174l, this.f117175m));
        }

        public final PregnancyActivationActivity f(PregnancyActivationActivity pregnancyActivationActivity) {
            jo3.g.a(pregnancyActivationActivity, this.f117176n);
            jo3.g.b(pregnancyActivationActivity, (PromoScreenFactory) dagger.internal.j.d(this.f117163a.H()));
            return pregnancyActivationActivity;
        }

        public final PregnancyBanActivity g(PregnancyBanActivity pregnancyBanActivity) {
            r.a(pregnancyBanActivity, this.f117177o);
            return pregnancyBanActivity;
        }

        public final PregnancySwitchOnActivity h(PregnancySwitchOnActivity pregnancySwitchOnActivity) {
            w.a(pregnancySwitchOnActivity, this.f117180r);
            return pregnancySwitchOnActivity;
        }

        public final PregnancyWeekSelectActivity i(PregnancyWeekSelectActivity pregnancyWeekSelectActivity) {
            f0.a(pregnancyWeekSelectActivity, this.f117181s);
            f0.b(pregnancyWeekSelectActivity, (PromoScreenFactory) dagger.internal.j.d(this.f117163a.H()));
            return pregnancyWeekSelectActivity;
        }
    }

    public static PregnancyActivityComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyActivityComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.di.component.PregnancyActivityComponent.Factory
        public PregnancyActivityComponent a(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, CoreAnalyticsApi coreAnalyticsApi, CorePremiumApi corePremiumApi, FeatureConfigApi featureConfigApi, ProfileApi profileApi, PromoApi promoApi, UtilsApi utilsApi) {
            j.b(activityComponent);
            j.b(appComponentDependencies);
            j.b(coreAnalyticsApi);
            j.b(corePremiumApi);
            j.b(featureConfigApi);
            j.b(profileApi);
            j.b(promoApi);
            j.b(utilsApi);
            return new b(activityComponent, appComponentDependencies, featureConfigApi, corePremiumApi, coreAnalyticsApi, profileApi, promoApi, utilsApi);
        }

        public a() {
        }
    }
}
