package hm1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import im1.s0;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class y implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f58807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f58808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f58809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f58810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider f58811e;

    public y(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        this.f58807a = provider;
        this.f58808b = provider2;
        this.f58809c = provider3;
        this.f58810d = provider4;
        this.f58811e = provider5;
    }

    public static y a(Provider provider, Provider provider2, Provider provider3, Provider provider4, Provider provider5) {
        return new y(provider, provider2, provider3, provider4, provider5);
    }

    public static x c(WorkManagerQueue workManagerQueue, im1.p pVar, im1.c cVar, im1.s sVar, s0 s0Var) {
        return new x(workManagerQueue, pVar, cVar, sVar, s0Var);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public x get() {
        return c((WorkManagerQueue) this.f58807a.get(), (im1.p) this.f58808b.get(), (im1.c) this.f58809c.get(), (im1.s) this.f58810d.get(), (s0) this.f58811e.get());
    }
}
