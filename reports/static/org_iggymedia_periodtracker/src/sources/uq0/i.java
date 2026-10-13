package uq0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f153929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f153930b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f153931c;

    public i(Provider provider, Provider provider2, Provider provider3) {
        this.f153929a = provider;
        this.f153930b = provider2;
        this.f153931c = provider3;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3) {
        return new i(provider, provider2, provider3);
    }

    public static h c(Set set, org.iggymedia.periodtracker.core.rive.data.asset.a aVar, d dVar) {
        return new h(set, aVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((Set) this.f153929a.get(), (org.iggymedia.periodtracker.core.rive.data.asset.a) this.f153930b.get(), (d) this.f153931c.get());
    }
}
