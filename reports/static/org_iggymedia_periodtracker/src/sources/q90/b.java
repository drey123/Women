package q90;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132904a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132905b;

    public b(Provider provider, Provider provider2) {
        this.f132904a = provider;
        this.f132905b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(GetFeatureConfigUseCase getFeatureConfigUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        return new a(getFeatureConfigUseCase, calendarCurrentTimeProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((GetFeatureConfigUseCase) this.f132904a.get(), (CalendarCurrentTimeProvider) this.f132905b.get());
    }
}
