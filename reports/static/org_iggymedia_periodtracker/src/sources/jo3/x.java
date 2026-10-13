package jo3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.pregnancy.start.PregnancySwitchOnPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70217b;

    public x(Provider provider, Provider provider2) {
        this.f70216a = provider;
        this.f70217b = provider2;
    }

    public static x a(Provider provider, Provider provider2) {
        return new x(provider, provider2);
    }

    public static PregnancySwitchOnPresenter c(SchedulerProvider schedulerProvider, ko3.b bVar) {
        return new PregnancySwitchOnPresenter(schedulerProvider, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancySwitchOnPresenter get() {
        return c((SchedulerProvider) this.f70216a.get(), (ko3.b) this.f70217b.get());
    }
}
