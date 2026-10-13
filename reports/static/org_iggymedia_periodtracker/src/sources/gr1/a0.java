package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.estimations.domain.interactor.PrepareEstimationsForLegacyAppUseCase;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsManagerModule f53975a;

    public a0(EstimationsManagerModule estimationsManagerModule) {
        this.f53975a = estimationsManagerModule;
    }

    public static a0 a(EstimationsManagerModule estimationsManagerModule) {
        return new a0(estimationsManagerModule);
    }

    public static PrepareEstimationsForLegacyAppUseCase c(EstimationsManagerModule estimationsManagerModule) {
        return (PrepareEstimationsForLegacyAppUseCase) dagger.internal.j.e(estimationsManagerModule.g());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PrepareEstimationsForLegacyAppUseCase get() {
        return c(this.f53975a);
    }
}
