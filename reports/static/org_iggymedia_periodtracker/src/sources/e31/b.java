package e31;

import dagger.internal.Factory;
import dagger.internal.Provider;
import f31.j;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42707b;

    public b(Provider provider, Provider provider2) {
        this.f42706a = provider;
        this.f42707b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(Analytics analytics, j jVar) {
        return new a(analytics, jVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Analytics) this.f42706a.get(), (j) this.f42707b.get());
    }
}
