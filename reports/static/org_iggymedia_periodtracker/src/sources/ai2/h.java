package ai2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.converter.HeightMeasuresConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f2443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f2444b;

    public h(Provider provider, Provider provider2) {
        this.f2443a = provider;
        this.f2444b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(HeightMeasuresConverter heightMeasuresConverter, k kVar) {
        return new g(heightMeasuresConverter, kVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((HeightMeasuresConverter) this.f2443a.get(), (k) this.f2444b.get());
    }
}
