package c7;

import androidx.room.TransactionScope;
import androidx.room.Transactor;
import androidx.room.coroutines.RawConnectionAccessor;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.db.SupportSQLiteDatabase;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Transactor, RawConnectionAccessor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c7.a f26834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Transactor.a f26835b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class a implements TransactionScope, RawConnectionAccessor {
        public a() {
        }

        @Override // androidx.room.coroutines.RawConnectionAccessor
        public SQLiteConnection a() {
            return d.this.a();
        }

        @Override // androidx.room.PooledConnection
        public Object b(String str, Function1 function1, Continuation continuation) {
            return d.this.b(str, function1, continuation);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f26837a;

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
            f26837a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f26838d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f26839e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f26840i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f26842w;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f26840i = obj;
            this.f26842w |= Integer.MIN_VALUE;
            return d.this.f(null, null, this);
        }
    }

    public d(c7.a aVar) {
        aVar.getClass();
        this.f26834a = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:45:0x009b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(Transactor.a aVar, Function2 function2, Continuation continuation) throws Throwable {
        c cVar;
        d dVar;
        SupportSQLiteDatabase supportSQLiteDatabase;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f26842w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f26842w = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f26840i;
        Object objG = ch.c.g();
        int i15 = cVar.f26842w;
        if (i15 == 0) {
            r.b(obj);
            SupportSQLiteDatabase supportSQLiteDatabaseB = this.f26834a.b();
            if (!supportSQLiteDatabaseB.J1()) {
                this.f26835b = aVar;
            }
            int i16 = b.f26837a[aVar.ordinal()];
            if (i16 == 1) {
                supportSQLiteDatabaseB.d0();
            } else if (i16 == 2) {
                supportSQLiteDatabaseB.J();
            } else {
                if (i16 != 3) {
                    app.rive.c.a();
                    return null;
                }
                supportSQLiteDatabaseB.beginTransaction();
            }
            try {
                Object aVar2 = new a();
                cVar.f26838d = this;
                cVar.f26839e = supportSQLiteDatabaseB;
                cVar.f26842w = 1;
                Object objInvoke = function2.invoke(aVar2, cVar);
                if (objInvoke == objG) {
                    return objG;
                }
                dVar = this;
                supportSQLiteDatabase = supportSQLiteDatabaseB;
                obj = objInvoke;
            } catch (Throwable th4) {
                th = th4;
                dVar = this;
                supportSQLiteDatabase = supportSQLiteDatabaseB;
                supportSQLiteDatabase.W0();
                if (!supportSQLiteDatabase.J1()) {
                    dVar.f26835b = null;
                }
                throw th;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            supportSQLiteDatabase = (SupportSQLiteDatabase) cVar.f26839e;
            dVar = (d) cVar.f26838d;
            try {
                r.b(obj);
            } catch (Throwable th5) {
                th = th5;
                supportSQLiteDatabase.W0();
                if (!supportSQLiteDatabase.J1()) {
                    dVar.f26835b = null;
                }
                throw th;
            }
        }
        supportSQLiteDatabase.Q0();
        supportSQLiteDatabase.W0();
        if (!supportSQLiteDatabase.J1()) {
            dVar.f26835b = null;
        }
        return obj;
    }

    @Override // androidx.room.coroutines.RawConnectionAccessor
    public SQLiteConnection a() {
        return this.f26834a;
    }

    @Override // androidx.room.PooledConnection
    public Object b(String str, Function1 function1, Continuation continuation) throws Exception {
        e eVarA0 = this.f26834a.A0(str);
        try {
            Object objInvoke = function1.invoke(eVarA0);
            jh.a.a(eVarA0, null);
            return objInvoke;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(eVarA0, th4);
                throw th5;
            }
        }
    }

    @Override // androidx.room.Transactor
    public Object c(Transactor.a aVar, Function2 function2, Continuation continuation) {
        return f(aVar, function2, continuation);
    }

    @Override // androidx.room.Transactor
    public Object d(Continuation continuation) {
        return dh.b.a(this.f26834a.b().J1());
    }
}
