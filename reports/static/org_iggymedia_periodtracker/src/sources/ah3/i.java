package ah3;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f2398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f2399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f2400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f2401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f2402g;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f2396a = provider;
        this.f2397b = provider2;
        this.f2398c = provider3;
        this.f2399d = provider4;
        this.f2400e = provider5;
        this.f2401f = provider6;
        this.f2402g = provider7;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static org.iggymedia.periodtracker.lifecycle.a c(Lazy lazy, Lazy lazy2, Lazy lazy3, Lazy lazy4, Lazy lazy5, Lazy lazy6, Lazy lazy7) {
        return new org.iggymedia.periodtracker.lifecycle.a(lazy, lazy2, lazy3, lazy4, lazy5, lazy6, lazy7);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.lifecycle.a get() {
        return c(dagger.internal.e.b(this.f2396a), dagger.internal.e.b(this.f2397b), dagger.internal.e.b(this.f2398c), dagger.internal.e.b(this.f2399d), dagger.internal.e.b(this.f2400e), dagger.internal.e.b(this.f2401f), dagger.internal.e.b(this.f2402g));
    }
}
