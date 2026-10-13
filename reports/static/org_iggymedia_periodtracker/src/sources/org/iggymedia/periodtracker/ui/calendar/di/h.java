package org.iggymedia.periodtracker.ui.calendar.di;

import org.iggymedia.periodtracker.CoreCyclesApi;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MonthAdapterDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreFormatterApi f125595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f125596b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAccessibilityApi f125597c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final FeatureConfigApi f125598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreCyclesApi f125599e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f125600f = this;

        public b(CoreBaseApi coreBaseApi, CoreAccessibilityApi coreAccessibilityApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f125595a = coreFormatterApi;
            this.f125596b = utilsApi;
            this.f125597c = coreAccessibilityApi;
            this.f125598d = featureConfigApi;
            this.f125599e = coreCyclesApi;
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterDependencies
        public IsAccessibilityVoiceOverServiceEnabledUseCase a() {
            return (IsAccessibilityVoiceOverServiceEnabledUseCase) dagger.internal.j.d(this.f125597c.L());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterDependencies
        public CalendarUtil e() {
            return (CalendarUtil) dagger.internal.j.d(this.f125596b.e());
        }

        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) dagger.internal.j.d(this.f125598d.o());
        }
    }

    public static MonthAdapterDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MonthAdapterDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.ui.calendar.di.MonthAdapterDependenciesComponent.Factory
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public MonthAdapterDependenciesComponent a(CoreBaseApi coreBaseApi, CoreAccessibilityApi coreAccessibilityApi, CoreCyclesApi coreCyclesApi, CoreFormatterApi coreFormatterApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            dagger.internal.j.b(coreBaseApi);
            dagger.internal.j.b(coreAccessibilityApi);
            dagger.internal.j.b(coreCyclesApi);
            dagger.internal.j.b(coreFormatterApi);
            dagger.internal.j.b(featureConfigApi);
            dagger.internal.j.b(utilsApi);
            return new b(coreBaseApi, coreAccessibilityApi, coreCyclesApi, coreFormatterApi, featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
