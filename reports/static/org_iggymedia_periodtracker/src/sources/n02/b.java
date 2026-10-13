package n02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.profile.domain.interactor.UpdateProfileUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f81815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f81816b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f81817c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f81815a = provider;
        this.f81816b = provider2;
        this.f81817c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(l02.a aVar, UpdateProfileUseCase updateProfileUseCase, o02.a aVar2) {
        return new a(aVar, updateProfileUseCase, aVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((l02.a) this.f81815a.get(), (UpdateProfileUseCase) this.f81816b.get(), (o02.a) this.f81817c.get());
    }
}
