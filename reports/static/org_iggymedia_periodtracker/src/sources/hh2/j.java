package hh2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.contextstorage.domain.interactor.GetRecordsUseCase;
import org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f57648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f57649b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f57650c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f57648a = provider;
        this.f57649b = provider2;
        this.f57650c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(GetRecordsUseCase getRecordsUseCase, th2.i iVar, ReferralFlowTagsRepository referralFlowTagsRepository) {
        return new i(getRecordsUseCase, iVar, referralFlowTagsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((GetRecordsUseCase) this.f57648a.get(), (th2.i) this.f57649b.get(), (ReferralFlowTagsRepository) this.f57650c.get());
    }
}
