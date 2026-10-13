package fi2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import ei2.r;
import ei2.u0;
import org.iggymedia.periodtracker.feature.onboarding.domain.placeholder.PlaceholderReplacer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f48760a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f48761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f48762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f48763d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f48764e;

    public j(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f48760a = provider;
        this.f48761b = provider2;
        this.f48762c = provider3;
        this.f48763d = provider4;
        this.f48764e = provider5;
    }

    public static j a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new j(provider, provider2, provider3, provider4, provider5);
    }

    public static i c(r rVar, c cVar, g gVar, u0 u0Var, PlaceholderReplacer placeholderReplacer) {
        return new i(rVar, cVar, gVar, u0Var, placeholderReplacer);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((r) this.f48760a.get(), (c) this.f48761b.get(), (g) this.f48762c.get(), (u0) this.f48763d.get(), (PlaceholderReplacer) this.f48764e.get());
    }
}
