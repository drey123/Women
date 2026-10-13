package om;

import androidx.room.RoomDatabase;
import androidx.room.m;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.tiktok.util.TTConst;
import f7.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao;
import org.iggymedia.periodtracker.activitylogs.cache.room.database.AdditionalFieldsConverter;
import org.jetbrains.annotations.NotNull;
import uf.h;
import uf.j;
import z6.g;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ActivityLogRoomDao {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f87233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f87234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AdditionalFieldsConverter f87235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f87236d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {
        public a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `ActivityLog` (`id`,`type`,`date`,`userId`,`sourceClientVersion`,`additionalFields`) VALUES (?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, qm.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.c());
            sQLiteStatement.r(2, aVar.e());
            sQLiteStatement.N0(3, aVar.b());
            sQLiteStatement.N0(4, aVar.f());
            sQLiteStatement.N0(5, aVar.d());
            sQLiteStatement.N0(6, f.this.f87235c.a(aVar.a()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {
        @Override // z6.g
        public String b() {
            return "DELETE FROM `ActivityLog` WHERE `id` = ?";
        }

        @Override // z6.g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, qm.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.c());
        }
    }

    public f(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f87235c = new AdditionalFieldsConverter();
        this.f87233a = roomDatabase;
        this.f87234b = new a();
        this.f87236d = new b();
    }

    public static Unit e(f fVar, qm.a aVar, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        fVar.f87234b.d(sQLiteConnection, aVar);
        return Unit.f73266a;
    }

    public static Unit f(f fVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        fVar.f87236d.d(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static Integer g(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Integer numValueOf = null;
            if (sQLiteStatementA0.y0() && !sQLiteStatementA0.isNull(0)) {
                numValueOf = Integer.valueOf((int) sQLiteStatementA0.getLong(0));
            }
            return numValueOf;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit h(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List i(String str, f fVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, "date");
            int iD4 = n.d(sQLiteStatementA0, "userId");
            int iD5 = n.d(sQLiteStatementA0, "sourceClientVersion");
            int iD6 = n.d(sQLiteStatementA0, "additionalFields");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new qm.a(sQLiteStatementA0.G1(iD), (int) sQLiteStatementA0.getLong(iD2), sQLiteStatementA0.G1(iD3), sQLiteStatementA0.G1(iD4), sQLiteStatementA0.G1(iD5), fVar.f87235c.b(sQLiteStatementA0.G1(iD6))));
            }
            sQLiteStatementA0.close();
            return arrayList;
        } catch (Throwable th4) {
            sQLiteStatementA0.close();
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao
    public h a() {
        final String str = "SELECT COUNT(*) FROM ActivityLog";
        return m.f18940a.c(this.f87233a, false, new String[]{"ActivityLog"}, new Function1() { // from class: om.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.g(str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao
    public uf.b b(final List list) {
        list.getClass();
        return m.f18940a.a(this.f87233a, false, true, new Function1() { // from class: om.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.f(this.f87226d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao
    public j c() {
        final String str = "SELECT * FROM ActivityLog";
        return m.f18940a.d(this.f87233a, true, false, new Function1() { // from class: om.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.i(str, this, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao
    public uf.b clear() {
        final String str = "DELETE FROM ActivityLog";
        return m.f18940a.a(this.f87233a, false, true, new Function1() { // from class: om.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.activitylogs.cache.room.dao.ActivityLogRoomDao
    public uf.b d(final qm.a aVar) {
        aVar.getClass();
        return m.f18940a.a(this.f87233a, false, true, new Function1() { // from class: om.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.e(this.f87228d, aVar, (SQLiteConnection) obj);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return w.o();
        }

        public c() {
        }
    }
}
