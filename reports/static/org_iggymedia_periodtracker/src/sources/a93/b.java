package a93;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.mapper.FailureDisplayObjectMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f1886c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f1887d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f1884a = provider;
        this.f1885b = provider2;
        this.f1886c = provider3;
        this.f1887d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(FailureDisplayObjectMapper failureDisplayObjectMapper, k kVar, m mVar, i iVar) {
        return new a(failureDisplayObjectMapper, kVar, mVar, iVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((FailureDisplayObjectMapper) this.f1884a.get(), (k) this.f1885b.get(), (m) this.f1886c.get(), (i) this.f1887d.get());
    }
}
