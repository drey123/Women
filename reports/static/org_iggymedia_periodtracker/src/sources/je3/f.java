package je3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f68791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f68792b;

    public f(Provider provider, Provider provider2) {
        this.f68791a = provider;
        this.f68792b = provider2;
    }

    public static f a(Provider provider, Provider provider2) {
        return new f(provider, provider2);
    }

    public static e c(NetworkInfoProvider networkInfoProvider, jo1.i iVar) {
        return new e(networkInfoProvider, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((NetworkInfoProvider) this.f68791a.get(), (jo1.i) this.f68792b.get());
    }
}
