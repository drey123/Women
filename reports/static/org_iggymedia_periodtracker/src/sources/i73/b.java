package i73;

import java.util.Map;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider;
import org.iggymedia.periodtracker.feature.subscriptionhub.domain.AnalyticsAttributesRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f60691a = new b();

    public static Map a(AnalyticsAttributesRepository analyticsAttributesRepository) {
        return analyticsAttributesRepository.a();
    }

    public final DynamicAnalyticsAttributesProvider b(final AnalyticsAttributesRepository analyticsAttributesRepository) {
        analyticsAttributesRepository.getClass();
        return new DynamicAnalyticsAttributesProvider() { // from class: i73.a
            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.DynamicAnalyticsAttributesProvider
            public final Map a() {
                return b.a(analyticsAttributesRepository);
            }
        };
    }
}
