package org.iggymedia.periodtracker.core.billing.di;

import android.content.Context;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.base.di.WearCoreBaseApi;
import org.iggymedia.periodtracker.core.base.lifecycle.ResumedActivityProvider;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityApi;
import org.iggymedia.periodtracker.core.proxyactivity.ProxyActivityLauncher;
import org.iggymedia.periodtracker.core.user.UserApi;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.network.OkHttpClientFactory;
import org.iggymedia.periodtracker.network.RetrofitFactory;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CoreBillingDependenciesComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WearCoreBaseApi f89746a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UtilsApi f89747b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UserApi f89748c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ProxyActivityApi f89749d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final FeatureConfigApi f89750e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a f89751f = this;

        public a(FeatureConfigApi featureConfigApi, ProxyActivityApi proxyActivityApi, UserApi userApi, UtilsApi utilsApi, WearCoreBaseApi wearCoreBaseApi) {
            this.f89746a = wearCoreBaseApi;
            this.f89747b = utilsApi;
            this.f89748c = userApi;
            this.f89749d = proxyActivityApi;
            this.f89750e = featureConfigApi;
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public ResumedActivityProvider G1() {
            return (ResumedActivityProvider) j.d(this.f89746a.G1());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public ProxyActivityLauncher S() {
            return (ProxyActivityLauncher) j.d(this.f89749d.S());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public DispatcherProvider b() {
            return (DispatcherProvider) j.d(this.f89747b.b());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public OkHttpClientFactory c0() {
            return (OkHttpClientFactory) j.d(this.f89746a.c0());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public ListenSyncedUserIdUseCase e() {
            return (ListenSyncedUserIdUseCase) j.d(this.f89748c.e());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public RetrofitFactory h() {
            return (RetrofitFactory) j.d(this.f89746a.h());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public Context k() {
            return (Context) j.d(this.f89746a.k());
        }

        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependencies
        public GetOrDefaultFeatureConfigUseCase o() {
            return (GetOrDefaultFeatureConfigUseCase) j.d(this.f89750e.o());
        }
    }

    public static CoreBillingDependenciesComponent.Factory a() {
        return new C2278b();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.billing.di.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2278b implements CoreBillingDependenciesComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.billing.di.CoreBillingDependenciesComponent.Factory
        public CoreBillingDependenciesComponent a(FeatureConfigApi featureConfigApi, ProxyActivityApi proxyActivityApi, UserApi userApi, UtilsApi utilsApi, WearCoreBaseApi wearCoreBaseApi) {
            j.b(featureConfigApi);
            j.b(proxyActivityApi);
            j.b(userApi);
            j.b(utilsApi);
            j.b(wearCoreBaseApi);
            return new a(featureConfigApi, proxyActivityApi, userApi, utilsApi, wearCoreBaseApi);
        }

        public C2278b() {
        }
    }
}
