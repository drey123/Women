package org.iggymedia.periodtracker.feature.pregnancy.finish.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.PregnancyFacade;
import org.iggymedia.periodtracker.core.base.feature.pregnancy.domain.PregnancyFinishChangeUserPurposeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PregnancyFinishScreenPresentationDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f117247a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f117248b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f117249c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f117250d = this;

        public b(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            this.f117247a = coreBaseApi;
            this.f117248b = utilsApi;
            this.f117249c = coreAnalyticsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenPresentationDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f117249c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenPresentationDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f117248b.b());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenPresentationDependencies
        public PregnancyFinishChangeUserPurposeUseCase c1() {
            return (PregnancyFinishChangeUserPurposeUseCase) j.d(this.f117247a.c1());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenPresentationDependencies
        public PregnancyFacade y0() {
            return (PregnancyFacade) j.d(this.f117247a.y0());
        }
    }

    public static PregnancyFinishScreenPresentationDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PregnancyFinishScreenPresentationDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.pregnancy.finish.di.PregnancyFinishScreenPresentationDependenciesComponent.ComponentFactory
        public PregnancyFinishScreenPresentationDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(utilsApi);
            return new b(coreAnalyticsApi, coreBaseApi, utilsApi);
        }

        public a() {
        }
    }
}
