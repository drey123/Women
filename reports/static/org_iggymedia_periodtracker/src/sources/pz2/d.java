package pz2;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import org.iggymedia.periodtracker.core.loader.domain.ContentLoadStrategyRx;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f131328a;

    public d(Provider provider) {
        this.f131328a = provider;
    }

    public static d a(Provider provider) {
        return new d(provider);
    }

    public static ContentLoadStrategyRx c(d13.c cVar) {
        return (ContentLoadStrategyRx) j.e(c.f131327a.a(cVar));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentLoadStrategyRx get() {
        return c((d13.c) this.f131328a.get());
    }
}
