package e7;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.RoomDatabase;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements SupportSQLiteDatabase {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SupportSQLiteDatabase f43455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CoroutineScope f43456e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final RoomDatabase.QueryCallback f43457i;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43458d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43458d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a("BEGIN EXCLUSIVE TRANSACTION", w.o());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43460d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43460d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a("BEGIN IMMEDIATE TRANSACTION", w.o());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43462d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43462d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a("END TRANSACTION", w.o());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43464d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f43466i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, Continuation continuation) {
            super(2, continuation);
            this.f43466i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new d(this.f43466i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43464d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a(this.f43466i, w.o());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43467d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f43469i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ List f43470v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, List list, Continuation continuation) {
            super(2, continuation);
            this.f43469i = str;
            this.f43470v = list;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new e(this.f43469i, this.f43470v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43467d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a(this.f43469i, this.f43470v);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43471d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f43473i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, Continuation continuation) {
            super(2, continuation);
            this.f43473i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new f(this.f43473i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43471d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a(this.f43473i, w.o());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43474d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SupportSQLiteQuery f43476i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r f43477v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(SupportSQLiteQuery supportSQLiteQuery, r rVar, Continuation continuation) {
            super(2, continuation);
            this.f43476i = supportSQLiteQuery;
            this.f43477v = rVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new g(this.f43476i, this.f43477v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43474d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a(this.f43476i.b(), this.f43477v.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43478d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ SupportSQLiteQuery f43480i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ r f43481v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(SupportSQLiteQuery supportSQLiteQuery, r rVar, Continuation continuation) {
            super(2, continuation);
            this.f43480i = supportSQLiteQuery;
            this.f43481v = rVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new h(this.f43480i, this.f43481v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((h) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43478d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a(this.f43480i.b(), this.f43481v.b());
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f43482d;

        public i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return o.this.new i(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((i) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f43482d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            o.this.f43457i.a("TRANSACTION SUCCESSFUL", w.o());
            return Unit.f73266a;
        }
    }

    public o(SupportSQLiteDatabase supportSQLiteDatabase, CoroutineScope coroutineScope, RoomDatabase.QueryCallback queryCallback) {
        supportSQLiteDatabase.getClass();
        coroutineScope.getClass();
        queryCallback.getClass();
        this.f43455d = supportSQLiteDatabase;
        this.f43456e = coroutineScope;
        this.f43457i = queryCallback;
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public List A() {
        return this.f43455d.A();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor B1(String str) {
        str.getClass();
        hk.j.d(this.f43456e, null, null, new f(str, null), 3, null);
        return this.f43455d.B1(str);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor F(SupportSQLiteQuery supportSQLiteQuery, CancellationSignal cancellationSignal) {
        supportSQLiteQuery.getClass();
        r rVar = new r();
        supportSQLiteQuery.c(rVar);
        hk.j.d(this.f43456e, null, null, new h(supportSQLiteQuery, rVar, null), 3, null);
        return this.f43455d.T(supportSQLiteQuery);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void F0(String str) {
        str.getClass();
        hk.j.d(this.f43456e, null, null, new d(str, null), 3, null);
        this.f43455d.F0(str);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void J() {
        hk.j.d(this.f43456e, null, null, new b(null), 3, null);
        this.f43455d.J();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean J1() {
        return this.f43455d.J1();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean M1() {
        return this.f43455d.M1();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void Q0() {
        hk.j.d(this.f43456e, null, null, new i(null), 3, null);
        this.f43455d.Q0();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void R0(String str, Object[] objArr) {
        str.getClass();
        objArr.getClass();
        hk.j.d(this.f43456e, null, null, new e(str, t.h1(objArr), null), 3, null);
        this.f43455d.R0(str, objArr);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public Cursor T(SupportSQLiteQuery supportSQLiteQuery) {
        supportSQLiteQuery.getClass();
        r rVar = new r();
        supportSQLiteQuery.c(rVar);
        hk.j.d(this.f43456e, null, null, new g(supportSQLiteQuery, rVar, null), 3, null);
        return this.f43455d.T(supportSQLiteQuery);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void W0() {
        hk.j.d(this.f43456e, null, null, new c(null), 3, null);
        this.f43455d.W0();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void beginTransaction() {
        hk.j.d(this.f43456e, null, null, new a(null), 3, null);
        this.f43455d.beginTransaction();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f43455d.close();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public void d0() {
        this.f43455d.d0();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public String getPath() {
        return this.f43455d.getPath();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public boolean isOpen() {
        return this.f43455d.isOpen();
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public long l0(String str, int i14, ContentValues contentValues) {
        str.getClass();
        contentValues.getClass();
        return this.f43455d.l0(str, i14, contentValues);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public SupportSQLiteStatement p1(String str) {
        str.getClass();
        return new s(this.f43455d.p1(str), str, this.f43456e, this.f43457i);
    }

    @Override // androidx.sqlite.db.SupportSQLiteDatabase
    public int z1(String str, int i14, ContentValues contentValues, String str2, Object[] objArr) {
        str.getClass();
        contentValues.getClass();
        return this.f43455d.z1(str, i14, contentValues, str2, objArr);
    }
}
