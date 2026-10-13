package org.iggymedia.periodtracker.feature.content.preferences.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingApi;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ContentPreferencesScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ScreenTimeTrackingApi f107046a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f107047b = this;

        public a(ScreenTimeTrackingApi screenTimeTrackingApi) {
            this.f107046a = screenTimeTrackingApi;
        }

        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesScreenDependenciesComponent
        public ScreenLifeCycleObserver b() {
            return (ScreenLifeCycleObserver) j.d(this.f107046a.x());
        }
    }

    public static ContentPreferencesScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ContentPreferencesScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.content.preferences.di.ContentPreferencesScreenDependenciesComponent.Factory
        public ContentPreferencesScreenDependenciesComponent a(ScreenTimeTrackingApi screenTimeTrackingApi) {
            j.b(screenTimeTrackingApi);
            return new a(screenTimeTrackingApi);
        }

        public b() {
        }
    }
}
