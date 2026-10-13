package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;
import org.iggymedia.periodtracker.utils.backoff.BackoffStrategy;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsManagerModule f54042a;

    public u(EstimationsManagerModule estimationsManagerModule) {
        this.f54042a = estimationsManagerModule;
    }

    public static u a(EstimationsManagerModule estimationsManagerModule) {
        return new u(estimationsManagerModule);
    }

    public static BackoffStrategy c(EstimationsManagerModule estimationsManagerModule) {
        return (BackoffStrategy) dagger.internal.j.e(estimationsManagerModule.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public BackoffStrategy get() {
        return c(this.f54042a);
    }
}
