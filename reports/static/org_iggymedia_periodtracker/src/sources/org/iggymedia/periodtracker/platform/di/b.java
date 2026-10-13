package org.iggymedia.periodtracker.platform.di;

import dagger.internal.j;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.SchedulersApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.platform.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4180b implements PlatformComponentDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SchedulersApi f124887a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C4180b f124888b = this;

        public C4180b(SchedulersApi schedulersApi) {
            this.f124887a = schedulersApi;
        }

        @Override // org.iggymedia.periodtracker.platform.di.PlatformComponentDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f124887a.b());
        }
    }

    public static PlatformComponentDependenciesComponent.Factory a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PlatformComponentDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.platform.di.PlatformComponentDependenciesComponent.Factory
        public PlatformComponentDependenciesComponent a(SchedulersApi schedulersApi) {
            j.b(schedulersApi);
            return new C4180b(schedulersApi);
        }

        public a() {
        }
    }
}
