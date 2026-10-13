package k22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.ObserveCycleUseCase;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70935c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f70936d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f70937e;

    public m(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f70933a = provider;
        this.f70934b = provider2;
        this.f70935c = provider3;
        this.f70936d = provider4;
        this.f70937e = provider5;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new m(provider, provider2, provider3, provider4, provider5);
    }

    public static l c(javax.inject.Provider provider, o oVar, CalendarUtil calendarUtil, ObserveCycleUseCase observeCycleUseCase, DispatcherProvider dispatcherProvider) {
        return new l(provider, oVar, calendarUtil, observeCycleUseCase, dispatcherProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c(this.f70933a, (o) this.f70934b.get(), (CalendarUtil) this.f70935c.get(), (ObserveCycleUseCase) this.f70936d.get(), (DispatcherProvider) this.f70937e.get());
    }
}
