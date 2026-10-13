package org.iggymedia.periodtracker.core.paging.domain;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;", "", "Luj0/c;", "pagingState", "Lt9/b;", "Lorg/iggymedia/periodtracker/core/loader/domain/b;", "a", "(Luj0/c;)Lt9/b;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagingStateMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagingStateMapper {
        @Override // org.iggymedia.periodtracker.core.paging.domain.PagingStateMapper
        public t9.b a(uj0.c cVar) {
            Object c2496b;
            cVar.getClass();
            if (cVar instanceof uj0.c.e) {
                c2496b = org.iggymedia.periodtracker.core.loader.domain.b.d.f93562a;
            } else if (cVar instanceof uj0.c.a) {
                c2496b = org.iggymedia.periodtracker.core.loader.domain.b.a.f93559a;
            } else if (cVar instanceof uj0.c.C4952c) {
                c2496b = org.iggymedia.periodtracker.core.loader.domain.b.c.f93561a;
            } else if (cVar instanceof uj0.c.b) {
                c2496b = new org.iggymedia.periodtracker.core.loader.domain.b.C2496b(((uj0.c.b) cVar).a());
            } else {
                if (!(cVar instanceof uj0.c.d) && !(cVar instanceof uj0.c.f)) {
                    app.rive.c.a();
                    return null;
                }
                c2496b = null;
            }
            return t9.c.a(c2496b);
        }
    }

    t9.b a(uj0.c pagingState);
}
