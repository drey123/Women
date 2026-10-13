package yk3;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import s70.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f171046a;

    public i(IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        isFeatureEnabledUseCase.getClass();
        this.f171046a = isFeatureEnabledUseCase;
    }

    public final Object a(Continuation continuation) {
        return this.f171046a.b(new FeatureSupplier[]{s.f143093a}, continuation);
    }
}
