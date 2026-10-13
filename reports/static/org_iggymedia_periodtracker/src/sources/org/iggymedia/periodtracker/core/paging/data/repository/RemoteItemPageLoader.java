package org.iggymedia.periodtracker.core.paging.data.repository;

import kotlin.Metadata;
import org.iggymedia.periodtracker.core.paging.data.PagingRemote;
import uf.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u00020\u0003:\u0001\fJ#\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00060\u00052\u0006\u0010\u0004\u001a\u00028\u0000H&¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00060\u00052\n\u0010\u000b\u001a\u00060\tj\u0002`\nH&¢\u0006\u0004\b\f\u0010\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;", "PageParams", "DomainResult", "", "params", "Luf/j;", "Lnj0/e;", "b", "(Ljava/lang/Object;)Luf/j;", "", "Lorg/iggymedia/periodtracker/core/paging/data/model/PageKey;", "pageKey", "a", "(Ljava/lang/String;)Luf/j;", "core-paging"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RemoteItemPageLoader<PageParams, DomainResult> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements RemoteItemPageLoader {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final PagingRemote f94612a;

        public a(PagingRemote pagingRemote) {
            pagingRemote.getClass();
            this.f94612a = pagingRemote;
        }

        @Override // org.iggymedia.periodtracker.core.paging.data.repository.RemoteItemPageLoader
        public j a(String str) {
            str.getClass();
            return this.f94612a.a(str);
        }

        @Override // org.iggymedia.periodtracker.core.paging.data.repository.RemoteItemPageLoader
        public j b(Object obj) {
            return this.f94612a.b(obj);
        }
    }

    j a(String pageKey);

    j b(Object params);
}
