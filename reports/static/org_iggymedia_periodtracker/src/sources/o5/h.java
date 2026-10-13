package o5;

import android.content.Context;
import androidx.glance.session.SessionManager;
import androidx.glance.session.SessionManagerScope;
import androidx.work.a0;
import androidx.work.m0;
import androidx.work.n0;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.sync.Mutex;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements SessionManager {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f85592d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f85593e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f85594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Mutex f85595b = tk.g.b(false, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f85596c = new c();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class b extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f85597d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f85598e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f85599i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f85600v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f85600v = obj;
            this.E |= Integer.MIN_VALUE;
            return h.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SessionManagerScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f85602a = new LinkedHashMap();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes3.dex */
        public static final class a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f85604d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f85605e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f85606i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f85608w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85606i = obj;
                this.f85608w |= Integer.MIN_VALUE;
                return c.this.d(null, null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes3.dex */
        public static final class b extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f85609d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f85610e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f85611i;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public int f85613w;

            public b(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f85611i = obj;
                this.f85613w |= Integer.MIN_VALUE;
                return c.this.a(null, null, this);
            }
        }

        public c() {
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.glance.session.SessionManagerScope
        public Object a(Context context, g gVar, Continuation continuation) {
            b bVar;
            if (continuation instanceof b) {
                bVar = (b) continuation;
                int i14 = bVar.f85613w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    bVar.f85613w = i14 - Integer.MIN_VALUE;
                } else {
                    bVar = new b(continuation);
                }
            } else {
                bVar = new b(continuation);
            }
            Object obj = bVar.f85611i;
            Object objG = ch.c.g();
            int i15 = bVar.f85613w;
            if (i15 == 0) {
                r.b(obj);
                g gVar2 = (g) this.f85602a.put(gVar.c(), gVar);
                if (gVar2 != null) {
                    gVar2.a();
                }
                a0.a aVar = new a0.a(h.this.f85594a);
                Pair[] pairArr = {v.a(h.this.b(), gVar.c())};
                androidx.work.d.a aVar2 = new androidx.work.d.a();
                Pair pair = pairArr[0];
                aVar2.b((String) pair.e(), pair.f());
                androidx.work.d dVarA = aVar2.a();
                dVarA.getClass();
                ListenableFuture listenableFutureA = n0.l(context).j(gVar.c(), androidx.work.k.REPLACE, (a0) ((a0.a) aVar.n(dVarA)).b()).a();
                bVar.f85609d = this;
                bVar.f85610e = context;
                bVar.f85613w = 1;
                if (p3.d.a(listenableFutureA, bVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                context = (Context) bVar.f85610e;
                this = (c) bVar.f85609d;
                r.b(obj);
            }
            h.this.e(context);
            return Unit.f73266a;
        }

        @Override // androidx.glance.session.SessionManagerScope
        public Object b(String str, Continuation continuation) {
            g gVar = (g) this.f85602a.remove(str);
            if (gVar != null) {
                gVar.a();
            }
            return Unit.f73266a;
        }

        @Override // androidx.glance.session.SessionManagerScope
        public g c(String str) {
            return (g) this.f85602a.get(str);
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // androidx.glance.session.SessionManagerScope
        public Object d(Context context, String str, Continuation continuation) throws Throwable {
            a aVar;
            boolean z14;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f85608w;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f85608w = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object objA = aVar.f85606i;
            Object objG = ch.c.g();
            int i15 = aVar.f85608w;
            if (i15 == 0) {
                r.b(objA);
                ListenableFuture listenableFutureP = n0.l(context).p(str);
                aVar.f85604d = this;
                aVar.f85605e = str;
                aVar.f85608w = 1;
                objA = p3.d.a(listenableFutureP, aVar);
                if (objA == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = (String) aVar.f85605e;
                this = (c) aVar.f85604d;
                r.b(objA);
            }
            Iterable iterable = (Iterable) objA;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z14 = false;
                        break;
                    }
                    if (w.r(m0.c.RUNNING, m0.c.ENQUEUED).contains(((m0) it.next()).d())) {
                        z14 = true;
                        break;
                    }
                }
            } else {
                z14 = false;
                break;
            }
            g gVar = (g) this.f85602a.get(str);
            return dh.b.a((gVar != null ? gVar.d() : false) && z14);
        }
    }

    public h(Class cls) {
        this.f85594a = cls;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.session.SessionManager
    public Object a(Function2 function2, Continuation continuation) throws Throwable {
        b bVar;
        Mutex mutex;
        Mutex mutex2;
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
        Object obj = bVar.f85600v;
        Object objG = ch.c.g();
        int i15 = bVar.E;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f85595b;
                bVar.f85597d = this;
                bVar.f85598e = function2;
                bVar.f85599i = mutex;
                bVar.E = 1;
                if (mutex.j(null, bVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) bVar.f85597d;
                try {
                    r.b(obj);
                    mutex2.k(null);
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) bVar.f85599i;
            function2 = (Function2) bVar.f85598e;
            h hVar = (h) bVar.f85597d;
            r.b(obj);
            mutex = mutex3;
            this = hVar;
            c cVar = this.f85596c;
            bVar.f85597d = mutex;
            bVar.f85598e = null;
            bVar.f85599i = null;
            bVar.E = 2;
            Object objInvoke = function2.invoke(cVar, bVar);
            if (objInvoke != objG) {
                Mutex mutex4 = mutex;
                obj = objInvoke;
                mutex2 = mutex4;
                mutex2.k(null);
                return obj;
            }
            return objG;
        } catch (Throwable th5) {
            th = th5;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    public final void e(Context context) {
        n0.l(context).j("sessionWorkerKeepEnabled", androidx.work.k.KEEP, (a0) ((a0.a) ((a0.a) new a0.a(this.f85594a).m(3650L, TimeUnit.DAYS)).j(new androidx.work.c.a().c(true).a())).b());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
