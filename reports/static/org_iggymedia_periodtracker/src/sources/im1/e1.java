package im1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import org.iggymedia.periodtracker.core.base.data.ServerSync;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e1 implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f62361a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f62362b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f62363c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f62364d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f62365e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Provider f62366f;

    public e1(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        this.f62361a = provider;
        this.f62362b = provider2;
        this.f62363c = provider3;
        this.f62364d = provider4;
        this.f62365e = provider5;
        this.f62366f = provider6;
    }

    public static e1 a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5, Provider provider6) {
        return new e1(provider, provider2, provider3, provider4, provider5, provider6);
    }

    public static d1 c(i iVar, p pVar, ServerSync serverSync, WorkManagerQueue workManagerQueue, hm1.b bVar, uf.i iVar2) {
        return new d1(iVar, pVar, serverSync, workManagerQueue, bVar, iVar2);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public d1 get() {
        return c((i) this.f62361a.get(), (p) this.f62362b.get(), (ServerSync) this.f62363c.get(), (WorkManagerQueue) this.f62364d.get(), (hm1.b) this.f62365e.get(), (uf.i) this.f62366f.get());
    }
}
