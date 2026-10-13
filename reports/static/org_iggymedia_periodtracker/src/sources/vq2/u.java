package vq2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.popups.domain.ConsumePopupUseCase;
import org.iggymedia.periodtracker.feature.popups.domain.ObservePopupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f159164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f159165b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f159166c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f159167d;

    public u(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f159164a = provider;
        this.f159165b = provider2;
        this.f159166c = provider3;
        this.f159167d = provider4;
    }

    public static u a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new u(provider, provider2, provider3, provider4);
    }

    public static t c(ObservePopupUseCase observePopupUseCase, ConsumePopupUseCase consumePopupUseCase, rq2.e eVar, SchedulerProvider schedulerProvider) {
        return new t(observePopupUseCase, consumePopupUseCase, eVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public t get() {
        return c((ObservePopupUseCase) this.f159164a.get(), (ConsumePopupUseCase) this.f159165b.get(), (rq2.e) this.f159166c.get(), (SchedulerProvider) this.f159167d.get());
    }
}
