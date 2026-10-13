package jr2;

import androidx.room.RoomDatabase;
import androidx.room.m;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import f7.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao;
import org.jetbrains.annotations.NotNull;
import uf.h;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements WeekDetailsDao {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70368c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f70369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f70370b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {
        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `WeekDetails` (`bundle_key`,`week_number`,`card_id`) VALUES (?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, kr2.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.a());
            sQLiteStatement.r(2, aVar.c());
            sQLiteStatement.N0(3, aVar.b());
        }
    }

    public f(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f70369a = roomDatabase;
        this.f70370b = new a();
    }

    public static Unit g(f fVar, String str, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        super.c(str, list);
        return Unit.f73266a;
    }

    public static Unit h(String str, String str2, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.N0(1, str2);
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit i(f fVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        fVar.f70370b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static List j(String str, String str2, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.N0(1, str2);
            int iD = n.d(sQLiteStatementA0, "bundle_key");
            int iD2 = n.d(sQLiteStatementA0, "week_number");
            int iD3 = n.d(sQLiteStatementA0, "card_id");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new kr2.a(sQLiteStatementA0.G1(iD), (int) sQLiteStatementA0.getLong(iD2), sQLiteStatementA0.G1(iD3)));
            }
            sQLiteStatementA0.close();
            return arrayList;
        } catch (Throwable th4) {
            sQLiteStatementA0.close();
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao
    public h a(final String str) {
        str.getClass();
        final String str2 = "SELECT * FROM WeekDetails WHERE bundle_key = ?";
        return m.f18940a.c(this.f70369a, false, new String[]{"WeekDetails"}, new Function1() { // from class: jr2.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.j(str2, str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao
    public void c(final String str, final List list) {
        str.getClass();
        list.getClass();
        f7.b.d(this.f70369a, false, true, new Function1() { // from class: jr2.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.g(this.f70363d, str, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao
    public /* bridge */ uf.b d(String str, List list) {
        return super.d(str, list);
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao
    public void e(final String str) {
        str.getClass();
        final String str2 = "DELETE FROM WeekDetails WHERE bundle_key = ?";
        f7.b.d(this.f70369a, false, true, new Function1() { // from class: jr2.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(str2, str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.feature.pregnancy.details.cache.weeks.dao.WeekDetailsDao
    public void f(final List list) {
        list.getClass();
        f7.b.d(this.f70369a, false, true, new Function1() { // from class: jr2.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.i(this.f70366d, list, (SQLiteConnection) obj);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return w.o();
        }

        public b() {
        }
    }
}
