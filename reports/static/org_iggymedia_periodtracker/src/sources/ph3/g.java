package ph3;

import dagger.internal.Factory;
import dagger.internal.Provider;
import java.util.Set;
import javax.net.SocketFactory;
import okhttp3.Interceptor;
import rh3.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f130028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f130029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f130030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f130031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f130032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f130033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Provider f130034g;

    public g(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        this.f130028a = provider;
        this.f130029b = provider2;
        this.f130030c = provider3;
        this.f130031d = provider4;
        this.f130032e = provider5;
        this.f130033f = provider6;
        this.f130034g = provider7;
    }

    public static g a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6, Provider provider7) {
        return new g(provider, provider2, provider3, provider4, provider5, provider6, provider7);
    }

    public static f c(Set set, Set set2, Interceptor interceptor, SocketFactory socketFactory, hl.b bVar, we.b bVar2, e0 e0Var) {
        return new f(set, set2, interceptor, socketFactory, bVar, bVar2, e0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public f get() {
        return c((Set) this.f130028a.get(), (Set) this.f130029b.get(), (Interceptor) this.f130030c.get(), (SocketFactory) this.f130031d.get(), (hl.b) this.f130032e.get(), (we.b) this.f130033f.get(), (e0) this.f130034g.get());
    }
}
