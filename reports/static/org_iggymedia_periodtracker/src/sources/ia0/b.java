package ia0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.tracker.events.common.TrackerEventUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f60844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f60845c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f60843a = provider;
        this.f60844b = provider2;
        this.f60845c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(TrackerEventUtils trackerEventUtils, org.iggymedia.periodtracker.core.healthconnect.commons.platform.a aVar, y90.g gVar) {
        return new a(trackerEventUtils, aVar, gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((TrackerEventUtils) this.f60843a.get(), (org.iggymedia.periodtracker.core.healthconnect.commons.platform.a) this.f60844b.get(), (y90.g) this.f60845c.get());
    }
}
