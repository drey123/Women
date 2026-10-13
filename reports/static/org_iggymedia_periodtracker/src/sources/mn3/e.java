package mn3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dh3.k2;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f80819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f80820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f80821c;

    public e(Provider provider, Provider provider2, Provider provider3) {
        this.f80819a = provider;
        this.f80820b = provider2;
        this.f80821c = provider3;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3) {
        return new e(provider, provider2, provider3);
    }

    public static d c(GetNotificationsUseCase getNotificationsUseCase, k2 k2Var, r rVar) {
        return new d(getNotificationsUseCase, k2Var, rVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((GetNotificationsUseCase) this.f80819a.get(), (k2) this.f80820b.get(), (r) this.f80821c.get());
    }
}
