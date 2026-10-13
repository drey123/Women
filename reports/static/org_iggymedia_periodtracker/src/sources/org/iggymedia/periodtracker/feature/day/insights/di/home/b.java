package org.iggymedia.periodtracker.feature.day.insights.di.home;

import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.cycle.day.CoreCycleDayApi;
import org.iggymedia.periodtracker.core.cycle.day.presentation.CycleDayScrollTransitionMediator;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.day.insights.FeatureDayInsightsApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DayInsightsHomeDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UtilsApi f108921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HomeApi f108922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreCycleDayApi f108923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f108924d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UserApi f108925e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f108926f = this;

        public a(CoreCycleDayApi coreCycleDayApi, HomeApi homeApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, UserApi userApi, UtilsApi utilsApi) {
            this.f108921a = utilsApi;
            this.f108922b = homeApi;
            this.f108923c = coreCycleDayApi;
            this.f108924d = featureConfigApi;
            this.f108925e = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public IsUserReadonlyPartnerUseCase F() {
            return (IsUserReadonlyPartnerUseCase) j.d(this.f108925e.F());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public CycleDayScrollTransitionMediator a() {
            return (CycleDayScrollTransitionMediator) j.d(this.f108923c.K());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f108921a.e());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f108922b.h());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f108924d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public ViewModelStoreOwner n() {
            return (ViewModelStoreOwner) j.d(this.f108922b.n());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f108924d.o());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependencies
        public FragmentManager u() {
            return (FragmentManager) j.d(this.f108922b.u());
        }
    }

    public static DayInsightsHomeDependenciesComponent.Factory a() {
        return new C3321b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.day.insights.di.home.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3321b implements DayInsightsHomeDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.day.insights.di.home.DayInsightsHomeDependenciesComponent.Factory
        public DayInsightsHomeDependenciesComponent a(CoreCycleDayApi coreCycleDayApi, HomeApi homeApi, FeatureConfigApi featureConfigApi, FeatureDayInsightsApi featureDayInsightsApi, UserApi userApi, UtilsApi utilsApi) {
            j.b(coreCycleDayApi);
            j.b(homeApi);
            j.b(featureConfigApi);
            j.b(featureDayInsightsApi);
            j.b(userApi);
            j.b(utilsApi);
            return new a(coreCycleDayApi, homeApi, featureConfigApi, featureDayInsightsApi, userApi, utilsApi);
        }

        public C3321b() {
        }
    }
}
