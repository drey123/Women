package eo3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import do3.h1;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.pregnancy.settings.PregnancySettingsPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f46092a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f46093b;

    public o(Provider provider, Provider provider2) {
        this.f46092a = provider;
        this.f46093b = provider2;
    }

    public static o a(Provider provider, Provider provider2) {
        return new o(provider, provider2);
    }

    public static PregnancySettingsPresenter c(SchedulerProvider schedulerProvider, h1 h1Var) {
        return new PregnancySettingsPresenter(schedulerProvider, h1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancySettingsPresenter get() {
        return c((SchedulerProvider) this.f46092a.get(), (h1) this.f46093b.get());
    }
}
