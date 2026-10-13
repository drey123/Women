package org.iggymedia.periodtracker.core.plain.hdps.data.cache;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.TTConst;
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
import kotlinx.coroutines.flow.Flow;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import z6.g;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PlainHdpsDao {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f95140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f95141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final bm0.c.a f95142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zl0.a f95143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final bm0.b.a f95144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f95145f;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.plain.hdps.data.cache.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2611a extends i {
        public C2611a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `PlainHdp` (`id`,`type`,`value`,`unit`,`start_time`,`end_time`,`application_id`,`device_model`,`group_id`,`sync_state`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, bm0.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.e());
            sQLiteStatement.N0(2, a.this.f95142c.a(aVar.h()));
            String strJ = aVar.j();
            if (strJ == null) {
                sQLiteStatement.t(3);
            } else {
                sQLiteStatement.N0(3, strJ);
            }
            String strI = aVar.i();
            if (strI == null) {
                sQLiteStatement.t(4);
            } else {
                sQLiteStatement.N0(4, strI);
            }
            sQLiteStatement.r(5, a.this.f95143d.a(aVar.f()));
            DateTime dateTimeC = aVar.c();
            Long lValueOf = dateTimeC == null ? null : Long.valueOf(a.this.f95143d.a(dateTimeC));
            if (lValueOf == null) {
                sQLiteStatement.t(6);
            } else {
                sQLiteStatement.r(6, lValueOf.longValue());
            }
            sQLiteStatement.N0(7, aVar.a());
            String strB = aVar.b();
            if (strB == null) {
                sQLiteStatement.t(8);
            } else {
                sQLiteStatement.N0(8, strB);
            }
            String strD = aVar.d();
            if (strD == null) {
                sQLiteStatement.t(9);
            } else {
                sQLiteStatement.N0(9, strD);
            }
            sQLiteStatement.N0(10, a.this.f95144e.a(aVar.g()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {
        @Override // z6.g
        public String b() {
            return "DELETE FROM `PlainHdp` WHERE `id` = ?";
        }

        @Override // z6.g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, bm0.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.e());
        }
    }

    public a(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f95142c = new bm0.c.a();
        this.f95143d = new zl0.a();
        this.f95144e = new bm0.b.a();
        this.f95140a = roomDatabase;
        this.f95141b = new C2611a();
        this.f95145f = new b();
    }

    public static bm0.a i(String str, String str2, a aVar, bm0.c cVar, String str3, String str4, DateTime dateTime, DateTime dateTime2, String str5, String str6, String str7, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.N0(1, str2);
            sQLiteStatementA0.N0(2, aVar.f95142c.a(cVar));
            if (str3 == null) {
                sQLiteStatementA0.t(3);
            } else {
                sQLiteStatementA0.N0(3, str3);
            }
            if (str3 == null) {
                sQLiteStatementA0.t(4);
            } else {
                sQLiteStatementA0.N0(4, str3);
            }
            if (str4 == null) {
                sQLiteStatementA0.t(5);
            } else {
                sQLiteStatementA0.N0(5, str4);
            }
            if (str4 == null) {
                sQLiteStatementA0.t(6);
            } else {
                sQLiteStatementA0.N0(6, str4);
            }
            sQLiteStatementA0.r(7, aVar.f95143d.a(dateTime));
            bm0.a aVar2 = null;
            String strG1 = null;
            Long lValueOf = dateTime2 == null ? null : Long.valueOf(aVar.f95143d.a(dateTime2));
            if (lValueOf == null) {
                sQLiteStatementA0.t(8);
            } else {
                sQLiteStatementA0.r(8, lValueOf.longValue());
            }
            Long lValueOf2 = dateTime2 == null ? null : Long.valueOf(aVar.f95143d.a(dateTime2));
            if (lValueOf2 == null) {
                sQLiteStatementA0.t(9);
            } else {
                sQLiteStatementA0.r(9, lValueOf2.longValue());
            }
            sQLiteStatementA0.N0(10, str5);
            if (str6 == null) {
                sQLiteStatementA0.t(11);
            } else {
                sQLiteStatementA0.N0(11, str6);
            }
            if (str6 == null) {
                sQLiteStatementA0.t(12);
            } else {
                sQLiteStatementA0.N0(12, str6);
            }
            if (str7 == null) {
                sQLiteStatementA0.t(13);
            } else {
                sQLiteStatementA0.N0(13, str7);
            }
            if (str7 == null) {
                sQLiteStatementA0.t(14);
            } else {
                sQLiteStatementA0.N0(14, str7);
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD4 = n.d(sQLiteStatementA0, "unit");
            int iD5 = n.d(sQLiteStatementA0, "start_time");
            int iD6 = n.d(sQLiteStatementA0, "end_time");
            int iD7 = n.d(sQLiteStatementA0, "application_id");
            int iD8 = n.d(sQLiteStatementA0, "device_model");
            int iD9 = n.d(sQLiteStatementA0, "group_id");
            int iD10 = n.d(sQLiteStatementA0, "sync_state");
            if (sQLiteStatementA0.y0()) {
                String strG2 = sQLiteStatementA0.G1(iD);
                bm0.c cVarB = aVar.f95142c.b(sQLiteStatementA0.G1(iD2));
                String strG3 = sQLiteStatementA0.isNull(iD3) ? null : sQLiteStatementA0.G1(iD3);
                String strG4 = sQLiteStatementA0.isNull(iD4) ? null : sQLiteStatementA0.G1(iD4);
                DateTime dateTimeB = aVar.f95143d.b(sQLiteStatementA0.getLong(iD5));
                Long lValueOf3 = sQLiteStatementA0.isNull(iD6) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD6));
                DateTime dateTimeB2 = lValueOf3 == null ? null : aVar.f95143d.b(lValueOf3.longValue());
                String strG5 = sQLiteStatementA0.G1(iD7);
                String strG6 = sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8);
                if (!sQLiteStatementA0.isNull(iD9)) {
                    strG1 = sQLiteStatementA0.G1(iD9);
                }
                aVar2 = new bm0.a(strG2, cVarB, strG3, strG4, dateTimeB, dateTimeB2, strG5, strG6, strG1, aVar.f95144e.b(sQLiteStatementA0.G1(iD10)));
            }
            return aVar2;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List j(String str, List list, a aVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, (String) it.next());
                i14++;
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD4 = n.d(sQLiteStatementA0, "unit");
            int iD5 = n.d(sQLiteStatementA0, "start_time");
            int iD6 = n.d(sQLiteStatementA0, "end_time");
            int iD7 = n.d(sQLiteStatementA0, "application_id");
            int iD8 = n.d(sQLiteStatementA0, "device_model");
            int iD9 = n.d(sQLiteStatementA0, "group_id");
            int iD10 = n.d(sQLiteStatementA0, "sync_state");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                bm0.c cVarB = aVar.f95142c.b(sQLiteStatementA0.G1(iD2));
                String strG2 = sQLiteStatementA0.isNull(iD3) ? null : sQLiteStatementA0.G1(iD3);
                String strG3 = sQLiteStatementA0.isNull(iD4) ? null : sQLiteStatementA0.G1(iD4);
                DateTime dateTimeB = aVar.f95143d.b(sQLiteStatementA0.getLong(iD5));
                Long lValueOf = sQLiteStatementA0.isNull(iD6) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD6));
                arrayList.add(new bm0.a(strG1, cVarB, strG2, strG3, dateTimeB, lValueOf == null ? null : aVar.f95143d.b(lValueOf.longValue()), sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8), sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9), aVar.f95144e.b(sQLiteStatementA0.G1(iD10))));
                iD = iD;
                iD2 = iD2;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static int k(a aVar, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        return aVar.f95145f.d(sQLiteConnection, list);
    }

    public static Unit l(a aVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        aVar.f95141b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static int m(String str, List list, a aVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, aVar.f95144e.a((bm0.b) it.next()));
                i14++;
            }
            return sQLiteStatementA0.y0() ? (int) sQLiteStatementA0.getLong(0) : 0;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List n(String str, List list, a aVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, (String) it.next());
                i14++;
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD4 = n.d(sQLiteStatementA0, "unit");
            int iD5 = n.d(sQLiteStatementA0, "start_time");
            int iD6 = n.d(sQLiteStatementA0, "end_time");
            int iD7 = n.d(sQLiteStatementA0, "application_id");
            int iD8 = n.d(sQLiteStatementA0, "device_model");
            int iD9 = n.d(sQLiteStatementA0, "group_id");
            int iD10 = n.d(sQLiteStatementA0, "sync_state");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                bm0.c cVarB = aVar.f95142c.b(sQLiteStatementA0.G1(iD2));
                String strG2 = sQLiteStatementA0.isNull(iD3) ? null : sQLiteStatementA0.G1(iD3);
                String strG3 = sQLiteStatementA0.isNull(iD4) ? null : sQLiteStatementA0.G1(iD4);
                DateTime dateTimeB = aVar.f95143d.b(sQLiteStatementA0.getLong(iD5));
                Long lValueOf = sQLiteStatementA0.isNull(iD6) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD6));
                arrayList.add(new bm0.a(strG1, cVarB, strG2, strG3, dateTimeB, lValueOf == null ? null : aVar.f95143d.b(lValueOf.longValue()), sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8), sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9), aVar.f95144e.b(sQLiteStatementA0.G1(iD10))));
                iD = iD;
                iD2 = iD2;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List o(String str, List list, a aVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, aVar.f95144e.a((bm0.b) it.next()));
                i14++;
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD4 = n.d(sQLiteStatementA0, "unit");
            int iD5 = n.d(sQLiteStatementA0, "start_time");
            int iD6 = n.d(sQLiteStatementA0, "end_time");
            int iD7 = n.d(sQLiteStatementA0, "application_id");
            int iD8 = n.d(sQLiteStatementA0, "device_model");
            int iD9 = n.d(sQLiteStatementA0, "group_id");
            int iD10 = n.d(sQLiteStatementA0, "sync_state");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                bm0.c cVarB = aVar.f95142c.b(sQLiteStatementA0.G1(iD2));
                String strG2 = sQLiteStatementA0.isNull(iD3) ? null : sQLiteStatementA0.G1(iD3);
                String strG3 = sQLiteStatementA0.isNull(iD4) ? null : sQLiteStatementA0.G1(iD4);
                DateTime dateTimeB = aVar.f95143d.b(sQLiteStatementA0.getLong(iD5));
                Long lValueOf = sQLiteStatementA0.isNull(iD6) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD6));
                arrayList.add(new bm0.a(strG1, cVarB, strG2, strG3, dateTimeB, lValueOf == null ? null : aVar.f95143d.b(lValueOf.longValue()), sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8), sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9), aVar.f95144e.b(sQLiteStatementA0.G1(iD10))));
                iD = iD;
                iD2 = iD2;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit p(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Object a(Continuation continuation) {
        final String str = "DELETE FROM PlainHdp";
        Object objE = f7.b.e(this.f95140a, false, true, new Function1() { // from class: zl0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.p(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Object b(final List list, Continuation continuation) {
        return f7.b.e(this.f95140a, false, true, new Function1() { // from class: zl0.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.k(this.f175355d, list, (SQLiteConnection) obj));
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Object c(final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * from PlainHdp WHERE sync_state IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f95140a, true, false, new Function1() { // from class: zl0.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.o(string, list, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Object d(final List list, Continuation continuation) {
        Object objE = f7.b.e(this.f95140a, false, true, new Function1() { // from class: zl0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.l(this.f175368d, list, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Flow e(final List list) {
        list.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT COUNT(*) from PlainHdp WHERE sync_state IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        return b7.i.a(this.f95140a, false, new String[]{"PlainHdp"}, new Function1() { // from class: zl0.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.m(string, list, this, (SQLiteConnection) obj));
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Object f(final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * from PlainHdp WHERE id IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f95140a, true, false, new Function1() { // from class: zl0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.n(string, list, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Object g(final String str, final bm0.c cVar, final String str2, final String str3, final DateTime dateTime, final DateTime dateTime2, final String str4, final String str5, final String str6, Continuation continuation) {
        final String str7 = "\n        SELECT * FROM PlainHdp \n        WHERE id = ?\n        AND type = ?\n        AND (value = ? OR (? IS NULL AND value IS NULL))\n        AND (unit = ? OR (? IS NULL AND unit IS NULL))\n        AND start_time = ? \n        AND (end_time = ? OR (? IS NULL AND end_time IS NULL))\n        AND application_id = ? \n        AND (device_model = ? OR (? IS NULL AND device_model IS NULL))\n        AND (group_id = ? OR (? IS NULL AND group_id IS NULL))\n        LIMIT 1\n        ";
        return f7.b.e(this.f95140a, true, false, new Function1() { // from class: zl0.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.i(str7, str, this, cVar, str2, str3, dateTime, dateTime2, str4, str5, str6, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.plain.hdps.data.cache.PlainHdpsDao
    public Object h(final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * from PlainHdp WHERE group_id IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f95140a, true, false, new Function1() { // from class: zl0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return org.iggymedia.periodtracker.core.plain.hdps.data.cache.a.j(string, list, this, (SQLiteConnection) obj);
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
