package ao3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.ui.pregnancy.finished.PregnancyEditFinishedPresenter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f20525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f20526b;

    public l(Provider provider, Provider provider2) {
        this.f20525a = provider;
        this.f20526b = provider2;
    }

    public static l a(Provider provider, Provider provider2) {
        return new l(provider, provider2);
    }

    public static PregnancyEditFinishedPresenter c(SchedulerProvider schedulerProvider, j jVar) {
        return new PregnancyEditFinishedPresenter(schedulerProvider, jVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PregnancyEditFinishedPresenter get() {
        return c((SchedulerProvider) this.f20525a.get(), (j) this.f20526b.get());
    }
}
