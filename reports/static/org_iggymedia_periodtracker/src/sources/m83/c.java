package m83;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79557c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f79555a = provider;
        this.f79556b = provider2;
        this.f79557c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(Analytics analytics, uv0.c cVar, uv0.d dVar) {
        return new b(analytics, cVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((Analytics) this.f79555a.get(), (uv0.c) this.f79556b.get(), (uv0.d) this.f79557c.get());
    }
}
