package d01;

import dagger.internal.Factory;
import dagger.internal.Provider;
import f01.k;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.ListenMeasurementSystemUseCase;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.interactor.ListenHealthEventsStateUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37844c;

    public c(Provider provider, Provider provider2, Provider provider3) {
        this.f37842a = provider;
        this.f37843b = provider2;
        this.f37844c = provider3;
    }

    public static c a(Provider provider, Provider provider2, Provider provider3) {
        return new c(provider, provider2, provider3);
    }

    public static b c(ListenHealthEventsStateUseCase listenHealthEventsStateUseCase, k kVar, ListenMeasurementSystemUseCase listenMeasurementSystemUseCase) {
        return new b(listenHealthEventsStateUseCase, kVar, listenMeasurementSystemUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b get() {
        return c((ListenHealthEventsStateUseCase) this.f37842a.get(), (k) this.f37843b.get(), (ListenMeasurementSystemUseCase) this.f37844c.get());
    }
}
