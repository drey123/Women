package org.iggymedia.periodtracker.core.paging.di;

import org.iggymedia.periodtracker.core.paging.data.mapper.PagingHeaderParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PagingComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f94617a = this;

        @Override // org.iggymedia.periodtracker.core.paging.di.PagingApi
        public PagingHeaderParser V() {
            return new PagingHeaderParser.a();
        }
    }

    public static C2562a a() {
        return new C2562a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.paging.di.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2562a {
        public PagingComponent a() {
            return new b();
        }

        public C2562a() {
        }
    }
}
