package androidx.room;

import android.database.Cursor;
import androidx.sqlite.db.SupportSQLiteDatabase;
import androidx.sqlite.db.SupportSQLiteOpenHelper;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.v;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import z6.a0;
import z6.b0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class k extends SupportSQLiteOpenHelper.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f18913h = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public androidx.room.b f18914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18915d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f18916e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f18917f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f18918g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18919a;

        public b(int i14) {
            this.f18919a = i14;
        }

        public abstract void a(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void b(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void c(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void d(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void e(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract void f(SupportSQLiteDatabase supportSQLiteDatabase);

        public abstract c g(SupportSQLiteDatabase supportSQLiteDatabase);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f18920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f18921b;

        public c(boolean z14, String str) {
            this.f18920a = z14;
            this.f18921b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(androidx.room.b bVar, b bVar2, String str, String str2) {
        super(bVar2.f18919a);
        bVar.getClass();
        bVar2.getClass();
        str.getClass();
        str2.getClass();
        this.f18915d = bVar.f18821e;
        this.f18914c = bVar;
        this.f18916e = bVar2;
        this.f18917f = str;
        this.f18918g = str2;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
    public void b(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.getClass();
        super.b(supportSQLiteDatabase);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
    public void d(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
        supportSQLiteDatabase.getClass();
        boolean zB = f18913h.b(supportSQLiteDatabase);
        this.f18916e.a(supportSQLiteDatabase);
        if (!zB) {
            c cVarG = this.f18916e.g(supportSQLiteDatabase);
            if (!cVarG.f18920a) {
                io.realm.a.a("Pre-packaged database has an invalid schema: ", cVarG.f18921b);
                return;
            }
        }
        j(supportSQLiteDatabase);
        this.f18916e.c(supportSQLiteDatabase);
        List list = this.f18915d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((RoomDatabase.b) it.next()).b(supportSQLiteDatabase);
            }
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
    public void e(SupportSQLiteDatabase supportSQLiteDatabase, int i14, int i15) throws IOException {
        supportSQLiteDatabase.getClass();
        g(supportSQLiteDatabase, i14, i15);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
    public void f(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
        supportSQLiteDatabase.getClass();
        super.f(supportSQLiteDatabase);
        h(supportSQLiteDatabase);
        this.f18916e.d(supportSQLiteDatabase);
        List list = this.f18915d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((RoomDatabase.b) it.next()).f(supportSQLiteDatabase);
            }
        }
        this.f18914c = null;
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.a
    public void g(SupportSQLiteDatabase supportSQLiteDatabase, int i14, int i15) throws IOException {
        List listD;
        supportSQLiteDatabase.getClass();
        androidx.room.b bVar = this.f18914c;
        if (bVar != null && (listD = bVar.f18820d.d(i14, i15)) != null) {
            this.f18916e.f(supportSQLiteDatabase);
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                ((d7.a) it.next()).a(new c7.a(supportSQLiteDatabase));
            }
            c cVarG = this.f18916e.g(supportSQLiteDatabase);
            if (!cVarG.f18920a) {
                io.realm.a.a("Migration didn't properly handle: ", cVarG.f18921b);
                return;
            } else {
                this.f18916e.e(supportSQLiteDatabase);
                j(supportSQLiteDatabase);
                return;
            }
        }
        androidx.room.b bVar2 = this.f18914c;
        if (bVar2 == null || bVar2.e(i14, i15)) {
            throw new IllegalStateException("A migration from " + i14 + " to " + i15 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        if (bVar2.f18835s) {
            f18913h.a(supportSQLiteDatabase);
        } else {
            this.f18916e.b(supportSQLiteDatabase);
        }
        List list = this.f18915d;
        if (list != null) {
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                ((RoomDatabase.b) it3.next()).d(supportSQLiteDatabase);
            }
        }
        this.f18916e.a(supportSQLiteDatabase);
    }

    public final void h(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
        if (!f18913h.c(supportSQLiteDatabase)) {
            c cVarG = this.f18916e.g(supportSQLiteDatabase);
            if (!cVarG.f18920a) {
                io.realm.a.a("Pre-packaged database has an invalid schema: ", cVarG.f18921b);
                return;
            } else {
                this.f18916e.e(supportSQLiteDatabase);
                j(supportSQLiteDatabase);
                return;
            }
        }
        Cursor cursorT = supportSQLiteDatabase.T(new m7.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = cursorT.moveToFirst() ? cursorT.getString(0) : null;
            ih.c.a(cursorT, null);
            if (Intrinsics.d(this.f18917f, string) || Intrinsics.d(this.f18918g, string)) {
                return;
            }
            b0.a("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: ", this.f18917f, ", found: ", string);
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(cursorT, th4);
                throw th5;
            }
        }
    }

    public final void i(SupportSQLiteDatabase supportSQLiteDatabase) {
        supportSQLiteDatabase.F0("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    public final void j(SupportSQLiteDatabase supportSQLiteDatabase) {
        i(supportSQLiteDatabase);
        supportSQLiteDatabase.F0(a0.a(this.f18917f));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
            supportSQLiteDatabase.getClass();
            Cursor cursorB1 = supportSQLiteDatabase.B1("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                List listC = v.c();
                while (cursorB1.moveToNext()) {
                    String string = cursorB1.getString(0);
                    string.getClass();
                    if (!u.U(string, "sqlite_", false, 2, null) && !Intrinsics.d(string, "android_metadata")) {
                        listC.add(xg.v.a(string, Boolean.valueOf(Intrinsics.d(cursorB1.getString(1), "view"))));
                    }
                }
                List<Pair> listA = v.a(listC);
                ih.c.a(cursorB1, null);
                for (Pair pair : listA) {
                    String str = (String) pair.getFirst();
                    if (((Boolean) pair.getSecond()).booleanValue()) {
                        supportSQLiteDatabase.F0("DROP VIEW IF EXISTS " + str);
                    } else {
                        supportSQLiteDatabase.F0("DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(cursorB1, th4);
                    throw th5;
                }
            }
        }

        public final boolean b(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
            supportSQLiteDatabase.getClass();
            Cursor cursorB1 = supportSQLiteDatabase.B1("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z14 = false;
                if (cursorB1.moveToFirst() && cursorB1.getInt(0) == 0) {
                    z14 = true;
                }
                ih.c.a(cursorB1, null);
                return z14;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(cursorB1, th4);
                    throw th5;
                }
            }
        }

        public final boolean c(SupportSQLiteDatabase supportSQLiteDatabase) throws IOException {
            supportSQLiteDatabase.getClass();
            Cursor cursorB1 = supportSQLiteDatabase.B1("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                boolean z14 = false;
                if (cursorB1.moveToFirst() && cursorB1.getInt(0) != 0) {
                    z14 = true;
                }
                ih.c.a(cursorB1, null);
                return z14;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    ih.c.a(cursorB1, th4);
                    throw th5;
                }
            }
        }

        public a() {
        }
    }
}
