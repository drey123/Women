package nt0;

import dagger.internal.Factory;
import dagger.internal.Provider;
import jt0.l;
import org.iggymedia.periodtracker.core.work.result.WorkerResultMapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Provider f84362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f84363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Provider f84364c;

    public b(Provider provider, Provider provider2, Provider provider3) {
        this.f84362a = provider;
        this.f84363b = provider2;
        this.f84364c = provider3;
    }

    public static b a(Provider provider, Provider provider2, Provider provider3) {
        return new b(provider, provider2, provider3);
    }

    public static a c(WorkerResultMapper workerResultMapper, l lVar, jt0.c cVar) {
        return new a(workerResultMapper, lVar, cVar);
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public a get() {
        return c((WorkerResultMapper) this.f84362a.get(), (l) this.f84363b.get(), (jt0.c) this.f84364c.get());
    }
}
