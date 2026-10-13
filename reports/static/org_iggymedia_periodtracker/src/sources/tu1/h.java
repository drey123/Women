package tu1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusDisabledViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusEnabledViewModel;
import org.iggymedia.periodtracker.feature.anonymous.mode.status.presentation.AnonymousModeStatusViewModel;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149721d;

    public h(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f149718a = provider;
        this.f149719b = provider2;
        this.f149720c = provider3;
        this.f149721d = provider4;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new h(provider, provider2, provider3, provider4);
    }

    public static g c(AnonymousModeStatusViewModel anonymousModeStatusViewModel, AnonymousModeStatusDisabledViewModel anonymousModeStatusDisabledViewModel, AnonymousModeStatusEnabledViewModel anonymousModeStatusEnabledViewModel, ScreenLifeCycleObserver screenLifeCycleObserver) {
        return new g(anonymousModeStatusViewModel, anonymousModeStatusDisabledViewModel, anonymousModeStatusEnabledViewModel, screenLifeCycleObserver);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((AnonymousModeStatusViewModel) this.f149718a.get(), (AnonymousModeStatusDisabledViewModel) this.f149719b.get(), (AnonymousModeStatusEnabledViewModel) this.f149720c.get(), (ScreenLifeCycleObserver) this.f149721d.get());
    }
}
