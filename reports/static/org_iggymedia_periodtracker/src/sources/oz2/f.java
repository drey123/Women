package oz2;

import dagger.internal.Factory;
import org.iggymedia.periodtracker.core.paging.domain.mapper.ContentFilter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f implements Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f128404a;

    public f(e eVar) {
        this.f128404a = eVar;
    }

    public static f a(e eVar) {
        return new f(eVar);
    }

    public static ContentFilter c(e eVar) {
        return (ContentFilter) dagger.internal.j.e(eVar.a());
    }

    @Override // javax.inject.Provider, jakarta.inject.Provider
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public ContentFilter get() {
        return c(this.f128404a);
    }
}
