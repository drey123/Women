package dh3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u3 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40380a;

    public u3(Provider provider) {
        this.f40380a = provider;
    }

    public static u3 a(Provider provider) {
        return new u3(provider);
    }

    public static s3 c(l2 l2Var) {
        return new s3(l2Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s3 get() {
        return c((l2) this.f40380a.get());
    }
}
