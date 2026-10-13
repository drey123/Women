package b7;

import android.database.SQLException;
import androidx.room.coroutines.ConnectionPool;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.m0;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class f implements ConnectionPool {
    public long E;
    public boolean F;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SQLiteDriver f22349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f22350e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f22351i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ThreadLocal f22352v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final AtomicBoolean f22353w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public Object E;
        public boolean F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22354d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22355e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22356i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f22357v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f22358w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return f.this.J0(false, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22359d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f22360e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ k f22361i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Function2 function2, k kVar, Continuation continuation) {
            super(2, continuation);
            this.f22360e = function2;
            this.f22361i = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f22360e, this.f22361i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22359d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Function2 function2 = this.f22360e;
            k kVar = this.f22361i;
            this.f22359d = 1;
            Object objInvoke = function2.invoke(kVar, this);
            return objInvoke == objG ? objG : objInvoke;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f22362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Function2 f22363e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ m0 f22364i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Function2 function2, m0 m0Var, Continuation continuation) {
            super(2, continuation);
            this.f22363e = function2;
            this.f22364i = m0Var;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c(this.f22363e, this.f22364i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f22362d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            Function2 function2 = this.f22363e;
            Object obj2 = this.f22364i.f73361d;
            this.f22362d = 1;
            Object objInvoke = function2.invoke(obj2, this);
            return objInvoke == objG ? objG : objInvoke;
        }
    }

    public f(final SQLiteDriver sQLiteDriver, final String str, int i14, int i15) {
        sQLiteDriver.getClass();
        str.getClass();
        this.f22352v = new ThreadLocal();
        this.f22353w = new AtomicBoolean(false);
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        this.E = kotlin.time.e.C(30, kotlin.time.f.SECONDS);
        if (i14 <= 0) {
            vl.h.a("Maximum number of readers must be greater than 0");
            throw null;
        }
        if (i15 <= 0) {
            vl.h.a("Maximum number of writers must be greater than 0");
            throw null;
        }
        this.f22349d = sQLiteDriver;
        this.f22350e = new j(i14, new Function0() { // from class: b7.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.c(sQLiteDriver, str);
            }
        });
        this.f22351i = new j(i15, new Function0() { // from class: b7.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.e(sQLiteDriver, str);
            }
        });
    }

    public static Unit b(f fVar, boolean z14) {
        fVar.j(z14);
        return Unit.f73266a;
    }

    public static SQLiteConnection c(SQLiteDriver sQLiteDriver, String str) throws Exception {
        SQLiteConnection sQLiteConnectionA = sQLiteDriver.a(str);
        l7.a.a(sQLiteConnectionA, "PRAGMA query_only = 1");
        return sQLiteConnectionA;
    }

    public static SQLiteConnection e(SQLiteDriver sQLiteDriver, String str) {
        return sQLiteDriver.a(str);
    }

    public static SQLiteConnection g(SQLiteDriver sQLiteDriver, String str) {
        return sQLiteDriver.a(str);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x011c  */
    /* JADX WARN: Code duplicated, block: B:70:0x0128 A[Catch: all -> 0x0163, TRY_LEAVE, TryCatch #2 {all -> 0x0163, blocks: (B:63:0x010d, B:68:0x011d, B:70:0x0128, B:80:0x0167, B:81:0x016e, B:59:0x00e6), top: B:98:0x00e6 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0148  */
    /* JADX WARN: Code duplicated, block: B:76:0x0151 A[Catch: all -> 0x0162, TRY_LEAVE, TryCatch #1 {all -> 0x0162, blocks: (B:74:0x014b, B:76:0x0151), top: B:96:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x0167 A[Catch: all -> 0x0163, TRY_ENTER, TryCatch #2 {all -> 0x0163, blocks: (B:63:0x010d, B:68:0x011d, B:70:0x0128, B:80:0x0167, B:81:0x016e, B:59:0x00e6), top: B:98:0x00e6 }] */
    @Override // androidx.room.coroutines.ConnectionPool
    public Object J0(final boolean z14, Function2 function2, Continuation continuation) {
        a aVar;
        j jVar;
        m0 m0Var;
        j jVar2;
        m0 m0Var2;
        Object objB;
        Function2 function3;
        CoroutineContext coroutineContext;
        f fVar;
        m0 m0Var3;
        Object obj;
        Object objJ;
        k kVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i14 = aVar.I;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar.I = i14 - Integer.MIN_VALUE;
            } else {
                aVar = new a(continuation);
            }
        } else {
            aVar = new a(continuation);
        }
        Object obj2 = aVar.G;
        Object objG = ch.c.g();
        int i15 = aVar.I;
        boolean z15 = true;
        if (i15 != 0) {
            if (i15 == 1) {
                r.b(obj2);
                return obj2;
            }
            if (i15 == 2) {
                r.b(obj2);
                return obj2;
            }
            if (i15 == 3) {
                z14 = aVar.F;
                m0Var3 = (m0) aVar.E;
                coroutineContext = (CoroutineContext) aVar.f22358w;
                m0Var = (m0) aVar.f22357v;
                j jVar3 = (j) aVar.f22356i;
                function3 = (Function2) aVar.f22355e;
                fVar = (f) aVar.f22354d;
                try {
                    r.b(obj2);
                    objB = obj2;
                    jVar = jVar3;
                    h hVarM = ((h) objB).m(coroutineContext);
                    if (fVar.f22350e != fVar.f22351i || !z14) {
                        z15 = false;
                    }
                    m0Var3.f73361d = new k(hVarM, z15);
                    obj = m0Var.f73361d;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    CoroutineContext coroutineContextH = fVar.h((k) obj);
                    c cVar = new c(function3, m0Var, null);
                    aVar.f22354d = jVar;
                    aVar.f22355e = m0Var;
                    aVar.f22356i = null;
                    aVar.f22357v = null;
                    aVar.f22358w = null;
                    aVar.E = null;
                    aVar.I = 4;
                    objJ = hk.h.j(coroutineContextH, cVar, aVar);
                    if (objJ != objG) {
                        jVar2 = jVar;
                        obj2 = objJ;
                        m0Var2 = m0Var;
                        kVar = (k) m0Var2.f73361d;
                        if (kVar != null) {
                            kVar.n();
                            kVar.k().o();
                            jVar2.e(kVar.k());
                        }
                        return obj2;
                    }
                    return objG;
                } catch (Throwable th4) {
                    th = th4;
                    m0Var2 = m0Var;
                    jVar2 = jVar3;
                }
            } else {
                if (i15 != 4) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m0Var2 = (m0) aVar.f22355e;
                jVar2 = (j) aVar.f22354d;
                try {
                    r.b(obj2);
                    try {
                        kVar = (k) m0Var2.f73361d;
                        if (kVar != null) {
                            kVar.n();
                            kVar.k().o();
                            jVar2.e(kVar.k());
                        }
                    } catch (Throwable unused) {
                    }
                    return obj2;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            try {
                throw th;
            } catch (Throwable th6) {
                try {
                    k kVar2 = (k) m0Var2.f73361d;
                    if (kVar2 != null) {
                        kVar2.n();
                        kVar2.k().o();
                        jVar2.e(kVar2.k());
                    }
                } catch (Throwable th7) {
                    xg.f.a(th, th7);
                }
                throw th6;
            }
        }
        r.b(obj2);
        if (isClosed()) {
            l7.a.b(21, "Connection pool is closed");
            app.rive.d.a();
            return null;
        }
        k kVarA = (k) this.f22352v.get();
        if (kVarA == null) {
            b7.a aVar2 = (b7.a) aVar.getContext().get(b7.a.f22339e);
            kVarA = aVar2 != null ? aVar2.a() : null;
        }
        if (kVarA == null) {
            jVar = z14 ? this.f22350e : this.f22351i;
            m0Var = new m0();
            try {
                CoroutineContext context = aVar.getContext();
                long j14 = this.E;
                Function0 function0 = new Function0() { // from class: b7.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return f.b(this.f22347d, z14);
                    }
                };
                aVar.f22354d = this;
                aVar.f22355e = function2;
                aVar.f22356i = jVar;
                aVar.f22357v = m0Var;
                aVar.f22358w = context;
                aVar.E = m0Var;
                aVar.F = z14;
                aVar.I = 3;
                objB = jVar.b(j14, function0, aVar);
                if (objB != objG) {
                    function3 = function2;
                    coroutineContext = context;
                    fVar = this;
                    m0Var3 = m0Var;
                    h hVarM2 = ((h) objB).m(coroutineContext);
                    if (fVar.f22350e != fVar.f22351i) {
                        z15 = false;
                    } else {
                        z15 = false;
                    }
                    m0Var3.f73361d = new k(hVarM2, z15);
                    obj = m0Var.f73361d;
                    if (obj != null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    CoroutineContext coroutineContextH2 = fVar.h((k) obj);
                    c cVar2 = new c(function3, m0Var, null);
                    aVar.f22354d = jVar;
                    aVar.f22355e = m0Var;
                    aVar.f22356i = null;
                    aVar.f22357v = null;
                    aVar.f22358w = null;
                    aVar.E = null;
                    aVar.I = 4;
                    objJ = hk.h.j(coroutineContextH2, cVar2, aVar);
                    if (objJ != objG) {
                        jVar2 = jVar;
                        obj2 = objJ;
                        m0Var2 = m0Var;
                        kVar = (k) m0Var2.f73361d;
                        if (kVar != null) {
                            kVar.n();
                            kVar.k().o();
                            jVar2.e(kVar.k());
                        }
                        return obj2;
                    }
                }
            } catch (Throwable th8) {
                th = th8;
                jVar2 = jVar;
                m0Var2 = m0Var;
            }
        } else {
            if (!z14 && kVarA.l()) {
                l7.a.b(1, "Cannot upgrade connection from reader to writer");
                app.rive.d.a();
                return null;
            }
            if (aVar.getContext().get(b7.a.f22339e) == null) {
                CoroutineContext coroutineContextH3 = h(kVarA);
                b bVar = new b(function2, kVarA, null);
                aVar.I = 1;
                Object objJ2 = hk.h.j(coroutineContextH3, bVar, aVar);
                if (objJ2 != objG) {
                    return objJ2;
                }
            } else {
                aVar.I = 2;
                Object objInvoke = function2.invoke(kVarA, aVar);
                if (objInvoke != objG) {
                    return objInvoke;
                }
            }
        }
        return objG;
    }

    @Override // androidx.room.coroutines.ConnectionPool, java.lang.AutoCloseable
    public void close() {
        if (this.f22353w.compareAndSet(false, true)) {
            this.f22350e.c();
            this.f22351i.c();
        }
    }

    public final CoroutineContext h(k kVar) {
        return new b7.a(kVar).plus(a7.d.a(this.f22352v, kVar));
    }

    public final boolean isClosed() {
        return this.f22353w.get();
    }

    public final void j(boolean z14) {
        String str = z14 ? "reader" : "writer";
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Timed out attempting to acquire a " + str + " connection.");
        sb4.append("\n\nWriter pool:\n");
        this.f22351i.d(sb4);
        sb4.append("Reader pool:");
        sb4.append('\n');
        this.f22350e.d(sb4);
        try {
            l7.a.b(5, sb4.toString());
            throw new xg.h();
        } catch (SQLException e14) {
            if (this.F) {
                throw e14;
            }
            e14.printStackTrace();
        }
    }

    public f(final SQLiteDriver sQLiteDriver, final String str) {
        sQLiteDriver.getClass();
        str.getClass();
        this.f22352v = new ThreadLocal();
        this.f22353w = new AtomicBoolean(false);
        kotlin.time.a.C1669a c1669a = kotlin.time.a.f74282e;
        this.E = kotlin.time.e.C(30, kotlin.time.f.SECONDS);
        this.f22349d = sQLiteDriver;
        j jVar = new j(1, new Function0() { // from class: b7.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.g(sQLiteDriver, str);
            }
        });
        this.f22350e = jVar;
        this.f22351i = jVar;
    }
}
