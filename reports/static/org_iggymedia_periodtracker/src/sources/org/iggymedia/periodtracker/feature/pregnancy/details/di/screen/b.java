package org.iggymedia.periodtracker.feature.pregnancy.details.di.screen;

import dagger.internal.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.di.module.ResourceManagerApi;
import org.iggymedia.periodtracker.core.base.manager.ResourceManager;
import org.iggymedia.periodtracker.core.base.presentation.navigation.RouterActionsHandler;
import org.iggymedia.periodtracker.core.base.presentation.navigation.di.CoreNavigationApi;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;
import org.iggymedia.periodtracker.feature.pregnancy.details.di.PregnancyDetailsApi;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3755b implements PregnancyDetailsScreenDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoreBaseApi f117012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PregnancyDetailsApi f117013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f117014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ResourceManagerApi f117015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CoreNavigationApi f117016e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final C3755b f117017f = this;

        public C3755b(CoreBaseApi coreBaseApi, PregnancyDetailsApi pregnancyDetailsApi, ResourceManagerApi resourceManagerApi, UtilsApi utilsApi, CoreNavigationApi coreNavigationApi) {
            this.f117012a = coreBaseApi;
            this.f117013b = pregnancyDetailsApi;
            this.f117014c = utilsApi;
            this.f117015d = resourceManagerApi;
            this.f117016e = coreNavigationApi;
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenDependencies, org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public Analytics a() {
            return (Analytics) j.d(this.f117013b.a());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenDependencies
        public RouterActionsHandler g() {
            return (RouterActionsHandler) j.d(this.f117016e.g());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenDependencies, org.iggymedia.periodtracker.core.analytics.di.ScreenTimeTrackingInstrumentationBindingModule$Dependencies
        public SystemTimeUtil r() {
            return (SystemTimeUtil) j.d(this.f117012a.r());
        }

        @Override // org.iggymedia.periodtracker.feature.pregnancy.details.di.screen.PregnancyDetailsScreenDependencies
        public ResourceManager t() {
            return (ResourceManager) j.d(this.f117015d.t());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f117007a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public PregnancyDetailsApi f117008b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ResourceManagerApi f117009c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public UtilsApi f117010d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public CoreNavigationApi f117011e;

        public PregnancyDetailsScreenDependenciesComponent a() {
            j.a(this.f117007a, CoreBaseApi.class);
            j.a(this.f117008b, PregnancyDetailsApi.class);
            j.a(this.f117009c, ResourceManagerApi.class);
            j.a(this.f117010d, UtilsApi.class);
            j.a(this.f117011e, CoreNavigationApi.class);
            return new C3755b(this.f117007a, this.f117008b, this.f117009c, this.f117010d, this.f117011e);
        }

        public a b(CoreBaseApi coreBaseApi) {
            this.f117007a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public a c(CoreNavigationApi coreNavigationApi) {
            this.f117011e = (CoreNavigationApi) j.b(coreNavigationApi);
            return this;
        }

        public a d(PregnancyDetailsApi pregnancyDetailsApi) {
            this.f117008b = (PregnancyDetailsApi) j.b(pregnancyDetailsApi);
            return this;
        }

        public a e(ResourceManagerApi resourceManagerApi) {
            this.f117009c = (ResourceManagerApi) j.b(resourceManagerApi);
            return this;
        }

        public a f(UtilsApi utilsApi) {
            this.f117010d = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a() {
        }
    }
}
