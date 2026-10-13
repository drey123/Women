package q60;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.estimations.domain.EstimationsStateProvider;
import org.iggymedia.periodtracker.core.estimations.domain.FetchEstimationsTriggers;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f132181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f132182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f132183c;

    public f0(Provider provider, Provider provider2, Provider provider3) {
        this.f132181a = provider;
        this.f132182b = provider2;
        this.f132183c = provider3;
    }

    public static f0 a(Provider provider, Provider provider2, Provider provider3) {
        return new f0(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.core.estimations.domain.b c(FetchEstimationsTriggers fetchEstimationsTriggers, EstimationsStateProvider estimationsStateProvider, CoroutineScope coroutineScope) {
        return new org.iggymedia.periodtracker.core.estimations.domain.b(fetchEstimationsTriggers, estimationsStateProvider, coroutineScope);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.core.estimations.domain.b get() {
        return c((FetchEstimationsTriggers) this.f132181a.get(), (EstimationsStateProvider) this.f132182b.get(), (CoroutineScope) this.f132183c.get());
    }
}
