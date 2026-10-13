package pb3;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class k implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f129563a;

    public k(j jVar) {
        this.f129563a = jVar;
    }

    public static k a(j jVar) {
        return new k(jVar);
    }

    public static ContentFilter c(j jVar) {
        return (ContentFilter) dagger.internal.j.e(jVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentFilter get() {
        return c(this.f129563a);
    }
}
