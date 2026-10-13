package ky1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.NotifySocialProfileChangedUseCase;
import org.iggymedia.periodtracker.core.socialprofile.domain.interactor.SyncSocialAvatarUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75082c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f75080a = provider;
        this.f75081b = provider2;
        this.f75082c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(e eVar, SyncSocialAvatarUseCase syncSocialAvatarUseCase, NotifySocialProfileChangedUseCase notifySocialProfileChangedUseCase) {
        return new a(eVar, syncSocialAvatarUseCase, notifySocialProfileChangedUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((e) this.f75080a.get(), (SyncSocialAvatarUseCase) this.f75081b.get(), (NotifySocialProfileChangedUseCase) this.f75082c.get());
    }
}
