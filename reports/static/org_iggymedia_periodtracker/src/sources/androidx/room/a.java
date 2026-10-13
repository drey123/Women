package androidx.room;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.SQLiteStatement;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.v;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import vl.j0;
import xg.q;
import xg.r;
import z6.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0285a f18810c = new C0285a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18812b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public final class b implements SQLiteDriver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SQLiteDriver f18813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ a f18814b;

        /* JADX INFO: renamed from: androidx.room.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0286a implements Function1 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ String f18815d;

            public C0286a(String str) {
                this.f18815d = str;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Throwable th4) {
                th4.getClass();
                throw new IllegalStateException("Unable to open database '" + this.f18815d + "'. Was a proper path / name used in Room's database builder?", th4);
            }
        }

        public b(a aVar, SQLiteDriver sQLiteDriver) {
            sQLiteDriver.getClass();
            this.f18814b = aVar;
            this.f18813a = sQLiteDriver;
        }

        public static SQLiteConnection b(a aVar, b bVar, String str) throws Exception {
            if (aVar.f18812b) {
                j0.a("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                return null;
            }
            SQLiteConnection sQLiteConnectionA = bVar.f18813a.a(str);
            if (aVar.f18811a) {
                aVar.g(sQLiteConnectionA);
                return sQLiteConnectionA;
            }
            try {
                aVar.f18812b = true;
                aVar.i(sQLiteConnectionA);
                return sQLiteConnectionA;
            } finally {
                aVar.f18812b = false;
            }
        }

        @Override // androidx.sqlite.SQLiteDriver
        public SQLiteConnection a(String str) {
            str.getClass();
            return c(this.f18814b.A(str));
        }

        public final SQLiteConnection c(final String str) {
            a7.b bVar = new a7.b(str, (this.f18814b.f18811a || this.f18814b.f18812b || Intrinsics.d(str, ":memory:")) ? false : true);
            final a aVar = this.f18814b;
            return (SQLiteConnection) bVar.b(new Function0() { // from class: z6.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return androidx.room.a.b.b(aVar, this, str);
                }
            }, new C0286a(str));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18816a;

        static {
            int[] iArr = new int[RoomDatabase.d.values().length];
            try {
                iArr[RoomDatabase.d.TRUNCATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[RoomDatabase.d.WRITE_AHEAD_LOGGING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f18816a = iArr;
        }
    }

    public abstract String A(String str);

    public final void B(SQLiteConnection sQLiteConnection) throws Exception {
        l(sQLiteConnection);
        l7.a.a(sQLiteConnection, a0.a(r().c()));
    }

    public final void f(SQLiteConnection sQLiteConnection) throws Exception {
        Object objB;
        if (t(sQLiteConnection)) {
            SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
            try {
                String strG1 = sQLiteStatementA0.y0() ? sQLiteStatementA0.G1(0) : null;
                jh.a.a(sQLiteStatementA0, null);
                if (Intrinsics.d(r().c(), strG1) || Intrinsics.d(r().d(), strG1)) {
                    return;
                }
                throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + r().c() + ", found: " + strG1).toString());
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    jh.a.a(sQLiteStatementA0, th4);
                    throw th5;
                }
            }
        }
        l7.a.a(sQLiteConnection, "BEGIN EXCLUSIVE TRANSACTION");
        try {
            q.a aVar = q.f164679e;
            j.a aVarJ = r().j(sQLiteConnection);
            if (!aVarJ.f18911a) {
                throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aVarJ.f18912b).toString());
            }
            r().h(sQLiteConnection);
            B(sQLiteConnection);
            objB = q.b(Unit.f73266a);
            if (q.h(objB)) {
                l7.a.a(sQLiteConnection, "END TRANSACTION");
            }
            Throwable thE = q.e(objB);
            if (thE == null) {
                q.a(objB);
            } else {
                l7.a.a(sQLiteConnection, "ROLLBACK TRANSACTION");
                throw thE;
            }
        } catch (Throwable th6) {
            q.a aVar2 = q.f164679e;
            objB = q.b(r.a(th6));
        }
    }

    public final void g(SQLiteConnection sQLiteConnection) throws Exception {
        k(sQLiteConnection);
        h(sQLiteConnection);
        r().g(sQLiteConnection);
    }

    public final void h(SQLiteConnection sQLiteConnection) throws Exception {
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("PRAGMA busy_timeout");
        try {
            sQLiteStatementA0.y0();
            long j14 = sQLiteStatementA0.getLong(0);
            jh.a.a(sQLiteStatementA0, null);
            if (j14 < 3000) {
                l7.a.a(sQLiteConnection, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public final void i(SQLiteConnection sQLiteConnection) throws Exception {
        Object objB;
        j(sQLiteConnection);
        k(sQLiteConnection);
        h(sQLiteConnection);
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("PRAGMA user_version");
        try {
            sQLiteStatementA0.y0();
            int i14 = (int) sQLiteStatementA0.getLong(0);
            jh.a.a(sQLiteStatementA0, null);
            if (i14 != r().e()) {
                l7.a.a(sQLiteConnection, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    q.a aVar = q.f164679e;
                    if (i14 == 0) {
                        x(sQLiteConnection);
                    } else {
                        y(sQLiteConnection, i14, r().e());
                    }
                    l7.a.a(sQLiteConnection, "PRAGMA user_version = " + r().e());
                    objB = q.b(Unit.f73266a);
                } catch (Throwable th4) {
                    q.a aVar2 = q.f164679e;
                    objB = q.b(r.a(th4));
                }
                if (q.h(objB)) {
                    l7.a.a(sQLiteConnection, "END TRANSACTION");
                }
                Throwable thE = q.e(objB);
                if (thE != null) {
                    l7.a.a(sQLiteConnection, "ROLLBACK TRANSACTION");
                    throw thE;
                }
            }
            z(sQLiteConnection);
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                jh.a.a(sQLiteStatementA0, th5);
                throw th6;
            }
        }
    }

    public final void j(SQLiteConnection sQLiteConnection) throws Exception {
        if (o().f18823g == RoomDatabase.d.WRITE_AHEAD_LOGGING) {
            l7.a.a(sQLiteConnection, "PRAGMA journal_mode = WAL");
        } else {
            l7.a.a(sQLiteConnection, "PRAGMA journal_mode = TRUNCATE");
        }
    }

    public final void k(SQLiteConnection sQLiteConnection) throws Exception {
        if (o().f18823g == RoomDatabase.d.WRITE_AHEAD_LOGGING) {
            l7.a.a(sQLiteConnection, "PRAGMA synchronous = NORMAL");
        } else {
            l7.a.a(sQLiteConnection, "PRAGMA synchronous = FULL");
        }
    }

    public final void l(SQLiteConnection sQLiteConnection) throws Exception {
        l7.a.a(sQLiteConnection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    public final void m(SQLiteConnection sQLiteConnection) throws Exception {
        if (!o().f18835s) {
            r().b(sQLiteConnection);
            return;
        }
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
        try {
            List listC = v.c();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(0);
                if (!u.U(strG1, "sqlite_", false, 2, null) && !Intrinsics.d(strG1, "android_metadata")) {
                    listC.add(xg.v.a(strG1, Boolean.valueOf(Intrinsics.d(sQLiteStatementA0.G1(1), "view"))));
                }
            }
            List<Pair> listA = v.a(listC);
            jh.a.a(sQLiteStatementA0, null);
            for (Pair pair : listA) {
                String str = (String) pair.getFirst();
                if (((Boolean) pair.getSecond()).booleanValue()) {
                    l7.a.a(sQLiteConnection, "DROP VIEW IF EXISTS " + str);
                } else {
                    l7.a.a(sQLiteConnection, "DROP TABLE IF EXISTS " + str);
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public abstract List n();

    public abstract androidx.room.b o();

    public final int p(RoomDatabase.d dVar) {
        dVar.getClass();
        int i14 = c.f18816a[dVar.ordinal()];
        if (i14 == 1) {
            return 1;
        }
        if (i14 == 2) {
            return 4;
        }
        z6.a.a("Can't get max number of reader for journal mode '", dVar);
        return 0;
    }

    public final int q(RoomDatabase.d dVar) {
        dVar.getClass();
        int i14 = c.f18816a[dVar.ordinal()];
        if (i14 == 1 || i14 == 2) {
            return 1;
        }
        z6.a.a("Can't get max number of writers for journal mode '", dVar);
        return 0;
    }

    public abstract j r();

    public final boolean s(SQLiteConnection sQLiteConnection) throws Exception {
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z14 = false;
            if (sQLiteStatementA0.y0() && sQLiteStatementA0.getLong(0) == 0) {
                z14 = true;
            }
            jh.a.a(sQLiteStatementA0, null);
            return z14;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public final boolean t(SQLiteConnection sQLiteConnection) throws Exception {
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z14 = false;
            if (sQLiteStatementA0.y0() && sQLiteStatementA0.getLong(0) != 0) {
                z14 = true;
            }
            jh.a.a(sQLiteStatementA0, null);
            return z14;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                jh.a.a(sQLiteStatementA0, th4);
                throw th5;
            }
        }
    }

    public final void u(SQLiteConnection sQLiteConnection) {
        Iterator it = n().iterator();
        while (it.hasNext()) {
            ((RoomDatabase.b) it.next()).a(sQLiteConnection);
        }
    }

    public final void v(SQLiteConnection sQLiteConnection) {
        Iterator it = n().iterator();
        while (it.hasNext()) {
            ((RoomDatabase.b) it.next()).c(sQLiteConnection);
        }
    }

    public final void w(SQLiteConnection sQLiteConnection) {
        Iterator it = n().iterator();
        while (it.hasNext()) {
            ((RoomDatabase.b) it.next()).e(sQLiteConnection);
        }
    }

    public final void x(SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        boolean zS = s(sQLiteConnection);
        r().a(sQLiteConnection);
        if (!zS) {
            j.a aVarJ = r().j(sQLiteConnection);
            if (!aVarJ.f18911a) {
                z6.b.a("Pre-packaged database has an invalid schema: ", aVarJ.f18912b);
                return;
            }
        }
        B(sQLiteConnection);
        r().f(sQLiteConnection);
        u(sQLiteConnection);
    }

    public final void y(SQLiteConnection sQLiteConnection, int i14, int i15) {
        sQLiteConnection.getClass();
        List listB = f7.j.b(o().f18820d, i14, i15);
        if (listB != null) {
            r().i(sQLiteConnection);
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                ((d7.a) it.next()).a(sQLiteConnection);
            }
            j.a aVarJ = r().j(sQLiteConnection);
            if (!aVarJ.f18911a) {
                z6.b.a("Migration didn't properly handle: ", aVarJ.f18912b);
                return;
            } else {
                r().h(sQLiteConnection);
                B(sQLiteConnection);
                return;
            }
        }
        if (!f7.j.d(o(), i14, i15)) {
            m(sQLiteConnection);
            v(sQLiteConnection);
            r().a(sQLiteConnection);
        } else {
            throw new IllegalStateException(("A migration from " + i14 + " to " + i15 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
    }

    public final void z(SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        f(sQLiteConnection);
        r().g(sQLiteConnection);
        w(sQLiteConnection);
        this.f18811a = true;
    }

    /* JADX INFO: renamed from: androidx.room.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0285a {
        public /* synthetic */ C0285a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0285a() {
        }
    }
}
