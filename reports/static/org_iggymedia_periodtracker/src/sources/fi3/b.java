package fi3;

import dagger.internal.Provider;
import dagger.internal.e;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.network.interceptor.sentry.NetworkPerformanceConfigProvider;
import org.iggymedia.periodtracker.network.performance.di.CoreNetworkPerformanceComponent;
import org.iggymedia.periodtracker.network.performance.domain.SetNetworkPerformanceConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: fi3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0986b implements CoreNetworkPerformanceComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0986b f48793a = this;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Provider f48794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Provider f48795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Provider f48796d;

        public C0986b() {
            c();
        }

        @Override // org.iggymedia.periodtracker.network.performance.di.CoreNetworkPerformanceComponentApi
        public SetNetworkPerformanceConfigUseCase a() {
            return e();
        }

        @Override // org.iggymedia.periodtracker.network.performance.di.CoreNetworkPerformanceComponentApi
        public NetworkPerformanceConfigProvider b() {
            return (NetworkPerformanceConfigProvider) this.f48796d.get();
        }

        public final void c() {
            Provider providerC = e.c(org.iggymedia.periodtracker.network.performance.di.a.a());
            this.f48794b = providerC;
            ei3.b bVarA = ei3.b.a(providerC);
            this.f48795c = bVarA;
            this.f48796d = e.c(bVarA);
        }

        public ei3.a d() {
            return new ei3.a((ItemStore) this.f48794b.get());
        }

        public gi3.a e() {
            return new gi3.a(d());
        }
    }

    public static CoreNetworkPerformanceComponent a() {
        return new a().a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public CoreNetworkPerformanceComponent a() {
            return new C0986b();
        }

        public a() {
        }
    }
}
