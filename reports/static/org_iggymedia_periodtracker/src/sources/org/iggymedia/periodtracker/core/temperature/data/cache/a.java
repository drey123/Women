package org.iggymedia.periodtracker.core.temperature.data.cache;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import ch.c;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import f7.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;
import org.joda.time.LocalDate;
import y21.g;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements TemperatureDeviationDao {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f98156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f98157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f98158c;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.data.cache.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2831a extends i {
        public C2831a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `TemperatureDeviation` (`id`,`date`,`value`) VALUES (?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, a31.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            Long lB = aVar.b();
            if (lB == null) {
                sQLiteStatement.t(1);
            } else {
                sQLiteStatement.r(1, lB.longValue());
            }
            sQLiteStatement.r(2, a.this.f98158c.a(aVar.a()));
            sQLiteStatement.u(3, aVar.c());
        }
    }

    public a(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f98158c = new g();
        this.f98156a = roomDatabase;
        this.f98157b = new C2831a();
    }

    public static Unit e(a aVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        aVar.f98157b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static int f(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            return sQLiteStatementA0.y0() ? (int) sQLiteStatementA0.getLong(0) : 0;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit g(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List h(String str, a aVar, LocalDate localDate, LocalDate localDate2, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, aVar.f98158c.a(localDate));
            sQLiteStatementA0.r(2, aVar.f98158c.a(localDate2));
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "date");
            int iD3 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new a31.a(sQLiteStatementA0.isNull(iD) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD)), aVar.f98158c.b(sQLiteStatementA0.getLong(iD2)), (float) sQLiteStatementA0.getDouble(iD3)));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao
    public Object a(Continuation continuation) {
        final String str = "DELETE FROM TemperatureDeviation";
        Object objE = f7.b.e(this.f98156a, false, true, new Function1() { // from class: y21.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.temperature.data.cache.a.g(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao
    public Flow b(final LocalDate localDate, final LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        final String str = "SELECT * from TemperatureDeviation WHERE date BETWEEN ? AND ?";
        return b7.i.a(this.f98156a, false, new String[]{"TemperatureDeviation"}, new Function1() { // from class: y21.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.temperature.data.cache.a.h(str, this, localDate, localDate2, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao
    public Object c(final List list, Continuation continuation) {
        Object objE = f7.b.e(this.f98156a, false, true, new Function1() { // from class: y21.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.temperature.data.cache.a.e(this.f169167d, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureDeviationDao
    public Object d(Continuation continuation) {
        final String str = "SELECT COUNT(*) FROM TemperatureDeviation";
        return f7.b.e(this.f98156a, true, false, new Function1() { // from class: y21.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(org.iggymedia.periodtracker.core.temperature.data.cache.a.f(str, (SQLiteConnection) obj));
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
