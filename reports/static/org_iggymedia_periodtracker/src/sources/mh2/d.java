package mh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import fh2.i0;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.GetPregnancyEndDateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80233b;

    public d(Provider provider, Provider provider2) {
        this.f80232a = provider;
        this.f80233b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(i0 i0Var, GetPregnancyEndDateUseCase getPregnancyEndDateUseCase) {
        return new c(i0Var, getPregnancyEndDateUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((i0) this.f80232a.get(), (GetPregnancyEndDateUseCase) this.f80233b.get());
    }
}
