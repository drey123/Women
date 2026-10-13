package b7;

import android.database.SQLException;
import androidx.room.TransactionScope;
import androidx.room.Transactor;
import androidx.room.coroutines.RawConnectionAccessor;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.b0;
import kotlin.collections.o;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.sync.Mutex;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements Transactor, RawConnectionAccessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b7.h f22402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f22403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f22404c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f22405d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements SQLiteStatement {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SQLiteStatement f22406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f22407e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ k f22408i;

        public a(k kVar, SQLiteStatement sQLiteStatement) {
            sQLiteStatement.getClass();
            this.f22408i = kVar;
            this.f22406d = sQLiteStatement;
            this.f22407e = a7.d.b();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String G1(int i14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
                return null;
            }
            if (this.f22407e == a7.d.b()) {
                return this.f22406d.G1(i14);
            }
            l7.a.b(21, "Attempted to use statement on a different thread");
            app.rive.d.a();
            return null;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void N0(int i14, String str) {
            str.getClass();
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
            } else if (this.f22407e == a7.d.b()) {
                this.f22406d.N0(i14, str);
            } else {
                l7.a.b(21, "Attempted to use statement on a different thread");
                app.rive.d.a();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
            } else if (this.f22407e == a7.d.b()) {
                this.f22406d.close();
            } else {
                l7.a.b(21, "Attempted to use statement on a different thread");
                app.rive.d.a();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
                return 0;
            }
            if (this.f22407e == a7.d.b()) {
                return this.f22406d.getColumnCount();
            }
            l7.a.b(21, "Attempted to use statement on a different thread");
            app.rive.d.a();
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int i14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
                return null;
            }
            if (this.f22407e == a7.d.b()) {
                return this.f22406d.getColumnName(i14);
            }
            l7.a.b(21, "Attempted to use statement on a different thread");
            app.rive.d.a();
            return null;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int i14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
                return 0.0d;
            }
            if (this.f22407e == a7.d.b()) {
                return this.f22406d.getDouble(i14);
            }
            l7.a.b(21, "Attempted to use statement on a different thread");
            app.rive.d.a();
            return 0.0d;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int i14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
                return 0L;
            }
            if (this.f22407e == a7.d.b()) {
                return this.f22406d.getLong(i14);
            }
            l7.a.b(21, "Attempted to use statement on a different thread");
            app.rive.d.a();
            return 0L;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int i14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
                return false;
            }
            if (this.f22407e == a7.d.b()) {
                return this.f22406d.isNull(i14);
            }
            l7.a.b(21, "Attempted to use statement on a different thread");
            app.rive.d.a();
            return false;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void r(int i14, long j14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
            } else if (this.f22407e == a7.d.b()) {
                this.f22406d.r(i14, j14);
            } else {
                l7.a.b(21, "Attempted to use statement on a different thread");
                app.rive.d.a();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
            } else if (this.f22407e == a7.d.b()) {
                this.f22406d.reset();
            } else {
                l7.a.b(21, "Attempted to use statement on a different thread");
                app.rive.d.a();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void t(int i14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
            } else if (this.f22407e == a7.d.b()) {
                this.f22406d.t(i14);
            } else {
                l7.a.b(21, "Attempted to use statement on a different thread");
                app.rive.d.a();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void u(int i14, double d14) {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
            } else if (this.f22407e == a7.d.b()) {
                this.f22406d.u(i14, d14);
            } else {
                l7.a.b(21, "Attempted to use statement on a different thread");
                app.rive.d.a();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean y0() {
            if (this.f22408i.m()) {
                l7.a.b(21, "Statement is recycled");
                app.rive.d.a();
                return false;
            }
            if (this.f22407e == a7.d.b()) {
                return this.f22406d.y0();
            }
            l7.a.b(21, "Attempted to use statement on a different thread");
            app.rive.d.a();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements TransactionScope, RawConnectionAccessor {
        public b() {
        }

        @Override // androidx.room.coroutines.RawConnectionAccessor
        public SQLiteConnection a() {
            return k.this.a();
        }

        @Override // androidx.room.PooledConnection
        public Object b(String str, Function1 function1, Continuation continuation) {
            return k.this.b(str, function1, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f22411b;

        public c(int i14, boolean z14) {
            this.f22410a = i14;
            this.f22411b = z14;
        }

        public final int a() {
            return this.f22410a;
        }

        public final boolean b() {
            return this.f22411b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22412a;

        static {
            int[] iArr = new int[Transactor.a.values().length];
            try {
                iArr[Transactor.a.DEFERRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Transactor.a.IMMEDIATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Transactor.a.EXCLUSIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f22412a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22413d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22414e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22415i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f22416v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f22416v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22418d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22419e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f22420i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f22421v;

        public f(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f22421v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.j(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22423d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22424e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f22425i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f22426v;

        public g(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f22426v = obj;
            this.E |= Integer.MIN_VALUE;
            return k.this.o(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f22428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f22429e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f22430i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f22431v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f22432w;

        public h(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f22432w = obj;
            this.F |= Integer.MIN_VALUE;
            return k.this.b(null, null, this);
        }
    }

    public k(b7.h hVar, boolean z14) {
        hVar.getClass();
        this.f22402a = hVar;
        this.f22403b = z14;
        this.f22404c = new o();
        this.f22405d = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object o(Transactor.a aVar, Function2 function2, Continuation continuation) throws Throwable {
        g gVar;
        k kVar;
        int i14;
        SQLException e14;
        Throwable th4;
        boolean z14;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i15 = gVar.E;
            if ((i15 & Integer.MIN_VALUE) != 0) {
                gVar.E = i15 - Integer.MIN_VALUE;
            } else {
                gVar = new g(continuation);
            }
        } else {
            gVar = new g(continuation);
        }
        Object objInvoke = gVar.f22426v;
        Object objG = ch.c.g();
        int i16 = gVar.E;
        try {
            if (i16 == 0) {
                r.b(objInvoke);
                if (aVar == null) {
                    aVar = Transactor.a.DEFERRED;
                }
                gVar.f22423d = this;
                gVar.f22424e = function2;
                gVar.E = 1;
                if (i(aVar, gVar) != objG) {
                }
                return objG;
            }
            if (i16 == 1) {
                function2 = (Function2) gVar.f22424e;
                this = (k) gVar.f22423d;
                r.b(objInvoke);
            } else {
                if (i16 != 2) {
                    if (i16 == 3 || i16 == 4) {
                        Object obj = gVar.f22423d;
                        r.b(objInvoke);
                        return obj;
                    }
                    if (i16 != 5) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th4 = (Throwable) gVar.f22424e;
                    th = (Throwable) gVar.f22423d;
                    try {
                        r.b(objInvoke);
                        throw th4;
                    } catch (SQLException e15) {
                        e14 = e15;
                        if (th != null) {
                            throw e14;
                        }
                        xg.f.a(th, e14);
                        throw th4;
                    }
                }
                i14 = gVar.f22425i;
                kVar = (k) gVar.f22423d;
                try {
                    r.b(objInvoke);
                    z14 = i14 != 0;
                    gVar.f22423d = objInvoke;
                    gVar.E = 3;
                    if (kVar.j(z14, gVar) != objG) {
                        return objG;
                    }
                    return objInvoke;
                } catch (Throwable th5) {
                    th = th5;
                    this = kVar;
                    try {
                        throw th;
                    } catch (Throwable th6) {
                        try {
                            gVar.f22423d = th;
                            gVar.f22424e = th6;
                            gVar.E = 5;
                            if (this.j(false, gVar) != objG) {
                                throw th6;
                            }
                        } catch (SQLException e16) {
                            e14 = e16;
                            th4 = th6;
                            if (th != null) {
                                throw e14;
                            }
                            xg.f.a(th, e14);
                            throw th4;
                        }
                    }
                }
            }
            b bVar = this.new b();
            gVar.f22423d = this;
            gVar.f22424e = null;
            gVar.f22425i = 1;
            gVar.E = 2;
            objInvoke = function2.invoke(bVar, gVar);
            if (objInvoke != objG) {
                kVar = this;
                i14 = 1;
                if (i14 != 0) {
                }
                gVar.f22423d = objInvoke;
                gVar.E = 3;
                if (kVar.j(z14, gVar) != objG) {
                    return objInvoke;
                }
            }
            return objG;
        } catch (Throwable th7) {
            th = th7;
            throw th;
        }
    }

    @Override // androidx.room.coroutines.RawConnectionAccessor
    public SQLiteConnection a() {
        return this.f22402a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.room.PooledConnection
    public Object b(String str, Function1 function1, Continuation continuation) {
        h hVar;
        Mutex mutex;
        if (continuation instanceof h) {
            hVar = (h) continuation;
            int i14 = hVar.F;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                hVar.F = i14 - Integer.MIN_VALUE;
            } else {
                hVar = new h(continuation);
            }
        } else {
            hVar = new h(continuation);
        }
        Object obj = hVar.f22432w;
        Object objG = ch.c.g();
        int i15 = hVar.F;
        if (i15 == 0) {
            r.b(obj);
            if (m()) {
                l7.a.b(21, "Connection is recycled");
                app.rive.d.a();
                return null;
            }
            b7.a aVar = (b7.a) hVar.getContext().get(b7.a.f22339e);
            if (aVar == null || aVar.a() != this) {
                l7.a.b(21, "Attempted to use connection on a different coroutine");
                app.rive.d.a();
                return null;
            }
            mutex = this.f22402a;
            hVar.f22428d = this;
            hVar.f22429e = str;
            hVar.f22430i = function1;
            hVar.f22431v = mutex;
            hVar.F = 1;
            if (mutex.j(null, hVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) hVar.f22431v;
            function1 = (Function1) hVar.f22430i;
            str = (String) hVar.f22429e;
            k kVar = (k) hVar.f22428d;
            r.b(obj);
            mutex = mutex2;
            this = kVar;
        }
        try {
            a aVar2 = new a(this, this.f22402a.A0(str));
            try {
                Object objInvoke = function1.invoke(aVar2);
                jh.a.a(aVar2, null);
                mutex.k(null);
                return objInvoke;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    jh.a.a(aVar2, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            mutex.k(null);
            throw th6;
        }
    }

    @Override // androidx.room.Transactor
    public Object c(Transactor.a aVar, Function2 function2, Continuation continuation) {
        if (m()) {
            l7.a.b(21, "Connection is recycled");
            app.rive.d.a();
            return null;
        }
        b7.a aVar2 = (b7.a) continuation.getContext().get(b7.a.f22339e);
        if (aVar2 != null && aVar2.a() == this) {
            return o(aVar, function2, continuation);
        }
        l7.a.b(21, "Attempted to use connection on a different coroutine");
        app.rive.d.a();
        return null;
    }

    @Override // androidx.room.Transactor
    public Object d(Continuation continuation) {
        if (m()) {
            l7.a.b(21, "Connection is recycled");
            app.rive.d.a();
            return null;
        }
        b7.a aVar = (b7.a) continuation.getContext().get(b7.a.f22339e);
        if (aVar != null && aVar.a() == this) {
            return dh.b.a(!this.f22404c.isEmpty());
        }
        l7.a.b(21, "Attempted to use connection on a different coroutine");
        app.rive.d.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object i(Transactor.a aVar, Continuation continuation) {
        e eVar;
        Mutex mutex;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i14 = eVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                eVar.E = i14 - Integer.MIN_VALUE;
            } else {
                eVar = new e(continuation);
            }
        } else {
            eVar = new e(continuation);
        }
        Object obj = eVar.f22416v;
        Object objG = ch.c.g();
        int i15 = eVar.E;
        if (i15 == 0) {
            r.b(obj);
            mutex = this.f22402a;
            eVar.f22413d = this;
            eVar.f22414e = aVar;
            eVar.f22415i = mutex;
            eVar.E = 1;
            if (mutex.j(null, eVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Mutex mutex2 = (Mutex) eVar.f22415i;
            aVar = (Transactor.a) eVar.f22414e;
            k kVar = (k) eVar.f22413d;
            r.b(obj);
            mutex = mutex2;
            this = kVar;
        }
        try {
            int size = this.f22404c.size();
            if (this.f22404c.isEmpty()) {
                int i16 = d.f22412a[aVar.ordinal()];
                if (i16 == 1) {
                    l7.a.a(this.f22402a, "BEGIN DEFERRED TRANSACTION");
                } else if (i16 == 2) {
                    l7.a.a(this.f22402a, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (i16 != 3) {
                        throw new xg.o();
                    }
                    l7.a.a(this.f22402a, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                l7.a.a(this.f22402a, "SAVEPOINT '" + size + '\'');
            }
            this.f22404c.addLast(new c(size, false));
            Unit unit = Unit.f73266a;
            mutex.k(null);
            return unit;
        } catch (Throwable th4) {
            mutex.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object j(boolean z14, Continuation continuation) {
        f fVar;
        Mutex mutex;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i14 = fVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                fVar.E = i14 - Integer.MIN_VALUE;
            } else {
                fVar = new f(continuation);
            }
        } else {
            fVar = new f(continuation);
        }
        Object obj = fVar.f22421v;
        Object objG = ch.c.g();
        int i15 = fVar.E;
        if (i15 == 0) {
            r.b(obj);
            mutex = this.f22402a;
            fVar.f22418d = this;
            fVar.f22419e = mutex;
            fVar.f22420i = z14;
            fVar.E = 1;
            if (mutex.j(null, fVar) == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z14 = fVar.f22420i;
            Mutex mutex2 = (Mutex) fVar.f22419e;
            k kVar = (k) fVar.f22418d;
            r.b(obj);
            mutex = mutex2;
            this = kVar;
        }
        try {
            if (this.f22404c.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            c cVar = (c) b0.O(this.f22404c);
            if (!z14 || cVar.b()) {
                boolean zIsEmpty = this.f22404c.isEmpty();
                b7.h hVar = this.f22402a;
                if (zIsEmpty) {
                    l7.a.a(hVar, "ROLLBACK TRANSACTION");
                } else {
                    l7.a.a(hVar, "ROLLBACK TRANSACTION TO SAVEPOINT '" + cVar.a() + '\'');
                }
            } else {
                boolean zIsEmpty2 = this.f22404c.isEmpty();
                b7.h hVar2 = this.f22402a;
                if (zIsEmpty2) {
                    l7.a.a(hVar2, "END TRANSACTION");
                } else {
                    l7.a.a(hVar2, "RELEASE SAVEPOINT '" + cVar.a() + '\'');
                }
            }
            Unit unit = Unit.f73266a;
            mutex.k(null);
            return unit;
        } catch (Throwable th4) {
            mutex.k(null);
            throw th4;
        }
    }

    public final b7.h k() {
        return this.f22402a;
    }

    public final boolean l() {
        return this.f22403b;
    }

    public final boolean m() {
        return this.f22405d.get();
    }

    public final void n() throws Exception {
        if (this.f22405d.compareAndSet(false, true)) {
            try {
                l7.a.a(this.f22402a, "ROLLBACK TRANSACTION");
            } catch (SQLException unused) {
            }
        }
    }
}
