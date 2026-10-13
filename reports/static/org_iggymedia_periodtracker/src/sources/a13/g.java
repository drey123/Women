package a13;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.paging.domain.PagingRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f1200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f1201b;

    public g(Provider provider, Provider provider2) {
        this.f1200a = provider;
        this.f1201b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static f c(PagingRepository pagingRepository, SchedulerProvider schedulerProvider) {
        return new f(pagingRepository, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((PagingRepository) this.f1200a.get(), (SchedulerProvider) this.f1201b.get());
    }
}
