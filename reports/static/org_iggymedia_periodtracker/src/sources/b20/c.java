package b20;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f21946a;

    public c(Provider provider) {
        this.f21946a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static a c(org.iggymedia.periodtracker.core.base.data.repository.b bVar) {
        return new a(bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((org.iggymedia.periodtracker.core.base.data.repository.b) this.f21946a.get());
    }
}
