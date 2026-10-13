package mi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import gi2.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80412a;

    public k(Provider provider) {
        this.f80412a = provider;
    }

    public static k a(Provider provider) {
        return new k(provider);
    }

    public static i c(v vVar) {
        return new i(vVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((v) this.f80412a.get());
    }
}
