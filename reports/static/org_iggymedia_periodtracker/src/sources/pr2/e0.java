package pr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.IsPregnancyActiveUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenSyncedUserIdUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.InitDefaultPregnancyContentUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepActualPregnancyBundleUpdatedUseCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.KeepWeekDetailsUpdatedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f131028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f131029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f131030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f131031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f131032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f131033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f131034g;

    public e0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f131028a = provider;
        this.f131029b = provider2;
        this.f131030c = provider3;
        this.f131031d = provider4;
        this.f131032e = provider5;
        this.f131033f = provider6;
        this.f131034g = provider7;
    }

    public static e0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new e0(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static d0 c(SchedulerProvider schedulerProvider, KeepWeekDetailsUpdatedUseCase keepWeekDetailsUpdatedUseCase, KeepActualPregnancyBundleUpdatedUseCase keepActualPregnancyBundleUpdatedUseCase, IsPregnancyActiveUseCase isPregnancyActiveUseCase, ListenSyncedUserIdUseCase listenSyncedUserIdUseCase, AppVisibleUseCase appVisibleUseCase, InitDefaultPregnancyContentUseCase initDefaultPregnancyContentUseCase) {
        return new d0(schedulerProvider, keepWeekDetailsUpdatedUseCase, keepActualPregnancyBundleUpdatedUseCase, isPregnancyActiveUseCase, listenSyncedUserIdUseCase, appVisibleUseCase, initDefaultPregnancyContentUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d0 get() {
        return c((SchedulerProvider) this.f131028a.get(), (KeepWeekDetailsUpdatedUseCase) this.f131029b.get(), (KeepActualPregnancyBundleUpdatedUseCase) this.f131030c.get(), (IsPregnancyActiveUseCase) this.f131031d.get(), (ListenSyncedUserIdUseCase) this.f131032e.get(), (AppVisibleUseCase) this.f131033f.get(), (InitDefaultPregnancyContentUseCase) this.f131034g.get());
    }
}
