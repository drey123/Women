package x22;

import dagger.internal.Factory;
import dagger.internal.Provider;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.CycleDayStateProvider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.t1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class o implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f163843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f163844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f163845c;

    public o(Provider provider, Provider provider2, Provider provider3) {
        this.f163843a = provider;
        this.f163844b = provider2;
        this.f163845c = provider3;
    }

    public static o a(Provider provider, Provider provider2, Provider provider3) {
        return new o(provider, provider2, provider3);
    }

    public static org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a c(CoroutineScope coroutineScope, CycleDayStateProvider cycleDayStateProvider, t1 t1Var) {
        return new org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a(coroutineScope, cycleDayStateProvider, t1Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.cycle.day.presentation.mascot.a get() {
        return c((CoroutineScope) this.f163843a.get(), (CycleDayStateProvider) this.f163844b.get(), (t1) this.f163845c.get());
    }
}
