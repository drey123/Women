package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class x1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45388a;

    public x1(Provider provider) {
        this.f45388a = provider;
    }

    public static x1 a(Provider provider) {
        return new x1(provider);
    }

    public static w1 c(gi0.a aVar) {
        return new w1(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w1 get() {
        return c((gi0.a) this.f45388a.get());
    }
}
