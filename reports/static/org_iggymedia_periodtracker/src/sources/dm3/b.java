package dm3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import org.iggymedia.periodtracker.utils.TimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f40863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f40864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f40865c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f40863a = provider;
        this.f40864b = provider2;
        this.f40865c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(ObserveNotificationsUseCase observeNotificationsUseCase, TimeUtil timeUtil, mn3.b bVar) {
        return new a(observeNotificationsUseCase, timeUtil, bVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ObserveNotificationsUseCase) this.f40863a.get(), (TimeUtil) this.f40864b.get(), (mn3.b) this.f40865c.get());
    }
}
