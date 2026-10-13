package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45101a;

    public d2(Provider provider) {
        this.f45101a = provider;
    }

    public static d2 a(Provider provider) {
        return new d2(provider);
    }

    public static c2 c(e2 e2Var) {
        return new c2(e2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c2 get() {
        return c((e2) this.f45101a.get());
    }
}
