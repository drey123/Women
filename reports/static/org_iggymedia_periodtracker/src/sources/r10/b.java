package r10;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.ObserveDayInfoUseCase;
import org.iggymedia.periodtracker.core.calendar.dayinfo.domain.RetryDayInfoUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.domain.feature.period.ObserveCycleDayTypeUseCase;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import s10.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f137045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f137046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f137047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f137048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f137049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f137050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Provider f137051h;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        this.f137044a = provider;
        this.f137045b = provider2;
        this.f137046c = provider3;
        this.f137047d = provider4;
        this.f137048e = provider5;
        this.f137049f = provider6;
        this.f137050g = provider7;
        this.f137051h = provider8;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7, Provider provider8) {
        return new b(provider, provider2, provider3, provider4, provider5, provider6, provider7, provider8);
    }

    public static a c(CoroutineScope coroutineScope, ObserveDayInfoUseCase observeDayInfoUseCase, RetryDayInfoUseCase retryDayInfoUseCase, t10.a aVar, ObserveCycleDayTypeUseCase observeCycleDayTypeUseCase, DispatcherProvider dispatcherProvider, c cVar, ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase) {
        return new a(coroutineScope, observeDayInfoUseCase, retryDayInfoUseCase, aVar, observeCycleDayTypeUseCase, dispatcherProvider, cVar, observeFeatureConfigChangesUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((CoroutineScope) this.f137044a.get(), (ObserveDayInfoUseCase) this.f137045b.get(), (RetryDayInfoUseCase) this.f137046c.get(), (t10.a) this.f137047d.get(), (ObserveCycleDayTypeUseCase) this.f137048e.get(), (DispatcherProvider) this.f137049f.get(), (c) this.f137050g.get(), (ObserveFeatureConfigChangesUseCase) this.f137051h.get());
    }
}
