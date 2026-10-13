package org.iggymedia.periodtracker.feature.rateme.di.screen;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.rateme.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3819b implements RateMeDialogFragmentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f117831a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f117832b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f117833c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final CoreBaseApi f117834d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C3819b f117835e = this;

        public C3819b(CoreBaseApi coreBaseApi, CoreAnalyticsApi coreAnalyticsApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f117831a = featureConfigApi;
            this.f117832b = utilsApi;
            this.f117833c = coreAnalyticsApi;
            this.f117834d = coreBaseApi;
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f117833c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f117832b.c());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentDependencies
        public GetFeatureConfigUseCase d() {
            return (GetFeatureConfigUseCase) j.d(this.f117831a.d());
        }

        @Override // org.iggymedia.periodtracker.feature.rateme.di.screen.RateMeDialogFragmentDependencies
        public Context k() {
            return (Context) j.d(this.f117834d.k());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f117827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreAnalyticsApi f117828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureConfigApi f117829c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UtilsApi f117830d;

        public RateMeDialogFragmentDependenciesComponent a() {
            j.a(this.f117827a, CoreBaseApi.class);
            j.a(this.f117828b, CoreAnalyticsApi.class);
            j.a(this.f117829c, FeatureConfigApi.class);
            j.a(this.f117830d, UtilsApi.class);
            return new C3819b(this.f117827a, this.f117828b, this.f117829c, this.f117830d);
        }

        public a b(CoreAnalyticsApi coreAnalyticsApi) {
            this.f117828b = (CoreAnalyticsApi) j.b(coreAnalyticsApi);
            return this;
        }

        public a c(CoreBaseApi coreBaseApi) {
            this.f117827a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a d(FeatureConfigApi featureConfigApi) {
            this.f117829c = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public a e(UtilsApi utilsApi) {
            this.f117830d = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
