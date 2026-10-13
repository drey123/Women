package mn3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80860a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80861b;

    public s(Provider provider, Provider provider2) {
        this.f80860a = provider;
        this.f80861b = provider2;
    }

    public static s a(Provider provider, Provider provider2) {
        return new s(provider, provider2);
    }

    public static r c(b bVar, t tVar) {
        return new r(bVar, tVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public r get() {
        return c((b) this.f80860a.get(), (t) this.f80861b.get());
    }
}
