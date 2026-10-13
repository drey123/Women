package g42;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f51448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f51449d;

    public u(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f51446a = provider;
        this.f51447b = provider2;
        this.f51448c = provider3;
        this.f51449d = provider4;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new u(provider, provider2, provider3, provider4);
    }

    public static org.iggymedia.periodtracker.feature.day.insights.domain.a c(Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4) {
        return new org.iggymedia.periodtracker.feature.day.insights.domain.a(lazy, lazy2, lazy3, lazy4);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.day.insights.domain.a get() {
        return c(dagger.internal.e.b(this.f51446a), dagger.internal.e.b(this.f51447b), dagger.internal.e.b(this.f51448c), dagger.internal.e.b(this.f51449d));
    }
}
