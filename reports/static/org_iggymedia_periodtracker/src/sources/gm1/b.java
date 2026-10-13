package gm1;

import dagger.internal.Factory;
import dagger.internal.Provider;
import dagger.internal.j;
import java.util.concurrent.ThreadFactory;
import uf.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f53536a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider f53537b;

    public b(a aVar, Provider provider) {
        this.f53536a = aVar;
        this.f53537b = provider;
    }

    public static b a(a aVar, Provider provider) {
        return new b(aVar, provider);
    }

    public static i c(a aVar, ThreadFactory threadFactory) {
        return (i) j.e(aVar.a(threadFactory));
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c(this.f53536a, (ThreadFactory) this.f53537b.get());
    }
}
