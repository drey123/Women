package py2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper;
import org.iggymedia.periodtracker.feature.social.data.remote.api.SocialCommentsRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f131315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f131317c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f131315a = provider;
        this.f131316b = provider2;
        this.f131317c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(SocialCommentsRemoteApi socialCommentsRemoteApi, PagingResponseMapper pagingResponseMapper, DispatcherProvider dispatcherProvider) {
        return new i(socialCommentsRemoteApi, pagingResponseMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((SocialCommentsRemoteApi) this.f131315a.get(), (PagingResponseMapper) this.f131316b.get(), (DispatcherProvider) this.f131317c.get());
    }
}
