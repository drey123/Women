package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l2 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f45202b;

    public l2(Provider provider, Provider provider2) {
        this.f45201a = provider;
        this.f45202b = provider2;
    }

    public static l2 a(Provider provider, Provider provider2) {
        return new l2(provider, provider2);
    }

    public static k2 c(w2 w2Var, y2 y2Var) {
        return new k2(w2Var, y2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k2 get() {
        return c((w2) this.f45201a.get(), (y2) this.f45202b.get());
    }
}
