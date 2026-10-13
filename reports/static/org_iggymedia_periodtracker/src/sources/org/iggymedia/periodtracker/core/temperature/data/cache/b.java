package org.iggymedia.periodtracker.core.temperature.data.cache;

import a31.c;
import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.tiktok.util.TTConst;
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
public final class b implements TemperatureTrendDao {

    @NotNull
    public static final C2832b Companion = new C2832b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f98160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f98161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f98162c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c.a f98163d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {
        public a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `TemperatureTrend` (`id`,`start_date`,`end_date`,`type`) VALUES (?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, a31.b bVar) {
            sQLiteStatement.getClass();
            bVar.getClass();
            Long lB = bVar.b();
            if (lB == null) {
                sQLiteStatement.t(1);
            } else {
                sQLiteStatement.r(1, lB.longValue());
            }
            sQLiteStatement.r(2, b.this.f98162c.a(bVar.c()));
            sQLiteStatement.r(3, b.this.f98162c.a(bVar.a()));
            sQLiteStatement.N0(4, b.this.f98163d.a(bVar.d()));
        }
    }

    public b(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f98162c = new g();
        this.f98163d = new c.a();
        this.f98160a = roomDatabase;
        this.f98161b = new a();
    }

    public static Unit d(b bVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        bVar.f98161b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static Unit e(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List f(String str, b bVar, LocalDate localDate, LocalDate localDate2, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, bVar.f98162c.a(localDate));
            sQLiteStatementA0.r(2, bVar.f98162c.a(localDate2));
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "start_date");
            int iD3 = n.d(sQLiteStatementA0, "end_date");
            int iD4 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new a31.b(sQLiteStatementA0.isNull(iD) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD)), bVar.f98162c.b(sQLiteStatementA0.getLong(iD2)), bVar.f98162c.b(sQLiteStatementA0.getLong(iD3)), bVar.f98163d.b(sQLiteStatementA0.G1(iD4))));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao
    public Object a(Continuation continuation) {
        final String str = "DELETE FROM TemperatureTrend";
        Object objE = f7.b.e(this.f98160a, false, true, new Function1() { // from class: y21.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.temperature.data.cache.b.e(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao
    public Flow b(final LocalDate localDate, final LocalDate localDate2) {
        localDate.getClass();
        localDate2.getClass();
        final String str = "SELECT * from TemperatureTrend WHERE start_date <= ? AND end_date >= ?";
        return b7.i.a(this.f98160a, false, new String[]{"TemperatureTrend"}, new Function1() { // from class: y21.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.temperature.data.cache.b.f(str, this, localDate2, localDate, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.temperature.data.cache.TemperatureTrendDao
    public Object c(final List list, Continuation continuation) {
        Object objE = f7.b.e(this.f98160a, false, true, new Function1() { // from class: y21.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.temperature.data.cache.b.d(this.f169177d, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.temperature.data.cache.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2832b {
        public /* synthetic */ C2832b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return w.o();
        }

        public C2832b() {
        }
    }
}
