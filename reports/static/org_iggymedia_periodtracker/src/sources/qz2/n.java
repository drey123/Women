package qz2;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class n implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f136275a;

    public n(g gVar) {
        this.f136275a = gVar;
    }

    public static n a(g gVar) {
        return new n(gVar);
    }

    public static PagingLogger c(g gVar) {
        return (PagingLogger) dagger.internal.j.e(gVar.g());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PagingLogger get() {
        return c(this.f136275a);
    }
}
