package w72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f161191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f161192b;

    public b(Provider provider, Provider provider2) {
        this.f161191a = provider;
        this.f161192b = provider2;
    }

    public static b a(Provider provider, Provider provider2) {
        return new b(provider, provider2);
    }

    public static a c(j62.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        return new a(aVar, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((j62.a) this.f161191a.get(), (ThrowableToFailureMapper) this.f161192b.get());
    }
}
