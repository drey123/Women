package wt2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f162988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f162989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f162990c;

    public i(Provider provider, Provider provider2, Provider provider3) {
        this.f162988a = provider;
        this.f162989b = provider2;
        this.f162990c = provider3;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3) {
        return new i(provider, provider2, provider3);
    }

    public static h c(CoroutineScope coroutineScope, Analytics analytics, tt2.e eVar) {
        return new h(coroutineScope, analytics, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((CoroutineScope) this.f162988a.get(), (Analytics) this.f162989b.get(), (tt2.e) this.f162990c.get());
    }
}
