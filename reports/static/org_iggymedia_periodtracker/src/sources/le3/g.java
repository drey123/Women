package le3;

import dagger.internal.Factory;
import dagger.internal.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f76456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f76457b;

    public g(Provider provider, Provider provider2) {
        this.f76456a = provider;
        this.f76457b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a aVar, ce3.d dVar) {
        return new f(aVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((org.iggymedia.periodtracker.feature.virtualassistant.presentation.navigation.a) this.f76456a.get(), (ce3.d) this.f76457b.get());
    }
}
