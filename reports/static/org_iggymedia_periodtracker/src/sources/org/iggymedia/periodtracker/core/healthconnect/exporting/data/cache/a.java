package org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import ch.c;
import f7.n;
import f7.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements TrackerEventChangesDao {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f92876c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f92877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f92878b;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2449a extends i {
        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `TrackerEventChanges` (`id`,`record_type`,`event_id`,`start_timestamp`,`end_timestamp`,`sub_category`) VALUES (?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, fa0.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            Long lC = aVar.c();
            if (lC == null) {
                sQLiteStatement.t(1);
            } else {
                sQLiteStatement.r(1, lC.longValue());
            }
            sQLiteStatement.r(2, aVar.d());
            String strB = aVar.b();
            if (strB == null) {
                sQLiteStatement.t(3);
            } else {
                sQLiteStatement.N0(3, strB);
            }
            Long lE = aVar.e();
            if (lE == null) {
                sQLiteStatement.t(4);
            } else {
                sQLiteStatement.r(4, lE.longValue());
            }
            Long lA = aVar.a();
            if (lA == null) {
                sQLiteStatement.t(5);
            } else {
                sQLiteStatement.r(5, lA.longValue());
            }
            String strF = aVar.f();
            if (strF == null) {
                sQLiteStatement.t(6);
            } else {
                sQLiteStatement.N0(6, strF);
            }
        }
    }

    public a(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f92877a = roomDatabase;
        this.f92878b = new C2449a();
    }

    public static Unit a(a aVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        aVar.f92878b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static Unit e(String str, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.r(i14, ((Number) it.next()).longValue());
                i14++;
            }
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List f(String str, int i14, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, i14);
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "record_type");
            int iD3 = n.d(sQLiteStatementA0, "event_id");
            int iD4 = n.d(sQLiteStatementA0, "start_timestamp");
            int iD5 = n.d(sQLiteStatementA0, "end_timestamp");
            int iD6 = n.d(sQLiteStatementA0, "sub_category");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new fa0.a(sQLiteStatementA0.isNull(iD) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD)), (int) sQLiteStatementA0.getLong(iD2), sQLiteStatementA0.isNull(iD3) ? null : sQLiteStatementA0.G1(iD3), sQLiteStatementA0.isNull(iD4) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD4)), sQLiteStatementA0.isNull(iD5) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD5)), sQLiteStatementA0.isNull(iD6) ? null : sQLiteStatementA0.G1(iD6)));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDao
    public Object b(final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("DELETE FROM TrackerEventChanges WHERE id IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        Object objE = f7.b.e(this.f92877a, false, true, new Function1() { // from class: fa0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.a.e(string, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDao
    public Object c(final List list, Continuation continuation) {
        Object objE = f7.b.e(this.f92877a, false, true, new Function1() { // from class: fa0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.a.a(this.f47667d, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.TrackerEventChangesDao
    public Object d(final int i14, Continuation continuation) {
        final String str = "SELECT * FROM TrackerEventChanges ORDER BY id ASC LIMIT ?";
        return f7.b.e(this.f92877a, true, false, new Function1() { // from class: fa0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.healthconnect.exporting.data.cache.a.f(str, i14, (SQLiteConnection) obj);
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
