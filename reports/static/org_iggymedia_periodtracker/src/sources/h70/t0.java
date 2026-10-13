package h70;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.core.base.network.NetworkConnectivityObserver;
import org.iggymedia.periodtracker.core.featureconfig.data.FeatureConfigRemote;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.FeatureConfigStore;
import org.iggymedia.periodtracker.utils.CalendarUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class t0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f56537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f56538b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f56539c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f56540d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f56541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f56542f;

    public t0(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f56537a = provider;
        this.f56538b = provider2;
        this.f56539c = provider3;
        this.f56540d = provider4;
        this.f56541e = provider5;
        this.f56542f = provider6;
    }

    public static t0 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new t0(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static q0 c(FeatureConfigRemote featureConfigRemote, CalendarUtil calendarUtil, SchedulerProvider schedulerProvider, NetworkConnectivityObserver networkConnectivityObserver, AppVisibleUseCase appVisibleUseCase, FeatureConfigStore featureConfigStore) {
        return new q0(featureConfigRemote, calendarUtil, schedulerProvider, networkConnectivityObserver, appVisibleUseCase, featureConfigStore);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public q0 get() {
        return c((FeatureConfigRemote) this.f56537a.get(), (CalendarUtil) this.f56538b.get(), (SchedulerProvider) this.f56539c.get(), (NetworkConnectivityObserver) this.f56540d.get(), (AppVisibleUseCase) this.f56541e.get(), (FeatureConfigStore) this.f56542f.get());
    }
}
