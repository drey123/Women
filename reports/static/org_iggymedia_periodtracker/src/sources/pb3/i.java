package pb3;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f129562a;

    public i(h hVar) {
        this.f129562a = hVar;
    }

    public static i a(h hVar) {
        return new i(hVar);
    }

    public static PagingLogger c(h hVar) {
        return (PagingLogger) dagger.internal.j.e(hVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public PagingLogger get() {
        return c(this.f129562a);
    }
}
