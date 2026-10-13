package y32;

import dagger.Lazy;
import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.lifecycle.ApplicationObserver;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserLoginUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f169230d;

    public c(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f169227a = provider;
        this.f169228b = provider2;
        this.f169229c = provider3;
        this.f169230d = provider4;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new c(provider, provider2, provider3, provider4);
    }

    public static b c(SchedulerProvider schedulerProvider, ListenUserLoginUseCase listenUserLoginUseCase, ApplicationObserver applicationObserver, Lazy lazy) {
        return new b(schedulerProvider, listenUserLoginUseCase, applicationObserver, lazy);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((SchedulerProvider) this.f169227a.get(), (ListenUserLoginUseCase) this.f169228b.get(), (ApplicationObserver) this.f169229c.get(), dagger.internal.e.b(this.f169230d));
    }
}
