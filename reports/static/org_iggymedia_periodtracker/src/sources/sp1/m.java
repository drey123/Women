package sp1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.wear.connector.rpc.transport.TransportProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f145256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f145257b;

    public m(Provider provider, Provider provider2) {
        this.f145256a = provider;
        this.f145257b = provider2;
    }

    public static m a(Provider provider, Provider provider2) {
        return new m(provider, provider2);
    }

    public static l c(TransportProvider transportProvider, wp1.b bVar) {
        return new l(transportProvider, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((TransportProvider) this.f145256a.get(), (wp1.b) this.f145257b.get());
    }
}
