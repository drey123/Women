package org.iggymedia.periodtracker.feature.cycleweek.di;

import androidx.fragment.app.t;
import androidx.lifecycle.LifecycleOwner;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.home.HomeApi;
import org.iggymedia.periodtracker.core.localization.Localization;
import org.iggymedia.periodtracker.core.localization.LocalizationApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CycleWeekDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final HomeApi f108585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f108586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final LocalizationApi f108587c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f108588d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f108589e = this;

        public a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, HomeApi homeApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            this.f108585a = homeApi;
            this.f108586b = utilsApi;
            this.f108587c = localizationApi;
            this.f108588d = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f108586b.e());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependencies
        public ApplicationScreen g() {
            return (ApplicationScreen) j.d(this.f108585a.g());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependencies
        public LifecycleOwner h() {
            return (LifecycleOwner) j.d(this.f108585a.h());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependencies
        public ObserveFeatureConfigChangesUseCase i() {
            return (ObserveFeatureConfigChangesUseCase) j.d(this.f108588d.i());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependencies
        public Localization l() {
            return (Localization) j.d(this.f108587c.l());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f108588d.o());
        }

        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependencies
        public t q() {
            return (t) j.d(this.f108585a.q());
        }
    }

    public static CycleWeekDependenciesComponent.Factory a() {
        return new C3298b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycleweek.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3298b implements CycleWeekDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.cycleweek.di.CycleWeekDependenciesComponent.Factory
        public CycleWeekDependenciesComponent a(CoreBaseApi coreBaseApi, FeatureConfigApi featureConfigApi, HomeApi homeApi, LocalizationApi localizationApi, UtilsApi utilsApi) {
            j.b(coreBaseApi);
            j.b(featureConfigApi);
            j.b(homeApi);
            j.b(localizationApi);
            j.b(utilsApi);
            return new a(coreBaseApi, featureConfigApi, homeApi, localizationApi, utilsApi);
        }

        public C3298b() {
        }
    }
}
