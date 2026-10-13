package g23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.core.cards.presentation.action.CardActionDispatcher;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50885b;

    public e(Provider provider, Provider provider2) {
        this.f50884a = provider;
        this.f50885b = provider2;
    }

    public static e a(Provider provider, Provider provider2) {
        return new e(provider, provider2);
    }

    public static d c(CardActionDispatcher cardActionDispatcher, SchedulerProvider schedulerProvider) {
        return new d(cardActionDispatcher, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d get() {
        return c((CardActionDispatcher) this.f50884a.get(), (SchedulerProvider) this.f50885b.get());
    }
}
