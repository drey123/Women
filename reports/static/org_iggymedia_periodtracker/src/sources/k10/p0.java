package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70792a;

    public p0(Provider provider) {
        this.f70792a = provider;
    }

    public static p0 a(Provider provider) {
        return new p0(provider);
    }

    public static o0 c(ImageLocalResourceResolver imageLocalResourceResolver) {
        return new o0(imageLocalResourceResolver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o0 get() {
        return c((ImageLocalResourceResolver) this.f70792a.get());
    }
}
