package pq0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.icu.IcuFormatter;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.DateTextResolverFactory;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.text.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130979c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f130977a = provider;
        this.f130978b = provider2;
        this.f130979c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(o oVar, DateTextResolverFactory dateTextResolverFactory, IcuFormatter icuFormatter) {
        return new a(oVar, dateTextResolverFactory, icuFormatter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((o) this.f130977a.get(), (DateTextResolverFactory) this.f130978b.get(), (IcuFormatter) this.f130979c.get());
    }
}
