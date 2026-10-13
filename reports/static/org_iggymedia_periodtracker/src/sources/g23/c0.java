package g23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.presentation.navigation.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c0 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f50875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f50876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f50877c;

    public c0(Provider provider, Provider provider2, Provider provider3) {
        this.f50875a = provider;
        this.f50876b = provider2;
        this.f50877c = provider3;
    }

    public static c0 a(Provider provider, Provider provider2, Provider provider3) {
        return new c0(provider, provider2, provider3);
    }

    public static b0 c(m03.q qVar, c23.m mVar, Router router) {
        return new b0(qVar, mVar, router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public b0 get() {
        return c((m03.q) this.f50875a.get(), (c23.m) this.f50876b.get(), (Router) this.f50877c.get());
    }
}
