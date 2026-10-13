package wt2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import st2.q;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162974c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f162972a = provider;
        this.f162973b = provider2;
        this.f162974c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(CoroutineScope coroutineScope, Analytics analytics, q qVar) {
        return new c(coroutineScope, analytics, qVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CoroutineScope) this.f162972a.get(), (Analytics) this.f162973b.get(), (q) this.f162974c.get());
    }
}
