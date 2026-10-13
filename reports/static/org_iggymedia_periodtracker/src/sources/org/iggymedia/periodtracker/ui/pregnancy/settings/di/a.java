package org.iggymedia.periodtracker.ui.pregnancy.settings.di;

import dagger.internal.Provider;
import dagger.internal.j;
import dh3.f2;
import dh3.v0;
import do3.b1;
import do3.f1;
import do3.i1;
import do3.p1;
import do3.q0;
import do3.u0;
import do3.z0;
import eo3.m;
import eo3.o;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.estimations.EstimationsApi;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.IsCycleEditingAllowedUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetUsageModeUseCase;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.feature.common.ui.di.activity.ActivityComponent;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsActivity;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancySettingsComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalizationApi f127078a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final EstimationsApi f127079b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f127080c = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f127081d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f127082e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f127083f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f127084g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f127085h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f127086i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f127087j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f127088k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Provider f127089l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Provider f127090m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Provider f127091n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Provider f127092o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f127093p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public Provider f127094q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public Provider f127095r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Provider f127096s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public Provider f127097t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public Provider f127098u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Provider f127099v;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.settings.di.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4299a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f127100a;

            public C4299a(UtilsApi utilsApi) {
                this.f127100a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CalendarUtil get() {
                return (CalendarUtil) j.d(this.f127100a.e());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.settings.di.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4300b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f127101a;

            public C4300b(UtilsApi utilsApi) {
                this.f127101a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DispatcherProvider get() {
                return (DispatcherProvider) j.d(this.f127101a.b());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f127102a;

            public c(AppComponentDependencies appComponentDependencies) {
                this.f127102a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public f2 get() {
                return (f2) j.d(this.f127102a.p0());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f127103a;

            public d(AppComponentDependencies appComponentDependencies) {
                this.f127103a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public v0 get() {
                return (v0) j.d(this.f127103a.C2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final AppComponentDependencies f127104a;

            public e(AppComponentDependencies appComponentDependencies) {
                this.f127104a = appComponentDependencies;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public wn3.b get() {
                return (wn3.b) j.d(this.f127104a.G2());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f127105a;

            public f(ProfileApi profileApi) {
                this.f127105a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetProfileUseCase get() {
                return (GetProfileUseCase) j.d(this.f127105a.g());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class g implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f127106a;

            public g(ProfileApi profileApi) {
                this.f127106a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public GetUsageModeUseCase get() {
                return (GetUsageModeUseCase) j.d(this.f127106a.p());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class h implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f127107a;

            public h(UtilsApi utilsApi) {
                this.f127107a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SchedulerProvider get() {
                return (SchedulerProvider) j.d(this.f127107a.c());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class i implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final ProfileApi f127108a;

            public i(ProfileApi profileApi) {
                this.f127108a = profileApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public UpdateProfileUseCase get() {
                return (UpdateProfileUseCase) j.d(this.f127108a.i());
            }
        }

        public b(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f127078a = localizationApi;
            this.f127079b = estimationsApi;
            b(activityComponent, appComponentDependencies, estimationsApi, featureConfigApi, localizationApi, profileApi, utilsApi);
        }

        @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.di.PregnancySettingsComponent
        public void a(PregnancySettingsActivity pregnancySettingsActivity) {
            c(pregnancySettingsActivity);
        }

        public final void b(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            this.f127081d = new h(utilsApi);
            d dVar = new d(appComponentDependencies);
            this.f127082e = dVar;
            Provider providerC = dagger.internal.e.c(u0.a(dVar));
            this.f127083f = providerC;
            this.f127084g = dagger.internal.e.c(b1.a(providerC));
            C4299a c4299a = new C4299a(utilsApi);
            this.f127085h = c4299a;
            this.f127086i = dagger.internal.e.c(p1.a(this.f127083f, this.f127084g, c4299a));
            this.f127087j = dagger.internal.e.c(z0.a(this.f127082e, this.f127085h));
            this.f127088k = new e(appComponentDependencies);
            this.f127089l = new c(appComponentDependencies);
            this.f127090m = new C4300b(utilsApi);
            this.f127091n = new g(profileApi);
            this.f127092o = new i(profileApi);
            f fVar = new f(profileApi);
            this.f127093p = fVar;
            q0 q0VarA = q0.a(this.f127082e, this.f127088k, this.f127085h, this.f127089l, this.f127081d, this.f127090m, this.f127091n, this.f127092o, fVar);
            this.f127094q = q0VarA;
            this.f127095r = dagger.internal.e.c(f1.a(this.f127082e, q0VarA));
            this.f127096s = dagger.internal.e.c(do3.f.a(this.f127086i));
            Provider providerC2 = dagger.internal.e.c(do3.j.a(this.f127086i));
            this.f127097t = providerC2;
            Provider providerC3 = dagger.internal.e.c(i1.a(this.f127086i, this.f127087j, this.f127095r, this.f127096s, providerC2, this.f127094q));
            this.f127098u = providerC3;
            this.f127099v = dagger.internal.e.c(o.a(this.f127081d, providerC3));
        }

        public final PregnancySettingsActivity c(PregnancySettingsActivity pregnancySettingsActivity) {
            m.c(pregnancySettingsActivity, this.f127099v);
            m.b(pregnancySettingsActivity, (Localization) j.d(this.f127078a.l()));
            m.a(pregnancySettingsActivity, (IsCycleEditingAllowedUseCase) j.d(this.f127079b.r()));
            return pregnancySettingsActivity;
        }
    }

    public static PregnancySettingsComponent.Factory a() {
        return new C4298a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.pregnancy.settings.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4298a implements PregnancySettingsComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.pregnancy.settings.di.PregnancySettingsComponent.Factory
        public PregnancySettingsComponent a(ActivityComponent activityComponent, AppComponentDependencies appComponentDependencies, EstimationsApi estimationsApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ProfileApi profileApi, UtilsApi utilsApi) {
            j.b(activityComponent);
            j.b(appComponentDependencies);
            j.b(estimationsApi);
            j.b(featureConfigApi);
            j.b(localizationApi);
            j.b(profileApi);
            j.b(utilsApi);
            return new b(activityComponent, appComponentDependencies, estimationsApi, featureConfigApi, localizationApi, profileApi, utilsApi);
        }

        public C4298a() {
        }
    }
}
