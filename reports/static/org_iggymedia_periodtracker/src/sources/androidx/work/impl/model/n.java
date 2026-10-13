package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements WorkNameDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.j f20046b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z6.j {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
        }

        @Override // z6.j
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, m mVar) {
            supportSQLiteStatement.b0(1, mVar.a());
            supportSQLiteStatement.b0(2, mVar.b());
        }
    }

    public n(RoomDatabase roomDatabase) {
        this.f20045a = roomDatabase;
        this.f20046b = new a(roomDatabase);
    }

    public static List c() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.WorkNameDao
    public void a(m mVar) {
        this.f20045a.j();
        this.f20045a.k();
        try {
            this.f20046b.j(mVar);
            this.f20045a.V();
        } finally {
            this.f20045a.r();
        }
    }

    @Override // androidx.work.impl.model.WorkNameDao
    public List b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT name FROM workname WHERE work_spec_id=?", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20045a.j();
        Cursor cursorF = f7.b.f(this.f20045a, roomSQLiteQueryE, false, null);
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
}
