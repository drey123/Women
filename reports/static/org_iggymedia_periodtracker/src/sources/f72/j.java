package f72;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f47561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f47562b;

    public j(Provider provider, Provider provider2) {
        this.f47561a = provider;
        this.f47562b = provider2;
    }

    public static j a(Provider provider, Provider provider2) {
        return new j(provider, provider2);
    }

    public static i c(j62.a aVar, ThrowableToFailureMapper throwableToFailureMapper) {
        return new i(aVar, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((j62.a) this.f47561a.get(), (ThrowableToFailureMapper) this.f47562b.get());
    }
}
