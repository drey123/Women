package g42;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.interactor.AppVisibleUseCase;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f51264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f51265b;

    public k(Provider provider, Provider provider2) {
        this.f51264a = provider;
        this.f51265b = provider2;
    }

    public static k a(Provider provider, Provider provider2) {
        return new k(provider, provider2);
    }

    public static i c(AppVisibleUseCase appVisibleUseCase, CalendarCurrentTimeProvider calendarCurrentTimeProvider) {
        return new i(appVisibleUseCase, calendarCurrentTimeProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((AppVisibleUseCase) this.f51264a.get(), (CalendarCurrentTimeProvider) this.f51265b.get());
    }
}
