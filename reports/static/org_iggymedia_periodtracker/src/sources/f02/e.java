package f02;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.calendar.domain.year.ObserveYearUseCase;
import org.iggymedia.periodtracker.core.localization.Localization;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f47019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f47020d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f47021e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f47022f;

    public e(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f47017a = provider;
        this.f47018b = provider2;
        this.f47019c = provider3;
        this.f47020d = provider4;
        this.f47021e = provider5;
        this.f47022f = provider6;
    }

    public static e a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new e(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static d c(Localization localization, ObserveYearUseCase observeYearUseCase, a00.b bVar, h02.a aVar, q20.a aVar2, x10.a aVar3) {
        return new d(localization, observeYearUseCase, bVar, aVar, aVar2, aVar3);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((Localization) this.f47017a.get(), (ObserveYearUseCase) this.f47018b.get(), (a00.b) this.f47019c.get(), (h02.a) this.f47020d.get(), (q20.a) this.f47021e.get(), (x10.a) this.f47022f.get());
    }
}
