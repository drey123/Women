package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class SQLiteEventStore implements EventStore, SynchronizationGuard, ClientHealthMetricsStore {
    public static final x9.b E = x9.b.b("proto");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SchemaManager f31276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Clock f31277e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Clock f31278i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f31279v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Provider f31280w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Function<T, U> {
        Object apply(Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Producer<T> {
        Object a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f31281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f31282b;

        public b(String str, String str2) {
            this.f31281a = str;
            this.f31282b = str2;
        }
    }

    public SQLiteEventStore(Clock clock, Clock clock2, c cVar, SchemaManager schemaManager, Provider provider) {
        this.f31276d = schemaManager;
        this.f31277e = clock;
        this.f31278i = clock2;
        this.f31279v = cVar;
        this.f31280w = provider;
    }

    public static /* synthetic */ Boolean B(SQLiteEventStore sQLiteEventStore, com.google.android.datatransport.runtime.m mVar, SQLiteDatabase sQLiteDatabase) {
        Long lR1 = sQLiteEventStore.r1(sQLiteDatabase, mVar);
        return lR1 == null ? Boolean.FALSE : (Boolean) V1(sQLiteEventStore.a1().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lR1.toString()}), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.s
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    public static /* synthetic */ Long B0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ ca.f D0(final long j14, SQLiteDatabase sQLiteDatabase) {
        return (ca.f) V1(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.b0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.h(j14, (Cursor) obj);
            }
        });
    }

    public static byte[] F1(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    public static /* synthetic */ Object H(long j14, com.google.android.datatransport.runtime.m mVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j14));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{mVar.b(), String.valueOf(ja.a.a(mVar.d()))}) < 1) {
            contentValues.put("backend_name", mVar.b());
            contentValues.put("priority", Integer.valueOf(ja.a.a(mVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ byte[] K(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            byte[] bArr2 = (byte[]) arrayList.get(i14);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    public static /* synthetic */ List L(SQLiteDatabase sQLiteDatabase) {
        return (List) V1(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.i0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.k((Cursor) obj);
            }
        });
    }

    public static /* synthetic */ ca.a N(SQLiteEventStore sQLiteEventStore, Map map, ca.a.C0543a c0543a, Cursor cursor) {
        sQLiteEventStore.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            ca.c.b bVarH0 = sQLiteEventStore.H0(cursor.getInt(1));
            long j14 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(ca.c.c().c(bVarH0).b(j14).a());
        }
        sQLiteEventStore.Q1(c0543a, map);
        c0543a.e(sQLiteEventStore.o1());
        c0543a.d(sQLiteEventStore.b1());
        c0543a.c((String) sQLiteEventStore.f31280w.get());
        return c0543a.b();
    }

    public static /* synthetic */ Long S(SQLiteEventStore sQLiteEventStore, com.google.android.datatransport.runtime.g gVar, com.google.android.datatransport.runtime.m mVar, SQLiteDatabase sQLiteDatabase) {
        if (sQLiteEventStore.v1()) {
            sQLiteEventStore.c(1L, ca.c.b.CACHE_FULL, gVar.j());
            return -1L;
        }
        long jO0 = sQLiteEventStore.O0(sQLiteDatabase, mVar);
        int iE = sQLiteEventStore.f31279v.e();
        byte[] bArrA = gVar.e().a();
        boolean z14 = bArrA.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jO0));
        contentValues.put("transport_name", gVar.j());
        contentValues.put("timestamp_ms", Long.valueOf(gVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(gVar.k()));
        contentValues.put("payload_encoding", gVar.e().b().a());
        contentValues.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, gVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z14));
        contentValues.put("payload", z14 ? bArrA : new byte[0]);
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z14) {
            int iCeil = (int) Math.ceil(((double) bArrA.length) / ((double) iE));
            for (int i14 = 1; i14 <= iCeil; i14++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, (i14 - 1) * iE, Math.min(i14 * iE, bArrA.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i14));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : gVar.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", (String) entry.getKey());
            contentValues3.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    public static x9.b T1(String str) {
        return str == null ? E : x9.b.b(str);
    }

    public static String U1(Iterable iterable) {
        StringBuilder sb4 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb4.append(((i) it.next()).c());
            if (it.hasNext()) {
                sb4.append(',');
            }
        }
        sb4.append(')');
        return sb4.toString();
    }

    public static Object V1(Cursor cursor, Function function) {
        try {
            return function.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Object W(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ Long f0(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ ca.f h(long j14, Cursor cursor) {
        cursor.moveToNext();
        return ca.f.c().c(cursor.getLong(0)).b(j14).a();
    }

    public static /* synthetic */ Object h0(Throwable th4) {
        throw new ha.a("Timed out while trying to acquire the lock.", th4);
    }

    public static /* synthetic */ List j(SQLiteEventStore sQLiteEventStore, com.google.android.datatransport.runtime.m mVar, SQLiteDatabase sQLiteDatabase) {
        List listD1 = sQLiteEventStore.D1(sQLiteDatabase, mVar, sQLiteEventStore.f31279v.d());
        for (x9.d dVar : x9.d.values()) {
            if (dVar != mVar.d()) {
                int iD = sQLiteEventStore.f31279v.d() - listD1.size();
                if (iD <= 0) {
                    break;
                }
                listD1.addAll(sQLiteEventStore.D1(sQLiteDatabase, mVar.f(dVar), iD));
            }
        }
        return sQLiteEventStore.A1(listD1, sQLiteEventStore.E1(sQLiteDatabase, listD1));
    }

    public static /* synthetic */ Object j0(String str, ca.c.b bVar, long j14, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) V1(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())}), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.w
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j14 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.getNumber())});
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log_source", str);
        contentValues.put("reason", Integer.valueOf(bVar.getNumber()));
        contentValues.put("events_dropped_count", Long.valueOf(j14));
        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        return null;
    }

    public static /* synthetic */ List k(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(com.google.android.datatransport.runtime.m.a().b(cursor.getString(1)).d(ja.a.b(cursor.getInt(2))).c(F1(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ Object l(SQLiteEventStore sQLiteEventStore, Cursor cursor) {
        sQLiteEventStore.getClass();
        while (cursor.moveToNext()) {
            sQLiteEventStore.c(cursor.getInt(0), ca.c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ SQLiteDatabase m(Throwable th4) {
        throw new ha.a("Timed out while trying to open db.", th4);
    }

    public static /* synthetic */ Object n0(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j14 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j14));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j14), hashSet);
            }
            hashSet.add(new b(cursor.getString(1), cursor.getString(2)));
        }
    }

    public static /* synthetic */ Object o(SQLiteEventStore sQLiteEventStore, Cursor cursor) {
        sQLiteEventStore.getClass();
        while (cursor.moveToNext()) {
            sQLiteEventStore.c(cursor.getInt(0), ca.c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ Integer p0(final SQLiteEventStore sQLiteEventStore, long j14, SQLiteDatabase sQLiteDatabase) {
        sQLiteEventStore.getClass();
        String[] strArr = {String.valueOf(j14)};
        V1(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.q
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.o(this.f31333a, (Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    public static /* synthetic */ Object s(final SQLiteEventStore sQLiteEventStore, String str, String str2, SQLiteDatabase sQLiteDatabase) {
        sQLiteEventStore.getClass();
        sQLiteDatabase.compileStatement(str).execute();
        V1(sQLiteDatabase.rawQuery(str2, null), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.t
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.l(this.f31341a, (Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static /* synthetic */ Object s0(SQLiteEventStore sQLiteEventStore, List list, com.google.android.datatransport.runtime.m mVar, Cursor cursor) {
        sQLiteEventStore.getClass();
        while (cursor.moveToNext()) {
            long j14 = cursor.getLong(0);
            boolean z14 = cursor.getInt(7) != 0;
            com.google.android.datatransport.runtime.g.a aVarK = com.google.android.datatransport.runtime.g.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            if (z14) {
                aVarK.h(new com.google.android.datatransport.runtime.f(T1(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarK.h(new com.google.android.datatransport.runtime.f(T1(cursor.getString(4)), sQLiteEventStore.R1(j14)));
            }
            if (!cursor.isNull(6)) {
                aVarK.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(i.a(j14, mVar, aVarK.d()));
        }
        return null;
    }

    public static /* synthetic */ Object u0(SQLiteEventStore sQLiteEventStore, SQLiteDatabase sQLiteDatabase) {
        sQLiteEventStore.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + sQLiteEventStore.f31277e.c()).execute();
        return null;
    }

    public static /* synthetic */ ca.a x0(final SQLiteEventStore sQLiteEventStore, String str, final Map map, final ca.a.C0543a c0543a, SQLiteDatabase sQLiteDatabase) {
        sQLiteEventStore.getClass();
        return (ca.a) V1(sQLiteDatabase.rawQuery(str, new String[0]), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.y
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.N(this.f31346a, map, c0543a, (Cursor) obj);
            }
        });
    }

    public final List A1(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            i iVar = (i) listIterator.next();
            if (map.containsKey(Long.valueOf(iVar.c()))) {
                com.google.android.datatransport.runtime.g.a aVarL = iVar.b().l();
                for (b bVar : (Set) map.get(Long.valueOf(iVar.c()))) {
                    aVarL.c(bVar.f31281a, bVar.f31282b);
                }
                listIterator.set(i.a(iVar.c(), iVar.d(), aVarL.d()));
            }
        }
        return list;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public void C0(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            a1().compileStatement("DELETE FROM events WHERE _id in " + U1(iterable)).execute();
        }
    }

    public final List D1(SQLiteDatabase sQLiteDatabase, final com.google.android.datatransport.runtime.m mVar, int i14) {
        final ArrayList arrayList = new ArrayList();
        Long lR1 = r1(sQLiteDatabase, mVar);
        if (lR1 == null) {
            return arrayList;
        }
        V1(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "inline"}, "context_id = ?", new String[]{lR1.toString()}, null, null, null, String.valueOf(i14)), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.v
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.s0(this.f31342a, arrayList, mVar, (Cursor) obj);
            }
        });
        return arrayList;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public void E(final com.google.android.datatransport.runtime.m mVar, final long j14) {
        u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.n
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.H(j14, mVar, (SQLiteDatabase) obj);
            }
        });
    }

    public final Map E1(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap map = new HashMap();
        StringBuilder sb4 = new StringBuilder("event_id IN (");
        for (int i14 = 0; i14 < list.size(); i14++) {
            sb4.append(((i) list.get(i14)).c());
            if (i14 < list.size() - 1) {
                sb4.append(',');
            }
        }
        sb4.append(')');
        V1(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE}, sb4.toString(), null, null, null, null), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.x
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.n0(map, (Cursor) obj);
            }
        });
        return map;
    }

    public final ca.c.b H0(int i14) {
        ca.c.b bVar = ca.c.b.REASON_UNKNOWN;
        if (i14 == bVar.getNumber()) {
            return bVar;
        }
        ca.c.b bVar2 = ca.c.b.MESSAGE_TOO_OLD;
        if (i14 == bVar2.getNumber()) {
            return bVar2;
        }
        ca.c.b bVar3 = ca.c.b.CACHE_FULL;
        if (i14 == bVar3.getNumber()) {
            return bVar3;
        }
        ca.c.b bVar4 = ca.c.b.PAYLOAD_TOO_BIG;
        if (i14 == bVar4.getNumber()) {
            return bVar4;
        }
        ca.c.b bVar5 = ca.c.b.MAX_RETRIES_REACHED;
        if (i14 == bVar5.getNumber()) {
            return bVar5;
        }
        ca.c.b bVar6 = ca.c.b.INVALID_PAYLOD;
        if (i14 == bVar6.getNumber()) {
            return bVar6;
        }
        ca.c.b bVar7 = ca.c.b.SERVER_ERROR;
        if (i14 == bVar7.getNumber()) {
            return bVar7;
        }
        da.a.a("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i14));
        return bVar;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public Iterable K0() {
        return (Iterable) u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.e0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.L((SQLiteDatabase) obj);
            }
        });
    }

    public final void L0(final SQLiteDatabase sQLiteDatabase) {
        S1(new Producer() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.j
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Producer
            public final Object a() {
                return SQLiteEventStore.W(sQLiteDatabase);
            }
        }, new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.u
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.h0((Throwable) obj);
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public i L1(final com.google.android.datatransport.runtime.m mVar, final com.google.android.datatransport.runtime.g gVar) {
        da.a.b("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", mVar.d(), gVar.j(), mVar.b());
        long jLongValue = ((Long) u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.g0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.S(this.f31308a, gVar, mVar, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return i.a(jLongValue, mVar, gVar);
    }

    public final long O0(SQLiteDatabase sQLiteDatabase, com.google.android.datatransport.runtime.m mVar) {
        Long lR1 = r1(sQLiteDatabase, mVar);
        if (lR1 != null) {
            return lR1.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", mVar.b());
        contentValues.put("priority", Integer.valueOf(ja.a.a(mVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (mVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(mVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public final void Q1(ca.a.C0543a c0543a, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0543a.a(ca.d.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }

    public final byte[] R1(long j14) {
        return (byte[]) V1(a1().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j14)}, null, null, "sequence_num"), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.z
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.K((Cursor) obj);
            }
        });
    }

    public final Object S1(Producer producer, Function function) {
        long jC = this.f31278i.c();
        while (true) {
            try {
                return producer.a();
            } catch (SQLiteDatabaseLockedException e14) {
                if (this.f31278i.c() >= ((long) this.f31279v.b()) + jC) {
                    return function.apply(e14);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    public long X0() {
        return i1() * m1();
    }

    public SQLiteDatabase a1() {
        final SchemaManager schemaManager = this.f31276d;
        Objects.requireNonNull(schemaManager);
        return (SQLiteDatabase) S1(new Producer() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.c0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Producer
            public final Object a() {
                return schemaManager.getWritableDatabase();
            }
        }, new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.d0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.m((Throwable) obj);
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public void b() {
        u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.o
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.u0(this.f31329a, (SQLiteDatabase) obj);
            }
        });
    }

    public final ca.b b1() {
        return ca.b.b().b(ca.e.c().b(X0()).c(c.f31303a.f()).a()).a();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public void c(final long j14, final ca.c.b bVar, final String str) {
        u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.p
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.j0(str, bVar, j14, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f31276d.close();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore
    public ca.a e() {
        final ca.a.C0543a c0543aE = ca.a.e();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (ca.a) u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.r
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.x0(this.f31337a, str, map, c0543aE, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public long e1(com.google.android.datatransport.runtime.m mVar) {
        return ((Long) V1(a1().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{mVar.b(), String.valueOf(ja.a.a(mVar.d()))}), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.f0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.B0((Cursor) obj);
            }
        })).longValue();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public boolean f1(final com.google.android.datatransport.runtime.m mVar) {
        return ((Boolean) u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.m
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.B(this.f31325a, mVar, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    @Override // com.google.android.datatransport.runtime.synchronization.SynchronizationGuard
    public Object g(SynchronizationGuard.CriticalSection criticalSection) {
        SQLiteDatabase sQLiteDatabaseA1 = a1();
        L0(sQLiteDatabaseA1);
        try {
            Object objA = criticalSection.a();
            sQLiteDatabaseA1.setTransactionSuccessful();
            return objA;
        } finally {
            sQLiteDatabaseA1.endTransaction();
        }
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public void g1(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + U1(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.j0
                @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
                public final Object apply(Object obj) {
                    return SQLiteEventStore.s(this.f31315a, str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    public final long i1() {
        return a1().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    public final long m1() {
        return a1().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    public final ca.f o1() {
        final long jC = this.f31277e.c();
        return (ca.f) u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.a0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.D0(jC, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public Iterable q1(final com.google.android.datatransport.runtime.m mVar) {
        return (Iterable) u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.k
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.j(this.f31318a, mVar, (SQLiteDatabase) obj);
            }
        });
    }

    public final Long r1(SQLiteDatabase sQLiteDatabase, com.google.android.datatransport.runtime.m mVar) {
        StringBuilder sb4 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(mVar.b(), String.valueOf(ja.a.a(mVar.d()))));
        if (mVar.c() != null) {
            sb4.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(mVar.c(), 0));
        } else {
            sb4.append(" and extras is null");
        }
        return (Long) V1(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb4.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.l
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.f0((Cursor) obj);
            }
        });
    }

    public Object u1(Function function) {
        SQLiteDatabase sQLiteDatabaseA1 = a1();
        sQLiteDatabaseA1.beginTransaction();
        try {
            Object objApply = function.apply(sQLiteDatabaseA1);
            sQLiteDatabaseA1.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseA1.endTransaction();
        }
    }

    public final boolean v1() {
        return i1() * m1() >= this.f31279v.f();
    }

    @Override // com.google.android.datatransport.runtime.scheduling.persistence.EventStore
    public int z() {
        final long jC = this.f31277e.c() - this.f31279v.c();
        return ((Integer) u1(new Function() { // from class: com.google.android.datatransport.runtime.scheduling.persistence.h0
            @Override // com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore.Function
            public final Object apply(Object obj) {
                return SQLiteEventStore.p0(this.f31312a, jC, (SQLiteDatabase) obj);
            }
        })).intValue();
    }
}
