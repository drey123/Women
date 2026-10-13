package i92;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60814a;

    public f(Provider provider) {
        this.f60814a = provider;
    }

    public static f a(Provider provider) {
        return new f(provider);
    }

    public static g92.c c(f92.c cVar) {
        return (g92.c) j.e(e.f60813a.a(cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g92.c get() {
        return c((f92.c) this.f60814a.get());
    }
}
