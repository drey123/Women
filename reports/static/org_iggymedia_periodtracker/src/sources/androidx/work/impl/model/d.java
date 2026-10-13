package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements PreferenceDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.j f20024b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends z6.j {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
        }

        @Override // z6.j
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, c cVar) {
            supportSQLiteStatement.b0(1, cVar.a());
            if (cVar.b() == null) {
                supportSQLiteStatement.t(2);
            } else {
                supportSQLiteStatement.r(2, cVar.b().longValue());
            }
        }
    }

    public d(RoomDatabase roomDatabase) {
        this.f20023a = roomDatabase;
        this.f20024b = new a(roomDatabase);
    }

    public static List c() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.PreferenceDao
    public void a(c cVar) {
        this.f20023a.j();
        this.f20023a.k();
        try {
            this.f20024b.j(cVar);
            this.f20023a.V();
        } finally {
            this.f20023a.r();
        }
    }

    @Override // androidx.work.impl.model.PreferenceDao
    public Long b(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT long_value FROM Preference where `key`=?", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20023a.j();
        Long lValueOf = null;
        Cursor cursorF = f7.b.f(this.f20023a, roomSQLiteQueryE, false, null);
        try {
            if (cursorF.moveToFirst() && !cursorF.isNull(0)) {
                lValueOf = Long.valueOf(cursorF.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorF.close();
            roomSQLiteQueryE.j();
        }
    }
}
