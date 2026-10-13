package sa0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f143358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f143359b;

    public e(Provider provider, Provider provider2) {
        this.f143358a = provider;
        this.f143359b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(ua0.c cVar, f fVar) {
        return new d(cVar, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ua0.c) this.f143358a.get(), (f) this.f143359b.get());
    }
}
