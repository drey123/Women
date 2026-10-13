package dz;

import android.app.Application;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkResolver;
import org.iggymedia.periodtracker.core.base.linkresolver.presentation.resolver.LinkToIntentResolver;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f42404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42407d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f42404a = provider;
        this.f42405b = provider2;
        this.f42406c = provider3;
        this.f42407d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(Application application, LinkResolver linkResolver, LinkToIntentResolver linkToIntentResolver, c cVar) {
        return new a(application, linkResolver, linkToIntentResolver, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((Application) this.f42404a.get(), (LinkResolver) this.f42405b.get(), (LinkToIntentResolver) this.f42406c.get(), (c) this.f42407d.get());
    }
}
