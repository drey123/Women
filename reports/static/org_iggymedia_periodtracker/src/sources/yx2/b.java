package yx2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserReadonlyPartnerUseCase;
import org.iggymedia.periodtracker.feature.signuppromo.presentation.SignUpPromoViewModel;
import zx2.g;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f171918a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f171919b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f171920c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f171918a = provider;
        this.f171919b = provider2;
        this.f171920c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a.C5489a c(g gVar, SignUpPromoViewModel signUpPromoViewModel, IsUserReadonlyPartnerUseCase isUserReadonlyPartnerUseCase) {
        return new a.C5489a(gVar, signUpPromoViewModel, isUserReadonlyPartnerUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a.C5489a get() {
        return c((g) this.f171918a.get(), (SignUpPromoViewModel) this.f171919b.get(), (IsUserReadonlyPartnerUseCase) this.f171920c.get());
    }
}
