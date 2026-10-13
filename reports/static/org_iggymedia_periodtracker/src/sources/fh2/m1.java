package fh2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48414a;

    public m1(Provider provider) {
        this.f48414a = provider;
    }

    public static m1 a(Provider provider) {
        return new m1(provider);
    }

    public static l1 c(kh2.e eVar) {
        return new l1(eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l1 get() {
        return c((kh2.e) this.f48414a.get());
    }
}
