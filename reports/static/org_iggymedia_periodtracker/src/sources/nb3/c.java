package nb3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper;
import org.iggymedia.periodtracker.feature.timeline.data.remote.TimelineRemoteApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82983c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f82981a = provider;
        this.f82982b = provider2;
        this.f82983c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(TimelineRemoteApi timelineRemoteApi, PagingResponseMapper pagingResponseMapper, DispatcherProvider dispatcherProvider) {
        return new b(timelineRemoteApi, pagingResponseMapper, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((TimelineRemoteApi) this.f82981a.get(), (PagingResponseMapper) this.f82982b.get(), (DispatcherProvider) this.f82983c.get());
    }
}
