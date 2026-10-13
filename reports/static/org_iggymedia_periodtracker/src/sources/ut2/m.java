package ut2;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154225a;

    public m(Provider provider) {
        this.f154225a = provider;
    }

    public static m a(Provider provider) {
        return new m(provider);
    }

    public static l c(String str) {
        return new l(str);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((String) this.f154225a.get());
    }
}
