package k42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f71089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f71090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f71091c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f71089a = provider;
        this.f71090b = provider2;
        this.f71091c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(ScreenDurationCounter screenDurationCounter, ElementsImpressionsInstrumentation elementsImpressionsInstrumentation, Analytics analytics) {
        return new a(screenDurationCounter, elementsImpressionsInstrumentation, analytics);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ScreenDurationCounter) this.f71089a.get(), (ElementsImpressionsInstrumentation) this.f71090b.get(), (Analytics) this.f71091c.get());
    }
}
