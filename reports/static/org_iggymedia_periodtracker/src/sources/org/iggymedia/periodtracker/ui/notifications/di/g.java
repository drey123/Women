package org.iggymedia.periodtracker.ui.notifications.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.formatter.CoreFormatterApi;
import org.iggymedia.periodtracker.core.formatter.domain.interactor.Is24HourFormatUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements RemindersFragmentsDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f126707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreFormatterApi f126708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f126709c = this;

        public b(FeatureConfigApi featureConfigApi, CoreFormatterApi coreFormatterApi) {
            this.f126707a = featureConfigApi;
            this.f126708b = coreFormatterApi;
        }

        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsDependencies
        public Is24HourFormatUseCase b() {
            return (Is24HourFormatUseCase) j.d(this.f126708b.b());
        }
    }

    public static RemindersFragmentsDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemindersFragmentsDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.notifications.di.RemindersFragmentsDependenciesComponent.ComponentFactory
        public RemindersFragmentsDependenciesComponent a(FeatureConfigApi featureConfigApi, CoreFormatterApi coreFormatterApi) {
            j.b(featureConfigApi);
            j.b(coreFormatterApi);
            return new b(featureConfigApi, coreFormatterApi);
        }

        public a() {
        }
    }
}
