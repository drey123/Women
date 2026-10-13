package u40;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cardslist.data.remote.CardsRemoteApiWrapper;
import org.iggymedia.periodtracker.core.paging.data.mapper.PagingResponseMapper;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f150980a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f150981b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f150982c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f150983d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f150980a = provider;
        this.f150981b = provider2;
        this.f150982c = provider3;
        this.f150983d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(CardsRemoteApiWrapper cardsRemoteApiWrapper, PagingResponseMapper pagingResponseMapper, SchedulerProvider schedulerProvider, DispatcherProvider dispatcherProvider) {
        return new c(cardsRemoteApiWrapper, pagingResponseMapper, schedulerProvider, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((CardsRemoteApiWrapper) this.f150980a.get(), (PagingResponseMapper) this.f150981b.get(), (SchedulerProvider) this.f150982c.get(), (DispatcherProvider) this.f150983d.get());
    }
}
