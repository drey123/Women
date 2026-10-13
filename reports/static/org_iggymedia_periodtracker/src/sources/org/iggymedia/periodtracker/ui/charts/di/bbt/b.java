package org.iggymedia.periodtracker.ui.charts.di.bbt;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BbtChartScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScreenTimeTrackingApi f125853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f125854b = this;

        public a(ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f125853a = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.ui.charts.di.bbt.BbtChartScreenDependencies
        public ScreenLifeCycleObserver x() {
            return (ScreenLifeCycleObserver) j.d(this.f125853a.x());
        }
    }

    public static BbtChartScreenDependenciesComponent.ComponentFactory a() {
        return new C4227b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.ui.charts.di.bbt.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4227b implements BbtChartScreenDependenciesComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.ui.charts.di.bbt.BbtChartScreenDependenciesComponent.ComponentFactory
        public BbtChartScreenDependenciesComponent a(ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(screenTimeTrackingApi);
            return new a(screenTimeTrackingApi);
        }

        public C4227b() {
        }
    }
}
