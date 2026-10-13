package qz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoader;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f136260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f136261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f136262c;

    public f(e eVar, Provider provider, Provider provider2) {
        this.f136260a = eVar;
        this.f136261b = provider;
        this.f136262c = provider2;
    }

    public static f a(e eVar, Provider provider, Provider provider2) {
        return new f(eVar, provider, provider2);
    }

    public static ContentLoadingStateProvider c(e eVar, ContentLoader contentLoader, PagingLoadingStateProvider pagingLoadingStateProvider) {
        return (ContentLoadingStateProvider) dagger.internal.j.e(eVar.a(contentLoader, pagingLoadingStateProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadingStateProvider get() {
        return c(this.f136260a, (ContentLoader) this.f136261b.get(), (PagingLoadingStateProvider) this.f136262c.get());
    }
}
