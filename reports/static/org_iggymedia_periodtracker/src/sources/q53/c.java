package q53;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.day.insights.IsDeeplinkDayInsightsOriginatedUseCase;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132131b;

    public c(Provider provider, Provider provider2) {
        this.f132130a = provider;
        this.f132131b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static org.iggymedia.periodtracker.feature.stories.core.b c(DateFormatter dateFormatter, IsDeeplinkDayInsightsOriginatedUseCase isDeeplinkDayInsightsOriginatedUseCase) {
        return new org.iggymedia.periodtracker.feature.stories.core.b(dateFormatter, isDeeplinkDayInsightsOriginatedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.stories.core.b get() {
        return c((DateFormatter) this.f132130a.get(), (IsDeeplinkDayInsightsOriginatedUseCase) this.f132131b.get());
    }
}
