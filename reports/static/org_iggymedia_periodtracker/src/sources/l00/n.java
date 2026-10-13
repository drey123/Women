package l00;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.component.source.cycle.domain.interactor.UpdateSelectedDatesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f75345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f75346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f75347c;

    public n(Provider provider, Provider provider2, Provider provider3) {
        this.f75345a = provider;
        this.f75346b = provider2;
        this.f75347c = provider3;
    }

    public static n a(Provider provider, Provider provider2, Provider provider3) {
        return new n(provider, provider2, provider3);
    }

    public static m c(UpdateSelectedDatesUseCase updateSelectedDatesUseCase, p00.e eVar, o00.a aVar) {
        return new m(updateSelectedDatesUseCase, eVar, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m get() {
        return c((UpdateSelectedDatesUseCase) this.f75345a.get(), (p00.e) this.f75346b.get(), (o00.a) this.f75347c.get());
    }
}
