package ia0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;
import y90.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60850a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60851b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60852c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f60850a = provider;
        this.f60851b = provider2;
        this.f60852c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(TrackerEventUtils trackerEventUtils, g0 g0Var, y90.g gVar) {
        return new c(trackerEventUtils, g0Var, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((TrackerEventUtils) this.f60850a.get(), (g0) this.f60851b.get(), (y90.g) this.f60852c.get());
    }
}
