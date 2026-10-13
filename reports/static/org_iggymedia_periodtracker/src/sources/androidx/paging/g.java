package androidx.paging;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.sync.Mutex;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f17768a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f17769b = tk.g.b(false, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17770c = -1;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f17771d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f17772e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f17773i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f17775w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f17773i = obj;
            this.f17775w |= Integer.MIN_VALUE;
            return g.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f17776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f17777e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f17778i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f17779v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f17779v = obj;
            this.E |= Integer.MIN_VALUE;
            return g.this.c(null, this);
        }
    }

    public final t.b a() {
        t tVar = (t) CollectionsKt.firstOrNull(this.f17768a.b());
        if (tVar != null && (tVar instanceof t.b)) {
            t.b bVar = (t.b) tVar;
            if (bVar.d() == u6.q.REFRESH) {
                return bVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Continuation continuation) {
        a aVar;
        Mutex mutex;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.f17775w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.f17775w = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj = aVar.f17773i;
        Object objG = ch.c.g();
        int i15 = aVar.f17775w;
        if (i15 == 0) {
            xg.r.b(obj);
            mutex = this.f17769b;
            aVar.f17771d = this;
            aVar.f17772e = mutex;
            aVar.f17775w = 1;
            if (mutex.j(null, aVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) aVar.f17772e;
            g gVar = (g) aVar.f17771d;
            xg.r.b(obj);
            mutex = mutex2;
            this = gVar;
        }
        try {
            List listB = this.f17768a.b();
            int size = (this.f17770c - listB.size()) + 1;
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listB, 10));
            int i16 = 0;
            for (Object obj2 : listB) {
                int i17 = i16 + 1;
                if (i16 < 0) {
                    kotlin.collections.w.y();
                }
                arrayList.add(new IndexedValue(i16 + size, (t) obj2));
                i16 = i17;
            }
            return arrayList;
        } finally {
            mutex.k(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(IndexedValue indexedValue, Continuation continuation) {
        b bVar;
        Mutex mutex;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.E = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f17779v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        if (i15 == 0) {
            xg.r.b(obj);
            mutex = this.f17769b;
            bVar.f17776d = this;
            bVar.f17777e = indexedValue;
            bVar.f17778i = mutex;
            bVar.E = 1;
            if (mutex.j(null, bVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) bVar.f17778i;
            indexedValue = (IndexedValue) bVar.f17777e;
            g gVar = (g) bVar.f17776d;
            xg.r.b(obj);
            mutex = mutex2;
            this = gVar;
        }
        try {
            this.f17770c = indexedValue.c();
            this.f17768a.a((t) indexedValue.d());
            Unit unit = Unit.f73266a;
            return Unit.f73266a;
        } finally {
            mutex.k(null);
        }
    }
}
