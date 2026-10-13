package androidx.paging;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x extends DataSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a {
        public abstract void a(List list, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {
        public abstract void a(List list, int i14, int i15, Object obj, Object obj2);

        public abstract void b(List list, Object obj, Object obj2);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18081b;

        public c(int i14, boolean z14) {
            this.f18080a = i14;
            this.f18081b = z14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f18082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f18083b;

        public d(Object obj, int i14) {
            obj.getClass();
            this.f18082a = obj;
            this.f18083b = i14;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f18084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f18085b;

        public e(CancellableContinuation cancellableContinuation, boolean z14) {
            this.f18084a = cancellableContinuation;
            this.f18085b = z14;
        }

        @Override // androidx.paging.x.a
        public void a(List list, Object obj) {
            list.getClass();
            CancellableContinuation cancellableContinuation = this.f18084a;
            xg.q.a aVar = xg.q.f164679e;
            boolean z14 = this.f18085b;
            cancellableContinuation.resumeWith(xg.q.b(new DataSource.a(list, z14 ? null : obj, z14 ? obj : null, 0, 0, 24, null)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ CancellableContinuation f18086a;

        public f(CancellableContinuation cancellableContinuation) {
            this.f18086a = cancellableContinuation;
        }

        @Override // androidx.paging.x.b
        public void a(List list, int i14, int i15, Object obj, Object obj2) {
            list.getClass();
            CancellableContinuation cancellableContinuation = this.f18086a;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(new DataSource.a(list, obj, obj2, i14, (i15 - list.size()) - i14)));
        }

        @Override // androidx.paging.x.b
        public void b(List list, Object obj, Object obj2) {
            list.getClass();
            CancellableContinuation cancellableContinuation = this.f18086a;
            xg.q.a aVar = xg.q.f164679e;
            cancellableContinuation.resumeWith(xg.q.b(new DataSource.a(list, obj, obj2, 0, 0, 24, null)));
        }
    }

    public x() {
        super(DataSource.d.PAGE_KEYED);
    }

    @Override // androidx.paging.DataSource
    public Object b(Object obj) {
        obj.getClass();
        throw new IllegalStateException("Cannot get key by item in pageKeyedDataSource");
    }

    @Override // androidx.paging.DataSource
    public final Object f(DataSource.e eVar, Continuation continuation) {
        if (eVar.e() == u6.q.REFRESH) {
            return n(new c(eVar.a(), eVar.d()), continuation);
        }
        if (eVar.b() == null) {
            return DataSource.a.f17601f.a();
        }
        if (eVar.e() == u6.q.PREPEND) {
            return l(new d(eVar.b(), eVar.c()), continuation);
        }
        if (eVar.e() == u6.q.APPEND) {
            return j(new d(eVar.b(), eVar.c()), continuation);
        }
        vl.j.a("Unsupported type ", eVar.e());
        return null;
    }

    public final a i(CancellableContinuation cancellableContinuation, boolean z14) {
        return new e(cancellableContinuation, z14);
    }

    public final Object j(d dVar, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        k(dVar, i(bVar, true));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public abstract void k(d dVar, a aVar);

    public final Object l(d dVar, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        m(dVar, i(bVar, false));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public abstract void m(d dVar, a aVar);

    public final Object n(c cVar, Continuation continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        o(cVar, new f(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    public abstract void o(c cVar, b bVar);
}
