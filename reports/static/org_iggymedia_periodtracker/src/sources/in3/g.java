package in3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.notifications.contraception.ContraceptionsPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62516a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62517b;

    public g(Provider provider, Provider provider2) {
        this.f62516a = provider;
        this.f62517b = provider2;
    }

    public static g a(Provider provider, Provider provider2) {
        return new g(provider, provider2);
    }

    public static ContraceptionsPresenter c(SchedulerProvider schedulerProvider, nn3.d dVar) {
        return new ContraceptionsPresenter(schedulerProvider, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContraceptionsPresenter get() {
        return c((SchedulerProvider) this.f62516a.get(), (nn3.d) this.f62517b.get());
    }
}
