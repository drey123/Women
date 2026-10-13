package s21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.utils.CalendarCurrentTimeProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f142054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f142055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f142056c;

    public l(Provider provider, Provider provider2, Provider provider3) {
        this.f142054a = provider;
        this.f142055b = provider2;
        this.f142056c = provider3;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3) {
        return new l(provider, provider2, provider3);
    }

    public static k c(CalendarCurrentTimeProvider calendarCurrentTimeProvider, m mVar, e eVar) {
        return new k(calendarCurrentTimeProvider, mVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((CalendarCurrentTimeProvider) this.f142054a.get(), (m) this.f142055b.get(), (e) this.f142056c.get());
    }
}
