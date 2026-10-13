package cd3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.anonymous.mode.domain.ObserveAnonymousModeStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f27438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f27439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f27440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f27441d;

    public b(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f27438a = provider;
        this.f27439b = provider2;
        this.f27440c = provider3;
        this.f27441d = provider4;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new b(provider, provider2, provider3, provider4);
    }

    public static a c(ObserveAnonymousModeStatusUseCase observeAnonymousModeStatusUseCase, fd3.a aVar, e eVar, dd3.d dVar) {
        return new a(observeAnonymousModeStatusUseCase, aVar, eVar, dVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((ObserveAnonymousModeStatusUseCase) this.f27438a.get(), (fd3.a) this.f27439b.get(), (e) this.f27440c.get(), (dd3.d) this.f27441d.get());
    }
}
