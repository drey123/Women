package org.iggymedia.periodtracker.network.performance.supervisor;

import dagger.internal.Provider;
import dagger.internal.j;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.featureconfig.FeatureConfigApi;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.network.performance.di.CoreNetworkPerformanceComponentApi;
import org.iggymedia.periodtracker.network.performance.domain.SetNetworkPerformanceConfigUseCase;
import org.iggymedia.periodtracker.platform.PlatformApi;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;
import org.iggymedia.periodtracker.utils.di.UtilsApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CoreNetworkPerformanceSupervisorComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FeatureConfigApi f124741a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CoreBaseApi f124742b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UtilsApi f124743c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final b f124744d = this;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Provider f124745e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Provider f124746f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Provider f124747g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Provider f124748h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Provider f124749i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Provider f124750j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Provider f124751k;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4173a implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final PlatformApi f124752a;

            public C4173a(PlatformApi platformApi) {
                this.f124752a = platformApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public DeviceInfoProvider get() {
                return (DeviceInfoProvider) j.d(this.f124752a.A());
            }
        }

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4174b implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final UtilsApi f124753a;

            public C4174b(UtilsApi utilsApi) {
                this.f124753a = utilsApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public CoroutineScope get() {
                return (CoroutineScope) j.d(this.f124753a.j());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreBaseApi f124754a;

            public c(CoreBaseApi coreBaseApi) {
                this.f124754a = coreBaseApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public NetworkConnectivityObserver get() {
                return (NetworkConnectivityObserver) j.d(this.f124754a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FeatureConfigApi f124755a;

            public d(FeatureConfigApi featureConfigApi) {
                this.f124755a = featureConfigApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ObserveFeatureConfigChangesUseCase get() {
                return (ObserveFeatureConfigChangesUseCase) j.d(this.f124755a.i());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e implements Provider {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final CoreNetworkPerformanceComponentApi f124756a;

            public e(CoreNetworkPerformanceComponentApi coreNetworkPerformanceComponentApi) {
                this.f124756a = coreNetworkPerformanceComponentApi;
            }

            @Override // javax.inject.Provider, jakarta.inject.Provider
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SetNetworkPerformanceConfigUseCase get() {
                return (SetNetworkPerformanceConfigUseCase) j.d(this.f124756a.a());
            }
        }

        public b(CoreBaseApi coreBaseApi, CoreNetworkPerformanceComponentApi coreNetworkPerformanceComponentApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f124741a = featureConfigApi;
            this.f124742b = coreBaseApi;
            this.f124743c = utilsApi;
            c(coreBaseApi, coreNetworkPerformanceComponentApi, featureConfigApi, platformApi, utilsApi);
        }

        @Override // org.iggymedia.periodtracker.network.performance.supervisor.CoreNetworkPerformanceSupervisorComponent
        public org.iggymedia.periodtracker.network.performance.supervisor.b a() {
            return (org.iggymedia.periodtracker.network.performance.supervisor.b) this.f124751k.get();
        }

        @Override // org.iggymedia.periodtracker.network.performance.supervisor.CoreNetworkPerformanceSupervisorComponent
        public org.iggymedia.periodtracker.network.performance.supervisor.c b() {
            return new org.iggymedia.periodtracker.network.performance.supervisor.c((ObserveFeatureConfigChangesUseCase) j.d(this.f124741a.i()), (okhttp3.a) j.d(this.f124742b.K0()), (okhttp3.a) j.d(this.f124742b.B2()), (CoroutineScope) j.d(this.f124743c.j()));
        }

        public final void c(CoreBaseApi coreBaseApi, CoreNetworkPerformanceComponentApi coreNetworkPerformanceComponentApi, FeatureConfigApi featureConfigApi, PlatformApi platformApi, UtilsApi utilsApi) {
            this.f124745e = new d(featureConfigApi);
            this.f124746f = new e(coreNetworkPerformanceComponentApi);
            this.f124747g = new c(coreBaseApi);
            C4173a c4173a = new C4173a(platformApi);
            this.f124748h = c4173a;
            this.f124749i = hi3.b.a(this.f124747g, c4173a);
            C4174b c4174b = new C4174b(utilsApi);
            this.f124750j = c4174b;
            this.f124751k = dagger.internal.e.c(ii3.b.a(this.f124745e, this.f124746f, this.f124749i, c4174b));
        }
    }

    public static C4172a a() {
        return new C4172a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.network.performance.supervisor.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4172a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public CoreBaseApi f124736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public CoreNetworkPerformanceComponentApi f124737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public FeatureConfigApi f124738c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PlatformApi f124739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public UtilsApi f124740e;

        public CoreNetworkPerformanceSupervisorComponent a() {
            j.a(this.f124736a, CoreBaseApi.class);
            j.a(this.f124737b, CoreNetworkPerformanceComponentApi.class);
            j.a(this.f124738c, FeatureConfigApi.class);
            j.a(this.f124739d, PlatformApi.class);
            j.a(this.f124740e, UtilsApi.class);
            return new b(this.f124736a, this.f124737b, this.f124738c, this.f124739d, this.f124740e);
        }

        public C4172a b(CoreBaseApi coreBaseApi) {
            this.f124736a = (CoreBaseApi) j.b(coreBaseApi);
            return this;
        }

        public C4172a c(CoreNetworkPerformanceComponentApi coreNetworkPerformanceComponentApi) {
            this.f124737b = (CoreNetworkPerformanceComponentApi) j.b(coreNetworkPerformanceComponentApi);
            return this;
        }

        public C4172a d(FeatureConfigApi featureConfigApi) {
            this.f124738c = (FeatureConfigApi) j.b(featureConfigApi);
            return this;
        }

        public C4172a e(PlatformApi platformApi) {
            this.f124739d = (PlatformApi) j.b(platformApi);
            return this;
        }

        public C4172a f(UtilsApi utilsApi) {
            this.f124740e = (UtilsApi) j.b(utilsApi);
            return this;
        }

        public C4172a() {
        }
    }
}
