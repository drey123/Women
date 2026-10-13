package ye2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.IsFeatureEnabledUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import s70.i3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f170432b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsFeatureEnabledUseCase f170433a;

    public a(IsFeatureEnabledUseCase isFeatureEnabledUseCase) {
        isFeatureEnabledUseCase.getClass();
        this.f170433a = isFeatureEnabledUseCase;
    }

    public final Object a(Continuation continuation) {
        return this.f170433a.b(new FeatureSupplier[]{i3.f142989a}, continuation);
    }
}
