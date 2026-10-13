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
public final class y implements WorkTagDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.j f20153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e0 f20154c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z6.j {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // z6.j
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, x xVar) {
            supportSQLiteStatement.b0(1, xVar.a());
            supportSQLiteStatement.b0(2, xVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends e0 {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "DELETE FROM worktag WHERE work_spec_id=?";
        }
    }

    public y(RoomDatabase roomDatabase) {
        this.f20152a = roomDatabase;
        this.f20153b = new a(roomDatabase);
        this.f20154c = new b(roomDatabase);
    }

    public static List e() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public void a(String str) {
        this.f20152a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20154c.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20152a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20152a.V();
                this.f20152a.r();
                this.f20154c.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20152a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20154c.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkTagDao
    public List c(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20152a.j();
        Cursor cursorF = f7.b.f(this.f20152a, roomSQLiteQueryE, false, null);
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

    @Override // androidx.work.impl.model.WorkTagDao
    public void d(x xVar) {
        this.f20152a.j();
        this.f20152a.k();
        try {
            this.f20153b.j(xVar);
            this.f20152a.V();
        } finally {
            this.f20152a.r();
        }
    }
}
