package po0;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130633a;

    public f0(Provider provider) {
        this.f130633a = provider;
    }

    public static f0 a(Provider provider) {
        return new f0(provider);
    }

    public static e0 c(g gVar) {
        return new e0(gVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e0 get() {
        return c((g) this.f130633a.get());
    }
}
