package x11;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import f7.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements TargetConfigStatusInfoDao {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f163650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.i f163651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a21.c.a f163652c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends z6.i {
        public a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `CachedTargetConfigStatusInfo` (`status`,`eTag`) VALUES (?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, a21.d dVar) {
            sQLiteStatement.getClass();
            dVar.getClass();
            sQLiteStatement.N0(1, m.this.f163652c.a(dVar.b()));
            String strA = dVar.a();
            if (strA == null) {
                sQLiteStatement.t(2);
            } else {
                sQLiteStatement.N0(2, strA);
            }
        }
    }

    public m(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f163652c = new a21.c.a();
        this.f163650a = roomDatabase;
        this.f163651b = new a();
    }

    public static Unit d(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit e(m mVar, a21.d dVar, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        mVar.f163651b.d(sQLiteConnection, dVar);
        return Unit.f73266a;
    }

    public static List f(String str, m mVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            int iD = n.d(sQLiteStatementA0, "status");
            int iD2 = n.d(sQLiteStatementA0, "eTag");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new a21.d(mVar.f163652c.b(sQLiteStatementA0.G1(iD)), sQLiteStatementA0.isNull(iD2) ? null : sQLiteStatementA0.G1(iD2)));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao
    public Object a(Continuation continuation) {
        final String str = "DELETE FROM CachedTargetConfigStatusInfo WHERE status='DOWNLOADED'";
        Object objE = f7.b.e(this.f163650a, false, true, new Function1() { // from class: x11.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.d(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao
    public Object b(final a21.d dVar, Continuation continuation) {
        Object objE = f7.b.e(this.f163650a, false, true, new Function1() { // from class: x11.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.e(this.f163648d, dVar, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.targetconfig.cache.dao.TargetConfigStatusInfoDao
    public Object c(Continuation continuation) {
        final String str = "SELECT * FROM CachedTargetConfigStatusInfo WHERE status='DOWNLOADED'";
        return f7.b.e(this.f163650a, true, false, new Function1() { // from class: x11.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.f(str, this, (SQLiteConnection) obj);
            }
        }, continuation);
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
