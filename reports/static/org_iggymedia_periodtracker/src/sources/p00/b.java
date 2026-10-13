package p00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f128604a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128605b;

    public b(Provider provider, Provider provider2) {
        this.f128604a = provider;
        this.f128605b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(c cVar, ImageLocalResourceResolver imageLocalResourceResolver) {
        return new a(cVar, imageLocalResourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((c) this.f128604a.get(), (ImageLocalResourceResolver) this.f128605b.get());
    }
}
