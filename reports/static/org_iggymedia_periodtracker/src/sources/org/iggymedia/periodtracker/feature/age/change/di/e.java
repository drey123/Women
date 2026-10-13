package org.iggymedia.periodtracker.feature.age.change.di;

import com.google.gson.Gson;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.CoreAnalyticsApi;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.BuildInfoProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements AgeChangeScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f105052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreNavigationApi f105053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CoreAnalyticsApi f105054c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UtilsApi f105055d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final a f105056e = this;

        public a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, UtilsApi utilsApi) {
            this.f105052a = coreBaseApi;
            this.f105053b = coreNavigationApi;
            this.f105054c = coreAnalyticsApi;
            this.f105055d = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenDependencies
        public Gson D() {
            return (Gson) j.d(this.f105052a.D());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenDependencies
        public BuildInfoProvider Q() {
            return (BuildInfoProvider) j.d(this.f105052a.Q());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenDependencies
        public Analytics a() {
            return (Analytics) j.d(this.f105054c.a());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f105055d.b());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f105053b.g());
        }

        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenDependencies
        public CoroutineScope j() {
            return (CoroutineScope) j.d(this.f105055d.j());
        }
    }

    public static AgeChangeScreenDependenciesComponent.Factory a() {
        return new b();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements AgeChangeScreenDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.feature.age.change.di.AgeChangeScreenDependenciesComponent.Factory
        public AgeChangeScreenDependenciesComponent a(CoreAnalyticsApi coreAnalyticsApi, CoreBaseApi coreBaseApi, CoreNavigationApi coreNavigationApi, UtilsApi utilsApi) {
            j.b(coreAnalyticsApi);
            j.b(coreBaseApi);
            j.b(coreNavigationApi);
            j.b(utilsApi);
            return new a(coreAnalyticsApi, coreBaseApi, coreNavigationApi, utilsApi);
        }

        public b() {
        }
    }
}
