package b32;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.n0;
import org.iggymedia.periodtracker.feature.cycle.day.presentation.r0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f22142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f22143b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f22144c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f22145d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f22146e;

    public l(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f22142a = provider;
        this.f22143b = provider2;
        this.f22144c = provider3;
        this.f22145d = provider4;
        this.f22146e = provider5;
    }

    public static l a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new l(provider, provider2, provider3, provider4, provider5);
    }

    public static k c(i iVar, r rVar, o oVar, n0 n0Var, r0 r0Var) {
        return new k(iVar, rVar, oVar, n0Var, r0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public k get() {
        return c((i) this.f22142a.get(), (r) this.f22143b.get(), (o) this.f22144c.get(), (n0) this.f22145d.get(), (r0) this.f22146e.get());
    }
}
