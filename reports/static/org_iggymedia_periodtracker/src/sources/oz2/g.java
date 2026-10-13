package oz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f128405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f128406b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f128407c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f128408d;

    public g(e eVar, Provider provider, Provider provider2, Provider provider3) {
        this.f128405a = eVar;
        this.f128406b = provider;
        this.f128407c = provider2;
        this.f128408d = provider3;
    }

    public static g a(e eVar, Provider provider, Provider provider2, Provider provider3) {
        return new g(eVar, provider, provider2, provider3);
    }

    public static ContentLoadingStateProvider c(e eVar, ContentLoader contentLoader, ContentLoader contentLoader2, PagingLoadingStateProvider pagingLoadingStateProvider) {
        return (ContentLoadingStateProvider) dagger.internal.j.e(eVar.b(contentLoader, contentLoader2, pagingLoadingStateProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadingStateProvider get() {
        return c(this.f128405a, (ContentLoader) this.f128406b.get(), (ContentLoader) this.f128407c.get(), (PagingLoadingStateProvider) this.f128408d.get());
    }
}
