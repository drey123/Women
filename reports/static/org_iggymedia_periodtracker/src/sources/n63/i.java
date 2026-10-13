package n63;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.analytics.presentation.ScreenDurationCounter;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.base.util.SystemTimeUtil;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f82628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f82629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f82630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f82631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f82632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f82633f;

    public i(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f82628a = provider;
        this.f82629b = provider2;
        this.f82630c = provider3;
        this.f82631d = provider4;
        this.f82632e = provider5;
        this.f82633f = provider6;
    }

    public static i a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new i(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static h c(Analytics analytics, Analytics analytics2, b bVar, ScreenDurationCounter screenDurationCounter, SystemTimeUtil systemTimeUtil, re0.f fVar) {
        return new h(analytics, analytics2, bVar, screenDurationCounter, systemTimeUtil, fVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public h get() {
        return c((Analytics) this.f82628a.get(), (Analytics) this.f82629b.get(), (b) this.f82630c.get(), (ScreenDurationCounter) this.f82631d.get(), (SystemTimeUtil) this.f82632e.get(), (re0.f) this.f82633f.get());
    }
}
