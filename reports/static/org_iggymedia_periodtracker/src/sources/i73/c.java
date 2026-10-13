package i73;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.AnalyticsAttributesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f60692a;

    public c(Provider provider) {
        this.f60692a = provider;
    }

    public static c a(Provider provider) {
        return new c(provider);
    }

    public static DynamicAnalyticsAttributesProvider c(AnalyticsAttributesRepository analyticsAttributesRepository) {
        return (DynamicAnalyticsAttributesProvider) j.e(b.f60691a.b(analyticsAttributesRepository));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public DynamicAnalyticsAttributesProvider get() {
        return c((AnalyticsAttributesRepository) this.f60692a.get());
    }
}
