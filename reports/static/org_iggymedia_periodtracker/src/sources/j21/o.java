package j21;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.targetconfig.domain.TargetConfigRepository;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f67524a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f67525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f67526c;

    public o(Provider provider, Provider provider2, Provider provider3) {
        this.f67524a = provider;
        this.f67525b = provider2;
        this.f67526c = provider3;
    }

    public static o a(Provider provider, Provider provider2, Provider provider3) {
        return new o(provider, provider2, provider3);
    }

    public static n c(d dVar, TargetConfigRepository targetConfigRepository, ThrowableToFailureMapper throwableToFailureMapper) {
        return new n(dVar, targetConfigRepository, throwableToFailureMapper);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n get() {
        return c((d) this.f67524a.get(), (TargetConfigRepository) this.f67525b.get(), (ThrowableToFailureMapper) this.f67526c.get());
    }
}
