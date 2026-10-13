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
public final class b implements DependencyDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20018a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.j f20019b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z6.j {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
        }

        @Override // z6.j
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, androidx.work.impl.model.a aVar) {
            supportSQLiteStatement.b0(1, aVar.b());
            supportSQLiteStatement.b0(2, aVar.a());
        }
    }

    public b(RoomDatabase roomDatabase) {
        this.f20018a = roomDatabase;
        this.f20019b = new a(roomDatabase);
    }

    public static List e() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.DependencyDao
    public void a(androidx.work.impl.model.a aVar) {
        this.f20018a.j();
        this.f20018a.k();
        try {
            this.f20019b.j(aVar);
            this.f20018a.V();
        } finally {
            this.f20018a.r();
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    public List b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20018a.j();
        Cursor cursorF = f7.b.f(this.f20018a, roomSQLiteQueryE, false, null);
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

    @Override // androidx.work.impl.model.DependencyDao
    public boolean c(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20018a.j();
        boolean z14 = false;
        Cursor cursorF = f7.b.f(this.f20018a, roomSQLiteQueryE, false, null);
        try {
            if (cursorF.moveToFirst()) {
                z14 = cursorF.getInt(0) != 0;
            }
            return z14;
        } finally {
            cursorF.close();
            roomSQLiteQueryE.j();
        }
    }

    @Override // androidx.work.impl.model.DependencyDao
    public boolean d(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20018a.j();
        boolean z14 = false;
        Cursor cursorF = f7.b.f(this.f20018a, roomSQLiteQueryE, false, null);
        try {
            if (cursorF.moveToFirst()) {
                z14 = cursorF.getInt(0) != 0;
            }
            return z14;
        } finally {
            cursorF.close();
            roomSQLiteQueryE.j();
        }
    }
}
