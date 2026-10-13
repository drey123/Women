package org.iggymedia.periodtracker.core.paging.data.repository.datasource;

import kotlin.Metadata;
import kotlin.Unit;
import nj0.b;
import re0.d;
import re0.f;
import re0.j;
import re0.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\u0006J#\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H&¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingLogger;", "", "entry", "Lnj0/b;", "page", "", "a", "(Ljava/lang/Object;Lnj0/b;)V", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PagingLogger {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PagingLogger {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f94614a;

        public a(String str) {
            str.getClass();
            this.f94614a = str;
        }

        @Override // org.iggymedia.periodtracker.core.paging.data.repository.datasource.PagingLogger
        public void a(Object obj, b bVar) {
            obj.getClass();
            bVar.getClass();
            f fVarA = vj0.a.a(d.f138190b);
            String str = this.f94614a + ": duplicated entry found";
            l lVar = l.WARN;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("entry", obj);
                jVar.h("prev", bVar.g());
                jVar.h("next", bVar.f());
                jVar.h("self", bVar.h());
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, str, null, jVar.e());
            }
        }
    }

    void a(Object entry, b page);
}
