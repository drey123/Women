package tu1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.base.privacy.PrivacyRouter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149742b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149743c;

    public j(Provider provider, Provider provider2, Provider provider3) {
        this.f149741a = provider;
        this.f149742b = provider2;
        this.f149743c = provider3;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3) {
        return new j(provider, provider2, provider3);
    }

    public static i c(PrivacyRouter privacyRouter, ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, vu1.c cVar) {
        return new i(privacyRouter, observeAnonymousModeStatusUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((PrivacyRouter) this.f149741a.get(), (ObserveAnonymousModeStatusUseCase) this.f149742b.get(), (vu1.c) this.f149743c.get());
    }
}
