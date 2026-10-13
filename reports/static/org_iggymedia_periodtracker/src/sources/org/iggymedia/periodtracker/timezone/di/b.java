package org.iggymedia.periodtracker.timezone.di;

import android.content.Context;
import dagger.internal.j;
import dh3.v0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.dagger.AppComponentDependencies;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreTimeZoneDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AppComponentDependencies f125005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f125006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f125007c = this;

        public a(AppComponentDependencies appComponentDependencies, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f125005a = appComponentDependencies;
            this.f125006b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneDependencies
        public AppVisibleUseCase E() {
            return (AppVisibleUseCase) j.d(this.f125005a.E());
        }

        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneDependencies
        public v0 Q() {
            return (v0) j.d(this.f125005a.C2());
        }

        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f125006b.b());
        }

        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneDependencies
        public Context c() {
            return (Context) j.d(this.f125005a.k());
        }

        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f125006b.j());
        }
    }

    public static CoreTimeZoneDependenciesComponent.Factory a() {
        return new C4191b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.timezone.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4191b implements CoreTimeZoneDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.timezone.di.CoreTimeZoneDependenciesComponent.Factory
        public CoreTimeZoneDependenciesComponent a(AppComponentDependencies appComponentDependencies, PlatformApi platformApi, UtilsApi utilsApi) {
            j.b(appComponentDependencies);
            j.b(platformApi);
            j.b(utilsApi);
            return new a(appComponentDependencies, platformApi, utilsApi);
        }

        public C4191b() {
        }
    }
}
