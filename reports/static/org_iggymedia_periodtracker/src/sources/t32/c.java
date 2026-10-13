package t32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.cycle.week.domain.ListenWeekDaySymptomsUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetOrDefaultFeatureConfigUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f146736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f146737b;

    public c(Provider provider, Provider provider2) {
        this.f146736a = provider;
        this.f146737b = provider2;
    }

    public static c a(Provider provider, Provider provider2) {
        return new c(provider, provider2);
    }

    public static b c(GetOrDefaultFeatureConfigUseCase getOrDefaultFeatureConfigUseCase, ListenWeekDaySymptomsUseCase listenWeekDaySymptomsUseCase) {
        return new b(getOrDefaultFeatureConfigUseCase, listenWeekDaySymptomsUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((GetOrDefaultFeatureConfigUseCase) this.f146736a.get(), (ListenWeekDaySymptomsUseCase) this.f146737b.get());
    }
}
