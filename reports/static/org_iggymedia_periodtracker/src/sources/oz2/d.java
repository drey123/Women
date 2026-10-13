package oz2;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f128403a;

    public d(c cVar) {
        this.f128403a = cVar;
    }

    public static d a(c cVar) {
        return new d(cVar);
    }

    public static PagingLogger c(c cVar) {
        return (PagingLogger) dagger.internal.j.e(cVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PagingLogger get() {
        return c(this.f128403a);
    }
}
