package androidx.room;

import androidx.room.coroutines.ConnectionPool;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends androidx.room.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.room.b f18901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f18902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f18903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ConnectionPool f18904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SupportSQLiteDatabase f18905h;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends j {
        public a() {
            super(-1, "", "");
        }

        @Override // androidx.room.j
        public void a(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.j
        public void b(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.j
        public void f(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.j
        public void g(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.j
        public void h(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.j
        public void i(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // androidx.room.j
        public j.a j(SQLiteConnection sQLiteConnection) {
            sQLiteConnection.getClass();
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends SupportSQLiteOpenHelper.a {
        public b(int i14) {
            super(i14);
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
        public void d(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            h.this.x(new c7.a(supportSQLiteDatabase));
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
        public void e(SupportSQLiteDatabase supportSQLiteDatabase, int i14, int i15) {
            supportSQLiteDatabase.getClass();
            g(supportSQLiteDatabase, i14, i15);
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
        public void f(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            h.this.z(new c7.a(supportSQLiteDatabase));
            h.this.f18905h = supportSQLiteDatabase;
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
        public void g(SupportSQLiteDatabase supportSQLiteDatabase, int i14, int i15) {
            supportSQLiteDatabase.getClass();
            h.this.y(new c7.a(supportSQLiteDatabase), i14, i15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends RoomDatabase.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function1 f18907a;

        public c(Function1 function1) {
            this.f18907a = function1;
        }

        @Override // androidx.room.RoomDatabase.b
        public void f(SupportSQLiteDatabase supportSQLiteDatabase) {
            supportSQLiteDatabase.getClass();
            this.f18907a.invoke(supportSQLiteDatabase);
        }
    }

    public h(androidx.room.b bVar, j jVar) {
        bVar.getClass();
        jVar.getClass();
        this.f18901d = bVar;
        this.f18902e = jVar;
        List list = bVar.f18821e;
        this.f18903f = list == null ? w.o() : list;
        SQLiteDriver sQLiteDriver = bVar.f18836t;
        if (sQLiteDriver != null) {
            this.f18904g = bVar.f18818b == null ? b7.g.b(new androidx.room.a.b(this, sQLiteDriver), ":memory:") : b7.g.a(new androidx.room.a.b(this, sQLiteDriver), bVar.f18818b, p(bVar.f18823g), q(bVar.f18823g));
        } else {
            if (bVar.f18819c == null) {
                vl.h.a("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            this.f18904g = new c7.b(new c7.c(bVar.f18819c.a(SupportSQLiteOpenHelper.b.f19101f.a(bVar.f18817a).d(bVar.f18818b).c(new b(jVar.e())).b())));
        }
        G();
    }

    public static Unit C(h hVar, SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        hVar.f18905h = supportSQLiteDatabase;
        return Unit.f73266a;
    }

    @Override // androidx.room.a
    public String A(String str) {
        str.getClass();
        if (Intrinsics.d(str, ":memory:")) {
            return str;
        }
        String absolutePath = o().f18817a.getDatabasePath(str).getAbsolutePath();
        absolutePath.getClass();
        return absolutePath;
    }

    public final void E() {
        this.f18904g.close();
    }

    public final SupportSQLiteOpenHelper F() {
        c7.c cVarC;
        ConnectionPool connectionPool = this.f18904g;
        c7.b bVar = connectionPool instanceof c7.b ? (c7.b) connectionPool : null;
        if (bVar == null || (cVarC = bVar.c()) == null) {
            return null;
        }
        return cVarC.b();
    }

    public final void G() {
        boolean z14 = o().f18823g == RoomDatabase.d.WRITE_AHEAD_LOGGING;
        SupportSQLiteOpenHelper supportSQLiteOpenHelperF = F();
        if (supportSQLiteOpenHelperF != null) {
            supportSQLiteOpenHelperF.setWriteAheadLoggingEnabled(z14);
        }
    }

    public final androidx.room.b H(androidx.room.b bVar, Function1 function1) {
        List listO = bVar.f18821e;
        if (listO == null) {
            listO = w.o();
        }
        return androidx.room.b.b(bVar, null, null, null, null, CollectionsKt.W0(listO, new c(function1)), false, null, null, null, null, false, false, null, null, null, null, null, null, null, false, null, null, 4194287, null);
    }

    public final boolean I() {
        SupportSQLiteDatabase supportSQLiteDatabase = this.f18905h;
        if (supportSQLiteDatabase != null) {
            return supportSQLiteDatabase.isOpen();
        }
        return false;
    }

    public Object J(boolean z14, Function2 function2, Continuation continuation) {
        return this.f18904g.J0(z14, function2, continuation);
    }

    @Override // androidx.room.a
    public List n() {
        return this.f18903f;
    }

    @Override // androidx.room.a
    public androidx.room.b o() {
        return this.f18901d;
    }

    @Override // androidx.room.a
    public j r() {
        return this.f18902e;
    }

    public h(androidx.room.b bVar, Function1 function1) {
        bVar.getClass();
        function1.getClass();
        this.f18901d = bVar;
        this.f18902e = new a();
        List list = bVar.f18821e;
        this.f18903f = list == null ? w.o() : list;
        this.f18904g = new c7.b(new c7.c((SupportSQLiteOpenHelper) function1.invoke(H(bVar, new Function1() { // from class: z6.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return androidx.room.h.C(this.f173154d, (SupportSQLiteDatabase) obj);
            }
        }))));
        G();
    }
}
