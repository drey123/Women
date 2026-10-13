package j10;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f66897a;

    public v(Provider provider) {
        this.f66897a = provider;
    }

    public static v a(Provider provider) {
        return new v(provider);
    }

    public static u c(org.iggymedia.periodtracker.core.base.data.repository.b bVar) {
        return new u(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((org.iggymedia.periodtracker.core.base.data.repository.b) this.f66897a.get());
    }
}
