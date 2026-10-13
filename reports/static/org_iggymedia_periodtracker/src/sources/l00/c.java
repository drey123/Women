package l00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.GetCalendarDayContentForMonthUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75241c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f75239a = provider;
        this.f75240b = provider2;
        this.f75241c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(GetCalendarDayContentForMonthUseCase getCalendarDayContentForMonthUseCase, p00.i iVar, p00.e eVar) {
        return new b(getCalendarDayContentForMonthUseCase, iVar, eVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((GetCalendarDayContentForMonthUseCase) this.f75239a.get(), (p00.i) this.f75240b.get(), (p00.e) this.f75241c.get());
    }
}
