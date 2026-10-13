package tu1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.accessCode.domain.ObserveAccessCodeEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f149705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f149706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f149707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f149708d;

    public d(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f149705a = provider;
        this.f149706b = provider2;
        this.f149707c = provider3;
        this.f149708d = provider4;
    }

    public static d a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new d(provider, provider2, provider3, provider4);
    }

    public static c c(ObserveAccessCodeEnabledUseCase observeAccessCodeEnabledUseCase, vu1.a aVar, e eVar, uu1.c cVar) {
        return new c(observeAccessCodeEnabledUseCase, aVar, eVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((ObserveAccessCodeEnabledUseCase) this.f149705a.get(), (vu1.a) this.f149706b.get(), (e) this.f149707c.get(), (uu1.c) this.f149708d.get());
    }
}
