package ih2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.experiments.local.domain.interactor.GetLocalExperimentGroupUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class p0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f61677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f61678b;

    public p0(Provider provider, Provider provider2) {
        this.f61677a = provider;
        this.f61678b = provider2;
    }

    public static p0 a(Provider provider, Provider provider2) {
        return new p0(provider, provider2);
    }

    public static o0 c(GetLocalExperimentGroupUseCase getLocalExperimentGroupUseCase, fh2.v1 v1Var) {
        return new o0(getLocalExperimentGroupUseCase, v1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o0 get() {
        return c((GetLocalExperimentGroupUseCase) this.f61677a.get(), (fh2.v1) this.f61678b.get());
    }
}
