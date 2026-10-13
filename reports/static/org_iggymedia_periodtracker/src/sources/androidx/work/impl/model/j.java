package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import z6.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements SystemIdInfoDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.j f20035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f20036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f20037d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z6.j {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
        }

        @Override // z6.j
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, i iVar) {
            supportSQLiteStatement.b0(1, iVar.f20031a);
            supportSQLiteStatement.r(2, iVar.a());
            supportSQLiteStatement.r(3, iVar.f20033c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends e0 {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends e0 {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "DELETE FROM SystemIdInfo where work_spec_id=?";
        }
    }

    public j(RoomDatabase roomDatabase) {
        this.f20034a = roomDatabase;
        this.f20035b = new a(roomDatabase);
        this.f20036c = new b(roomDatabase);
        this.f20037d = new c(roomDatabase);
    }

    public static List h() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public i a(String str, int i14) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        roomSQLiteQueryE.b0(1, str);
        roomSQLiteQueryE.r(2, i14);
        this.f20034a.j();
        Cursor cursorF = f7.b.f(this.f20034a, roomSQLiteQueryE, false, null);
        try {
            return cursorF.moveToFirst() ? new i(cursorF.getString(f7.a.d(cursorF, "work_spec_id")), cursorF.getInt(f7.a.d(cursorF, "generation")), cursorF.getInt(f7.a.d(cursorF, "system_id"))) : null;
        } finally {
            cursorF.close();
            roomSQLiteQueryE.j();
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void c(i iVar) {
        this.f20034a.j();
        this.f20034a.k();
        try {
            this.f20035b.j(iVar);
            this.f20034a.V();
        } finally {
            this.f20034a.r();
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public List e() {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.f20034a.j();
        Cursor cursorF = f7.b.f(this.f20034a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(cursorF.getString(0));
            }
            cursorF.close();
            roomSQLiteQueryE.j();
            return arrayList;
        } catch (Throwable th4) {
            cursorF.close();
            roomSQLiteQueryE.j();
            throw th4;
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void f(String str, int i14) {
        this.f20034a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20036c.b();
        supportSQLiteStatementB.b0(1, str);
        supportSQLiteStatementB.r(2, i14);
        try {
            this.f20034a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20034a.V();
                this.f20034a.r();
                this.f20036c.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20034a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20036c.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.SystemIdInfoDao
    public void g(String str) {
        this.f20034a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20037d.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20034a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20034a.V();
                this.f20034a.r();
                this.f20037d.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20034a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20037d.h(supportSQLiteStatementB);
            throw th5;
        }
    }
}
