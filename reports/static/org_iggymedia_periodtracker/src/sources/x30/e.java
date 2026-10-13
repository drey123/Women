package x30;

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
import org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao;
import org.jetbrains.annotations.NotNull;
import uf.h;
import uf.j;
import z6.g;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements CardFeedbackEventDao {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f163991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f163992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f163993c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {
        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `CacheCardFeedbackEvent` (`eventId`,`activityType`,`date`,`eventData`) VALUES (?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, z30.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.d());
            sQLiteStatement.r(2, aVar.a());
            sQLiteStatement.N0(3, aVar.b());
            sQLiteStatement.N0(4, aVar.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {
        @Override // z6.g
        public String b() {
            return "DELETE FROM `CacheCardFeedbackEvent` WHERE `eventId` = ?";
        }

        @Override // z6.g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, z30.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.d());
        }
    }

    public e(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f163991a = roomDatabase;
        this.f163992b = new a();
        this.f163993c = new b();
    }

    public static Integer e(String str, SQLiteConnection sQLiteConnection) {
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

    public static List f(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            int iD = n.d(sQLiteStatementA0, "eventId");
            int iD2 = n.d(sQLiteStatementA0, "activityType");
            int iD3 = n.d(sQLiteStatementA0, "date");
            int iD4 = n.d(sQLiteStatementA0, "eventData");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new z30.a(sQLiteStatementA0.G1(iD), (int) sQLiteStatementA0.getLong(iD2), sQLiteStatementA0.G1(iD3), sQLiteStatementA0.G1(iD4)));
            }
            sQLiteStatementA0.close();
            return arrayList;
        } catch (Throwable th4) {
            sQLiteStatementA0.close();
            throw th4;
        }
    }

    public static Unit g(e eVar, z30.a aVar, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        eVar.f163992b.d(sQLiteConnection, aVar);
        return Unit.f73266a;
    }

    public static Unit h(e eVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        eVar.f163993c.d(sQLiteConnection, list);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao
    public h a() {
        final String str = "SELECT COUNT(*) FROM CacheCardFeedbackEvent";
        return m.f18940a.c(this.f163991a, false, new String[]{"CacheCardFeedbackEvent"}, new Function1() { // from class: x30.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.e(str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao
    public uf.b b(final List list) {
        list.getClass();
        return m.f18940a.a(this.f163991a, false, true, new Function1() { // from class: x30.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.h(this.f163989d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao
    public j c() {
        final String str = "SELECT * FROM CacheCardFeedbackEvent";
        return m.f18940a.d(this.f163991a, true, false, new Function1() { // from class: x30.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.f(str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.cardfeedback.data.source.cache.CardFeedbackEventDao
    public uf.b d(final z30.a aVar) {
        aVar.getClass();
        return m.f18940a.a(this.f163991a, false, true, new Function1() { // from class: x30.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.g(this.f163985d, aVar, (SQLiteConnection) obj);
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
