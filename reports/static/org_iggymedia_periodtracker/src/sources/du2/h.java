package du2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.ColorParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42021b;

    public h(Provider provider, Provider provider2) {
        this.f42020a = provider;
        this.f42021b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(tt2.e eVar, ColorParser colorParser) {
        return new g(eVar, colorParser);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((tt2.e) this.f42020a.get(), (ColorParser) this.f42021b.get());
    }
}
