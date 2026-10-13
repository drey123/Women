package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70779a;

    public m1(Provider provider) {
        this.f70779a = provider;
    }

    public static m1 a(Provider provider) {
        return new m1(provider);
    }

    public static l1 c(u uVar) {
        return new l1(uVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l1 get() {
        return c((u) this.f70779a.get());
    }
}
