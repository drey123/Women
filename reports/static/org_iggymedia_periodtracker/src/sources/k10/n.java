package k10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.manager.ImageLocalResourceResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70780a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70781b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70782c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70783d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f70784e;

    public n(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f70780a = provider;
        this.f70781b = provider2;
        this.f70782c = provider3;
        this.f70783d = provider4;
        this.f70784e = provider5;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new n(provider, provider2, provider3, provider4, provider5);
    }

    public static m c(k kVar, i0 i0Var, a0 a0Var, ImageLocalResourceResolver imageLocalResourceResolver, re0.f fVar) {
        return new m(kVar, i0Var, a0Var, imageLocalResourceResolver, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((k) this.f70780a.get(), (i0) this.f70781b.get(), (a0) this.f70782c.get(), (ImageLocalResourceResolver) this.f70783d.get(), (re0.f) this.f70784e.get());
    }
}
