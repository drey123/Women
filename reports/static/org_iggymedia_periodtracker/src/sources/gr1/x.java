package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class x implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsManagerModule f54058a;

    public x(EstimationsManagerModule estimationsManagerModule) {
        this.f54058a = estimationsManagerModule;
    }

    public static x a(EstimationsManagerModule estimationsManagerModule) {
        return new x(estimationsManagerModule);
    }

    public static EstimationsStateProvider c(EstimationsManagerModule estimationsManagerModule) {
        return (EstimationsStateProvider) dagger.internal.j.e(estimationsManagerModule.d());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public EstimationsStateProvider get() {
        return c(this.f54058a);
    }
}
