package po2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.impressions.ElementsImpressionsInstrumentation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130772a;

    public c(Provider provider) {
        this.f130772a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static b c(ElementsImpressionsInstrumentation elementsImpressionsInstrumentation) {
        return new b(elementsImpressionsInstrumentation);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ElementsImpressionsInstrumentation) this.f130772a.get());
    }
}
