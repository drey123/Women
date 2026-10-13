package xp2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.home.ui.HomeScrollController;
import org.iggymedia.periodtracker.feature.personalinsights.presentation.controller.PersonalInsightsObservingController;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class m implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f165932a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f165933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f165934c;

    public m(Provider provider, Provider provider2, Provider provider3) {
        this.f165932a = provider;
        this.f165933b = provider2;
        this.f165934c = provider3;
    }

    public static m a(Provider provider, Provider provider2, Provider provider3) {
        return new m(provider, provider2, provider3);
    }

    public static l c(PersonalInsightsObservingController personalInsightsObservingController, HomeScrollController homeScrollController, CoroutineScope coroutineScope) {
        return new l(personalInsightsObservingController, homeScrollController, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public l get() {
        return c((PersonalInsightsObservingController) this.f165932a.get(), (HomeScrollController) this.f165933b.get(), (CoroutineScope) this.f165934c.get());
    }
}
