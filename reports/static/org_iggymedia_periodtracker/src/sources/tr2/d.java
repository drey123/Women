package tr2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.domain.interactor.ShouldShiftVisualsUseCase;
import org.iggymedia.periodtracker.core.periodcalendar.pregnancy.presentation.GetPregnancyEmbryoImagePresentationCase;
import org.iggymedia.periodtracker.feature.pregnancy.details.domain.GetActualImageSetUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149469c;

    public d(Provider provider, Provider provider2, Provider provider3) {
        this.f149467a = provider;
        this.f149468b = provider2;
        this.f149469c = provider3;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3) {
        return new d(provider, provider2, provider3);
    }

    public static c c(GetActualImageSetUseCase getActualImageSetUseCase, ShouldShiftVisualsUseCase shouldShiftVisualsUseCase, GetPregnancyEmbryoImagePresentationCase getPregnancyEmbryoImagePresentationCase) {
        return new c(getActualImageSetUseCase, shouldShiftVisualsUseCase, getPregnancyEmbryoImagePresentationCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetActualImageSetUseCase) this.f149467a.get(), (ShouldShiftVisualsUseCase) this.f149468b.get(), (GetPregnancyEmbryoImagePresentationCase) this.f149469c.get());
    }
}
