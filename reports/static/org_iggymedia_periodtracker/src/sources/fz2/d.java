package fz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadingStateProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingLoadingStateProvider;
import org.iggymedia.periodtracker.feature.social.domain.expertblog.SocialExpertDetailsLoader;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f50640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50642c;

    public d(c cVar, Provider provider, Provider provider2) {
        this.f50640a = cVar;
        this.f50641b = provider;
        this.f50642c = provider2;
    }

    public static d a(c cVar, Provider provider, Provider provider2) {
        return new d(cVar, provider, provider2);
    }

    public static ContentLoadingStateProvider c(c cVar, SocialExpertDetailsLoader socialExpertDetailsLoader, PagingLoadingStateProvider pagingLoadingStateProvider) {
        return (ContentLoadingStateProvider) dagger.internal.j.e(cVar.a(socialExpertDetailsLoader, pagingLoadingStateProvider));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadingStateProvider get() {
        return c(this.f50640a, (SocialExpertDetailsLoader) this.f50641b.get(), (PagingLoadingStateProvider) this.f50642c.get());
    }
}
