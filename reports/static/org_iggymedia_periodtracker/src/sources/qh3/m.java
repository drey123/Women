package qh3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f133590a;

    public m(Provider provider) {
        this.f133590a = provider;
    }

    public static m a(Provider provider) {
        return new m(provider);
    }

    public static Set c(Set set) {
        return (Set) dagger.internal.j.e(k.f133588a.b(set));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Set get() {
        return c((Set) this.f133590a.get());
    }
}
