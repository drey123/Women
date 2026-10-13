package tj0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter;
import org.iggymedia.periodtracker.core.paging.domain.mapper.PageContentMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f148613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f148614b;

    public d(Provider provider, Provider provider2) {
        this.f148613a = provider;
        this.f148614b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(PageContentMapper pageContentMapper, ContentFilter contentFilter) {
        return new c(pageContentMapper, contentFilter);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((PageContentMapper) this.f148613a.get(), (ContentFilter) this.f148614b.get());
    }
}
