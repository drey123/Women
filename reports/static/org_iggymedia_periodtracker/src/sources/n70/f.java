package n70;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.featureconfig.domain.analytics.ExperimentsInstrumentation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ListenExperimentsChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.SaveExperimentsChangeUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82682e;

    public f(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f82678a = provider;
        this.f82679b = provider2;
        this.f82680c = provider3;
        this.f82681d = provider4;
        this.f82682e = provider5;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new f(provider, provider2, provider3, provider4, provider5);
    }

    public static e c(q70.c cVar, ListenExperimentsChangesUseCase listenExperimentsChangesUseCase, ExperimentsInstrumentation experimentsInstrumentation, SaveExperimentsChangeUseCase saveExperimentsChangeUseCase, SchedulerProvider schedulerProvider) {
        return new e(cVar, listenExperimentsChangesUseCase, experimentsInstrumentation, saveExperimentsChangeUseCase, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((q70.c) this.f82678a.get(), (ListenExperimentsChangesUseCase) this.f82679b.get(), (ExperimentsInstrumentation) this.f82680c.get(), (SaveExperimentsChangeUseCase) this.f82681d.get(), (SchedulerProvider) this.f82682e.get());
    }
}
