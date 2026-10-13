package gr1;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.estimations.domain.CycleDateRangeCalculator;
import org.iggymedia.periodtracker.dagger.modules.EstimationsManagerModule;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EstimationsManagerModule f54043a;

    public v(EstimationsManagerModule estimationsManagerModule) {
        this.f54043a = estimationsManagerModule;
    }

    public static v a(EstimationsManagerModule estimationsManagerModule) {
        return new v(estimationsManagerModule);
    }

    public static CycleDateRangeCalculator c(EstimationsManagerModule estimationsManagerModule) {
        return (CycleDateRangeCalculator) dagger.internal.j.e(estimationsManagerModule.b());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public CycleDateRangeCalculator get() {
        return c(this.f54043a);
    }
}
