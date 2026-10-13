package w43;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161058a;

    public k(Provider provider) {
        this.f161058a = provider;
    }

    public static k a(Provider provider) {
        return new k(provider);
    }

    public static j c(androidx.appcompat.app.b bVar) {
        return new j(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public j get() {
        return c((androidx.appcompat.app.b) this.f161058a.get());
    }
}
