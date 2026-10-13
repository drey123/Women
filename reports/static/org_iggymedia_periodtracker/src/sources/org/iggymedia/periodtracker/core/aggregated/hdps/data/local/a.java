package org.iggymedia.periodtracker.core.aggregated.hdps.data.local;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
import f7.m;
import f7.n;
import f7.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.LocalDate;
import up.d;
import up.e;
import up.f;
import z6.g;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements AggregatedHdpsDao {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f88508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f88509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final up.b.a f88510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d.a f88511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f.a f88512e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final sp.b f88513f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e.a f88514g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final up.c.a f88515h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final sp.a f88516i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f88517j;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2179a extends i {
        public C2179a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `AggregatedHdp` (`id`,`aggregation_style`,`aggregation_time_window`,`value`,`unit`,`date`,`application_id`,`version`,`product_type`,`os_version`,`hardware`,`type`,`sync_state`,`updated_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, up.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.d());
            sQLiteStatement.N0(2, a.this.f88510c.a(aVar.g()));
            sQLiteStatement.N0(3, a.this.f88511d.a(aVar.i()));
            Float fM = aVar.m();
            if (fM == null) {
                sQLiteStatement.t(4);
            } else {
                sQLiteStatement.u(4, fM.floatValue());
            }
            sQLiteStatement.N0(5, a.this.f88512e.a(aVar.k()));
            sQLiteStatement.r(6, a.this.f88513f.a(aVar.b()));
            sQLiteStatement.N0(7, aVar.a());
            String strN = aVar.n();
            if (strN == null) {
                sQLiteStatement.t(8);
            } else {
                sQLiteStatement.N0(8, strN);
            }
            String strF = aVar.f();
            if (strF == null) {
                sQLiteStatement.t(9);
            } else {
                sQLiteStatement.N0(9, strF);
            }
            String strE = aVar.e();
            if (strE == null) {
                sQLiteStatement.t(10);
            } else {
                sQLiteStatement.N0(10, strE);
            }
            String strC = aVar.c();
            if (strC == null) {
                sQLiteStatement.t(11);
            } else {
                sQLiteStatement.N0(11, strC);
            }
            sQLiteStatement.N0(12, a.this.f88514g.a(aVar.j()));
            sQLiteStatement.N0(13, a.this.f88515h.a(aVar.h()));
            sQLiteStatement.r(14, a.this.f88516i.a(aVar.l()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {
        @Override // z6.g
        public String b() {
            return "DELETE FROM `AggregatedHdp` WHERE `id` = ?";
        }

        @Override // z6.g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, up.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.d());
        }
    }

    public a(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f88510c = new up.b.a();
        this.f88511d = new d.a();
        this.f88512e = new f.a();
        this.f88513f = new sp.b();
        this.f88514g = new e.a();
        this.f88515h = new up.c.a();
        this.f88516i = new sp.a();
        this.f88508a = roomDatabase;
        this.f88509b = new C2179a();
        this.f88517j = new b();
    }

    public static List i(String str, a aVar, LocalDate localDate, LocalDate localDate2, Set set, SQLiteConnection sQLiteConnection) throws Throwable {
        SQLiteStatement sQLiteStatement;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, aVar.f88513f.a(localDate));
            sQLiteStatementA0.r(2, aVar.f88513f.a(localDate2));
            Iterator it = set.iterator();
            int i14 = 3;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, aVar.f88514g.a((e) it.next()));
                i14++;
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "aggregation_style");
            int iD3 = n.d(sQLiteStatementA0, "aggregation_time_window");
            int iD4 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD5 = n.d(sQLiteStatementA0, "unit");
            int iD6 = n.d(sQLiteStatementA0, "date");
            int iD7 = n.d(sQLiteStatementA0, "application_id");
            int iD8 = n.d(sQLiteStatementA0, "version");
            int iD9 = n.d(sQLiteStatementA0, "product_type");
            int iD10 = n.d(sQLiteStatementA0, "os_version");
            int iD11 = n.d(sQLiteStatementA0, "hardware");
            int iD12 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD13 = n.d(sQLiteStatementA0, "sync_state");
            int iD14 = n.d(sQLiteStatementA0, "updated_at");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                int i15 = iD;
                int i16 = iD2;
                int i17 = iD14;
                sQLiteStatement = sQLiteStatementA0;
                try {
                    arrayList.add(new up.a(strG1, aVar.f88510c.b(sQLiteStatementA0.G1(iD2)), aVar.f88511d.b(sQLiteStatementA0.G1(iD3)), sQLiteStatementA0.isNull(iD4) ? null : Float.valueOf((float) sQLiteStatementA0.getDouble(iD4)), aVar.f88512e.b(sQLiteStatementA0.G1(iD5)), aVar.f88513f.b(sQLiteStatementA0.getLong(iD6)), sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8), sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9), sQLiteStatementA0.isNull(iD10) ? null : sQLiteStatementA0.G1(iD10), sQLiteStatementA0.isNull(iD11) ? null : sQLiteStatementA0.G1(iD11), aVar.f88514g.b(sQLiteStatementA0.G1(iD12)), aVar.f88515h.b(sQLiteStatementA0.G1(iD13)), aVar.f88516i.b(sQLiteStatementA0.getLong(i17))));
                    sQLiteStatementA0 = sQLiteStatement;
                    iD2 = i16;
                    iD3 = iD3;
                    iD14 = i17;
                    iD = i15;
                } catch (Throwable th4) {
                    th = th4;
                    sQLiteStatement.close();
                    throw th;
                }
            }
            sQLiteStatementA0.close();
            return arrayList;
        } catch (Throwable th5) {
            th = th5;
            sQLiteStatement = sQLiteStatementA0;
        }
    }

    public static Unit j(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static int k(String str, a aVar, DateTime dateTime, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, aVar.f88516i.a(dateTime));
            Iterator it = list.iterator();
            int i14 = 2;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, aVar.f88515h.a((up.c) it.next()));
                i14++;
            }
            sQLiteStatementA0.y0();
            return m.a(sQLiteConnection);
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List l(String str, Set set, a aVar, SQLiteConnection sQLiteConnection) throws Throwable {
        SQLiteStatement sQLiteStatement;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = set.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.r(i14, aVar.f88513f.a((LocalDate) it.next()));
                i14++;
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "aggregation_style");
            int iD3 = n.d(sQLiteStatementA0, "aggregation_time_window");
            int iD4 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD5 = n.d(sQLiteStatementA0, "unit");
            int iD6 = n.d(sQLiteStatementA0, "date");
            int iD7 = n.d(sQLiteStatementA0, "application_id");
            int iD8 = n.d(sQLiteStatementA0, "version");
            int iD9 = n.d(sQLiteStatementA0, "product_type");
            int iD10 = n.d(sQLiteStatementA0, "os_version");
            int iD11 = n.d(sQLiteStatementA0, "hardware");
            int iD12 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD13 = n.d(sQLiteStatementA0, "sync_state");
            int iD14 = n.d(sQLiteStatementA0, "updated_at");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                int i15 = iD;
                int i16 = iD2;
                int i17 = iD3;
                int i18 = iD14;
                sQLiteStatement = sQLiteStatementA0;
                try {
                    arrayList.add(new up.a(strG1, aVar.f88510c.b(sQLiteStatementA0.G1(iD2)), aVar.f88511d.b(sQLiteStatementA0.G1(iD3)), sQLiteStatementA0.isNull(iD4) ? null : Float.valueOf((float) sQLiteStatementA0.getDouble(iD4)), aVar.f88512e.b(sQLiteStatementA0.G1(iD5)), aVar.f88513f.b(sQLiteStatementA0.getLong(iD6)), sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8), sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9), sQLiteStatementA0.isNull(iD10) ? null : sQLiteStatementA0.G1(iD10), sQLiteStatementA0.isNull(iD11) ? null : sQLiteStatementA0.G1(iD11), aVar.f88514g.b(sQLiteStatementA0.G1(iD12)), aVar.f88515h.b(sQLiteStatementA0.G1(iD13)), aVar.f88516i.b(sQLiteStatementA0.getLong(i18))));
                    sQLiteStatementA0 = sQLiteStatement;
                    iD2 = i16;
                    iD14 = i18;
                    iD3 = i17;
                    iD = i15;
                } catch (Throwable th4) {
                    th = th4;
                    sQLiteStatement.close();
                    throw th;
                }
            }
            sQLiteStatementA0.close();
            return arrayList;
        } catch (Throwable th5) {
            th = th5;
            sQLiteStatement = sQLiteStatementA0;
        }
    }

    public static int m(String str, List list, a aVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, aVar.f88515h.a((up.c) it.next()));
                i14++;
            }
            return sQLiteStatementA0.y0() ? (int) sQLiteStatementA0.getLong(0) : 0;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static int n(a aVar, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        return aVar.f88517j.d(sQLiteConnection, list);
    }

    public static List o(String str, List list, a aVar, SQLiteConnection sQLiteConnection) throws Throwable {
        SQLiteStatement sQLiteStatement;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, aVar.f88515h.a((up.c) it.next()));
                i14++;
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "aggregation_style");
            int iD3 = n.d(sQLiteStatementA0, "aggregation_time_window");
            int iD4 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD5 = n.d(sQLiteStatementA0, "unit");
            int iD6 = n.d(sQLiteStatementA0, "date");
            int iD7 = n.d(sQLiteStatementA0, "application_id");
            int iD8 = n.d(sQLiteStatementA0, "version");
            int iD9 = n.d(sQLiteStatementA0, "product_type");
            int iD10 = n.d(sQLiteStatementA0, "os_version");
            int iD11 = n.d(sQLiteStatementA0, "hardware");
            int iD12 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD13 = n.d(sQLiteStatementA0, "sync_state");
            int iD14 = n.d(sQLiteStatementA0, "updated_at");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                int i15 = iD;
                int i16 = iD2;
                int i17 = iD3;
                int i18 = iD14;
                sQLiteStatement = sQLiteStatementA0;
                try {
                    arrayList.add(new up.a(strG1, aVar.f88510c.b(sQLiteStatementA0.G1(iD2)), aVar.f88511d.b(sQLiteStatementA0.G1(iD3)), sQLiteStatementA0.isNull(iD4) ? null : Float.valueOf((float) sQLiteStatementA0.getDouble(iD4)), aVar.f88512e.b(sQLiteStatementA0.G1(iD5)), aVar.f88513f.b(sQLiteStatementA0.getLong(iD6)), sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8), sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9), sQLiteStatementA0.isNull(iD10) ? null : sQLiteStatementA0.G1(iD10), sQLiteStatementA0.isNull(iD11) ? null : sQLiteStatementA0.G1(iD11), aVar.f88514g.b(sQLiteStatementA0.G1(iD12)), aVar.f88515h.b(sQLiteStatementA0.G1(iD13)), aVar.f88516i.b(sQLiteStatementA0.getLong(i18))));
                    sQLiteStatementA0 = sQLiteStatement;
                    iD2 = i16;
                    iD14 = i18;
                    iD3 = i17;
                    iD = i15;
                } catch (Throwable th4) {
                    th = th4;
                    sQLiteStatement.close();
                    throw th;
                }
            }
            sQLiteStatementA0.close();
            return arrayList;
        } catch (Throwable th5) {
            th = th5;
            sQLiteStatement = sQLiteStatementA0;
        }
    }

    public static Unit p(a aVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        aVar.f88509b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Object a(Continuation continuation) {
        final String str = "DELETE FROM AggregatedHdp";
        Object objE = f7.b.e(this.f88508a, false, true, new Function1() { // from class: rp.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.j(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Object b(final List list, Continuation continuation) {
        return f7.b.e(this.f88508a, false, true, new Function1() { // from class: rp.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.n(this.f139537d, list, (SQLiteConnection) obj));
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Object c(final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * from AggregatedHdp WHERE sync_state IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f88508a, true, false, new Function1() { // from class: rp.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.o(string, list, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Object d(final List list, Continuation continuation) {
        Object objE = f7.b.e(this.f88508a, false, true, new Function1() { // from class: rp.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.p(this.f139527d, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Flow e(final List list) {
        list.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT COUNT(*) from AggregatedHdp WHERE sync_state IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        return b7.i.a(this.f88508a, false, new String[]{"AggregatedHdp"}, new Function1() { // from class: rp.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.m(string, list, this, (SQLiteConnection) obj));
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Object f(final DateTime dateTime, final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("DELETE FROM AggregatedHdp WHERE updated_at < ? AND sync_state IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f88508a, false, true, new Function1() { // from class: rp.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.k(string, this, dateTime, list, (SQLiteConnection) obj));
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Object g(final LocalDate localDate, final LocalDate localDate2, final Set set, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * from AggregatedHdp WHERE date >= ? AND date <= ? AND type IN (");
        q.a(sb4, set.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f88508a, true, false, new Function1() { // from class: rp.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.i(string, this, localDate, localDate2, set, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.aggregated.hdps.data.local.AggregatedHdpsDao
    public Object h(final Set set, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * from AggregatedHdp WHERE date IN (");
        q.a(sb4, set.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f88508a, true, false, new Function1() { // from class: rp.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.aggregated.hdps.data.local.a.l(string, set, this, (SQLiteConnection) obj);
            }
        }, continuation);
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
