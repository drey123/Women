package dh3;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f5 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40196a;

    public f5(Provider provider) {
        this.f40196a = provider;
    }

    public static f5 a(Provider provider) {
        return new f5(provider);
    }

    public static d5 c(Lazy lazy) {
        return new d5(lazy);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d5 get() {
        return c(dagger.internal.e.b(this.f40196a));
    }
}
