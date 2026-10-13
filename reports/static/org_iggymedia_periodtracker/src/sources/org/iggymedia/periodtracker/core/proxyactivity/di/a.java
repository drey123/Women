package org.iggymedia.periodtracker.core.proxyactivity.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.general.RxApplication;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.error.ProxyErrorScreenLauncher;
import org.iggymedia.periodtracker.core.proxyactivity.loading.ProxyLoadingScreenLauncher;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ProxyActivityComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProxyActivityDependencies f95685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final b f95686b = this;

        public b(ProxyActivityDependencies proxyActivityDependencies) {
            this.f95685a = proxyActivityDependencies;
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi
        public ProxyActivityLauncher S() {
            return org.iggymedia.periodtracker.core.proxyactivity.di.module.a.a(a());
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi
        public ProxyErrorScreenLauncher T() {
            return b();
        }

        public org.iggymedia.periodtracker.core.proxyactivity.a a() {
            return new org.iggymedia.periodtracker.core.proxyactivity.a((Context) j.d(this.f95685a.k()), (RxApplication) j.d(this.f95685a.X()), (SchedulerProvider) j.d(this.f95685a.c()));
        }

        @Override // org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi
        public ProxyLoadingScreenLauncher a2() {
            return c();
        }

        public org.iggymedia.periodtracker.core.proxyactivity.error.a b() {
            return new org.iggymedia.periodtracker.core.proxyactivity.error.a((Context) j.d(this.f95685a.k()), (DispatcherProvider) j.d(this.f95685a.b()));
        }

        public org.iggymedia.periodtracker.core.proxyactivity.loading.a c() {
            return new org.iggymedia.periodtracker.core.proxyactivity.loading.a((Context) j.d(this.f95685a.k()), (DispatcherProvider) j.d(this.f95685a.b()));
        }
    }

    public static ProxyActivityComponent.ComponentFactory a() {
        return new C2643a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.proxyactivity.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2643a implements ProxyActivityComponent.ComponentFactory {
        @Override // org.iggymedia.periodtracker.core.proxyactivity.di.ProxyActivityComponent.ComponentFactory
        public ProxyActivityComponent a(ProxyActivityDependencies proxyActivityDependencies) {
            j.b(proxyActivityDependencies);
            return new b(proxyActivityDependencies);
        }

        public C2643a() {
        }
    }
}
