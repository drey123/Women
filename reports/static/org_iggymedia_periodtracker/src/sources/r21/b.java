package r21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.periodcalendar.day.domain.interactor.GetEstimationsCycleDayNumberUseCase;
import org.joda.time.LocalDate;
import p21.e;
import s21.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f137121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f137122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f137123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f137124f;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f137119a = provider;
        this.f137120b = provider2;
        this.f137121c = provider3;
        this.f137122d = provider4;
        this.f137123e = provider5;
        this.f137124f = provider6;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static a c(e eVar, CoroutineScope coroutineScope, lk1.b bVar, GetEstimationsCycleDayNumberUseCase getEstimationsCycleDayNumberUseCase, c cVar, LocalDate localDate) {
        return new a(eVar, coroutineScope, bVar, getEstimationsCycleDayNumberUseCase, cVar, localDate);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((e) this.f137119a.get(), (CoroutineScope) this.f137120b.get(), (lk1.b) this.f137121c.get(), (GetEstimationsCycleDayNumberUseCase) this.f137122d.get(), (c) this.f137123e.get(), (LocalDate) this.f137124f.get());
    }
}
