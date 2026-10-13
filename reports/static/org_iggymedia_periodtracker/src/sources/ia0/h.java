package ia0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import y90.k0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60872c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f60870a = provider;
        this.f60871b = provider2;
        this.f60872c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(TrackerEventUtils trackerEventUtils, k0 k0Var, y90.g gVar) {
        return new g(trackerEventUtils, k0Var, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((TrackerEventUtils) this.f60870a.get(), (k0) this.f60871b.get(), (y90.g) this.f60872c.get());
    }
}
