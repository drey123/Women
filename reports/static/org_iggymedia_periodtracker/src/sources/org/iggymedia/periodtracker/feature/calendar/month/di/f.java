package org.iggymedia.periodtracker.feature.calendar.month.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.accessibility.CoreAccessibilityApi;
import org.iggymedia.periodtracker.core.accessibility.platform.IsAccessibilityVoiceOverServiceEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements TodayPreselectedDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f106313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f106314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAccessibilityApi f106315c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f106316d = this;

        public b(CoreAccessibilityApi coreAccessibilityApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            this.f106313a = featureConfigApi;
            this.f106314b = utilsApi;
            this.f106315c = coreAccessibilityApi;
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.TodayPreselectedDependencies
        public IsAccessibilityVoiceOverServiceEnabledUseCase a() {
            return (IsAccessibilityVoiceOverServiceEnabledUseCase) j.d(this.f106315c.L());
        }

        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.TodayPreselectedDependencies
        public CalendarUtil e() {
            return (CalendarUtil) j.d(this.f106314b.e());
        }
    }

    public static TodayPreselectedDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements TodayPreselectedDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.feature.calendar.month.di.TodayPreselectedDependenciesComponent.ComponentFactory
        public TodayPreselectedDependenciesComponent a(CoreAccessibilityApi coreAccessibilityApi, FeatureConfigApi featureConfigApi, UtilsApi utilsApi) {
            j.b(coreAccessibilityApi);
            j.b(featureConfigApi);
            j.b(utilsApi);
            return new b(coreAccessibilityApi, featureConfigApi, utilsApi);
        }

        public a() {
        }
    }
}
