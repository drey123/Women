package org.iggymedia.periodtracker.core.proxyactivity.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.proxyactivity.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2644b implements ProxyActivityDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCoreBaseApi f95689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f95690b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2644b f95691c = this;

        public C2644b(WearCoreBaseApi wearCoreBaseApi, UtilsApi utilsApi) {
            this.f95689a = wearCoreBaseApi;
            this.f95690b = utilsApi;
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityDependencies
        public RxApplication X() {
            return (RxApplication) j.d(this.f95689a.X());
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f95690b.b());
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityDependencies
        public SchedulerProvider c() {
            return (SchedulerProvider) j.d(this.f95690b.c());
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityDependencies
        public Context k() {
            return (Context) j.d(this.f95689a.k());
        }
    }

    public static a a() {
        return new a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public WearCoreBaseApi f95687a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public UtilsApi f95688b;

        public ProxyActivityDependenciesComponent a() {
            j.a(this.f95687a, WearCoreBaseApi.class);
            j.a(this.f95688b, UtilsApi.class);
            return new C2644b(this.f95687a, this.f95688b);
        }

        public a b(UtilsApi utilsApi) {
            this.f95688b = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public a c(WearCoreBaseApi wearCoreBaseApi) {
            this.f95687a = (WearCoreBaseApi) j.b(wearCoreBaseApi);
            return this;
        }

        public a() {
        }
    }
}
