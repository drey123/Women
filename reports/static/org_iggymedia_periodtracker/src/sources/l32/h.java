package l32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.domain.GetWeekDayUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75580b;

    public h(Provider provider, Provider provider2) {
        this.f75579a = provider;
        this.f75580b = provider2;
    }

    public static h a(Provider provider, Provider provider2) {
        return new h(provider, provider2);
    }

    public static g c(GetWeekDayUseCase getWeekDayUseCase, n32.c cVar) {
        return new g(getWeekDayUseCase, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((GetWeekDayUseCase) this.f75579a.get(), (n32.c) this.f75580b.get());
    }
}
