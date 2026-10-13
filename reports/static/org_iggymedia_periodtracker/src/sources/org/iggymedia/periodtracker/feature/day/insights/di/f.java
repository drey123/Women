package org.iggymedia.periodtracker.feature.day.insights.di;

import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.cards.CoreCardsApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.core.periodcalendar.CorePeriodCalendarApi;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FeatureDayInsightsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f108894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreCardsApi f108895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ResourceManagerApi f108896c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final LocalizationApi f108897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CorePeriodCalendarApi f108898e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UtilsApi f108899f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UserApi f108900g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final b f108901h = this;

        public b(CoreBaseApi coreBaseApi, CoreCardsApi coreCardsApi, CorePeriodCalendarApi corePeriodCalendarApi, FeatureConfigApi featureConfigApi, LocalizationApi localizationApi, ResourceManagerApi resourceManagerApi, UserApi userApi, UtilsApi utilsApi) {
            this.f108894a = featureConfigApi;
            this.f108895b = coreCardsApi;
            this.f108896c = resourceManagerApi;
            this.f108897d = localizationApi;
            this.f108898e = corePeriodCalendarApi;
            this.f108899f = utilsApi;
            this.f108900g = userApi;
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.FeatureDayInsightsDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) dagger.internal.j.d(this.f108894a.i());
        }

        @Override // org.iggymedia.periodtracker.feature.day.insights.di.FeatureDayInsightsDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f108894a.o());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f108886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreCardsApi f108887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CorePeriodCalendarApi f108888c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public FeatureConfigApi f108889d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public LocalizationApi f108890e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public ResourceManagerApi f108891f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public UserApi f108892g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public UtilsApi f108893h;

        public FeatureDayInsightsDependenciesComponent a() {
            dagger.internal.j.a(this.f108886a, CoreBaseApi.class);
            dagger.internal.j.a(this.f108887b, CoreCardsApi.class);
            dagger.internal.j.a(this.f108888c, CorePeriodCalendarApi.class);
            dagger.internal.j.a(this.f108889d, FeatureConfigApi.class);
            dagger.internal.j.a(this.f108890e, LocalizationApi.class);
            dagger.internal.j.a(this.f108891f, ResourceManagerApi.class);
            dagger.internal.j.a(this.f108892g, UserApi.class);
            dagger.internal.j.a(this.f108893h, UtilsApi.class);
            return new b(this.f108886a, this.f108887b, this.f108888c, this.f108889d, this.f108890e, this.f108891f, this.f108892g, this.f108893h);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f108886a = (CoreBaseApi) dagger.internal.j.b(coreBaseApi);
            return this;
        }

        public a c(CoreCardsApi coreCardsApi) {
            this.f108887b = (CoreCardsApi) dagger.internal.j.b(coreCardsApi);
            return this;
        }

        public a d(CorePeriodCalendarApi corePeriodCalendarApi) {
            this.f108888c = (CorePeriodCalendarApi) dagger.internal.j.b(corePeriodCalendarApi);
            return this;
        }

        public a e(FeatureConfigApi featureConfigApi) {
            this.f108889d = (FeatureConfigApi) dagger.internal.j.b(featureConfigApi);
            return this;
        }

        public a f(LocalizationApi localizationApi) {
            this.f108890e = (LocalizationApi) dagger.internal.j.b(localizationApi);
            return this;
        }

        public a g(ResourceManagerApi resourceManagerApi) {
            this.f108891f = (ResourceManagerApi) dagger.internal.j.b(resourceManagerApi);
            return this;
        }

        public a h(UserApi userApi) {
            this.f108892g = (UserApi) dagger.internal.j.b(userApi);
            return this;
        }

        public a i(UtilsApi utilsApi) {
            this.f108893h = (UtilsApi) dagger.internal.j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
