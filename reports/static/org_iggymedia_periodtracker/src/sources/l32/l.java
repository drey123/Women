package l32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.domain.ObserveWeekDayUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f75633d;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f75630a = provider;
        this.f75631b = provider2;
        this.f75632c = provider3;
        this.f75633d = provider4;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new l(provider, provider2, provider3, provider4);
    }

    public static k c(ObserveWeekDayUseCase observeWeekDayUseCase, g gVar, n32.c cVar, Localization localization) {
        return new k(observeWeekDayUseCase, gVar, cVar, localization);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((ObserveWeekDayUseCase) this.f75630a.get(), (g) this.f75631b.get(), (n32.c) this.f75632c.get(), (Localization) this.f75633d.get());
    }
}
