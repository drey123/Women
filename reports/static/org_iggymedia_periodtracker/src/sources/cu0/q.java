package cu0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.sleeptracking.domain.IsSleepTrackingFeatureEnabledUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f37384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f37385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f37386c;

    public q(Provider provider, Provider provider2, Provider provider3) {
        this.f37384a = provider;
        this.f37385b = provider2;
        this.f37386c = provider3;
    }

    public static q a(Provider provider, Provider provider2, Provider provider3) {
        return new q(provider, provider2, provider3);
    }

    public static p c(IsSleepTrackingFeatureEnabledUseCase isSleepTrackingFeatureEnabledUseCase, e eVar, n nVar) {
        return new p(isSleepTrackingFeatureEnabledUseCase, eVar, nVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public p get() {
        return c((IsSleepTrackingFeatureEnabledUseCase) this.f37384a.get(), (e) this.f37385b.get(), (n) this.f37386c.get());
    }
}
