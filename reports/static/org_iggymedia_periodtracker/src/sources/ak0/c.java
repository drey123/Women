package ak0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.partner.mode.data.remote.PartnerModeRemoteApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2552b;

    public c(Provider provider, Provider provider2) {
        this.f2551a = provider;
        this.f2552b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static a c(PartnerModeRemoteApi partnerModeRemoteApi, d dVar) {
        return new a(partnerModeRemoteApi, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((PartnerModeRemoteApi) this.f2551a.get(), (d) this.f2552b.get());
    }
}
