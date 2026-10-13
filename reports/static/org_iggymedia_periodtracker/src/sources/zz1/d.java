package zz1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetCycleUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f176469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f176470b;

    public d(Provider provider, Provider provider2) {
        this.f176469a = provider;
        this.f176470b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(GetCycleUseCase getCycleUseCase, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase) {
        return new c(getCycleUseCase, getPregnancyEndDateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetCycleUseCase) this.f176469a.get(), (GetPregnancyEndDateUseCase) this.f176470b.get());
    }
}
