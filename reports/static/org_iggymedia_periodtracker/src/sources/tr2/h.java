package tr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetActivePregnancyWeekUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.GetPregnancyWeekUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149482c;

    public h(Provider provider, Provider provider2, Provider provider3) {
        this.f149480a = provider;
        this.f149481b = provider2;
        this.f149482c = provider3;
    }

    public static h a(Provider provider, Provider provider2, Provider provider3) {
        return new h(provider, provider2, provider3);
    }

    public static g c(fr2.b bVar, GetActivePregnancyWeekUseCase getActivePregnancyWeekUseCase, GetPregnancyWeekUseCase getPregnancyWeekUseCase) {
        return new g(bVar, getActivePregnancyWeekUseCase, getPregnancyWeekUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((fr2.b) this.f149480a.get(), (GetActivePregnancyWeekUseCase) this.f149481b.get(), (GetPregnancyWeekUseCase) this.f149482c.get());
    }
}
