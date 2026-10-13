package dz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f42421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f42422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f42423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f42424d;

    public l(j jVar, Provider provider, Provider provider2, Provider provider3) {
        this.f42421a = jVar;
        this.f42422b = provider;
        this.f42423c = provider2;
        this.f42424d = provider3;
    }

    public static l a(j jVar, Provider provider, Provider provider2, Provider provider3) {
        return new l(jVar, provider, provider2, provider3);
    }

    public static ContentLoadingStateProvider c(j jVar, ContentLoader contentLoader, ContentLoader contentLoader2, PagingLoadingStateProvider pagingLoadingStateProvider) {
        return (ContentLoadingStateProvider) dagger.internal.j.e(jVar.b(contentLoader, contentLoader2, pagingLoadingStateProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadingStateProvider get() {
        return c(this.f42421a, (ContentLoader) this.f42422b.get(), (ContentLoader) this.f42423c.get(), (PagingLoadingStateProvider) this.f42424d.get());
    }
}
