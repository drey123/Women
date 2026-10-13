package r23;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.general.Router;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class v implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f137251a;

    public v(Provider provider) {
        this.f137251a = provider;
    }

    public static v a(Provider provider) {
        return new v(provider);
    }

    public static u c(Router router) {
        return new u(router);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((Router) this.f137251a.get());
    }
}
