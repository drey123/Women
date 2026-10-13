package ei2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f45102a;

    public d3(Provider provider) {
        this.f45102a = provider;
    }

    public static d3 a(Provider provider) {
        return new d3(provider);
    }

    public static c3 c(gi0.a aVar) {
        return new c3(aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c3 get() {
        return c((gi0.a) this.f45102a.get());
    }
}
