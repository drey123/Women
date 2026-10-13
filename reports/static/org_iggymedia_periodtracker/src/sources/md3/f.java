package md3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.marketing.MarketingStatsProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f79951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f79952b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f79953c;

    public f(Provider provider, Provider provider2, Provider provider3) {
        this.f79951a = provider;
        this.f79952b = provider2;
        this.f79953c = provider3;
    }

    public static f a(Provider provider, Provider provider2, Provider provider3) {
        return new f(provider, provider2, provider3);
    }

    public static e c(c cVar, MarketingStatsProvider marketingStatsProvider, re0.f fVar) {
        return new e(cVar, marketingStatsProvider, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public e get() {
        return c((c) this.f79951a.get(), (MarketingStatsProvider) this.f79952b.get(), (re0.f) this.f79953c.get());
    }
}
