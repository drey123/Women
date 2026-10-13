package st2;

import java.util.Set;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f145620b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f145621a;

    public g0(IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f145621a = isAnyPremiumFeatureUnlockedUseCase;
    }

    public final Object a(Set set, Continuation continuation) {
        return this.f145621a.a(set, continuation);
    }

    public final Object b(Continuation continuation) {
        return this.f145621a.a(y0.d(hn0.b.Companion.c()), continuation);
    }

    public final Object c(Set set, Continuation continuation) {
        return !set.isEmpty() ? a(set, continuation) : b(continuation);
    }
}
