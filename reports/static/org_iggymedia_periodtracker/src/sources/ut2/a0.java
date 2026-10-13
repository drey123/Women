package ut2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154209a;

    public a0(Provider provider) {
        this.f154209a = provider;
    }

    public static a0 a(Provider provider) {
        return new a0(provider);
    }

    public static z c(wt2.e eVar) {
        return new z(eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public z get() {
        return c((wt2.e) this.f154209a.get());
    }
}
