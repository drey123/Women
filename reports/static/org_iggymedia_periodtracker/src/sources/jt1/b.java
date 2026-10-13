package jt1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.SetAppLockPromoScreenShownUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f70479a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f70480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f70481c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f70479a = provider;
        this.f70480b = provider2;
        this.f70481c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(it1.a aVar, gt1.a aVar2, SetAppLockPromoScreenShownUseCase setAppLockPromoScreenShownUseCase) {
        return new a(aVar, aVar2, setAppLockPromoScreenShownUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((it1.a) this.f70479a.get(), (gt1.a) this.f70480b.get(), (SetAppLockPromoScreenShownUseCase) this.f70481c.get());
    }
}
