package us2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f154024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f154025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f154026c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f154024a = provider;
        this.f154025b = provider2;
        this.f154026c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static a c(CalendarCurrentTimeProvider calendarCurrentTimeProvider, GetFeatureConfigUseCase getFeatureConfigUseCase, nh.c cVar) {
        return new a(calendarCurrentTimeProvider, getFeatureConfigUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CalendarCurrentTimeProvider) this.f154024a.get(), (GetFeatureConfigUseCase) this.f154025b.get(), (nh.c) this.f154026c.get());
    }
}
