package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.gdpr.domain.IsGdprProtectedUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61593a;

    public h0(Provider provider) {
        this.f61593a = provider;
    }

    public static h0 a(Provider provider) {
        return new h0(provider);
    }

    public static g0 c(IsGdprProtectedUserUseCase isGdprProtectedUserUseCase) {
        return new g0(isGdprProtectedUserUseCase);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g0 get() {
        return c((IsGdprProtectedUserUseCase) this.f61593a.get());
    }
}
