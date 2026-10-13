package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.onboarding.domain.ReferralFlowTagsRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61662b;

    public n1(Provider provider, Provider provider2) {
        this.f61661a = provider;
        this.f61662b = provider2;
    }

    public static n1 a(Provider provider, Provider provider2) {
        return new n1(provider, provider2);
    }

    public static m1 c(kh2.e eVar, ReferralFlowTagsRepository referralFlowTagsRepository) {
        return new m1(eVar, referralFlowTagsRepository);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m1 get() {
        return c((kh2.e) this.f61661a.get(), (ReferralFlowTagsRepository) this.f61662b.get());
    }
}
