package oa3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.tabs.presentation.BadgesRequester;
import org.iggymedia.periodtracker.feature.tabs.presentation.GetTabsPresentationCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class p implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f86030a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f86031b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f86032c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f86033d;

    public p(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f86030a = provider;
        this.f86031b = provider2;
        this.f86032c = provider3;
        this.f86033d = provider4;
    }

    public static p a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new p(provider, provider2, provider3, provider4);
    }

    public static o.a c(BadgesRequester badgesRequester, GetTabsPresentationCase getTabsPresentationCase, qa3.a aVar, SchedulerProvider schedulerProvider) {
        return new o.a(badgesRequester, getTabsPresentationCase, aVar, schedulerProvider);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o.a get() {
        return c((BadgesRequester) this.f86030a.get(), (GetTabsPresentationCase) this.f86031b.get(), (qa3.a) this.f86032c.get(), (SchedulerProvider) this.f86033d.get());
    }
}
