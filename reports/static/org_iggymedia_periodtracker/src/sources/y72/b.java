package y72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.feature.family.member.domain.JoinFamilyRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f169641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f169642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f169643c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f169641a = provider;
        this.f169642b = provider2;
        this.f169643c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(JoinFamilyRepository joinFamilyRepository, ThrowableToFailureMapper throwableToFailureMapper, GrantPremiumImmediatelyUseCase grantPremiumImmediatelyUseCase) {
        return new a(joinFamilyRepository, throwableToFailureMapper, grantPremiumImmediatelyUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((JoinFamilyRepository) this.f169641a.get(), (ThrowableToFailureMapper) this.f169642b.get(), (GrantPremiumImmediatelyUseCase) this.f169643c.get());
    }
}
