package jo3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancyBanPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class s implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70212a;

    public s(Provider provider) {
        this.f70212a = provider;
    }

    public static s a(Provider provider) {
        return new s(provider);
    }

    public static PregnancyBanPresenter c(SchedulerProvider schedulerProvider) {
        return new PregnancyBanPresenter(schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyBanPresenter get() {
        return c((SchedulerProvider) this.f70212a.get());
    }
}
