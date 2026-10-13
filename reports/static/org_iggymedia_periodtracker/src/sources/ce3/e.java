package ce3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenLifeCycleObserver;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27628d;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f27625a = provider;
        this.f27626b = provider2;
        this.f27627c = provider3;
        this.f27628d = provider4;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new e(provider, provider2, provider3, provider4);
    }

    public static d c(ScreenLifeCycleObserver screenLifeCycleObserver, Analytics analytics, ApplicationScreen applicationScreen, ElementsImpressionsInstrumentation elementsImpressionsInstrumentation) {
        return new d(screenLifeCycleObserver, analytics, applicationScreen, elementsImpressionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((ScreenLifeCycleObserver) this.f27625a.get(), (Analytics) this.f27626b.get(), (ApplicationScreen) this.f27627c.get(), (ElementsImpressionsInstrumentation) this.f27628d.get());
    }
}
