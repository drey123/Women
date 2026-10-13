package rq2;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f139637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f139638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f139639c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f139637a = provider;
        this.f139638b = provider2;
        this.f139639c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(Lazy lazy, Lazy lazy2, Lazy lazy3) {
        return new e(lazy, lazy2, lazy3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c(dagger.internal.e.b(this.f139637a), dagger.internal.e.b(this.f139638b), dagger.internal.e.b(this.f139639c));
    }
}
