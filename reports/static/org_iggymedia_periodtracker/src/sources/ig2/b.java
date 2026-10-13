package ig2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;
import org.iggymedia.periodtracker.core.base.manager.RawFileLocalResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61471b;

    public b(Provider provider, Provider provider2) {
        this.f61470a = provider;
        this.f61471b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(ImageLocalResourceResolver imageLocalResourceResolver, RawFileLocalResourceResolver rawFileLocalResourceResolver) {
        return new a(imageLocalResourceResolver, rawFileLocalResourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ImageLocalResourceResolver) this.f61470a.get(), (RawFileLocalResourceResolver) this.f61471b.get());
    }
}
