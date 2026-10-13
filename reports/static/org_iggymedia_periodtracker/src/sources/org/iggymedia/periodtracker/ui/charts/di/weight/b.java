package org.iggymedia.periodtracker.ui.charts.di.weight;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.preferences.CorePreferencesApi;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.GetMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.profile.ProfileApi;
import org.iggymedia.periodtracker.core.profile.domain.interactor.GetProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.weight.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4235b implements WeightChartScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScreenTimeTrackingApi f125883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CorePreferencesApi f125884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ProfileApi f125885c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C4235b f125886d = this;

        public C4235b(CorePreferencesApi corePreferencesApi, ScreenTimeTrackingApi screenTimeTrackingApi, ProfileApi profileApi) {
            this.f125883a = screenTimeTrackingApi;
            this.f125884b = corePreferencesApi;
            this.f125885c = profileApi;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenDependencies
        public GetProfileUseCase g() {
            return (GetProfileUseCase) j.d(this.f125885c.g());
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenDependencies
        public GetMeasurementSystemUseCase m() {
            return (GetMeasurementSystemUseCase) j.d(this.f125884b.m());
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f125883a.x());
        }
    }

    public static WeightChartScreenDependenciesComponent.ComponentFactory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements WeightChartScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.weight.WeightChartScreenDependenciesComponent.ComponentFactory
        public WeightChartScreenDependenciesComponent a(CorePreferencesApi corePreferencesApi, ScreenTimeTrackingApi screenTimeTrackingApi, ProfileApi profileApi) {
            j.b(corePreferencesApi);
            j.b(screenTimeTrackingApi);
            j.b(profileApi);
            return new C4235b(corePreferencesApi, screenTimeTrackingApi, profileApi);
        }

        public a() {
        }
    }
}
