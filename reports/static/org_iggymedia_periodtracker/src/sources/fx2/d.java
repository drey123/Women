package fx2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50357b;

    public d(Provider provider, Provider provider2) {
        this.f50356a = provider;
        this.f50357b = provider2;
    }

    public static d a(Provider provider, Provider provider2) {
        return new d(provider, provider2);
    }

    public static c c(GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase, gx2.a aVar) {
        return new c(getAnonymousModeStatusUseCase, aVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((GetAnonymousModeStatusUseCase) this.f50356a.get(), (gx2.a) this.f50357b.get());
    }
}
