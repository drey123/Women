package androidx.work.impl.model;

import android.database.Cursor;
import androidx.lifecycle.LiveData;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteStatement;
import androidx.work.f0;
import androidx.work.m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.flow.Flow;
import z6.e0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements WorkSpecDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.j f20110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z6.h f20111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final e0 f20112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e0 f20113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e0 f20114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final e0 f20115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e0 f20116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f20117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final e0 f20118j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final e0 f20119k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e0 f20120l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final e0 f20121m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e0 f20122n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e0 f20123o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e0 f20124p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final e0 f20125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final e0 f20126r;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends e0 {
        public a(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class b extends e0 {
        public b(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class c extends e0 {
        public c(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class d extends e0 {
        public d(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class e extends e0 {
        public e(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class f extends e0 {
        public f(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class g extends e0 {
        public g(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class h extends e0 {
        public h(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET stop_reason=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class i extends z6.j {
        public i(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // z6.j
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, androidx.work.impl.model.r rVar) {
            supportSQLiteStatement.b0(1, rVar.f20059a);
            z zVar = z.f20157a;
            supportSQLiteStatement.r(2, z.k(rVar.f20060b));
            supportSQLiteStatement.b0(3, rVar.f20061c);
            supportSQLiteStatement.b0(4, rVar.f20062d);
            supportSQLiteStatement.g0(5, androidx.work.d.k(rVar.f20063e));
            supportSQLiteStatement.g0(6, androidx.work.d.k(rVar.f20064f));
            supportSQLiteStatement.r(7, rVar.f20065g);
            supportSQLiteStatement.r(8, rVar.f20066h);
            supportSQLiteStatement.r(9, rVar.f20067i);
            supportSQLiteStatement.r(10, rVar.f20069k);
            supportSQLiteStatement.r(11, z.a(rVar.f20070l));
            supportSQLiteStatement.r(12, rVar.f20071m);
            supportSQLiteStatement.r(13, rVar.f20072n);
            supportSQLiteStatement.r(14, rVar.f20073o);
            supportSQLiteStatement.r(15, rVar.f20074p);
            supportSQLiteStatement.r(16, rVar.f20075q ? 1L : 0L);
            supportSQLiteStatement.r(17, z.i(rVar.f20076r));
            supportSQLiteStatement.r(18, rVar.h());
            supportSQLiteStatement.r(19, rVar.e());
            supportSQLiteStatement.r(20, rVar.f());
            supportSQLiteStatement.r(21, rVar.g());
            supportSQLiteStatement.r(22, rVar.i());
            if (rVar.j() == null) {
                supportSQLiteStatement.t(23);
            } else {
                supportSQLiteStatement.b0(23, rVar.j());
            }
            androidx.work.c cVar = rVar.f20068j;
            supportSQLiteStatement.r(24, z.h(cVar.f()));
            supportSQLiteStatement.g0(25, z.c(cVar.e()));
            supportSQLiteStatement.r(26, cVar.i() ? 1L : 0L);
            supportSQLiteStatement.r(27, cVar.j() ? 1L : 0L);
            supportSQLiteStatement.r(28, cVar.h() ? 1L : 0L);
            supportSQLiteStatement.r(29, cVar.k() ? 1L : 0L);
            supportSQLiteStatement.r(30, cVar.b());
            supportSQLiteStatement.r(31, cVar.a());
            supportSQLiteStatement.g0(32, z.j(cVar.c()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public class j implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f20136d;

        public j(RoomSQLiteQuery roomSQLiteQuery) {
            this.f20136d = roomSQLiteQuery;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            v.this.f20109a.k();
            try {
                Cursor cursorF = f7.b.f(v.this.f20109a, this.f20136d, true, null);
                try {
                    HashMap map = new HashMap();
                    HashMap map2 = new HashMap();
                    while (cursorF.moveToNext()) {
                        String string = cursorF.getString(0);
                        if (!map.containsKey(string)) {
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorF.getString(0);
                        if (!map2.containsKey(string2)) {
                            map2.put(string2, new ArrayList());
                        }
                    }
                    cursorF.moveToPosition(-1);
                    v.this.I(map);
                    v.this.H(map2);
                    ArrayList arrayList = new ArrayList(cursorF.getCount());
                    while (cursorF.moveToNext()) {
                        String string3 = cursorF.getString(0);
                        m0.c cVarG = z.g(cursorF.getInt(1));
                        androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(2));
                        int i14 = cursorF.getInt(3);
                        int i15 = cursorF.getInt(4);
                        arrayList.add(new androidx.work.impl.model.r.c(string3, cVarG, dVarB, cursorF.getLong(14), cursorF.getLong(15), cursorF.getLong(16), new androidx.work.c(z.l(cursorF.getBlob(6)), z.e(cursorF.getInt(5)), cursorF.getInt(7) != 0, cursorF.getInt(8) != 0, cursorF.getInt(9) != 0, cursorF.getInt(10) != 0, cursorF.getLong(11), cursorF.getLong(12), z.b(cursorF.getBlob(13))), i14, z.d(cursorF.getInt(17)), cursorF.getLong(18), cursorF.getLong(19), cursorF.getInt(20), i15, cursorF.getLong(21), cursorF.getInt(22), (ArrayList) map.get(cursorF.getString(0)), (ArrayList) map2.get(cursorF.getString(0))));
                    }
                    v.this.f20109a.V();
                    cursorF.close();
                    v.this.f20109a.r();
                    return arrayList;
                } catch (Throwable th4) {
                    cursorF.close();
                    throw th4;
                }
            } catch (Throwable th5) {
                v.this.f20109a.r();
                throw th5;
            }
        }

        public void finalize() {
            this.f20136d.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class k implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f20138d;

        public k(RoomSQLiteQuery roomSQLiteQuery) {
            this.f20138d = roomSQLiteQuery;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            v.this.f20109a.k();
            try {
                Cursor cursorF = f7.b.f(v.this.f20109a, this.f20138d, true, null);
                try {
                    HashMap map = new HashMap();
                    HashMap map2 = new HashMap();
                    while (cursorF.moveToNext()) {
                        String string = cursorF.getString(0);
                        if (!map.containsKey(string)) {
                            map.put(string, new ArrayList());
                        }
                        String string2 = cursorF.getString(0);
                        if (!map2.containsKey(string2)) {
                            map2.put(string2, new ArrayList());
                        }
                    }
                    cursorF.moveToPosition(-1);
                    v.this.I(map);
                    v.this.H(map2);
                    ArrayList arrayList = new ArrayList(cursorF.getCount());
                    while (cursorF.moveToNext()) {
                        String string3 = cursorF.getString(0);
                        m0.c cVarG = z.g(cursorF.getInt(1));
                        androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(2));
                        int i14 = cursorF.getInt(3);
                        int i15 = cursorF.getInt(4);
                        arrayList.add(new androidx.work.impl.model.r.c(string3, cVarG, dVarB, cursorF.getLong(14), cursorF.getLong(15), cursorF.getLong(16), new androidx.work.c(z.l(cursorF.getBlob(6)), z.e(cursorF.getInt(5)), cursorF.getInt(7) != 0, cursorF.getInt(8) != 0, cursorF.getInt(9) != 0, cursorF.getInt(10) != 0, cursorF.getLong(11), cursorF.getLong(12), z.b(cursorF.getBlob(13))), i14, z.d(cursorF.getInt(17)), cursorF.getLong(18), cursorF.getLong(19), cursorF.getInt(20), i15, cursorF.getLong(21), cursorF.getInt(22), (ArrayList) map.get(cursorF.getString(0)), (ArrayList) map2.get(cursorF.getString(0))));
                    }
                    v.this.f20109a.V();
                    cursorF.close();
                    v.this.f20109a.r();
                    return arrayList;
                } catch (Throwable th4) {
                    cursorF.close();
                    throw th4;
                }
            } catch (Throwable th5) {
                v.this.f20109a.r();
                throw th5;
            }
        }

        public void finalize() {
            this.f20138d.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class l implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ RoomSQLiteQuery f20140d;

        public l(RoomSQLiteQuery roomSQLiteQuery) {
            this.f20140d = roomSQLiteQuery;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean call() {
            Boolean boolValueOf;
            Cursor cursorF = f7.b.f(v.this.f20109a, this.f20140d, false, null);
            try {
                if (cursorF.moveToFirst()) {
                    boolValueOf = Boolean.valueOf(cursorF.getInt(0) != 0);
                } else {
                    boolValueOf = Boolean.FALSE;
                }
                return boolValueOf;
            } finally {
                cursorF.close();
            }
        }

        public void finalize() {
            this.f20140d.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class m extends z6.h {
        public m(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`trace_tag` = ?,`required_network_type` = ?,`required_network_request` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }

        @Override // z6.h
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(SupportSQLiteStatement supportSQLiteStatement, androidx.work.impl.model.r rVar) {
            supportSQLiteStatement.b0(1, rVar.f20059a);
            z zVar = z.f20157a;
            supportSQLiteStatement.r(2, z.k(rVar.f20060b));
            supportSQLiteStatement.b0(3, rVar.f20061c);
            supportSQLiteStatement.b0(4, rVar.f20062d);
            supportSQLiteStatement.g0(5, androidx.work.d.k(rVar.f20063e));
            supportSQLiteStatement.g0(6, androidx.work.d.k(rVar.f20064f));
            supportSQLiteStatement.r(7, rVar.f20065g);
            supportSQLiteStatement.r(8, rVar.f20066h);
            supportSQLiteStatement.r(9, rVar.f20067i);
            supportSQLiteStatement.r(10, rVar.f20069k);
            supportSQLiteStatement.r(11, z.a(rVar.f20070l));
            supportSQLiteStatement.r(12, rVar.f20071m);
            supportSQLiteStatement.r(13, rVar.f20072n);
            supportSQLiteStatement.r(14, rVar.f20073o);
            supportSQLiteStatement.r(15, rVar.f20074p);
            supportSQLiteStatement.r(16, rVar.f20075q ? 1L : 0L);
            supportSQLiteStatement.r(17, z.i(rVar.f20076r));
            supportSQLiteStatement.r(18, rVar.h());
            supportSQLiteStatement.r(19, rVar.e());
            supportSQLiteStatement.r(20, rVar.f());
            supportSQLiteStatement.r(21, rVar.g());
            supportSQLiteStatement.r(22, rVar.i());
            if (rVar.j() == null) {
                supportSQLiteStatement.t(23);
            } else {
                supportSQLiteStatement.b0(23, rVar.j());
            }
            androidx.work.c cVar = rVar.f20068j;
            supportSQLiteStatement.r(24, z.h(cVar.f()));
            supportSQLiteStatement.g0(25, z.c(cVar.e()));
            supportSQLiteStatement.r(26, cVar.i() ? 1L : 0L);
            supportSQLiteStatement.r(27, cVar.j() ? 1L : 0L);
            supportSQLiteStatement.r(28, cVar.h() ? 1L : 0L);
            supportSQLiteStatement.r(29, cVar.k() ? 1L : 0L);
            supportSQLiteStatement.r(30, cVar.b());
            supportSQLiteStatement.r(31, cVar.a());
            supportSQLiteStatement.g0(32, z.j(cVar.c()));
            supportSQLiteStatement.b0(33, rVar.f20059a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class n extends e0 {
        public n(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class o extends e0 {
        public o(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET state=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class p extends e0 {
        public p(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class q extends e0 {
        public q(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class r extends e0 {
        public r(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class s extends e0 {
        public s(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class t extends e0 {
        public t(RoomDatabase roomDatabase) {
            super(roomDatabase);
        }

        @Override // z6.e0
        public String e() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    public v(RoomDatabase roomDatabase) {
        this.f20109a = roomDatabase;
        this.f20110b = new i(roomDatabase);
        this.f20111c = new m(roomDatabase);
        this.f20112d = new n(roomDatabase);
        this.f20113e = new o(roomDatabase);
        this.f20114f = new p(roomDatabase);
        this.f20115g = new q(roomDatabase);
        this.f20116h = new r(roomDatabase);
        this.f20117i = new s(roomDatabase);
        this.f20118j = new t(roomDatabase);
        this.f20119k = new a(roomDatabase);
        this.f20120l = new b(roomDatabase);
        this.f20121m = new c(roomDatabase);
        this.f20122n = new d(roomDatabase);
        this.f20123o = new e(roomDatabase);
        this.f20124p = new f(roomDatabase);
        this.f20125q = new g(roomDatabase);
        this.f20126r = new h(roomDatabase);
    }

    public static /* synthetic */ Unit F(v vVar, HashMap map) {
        vVar.H(map);
        return Unit.f73266a;
    }

    public static /* synthetic */ Unit G(v vVar, HashMap map) {
        vVar.I(map);
        return Unit.f73266a;
    }

    public static List M() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public Flow A() {
        return z6.e.a(this.f20109a, false, new String[]{"workspec"}, new l(RoomSQLiteQuery.e("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0)));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List B(int i14) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
        roomSQLiteQueryE.r(1, i14);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iD = f7.a.d(cursorF, "id");
            int iD2 = f7.a.d(cursorF, "state");
            int iD3 = f7.a.d(cursorF, "worker_class_name");
            int iD4 = f7.a.d(cursorF, "input_merger_class_name");
            int iD5 = f7.a.d(cursorF, "input");
            int iD6 = f7.a.d(cursorF, "output");
            int iD7 = f7.a.d(cursorF, "initial_delay");
            int iD8 = f7.a.d(cursorF, "interval_duration");
            int iD9 = f7.a.d(cursorF, "flex_duration");
            int iD10 = f7.a.d(cursorF, "run_attempt_count");
            int iD11 = f7.a.d(cursorF, "backoff_policy");
            int iD12 = f7.a.d(cursorF, "backoff_delay_duration");
            int iD13 = f7.a.d(cursorF, "last_enqueue_time");
            int iD14 = f7.a.d(cursorF, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = f7.a.d(cursorF, "schedule_requested_at");
                int iD16 = f7.a.d(cursorF, "run_in_foreground");
                int iD17 = f7.a.d(cursorF, "out_of_quota_policy");
                int iD18 = f7.a.d(cursorF, "period_count");
                int iD19 = f7.a.d(cursorF, "generation");
                int iD20 = f7.a.d(cursorF, "next_schedule_time_override");
                int iD21 = f7.a.d(cursorF, "next_schedule_time_override_generation");
                int iD22 = f7.a.d(cursorF, "stop_reason");
                int iD23 = f7.a.d(cursorF, "trace_tag");
                int iD24 = f7.a.d(cursorF, "required_network_type");
                int iD25 = f7.a.d(cursorF, "required_network_request");
                int iD26 = f7.a.d(cursorF, "requires_charging");
                int iD27 = f7.a.d(cursorF, "requires_device_idle");
                int iD28 = f7.a.d(cursorF, "requires_battery_not_low");
                int iD29 = f7.a.d(cursorF, "requires_storage_not_low");
                int iD30 = f7.a.d(cursorF, "trigger_content_update_delay");
                int iD31 = f7.a.d(cursorF, "trigger_max_content_delay");
                int iD32 = f7.a.d(cursorF, "content_uri_triggers");
                int i15 = iD14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.getString(iD);
                    m0.c cVarG = z.g(cursorF.getInt(iD2));
                    String string2 = cursorF.getString(iD3);
                    String string3 = cursorF.getString(iD4);
                    androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(iD5));
                    androidx.work.d dVarB2 = androidx.work.d.b(cursorF.getBlob(iD6));
                    long j14 = cursorF.getLong(iD7);
                    long j15 = cursorF.getLong(iD8);
                    long j16 = cursorF.getLong(iD9);
                    int i16 = cursorF.getInt(iD10);
                    androidx.work.a aVarD = z.d(cursorF.getInt(iD11));
                    long j17 = cursorF.getLong(iD12);
                    long j18 = cursorF.getLong(iD13);
                    int i17 = i15;
                    long j19 = cursorF.getLong(i17);
                    int i18 = iD;
                    int i19 = iD15;
                    long j24 = cursorF.getLong(i19);
                    iD15 = i19;
                    int i24 = iD16;
                    boolean z14 = cursorF.getInt(i24) != 0;
                    iD16 = i24;
                    int i25 = iD17;
                    f0 f0VarF = z.f(cursorF.getInt(i25));
                    iD17 = i25;
                    int i26 = iD18;
                    int i27 = cursorF.getInt(i26);
                    iD18 = i26;
                    int i28 = iD19;
                    int i29 = cursorF.getInt(i28);
                    iD19 = i28;
                    int i34 = iD20;
                    long j25 = cursorF.getLong(i34);
                    iD20 = i34;
                    int i35 = iD21;
                    int i36 = cursorF.getInt(i35);
                    iD21 = i35;
                    int i37 = iD22;
                    int i38 = cursorF.getInt(i37);
                    iD22 = i37;
                    int i39 = iD23;
                    String string4 = cursorF.isNull(i39) ? null : cursorF.getString(i39);
                    iD23 = i39;
                    int i44 = iD24;
                    androidx.work.y yVarE = z.e(cursorF.getInt(i44));
                    iD24 = i44;
                    int i45 = iD25;
                    androidx.work.impl.utils.x xVarL = z.l(cursorF.getBlob(i45));
                    iD25 = i45;
                    int i46 = iD26;
                    boolean z15 = cursorF.getInt(i46) != 0;
                    iD26 = i46;
                    int i47 = iD27;
                    boolean z16 = cursorF.getInt(i47) != 0;
                    iD27 = i47;
                    int i48 = iD28;
                    boolean z17 = cursorF.getInt(i48) != 0;
                    iD28 = i48;
                    int i49 = iD29;
                    boolean z18 = cursorF.getInt(i49) != 0;
                    iD29 = i49;
                    int i54 = iD30;
                    long j26 = cursorF.getLong(i54);
                    iD30 = i54;
                    int i55 = iD31;
                    long j27 = cursorF.getLong(i55);
                    iD31 = i55;
                    int i56 = iD32;
                    iD32 = i56;
                    arrayList.add(new androidx.work.impl.model.r(string, cVarG, string2, string3, dVarB, dVarB2, j14, j15, j16, new androidx.work.c(xVarL, yVarE, z15, z16, z17, z18, j26, j27, z.b(cursorF.getBlob(i56))), i16, aVarD, j17, j18, j19, j24, z14, f0VarF, i27, i29, j25, i36, i38, string4));
                    iD = i18;
                    i15 = i17;
                }
                cursorF.close();
                roomSQLiteQuery.j();
                return arrayList;
            } catch (Throwable th4) {
                th = th4;
                cursorF.close();
                roomSQLiteQuery.j();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void C(String str, androidx.work.d dVar) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20116h.b();
        supportSQLiteStatementB.g0(1, androidx.work.d.k(dVar));
        supportSQLiteStatementB.b0(2, str);
        try {
            this.f20109a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20116h.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20116h.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List D() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=1", 0);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iD = f7.a.d(cursorF, "id");
            int iD2 = f7.a.d(cursorF, "state");
            int iD3 = f7.a.d(cursorF, "worker_class_name");
            int iD4 = f7.a.d(cursorF, "input_merger_class_name");
            int iD5 = f7.a.d(cursorF, "input");
            int iD6 = f7.a.d(cursorF, "output");
            int iD7 = f7.a.d(cursorF, "initial_delay");
            int iD8 = f7.a.d(cursorF, "interval_duration");
            int iD9 = f7.a.d(cursorF, "flex_duration");
            int iD10 = f7.a.d(cursorF, "run_attempt_count");
            int iD11 = f7.a.d(cursorF, "backoff_policy");
            int iD12 = f7.a.d(cursorF, "backoff_delay_duration");
            int iD13 = f7.a.d(cursorF, "last_enqueue_time");
            int iD14 = f7.a.d(cursorF, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = f7.a.d(cursorF, "schedule_requested_at");
                int iD16 = f7.a.d(cursorF, "run_in_foreground");
                int iD17 = f7.a.d(cursorF, "out_of_quota_policy");
                int iD18 = f7.a.d(cursorF, "period_count");
                int iD19 = f7.a.d(cursorF, "generation");
                int iD20 = f7.a.d(cursorF, "next_schedule_time_override");
                int iD21 = f7.a.d(cursorF, "next_schedule_time_override_generation");
                int iD22 = f7.a.d(cursorF, "stop_reason");
                int iD23 = f7.a.d(cursorF, "trace_tag");
                int iD24 = f7.a.d(cursorF, "required_network_type");
                int iD25 = f7.a.d(cursorF, "required_network_request");
                int iD26 = f7.a.d(cursorF, "requires_charging");
                int iD27 = f7.a.d(cursorF, "requires_device_idle");
                int iD28 = f7.a.d(cursorF, "requires_battery_not_low");
                int iD29 = f7.a.d(cursorF, "requires_storage_not_low");
                int iD30 = f7.a.d(cursorF, "trigger_content_update_delay");
                int iD31 = f7.a.d(cursorF, "trigger_max_content_delay");
                int iD32 = f7.a.d(cursorF, "content_uri_triggers");
                int i14 = iD14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.getString(iD);
                    m0.c cVarG = z.g(cursorF.getInt(iD2));
                    String string2 = cursorF.getString(iD3);
                    String string3 = cursorF.getString(iD4);
                    androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(iD5));
                    androidx.work.d dVarB2 = androidx.work.d.b(cursorF.getBlob(iD6));
                    long j14 = cursorF.getLong(iD7);
                    long j15 = cursorF.getLong(iD8);
                    long j16 = cursorF.getLong(iD9);
                    int i15 = cursorF.getInt(iD10);
                    androidx.work.a aVarD = z.d(cursorF.getInt(iD11));
                    long j17 = cursorF.getLong(iD12);
                    long j18 = cursorF.getLong(iD13);
                    int i16 = i14;
                    long j19 = cursorF.getLong(i16);
                    int i17 = iD;
                    int i18 = iD15;
                    long j24 = cursorF.getLong(i18);
                    iD15 = i18;
                    int i19 = iD16;
                    boolean z14 = cursorF.getInt(i19) != 0;
                    iD16 = i19;
                    int i24 = iD17;
                    f0 f0VarF = z.f(cursorF.getInt(i24));
                    iD17 = i24;
                    int i25 = iD18;
                    int i26 = cursorF.getInt(i25);
                    iD18 = i25;
                    int i27 = iD19;
                    int i28 = cursorF.getInt(i27);
                    iD19 = i27;
                    int i29 = iD20;
                    long j25 = cursorF.getLong(i29);
                    iD20 = i29;
                    int i34 = iD21;
                    int i35 = cursorF.getInt(i34);
                    iD21 = i34;
                    int i36 = iD22;
                    int i37 = cursorF.getInt(i36);
                    iD22 = i36;
                    int i38 = iD23;
                    String string4 = cursorF.isNull(i38) ? null : cursorF.getString(i38);
                    iD23 = i38;
                    int i39 = iD24;
                    androidx.work.y yVarE = z.e(cursorF.getInt(i39));
                    iD24 = i39;
                    int i44 = iD25;
                    androidx.work.impl.utils.x xVarL = z.l(cursorF.getBlob(i44));
                    iD25 = i44;
                    int i45 = iD26;
                    boolean z15 = cursorF.getInt(i45) != 0;
                    iD26 = i45;
                    int i46 = iD27;
                    boolean z16 = cursorF.getInt(i46) != 0;
                    iD27 = i46;
                    int i47 = iD28;
                    boolean z17 = cursorF.getInt(i47) != 0;
                    iD28 = i47;
                    int i48 = iD29;
                    boolean z18 = cursorF.getInt(i48) != 0;
                    iD29 = i48;
                    int i49 = iD30;
                    long j26 = cursorF.getLong(i49);
                    iD30 = i49;
                    int i54 = iD31;
                    long j27 = cursorF.getLong(i54);
                    iD31 = i54;
                    int i55 = iD32;
                    iD32 = i55;
                    arrayList.add(new androidx.work.impl.model.r(string, cVarG, string2, string3, dVarB, dVarB2, j14, j15, j16, new androidx.work.c(xVarL, yVarE, z15, z16, z17, z18, j26, j27, z.b(cursorF.getBlob(i55))), i15, aVarD, j17, j18, j19, j24, z14, f0VarF, i26, i28, j25, i35, i37, string4));
                    iD = i17;
                    i14 = i16;
                }
                cursorF.close();
                roomSQLiteQuery.j();
                return arrayList;
            } catch (Throwable th4) {
                th = th4;
                cursorF.close();
                roomSQLiteQuery.j();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int E(String str) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20118j.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20109a.k();
            try {
                int iC = supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20118j.h(supportSQLiteStatementB);
                return iC;
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20118j.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    public final void H(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            f7.k.b(map, true, new Function1() { // from class: androidx.work.impl.model.u
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v.F(this.f20108d, (HashMap) obj);
                }
            });
            return;
        }
        StringBuilder sbB = f7.q.b();
        sbB.append("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        f7.q.a(sbB, size);
        sbB.append(")");
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e(sbB.toString(), size);
        Iterator it = setKeySet.iterator();
        int i14 = 1;
        while (it.hasNext()) {
            roomSQLiteQueryE.b0(i14, (String) it.next());
            i14++;
        }
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iC = f7.a.c(cursorF, "work_spec_id");
            if (iC == -1) {
                cursorF.close();
                return;
            }
            while (cursorF.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorF.getString(iC));
                if (arrayList != null) {
                    arrayList.add(androidx.work.d.b(cursorF.getBlob(0)));
                }
            }
            cursorF.close();
        } catch (Throwable th4) {
            cursorF.close();
            throw th4;
        }
    }

    public final void I(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            f7.k.b(map, true, new Function1() { // from class: androidx.work.impl.model.t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return v.G(this.f20107d, (HashMap) obj);
                }
            });
            return;
        }
        StringBuilder sbB = f7.q.b();
        sbB.append("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        int size = setKeySet.size();
        f7.q.a(sbB, size);
        sbB.append(")");
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e(sbB.toString(), size);
        Iterator it = setKeySet.iterator();
        int i14 = 1;
        while (it.hasNext()) {
            roomSQLiteQueryE.b0(i14, (String) it.next());
            i14++;
        }
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iC = f7.a.c(cursorF, "work_spec_id");
            if (iC == -1) {
                cursorF.close();
                return;
            }
            while (cursorF.moveToNext()) {
                ArrayList arrayList = (ArrayList) map.get(cursorF.getString(iC));
                if (arrayList != null) {
                    arrayList.add(cursorF.getString(0));
                }
            }
            cursorF.close();
        } catch (Throwable th4) {
            cursorF.close();
            throw th4;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void a(String str) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20112d.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20109a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20112d.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20112d.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void b(androidx.work.impl.model.r rVar) {
        this.f20109a.j();
        this.f20109a.k();
        try {
            this.f20111c.j(rVar);
            this.f20109a.V();
        } finally {
            this.f20109a.r();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void c(String str, int i14) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20126r.b();
        supportSQLiteStatementB.r(1, i14);
        supportSQLiteStatementB.b0(2, str);
        try {
            this.f20109a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20126r.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20126r.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void d(androidx.work.impl.model.r rVar) {
        this.f20109a.j();
        this.f20109a.k();
        try {
            this.f20110b.j(rVar);
            this.f20109a.V();
        } finally {
            this.f20109a.r();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List e(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(cursorF.getString(0));
            }
            cursorF.close();
            roomSQLiteQueryE.j();
            return arrayList;
        } catch (Throwable th4) {
            cursorF.close();
            roomSQLiteQueryE.j();
            throw th4;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public m0.c f(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT state FROM workspec WHERE id=?", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20109a.j();
        m0.c cVarG = null;
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            if (cursorF.moveToFirst()) {
                Integer numValueOf = cursorF.isNull(0) ? null : Integer.valueOf(cursorF.getInt(0));
                if (numValueOf != null) {
                    z zVar = z.f20157a;
                    cVarG = z.g(numValueOf.intValue());
                }
            }
            return cVarG;
        } finally {
            cursorF.close();
            roomSQLiteQueryE.j();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int g(String str) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20114f.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20109a.k();
            try {
                int iC = supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20114f.h(supportSQLiteStatementB);
                return iC;
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20114f.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List h(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(cursorF.getString(0));
            }
            cursorF.close();
            roomSQLiteQueryE.j();
            return arrayList;
        } catch (Throwable th4) {
            cursorF.close();
            roomSQLiteQueryE.j();
            throw th4;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List i(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(androidx.work.d.b(cursorF.getBlob(0)));
            }
            cursorF.close();
            roomSQLiteQueryE.j();
            return arrayList;
        } catch (Throwable th4) {
            cursorF.close();
            roomSQLiteQueryE.j();
            throw th4;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List j(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20109a.j();
        this.f20109a.k();
        try {
            Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, true, null);
            try {
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                while (cursorF.moveToNext()) {
                    String string = cursorF.getString(0);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList());
                    }
                    String string2 = cursorF.getString(0);
                    if (!map2.containsKey(string2)) {
                        map2.put(string2, new ArrayList());
                    }
                }
                cursorF.moveToPosition(-1);
                I(map);
                H(map2);
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string3 = cursorF.getString(0);
                    m0.c cVarG = z.g(cursorF.getInt(1));
                    androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(2));
                    int i14 = cursorF.getInt(3);
                    int i15 = cursorF.getInt(4);
                    arrayList.add(new androidx.work.impl.model.r.c(string3, cVarG, dVarB, cursorF.getLong(14), cursorF.getLong(15), cursorF.getLong(16), new androidx.work.c(z.l(cursorF.getBlob(6)), z.e(cursorF.getInt(5)), cursorF.getInt(7) != 0, cursorF.getInt(8) != 0, cursorF.getInt(9) != 0, cursorF.getInt(10) != 0, cursorF.getLong(11), cursorF.getLong(12), z.b(cursorF.getBlob(13))), i14, z.d(cursorF.getInt(17)), cursorF.getLong(18), cursorF.getLong(19), cursorF.getInt(20), i15, cursorF.getLong(21), cursorF.getInt(22), (ArrayList) map.get(cursorF.getString(0)), (ArrayList) map2.get(cursorF.getString(0))));
                }
                this.f20109a.V();
                cursorF.close();
                roomSQLiteQueryE.j();
                this.f20109a.r();
                return arrayList;
            } catch (Throwable th4) {
                cursorF.close();
                roomSQLiteQueryE.j();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20109a.r();
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List k(int i14) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        roomSQLiteQueryE.r(1, i14);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iD = f7.a.d(cursorF, "id");
            int iD2 = f7.a.d(cursorF, "state");
            int iD3 = f7.a.d(cursorF, "worker_class_name");
            int iD4 = f7.a.d(cursorF, "input_merger_class_name");
            int iD5 = f7.a.d(cursorF, "input");
            int iD6 = f7.a.d(cursorF, "output");
            int iD7 = f7.a.d(cursorF, "initial_delay");
            int iD8 = f7.a.d(cursorF, "interval_duration");
            int iD9 = f7.a.d(cursorF, "flex_duration");
            int iD10 = f7.a.d(cursorF, "run_attempt_count");
            int iD11 = f7.a.d(cursorF, "backoff_policy");
            int iD12 = f7.a.d(cursorF, "backoff_delay_duration");
            int iD13 = f7.a.d(cursorF, "last_enqueue_time");
            int iD14 = f7.a.d(cursorF, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = f7.a.d(cursorF, "schedule_requested_at");
                int iD16 = f7.a.d(cursorF, "run_in_foreground");
                int iD17 = f7.a.d(cursorF, "out_of_quota_policy");
                int iD18 = f7.a.d(cursorF, "period_count");
                int iD19 = f7.a.d(cursorF, "generation");
                int iD20 = f7.a.d(cursorF, "next_schedule_time_override");
                int iD21 = f7.a.d(cursorF, "next_schedule_time_override_generation");
                int iD22 = f7.a.d(cursorF, "stop_reason");
                int iD23 = f7.a.d(cursorF, "trace_tag");
                int iD24 = f7.a.d(cursorF, "required_network_type");
                int iD25 = f7.a.d(cursorF, "required_network_request");
                int iD26 = f7.a.d(cursorF, "requires_charging");
                int iD27 = f7.a.d(cursorF, "requires_device_idle");
                int iD28 = f7.a.d(cursorF, "requires_battery_not_low");
                int iD29 = f7.a.d(cursorF, "requires_storage_not_low");
                int iD30 = f7.a.d(cursorF, "trigger_content_update_delay");
                int iD31 = f7.a.d(cursorF, "trigger_max_content_delay");
                int iD32 = f7.a.d(cursorF, "content_uri_triggers");
                int i15 = iD14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.getString(iD);
                    m0.c cVarG = z.g(cursorF.getInt(iD2));
                    String string2 = cursorF.getString(iD3);
                    String string3 = cursorF.getString(iD4);
                    androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(iD5));
                    androidx.work.d dVarB2 = androidx.work.d.b(cursorF.getBlob(iD6));
                    long j14 = cursorF.getLong(iD7);
                    long j15 = cursorF.getLong(iD8);
                    long j16 = cursorF.getLong(iD9);
                    int i16 = cursorF.getInt(iD10);
                    androidx.work.a aVarD = z.d(cursorF.getInt(iD11));
                    long j17 = cursorF.getLong(iD12);
                    long j18 = cursorF.getLong(iD13);
                    int i17 = i15;
                    long j19 = cursorF.getLong(i17);
                    int i18 = iD;
                    int i19 = iD15;
                    long j24 = cursorF.getLong(i19);
                    iD15 = i19;
                    int i24 = iD16;
                    boolean z14 = cursorF.getInt(i24) != 0;
                    iD16 = i24;
                    int i25 = iD17;
                    f0 f0VarF = z.f(cursorF.getInt(i25));
                    iD17 = i25;
                    int i26 = iD18;
                    int i27 = cursorF.getInt(i26);
                    iD18 = i26;
                    int i28 = iD19;
                    int i29 = cursorF.getInt(i28);
                    iD19 = i28;
                    int i34 = iD20;
                    long j25 = cursorF.getLong(i34);
                    iD20 = i34;
                    int i35 = iD21;
                    int i36 = cursorF.getInt(i35);
                    iD21 = i35;
                    int i37 = iD22;
                    int i38 = cursorF.getInt(i37);
                    iD22 = i37;
                    int i39 = iD23;
                    String string4 = cursorF.isNull(i39) ? null : cursorF.getString(i39);
                    iD23 = i39;
                    int i44 = iD24;
                    androidx.work.y yVarE = z.e(cursorF.getInt(i44));
                    iD24 = i44;
                    int i45 = iD25;
                    androidx.work.impl.utils.x xVarL = z.l(cursorF.getBlob(i45));
                    iD25 = i45;
                    int i46 = iD26;
                    boolean z15 = cursorF.getInt(i46) != 0;
                    iD26 = i46;
                    int i47 = iD27;
                    boolean z16 = cursorF.getInt(i47) != 0;
                    iD27 = i47;
                    int i48 = iD28;
                    boolean z17 = cursorF.getInt(i48) != 0;
                    iD28 = i48;
                    int i49 = iD29;
                    boolean z18 = cursorF.getInt(i49) != 0;
                    iD29 = i49;
                    int i54 = iD30;
                    long j26 = cursorF.getLong(i54);
                    iD30 = i54;
                    int i55 = iD31;
                    long j27 = cursorF.getLong(i55);
                    iD31 = i55;
                    int i56 = iD32;
                    iD32 = i56;
                    arrayList.add(new androidx.work.impl.model.r(string, cVarG, string2, string3, dVarB, dVarB2, j14, j15, j16, new androidx.work.c(xVarL, yVarE, z15, z16, z17, z18, j26, j27, z.b(cursorF.getBlob(i56))), i16, aVarD, j17, j18, j19, j24, z14, f0VarF, i27, i29, j25, i36, i38, string4));
                    iD = i18;
                    i15 = i17;
                }
                cursorF.close();
                roomSQLiteQuery.j();
                return arrayList;
            } catch (Throwable th4) {
                th = th4;
                cursorF.close();
                roomSQLiteQuery.j();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int l(m0.c cVar, String str) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20113e.b();
        supportSQLiteStatementB.r(1, z.k(cVar));
        supportSQLiteStatementB.b0(2, str);
        try {
            this.f20109a.k();
            try {
                int iC = supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20113e.h(supportSQLiteStatementB);
                return iC;
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20113e.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public LiveData m(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryE.b0(1, str);
        return this.f20109a.v().l(new String[]{"WorkTag", "WorkProgress", "workspec", "workname"}, true, new k(roomSQLiteQueryE));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void n(String str, long j14) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20117i.b();
        supportSQLiteStatementB.r(1, j14);
        supportSQLiteStatementB.b0(2, str);
        try {
            this.f20109a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20117i.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20117i.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public LiveData o(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        roomSQLiteQueryE.b0(1, str);
        return this.f20109a.v().l(new String[]{"WorkTag", "WorkProgress", "workspec", "worktag"}, true, new j(roomSQLiteQueryE));
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List p() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iD = f7.a.d(cursorF, "id");
            int iD2 = f7.a.d(cursorF, "state");
            int iD3 = f7.a.d(cursorF, "worker_class_name");
            int iD4 = f7.a.d(cursorF, "input_merger_class_name");
            int iD5 = f7.a.d(cursorF, "input");
            int iD6 = f7.a.d(cursorF, "output");
            int iD7 = f7.a.d(cursorF, "initial_delay");
            int iD8 = f7.a.d(cursorF, "interval_duration");
            int iD9 = f7.a.d(cursorF, "flex_duration");
            int iD10 = f7.a.d(cursorF, "run_attempt_count");
            int iD11 = f7.a.d(cursorF, "backoff_policy");
            int iD12 = f7.a.d(cursorF, "backoff_delay_duration");
            int iD13 = f7.a.d(cursorF, "last_enqueue_time");
            int iD14 = f7.a.d(cursorF, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = f7.a.d(cursorF, "schedule_requested_at");
                int iD16 = f7.a.d(cursorF, "run_in_foreground");
                int iD17 = f7.a.d(cursorF, "out_of_quota_policy");
                int iD18 = f7.a.d(cursorF, "period_count");
                int iD19 = f7.a.d(cursorF, "generation");
                int iD20 = f7.a.d(cursorF, "next_schedule_time_override");
                int iD21 = f7.a.d(cursorF, "next_schedule_time_override_generation");
                int iD22 = f7.a.d(cursorF, "stop_reason");
                int iD23 = f7.a.d(cursorF, "trace_tag");
                int iD24 = f7.a.d(cursorF, "required_network_type");
                int iD25 = f7.a.d(cursorF, "required_network_request");
                int iD26 = f7.a.d(cursorF, "requires_charging");
                int iD27 = f7.a.d(cursorF, "requires_device_idle");
                int iD28 = f7.a.d(cursorF, "requires_battery_not_low");
                int iD29 = f7.a.d(cursorF, "requires_storage_not_low");
                int iD30 = f7.a.d(cursorF, "trigger_content_update_delay");
                int iD31 = f7.a.d(cursorF, "trigger_max_content_delay");
                int iD32 = f7.a.d(cursorF, "content_uri_triggers");
                int i14 = iD14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.getString(iD);
                    m0.c cVarG = z.g(cursorF.getInt(iD2));
                    String string2 = cursorF.getString(iD3);
                    String string3 = cursorF.getString(iD4);
                    androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(iD5));
                    androidx.work.d dVarB2 = androidx.work.d.b(cursorF.getBlob(iD6));
                    long j14 = cursorF.getLong(iD7);
                    long j15 = cursorF.getLong(iD8);
                    long j16 = cursorF.getLong(iD9);
                    int i15 = cursorF.getInt(iD10);
                    androidx.work.a aVarD = z.d(cursorF.getInt(iD11));
                    long j17 = cursorF.getLong(iD12);
                    long j18 = cursorF.getLong(iD13);
                    int i16 = i14;
                    long j19 = cursorF.getLong(i16);
                    int i17 = iD;
                    int i18 = iD15;
                    long j24 = cursorF.getLong(i18);
                    iD15 = i18;
                    int i19 = iD16;
                    boolean z14 = cursorF.getInt(i19) != 0;
                    iD16 = i19;
                    int i24 = iD17;
                    f0 f0VarF = z.f(cursorF.getInt(i24));
                    iD17 = i24;
                    int i25 = iD18;
                    int i26 = cursorF.getInt(i25);
                    iD18 = i25;
                    int i27 = iD19;
                    int i28 = cursorF.getInt(i27);
                    iD19 = i27;
                    int i29 = iD20;
                    long j25 = cursorF.getLong(i29);
                    iD20 = i29;
                    int i34 = iD21;
                    int i35 = cursorF.getInt(i34);
                    iD21 = i34;
                    int i36 = iD22;
                    int i37 = cursorF.getInt(i36);
                    iD22 = i36;
                    int i38 = iD23;
                    String string4 = cursorF.isNull(i38) ? null : cursorF.getString(i38);
                    iD23 = i38;
                    int i39 = iD24;
                    androidx.work.y yVarE = z.e(cursorF.getInt(i39));
                    iD24 = i39;
                    int i44 = iD25;
                    androidx.work.impl.utils.x xVarL = z.l(cursorF.getBlob(i44));
                    iD25 = i44;
                    int i45 = iD26;
                    boolean z15 = cursorF.getInt(i45) != 0;
                    iD26 = i45;
                    int i46 = iD27;
                    boolean z16 = cursorF.getInt(i46) != 0;
                    iD27 = i46;
                    int i47 = iD28;
                    boolean z17 = cursorF.getInt(i47) != 0;
                    iD28 = i47;
                    int i48 = iD29;
                    boolean z18 = cursorF.getInt(i48) != 0;
                    iD29 = i48;
                    int i49 = iD30;
                    long j26 = cursorF.getLong(i49);
                    iD30 = i49;
                    int i54 = iD31;
                    long j27 = cursorF.getLong(i54);
                    iD31 = i54;
                    int i55 = iD32;
                    iD32 = i55;
                    arrayList.add(new androidx.work.impl.model.r(string, cVarG, string2, string3, dVarB, dVarB2, j14, j15, j16, new androidx.work.c(xVarL, yVarE, z15, z16, z17, z18, j26, j27, z.b(cursorF.getBlob(i55))), i15, aVarD, j17, j18, j19, j24, z14, f0VarF, i26, i28, j25, i35, i37, string4));
                    iD = i17;
                    i14 = i16;
                }
                cursorF.close();
                roomSQLiteQuery.j();
                return arrayList;
            } catch (Throwable th4) {
                th = th4;
                cursorF.close();
                roomSQLiteQuery.j();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int q(String str) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20119k.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20109a.k();
            try {
                int iC = supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20119k.h(supportSQLiteStatementB);
                return iC;
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20119k.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int r() {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            return cursorF.moveToFirst() ? cursorF.getInt(0) : 0;
        } finally {
            cursorF.close();
            roomSQLiteQueryE.j();
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void s(String str, int i14) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20121m.b();
        supportSQLiteStatementB.b0(1, str);
        supportSQLiteStatementB.r(2, i14);
        try {
            this.f20109a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20121m.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20121m.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public void t(String str) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20115g.b();
        supportSQLiteStatementB.b0(1, str);
        try {
            this.f20109a.k();
            try {
                supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20115g.h(supportSQLiteStatementB);
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20115g.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List u(long j14) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        roomSQLiteQueryE.r(1, j14);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iD = f7.a.d(cursorF, "id");
            int iD2 = f7.a.d(cursorF, "state");
            int iD3 = f7.a.d(cursorF, "worker_class_name");
            int iD4 = f7.a.d(cursorF, "input_merger_class_name");
            int iD5 = f7.a.d(cursorF, "input");
            int iD6 = f7.a.d(cursorF, "output");
            int iD7 = f7.a.d(cursorF, "initial_delay");
            int iD8 = f7.a.d(cursorF, "interval_duration");
            int iD9 = f7.a.d(cursorF, "flex_duration");
            int iD10 = f7.a.d(cursorF, "run_attempt_count");
            int iD11 = f7.a.d(cursorF, "backoff_policy");
            int iD12 = f7.a.d(cursorF, "backoff_delay_duration");
            int iD13 = f7.a.d(cursorF, "last_enqueue_time");
            int iD14 = f7.a.d(cursorF, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = f7.a.d(cursorF, "schedule_requested_at");
                int iD16 = f7.a.d(cursorF, "run_in_foreground");
                int iD17 = f7.a.d(cursorF, "out_of_quota_policy");
                int iD18 = f7.a.d(cursorF, "period_count");
                int iD19 = f7.a.d(cursorF, "generation");
                int iD20 = f7.a.d(cursorF, "next_schedule_time_override");
                int iD21 = f7.a.d(cursorF, "next_schedule_time_override_generation");
                int iD22 = f7.a.d(cursorF, "stop_reason");
                int iD23 = f7.a.d(cursorF, "trace_tag");
                int iD24 = f7.a.d(cursorF, "required_network_type");
                int iD25 = f7.a.d(cursorF, "required_network_request");
                int iD26 = f7.a.d(cursorF, "requires_charging");
                int iD27 = f7.a.d(cursorF, "requires_device_idle");
                int iD28 = f7.a.d(cursorF, "requires_battery_not_low");
                int iD29 = f7.a.d(cursorF, "requires_storage_not_low");
                int iD30 = f7.a.d(cursorF, "trigger_content_update_delay");
                int iD31 = f7.a.d(cursorF, "trigger_max_content_delay");
                int iD32 = f7.a.d(cursorF, "content_uri_triggers");
                int i14 = iD14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.getString(iD);
                    m0.c cVarG = z.g(cursorF.getInt(iD2));
                    String string2 = cursorF.getString(iD3);
                    String string3 = cursorF.getString(iD4);
                    androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(iD5));
                    androidx.work.d dVarB2 = androidx.work.d.b(cursorF.getBlob(iD6));
                    long j15 = cursorF.getLong(iD7);
                    long j16 = cursorF.getLong(iD8);
                    long j17 = cursorF.getLong(iD9);
                    int i15 = cursorF.getInt(iD10);
                    androidx.work.a aVarD = z.d(cursorF.getInt(iD11));
                    long j18 = cursorF.getLong(iD12);
                    long j19 = cursorF.getLong(iD13);
                    int i16 = i14;
                    long j24 = cursorF.getLong(i16);
                    int i17 = iD;
                    int i18 = iD15;
                    long j25 = cursorF.getLong(i18);
                    iD15 = i18;
                    int i19 = iD16;
                    boolean z14 = cursorF.getInt(i19) != 0;
                    iD16 = i19;
                    int i24 = iD17;
                    f0 f0VarF = z.f(cursorF.getInt(i24));
                    iD17 = i24;
                    int i25 = iD18;
                    int i26 = cursorF.getInt(i25);
                    iD18 = i25;
                    int i27 = iD19;
                    int i28 = cursorF.getInt(i27);
                    iD19 = i27;
                    int i29 = iD20;
                    long j26 = cursorF.getLong(i29);
                    iD20 = i29;
                    int i34 = iD21;
                    int i35 = cursorF.getInt(i34);
                    iD21 = i34;
                    int i36 = iD22;
                    int i37 = cursorF.getInt(i36);
                    iD22 = i36;
                    int i38 = iD23;
                    String string4 = cursorF.isNull(i38) ? null : cursorF.getString(i38);
                    iD23 = i38;
                    int i39 = iD24;
                    androidx.work.y yVarE = z.e(cursorF.getInt(i39));
                    iD24 = i39;
                    int i44 = iD25;
                    androidx.work.impl.utils.x xVarL = z.l(cursorF.getBlob(i44));
                    iD25 = i44;
                    int i45 = iD26;
                    boolean z15 = cursorF.getInt(i45) != 0;
                    iD26 = i45;
                    int i46 = iD27;
                    boolean z16 = cursorF.getInt(i46) != 0;
                    iD27 = i46;
                    int i47 = iD28;
                    boolean z17 = cursorF.getInt(i47) != 0;
                    iD28 = i47;
                    int i48 = iD29;
                    boolean z18 = cursorF.getInt(i48) != 0;
                    iD29 = i48;
                    int i49 = iD30;
                    long j27 = cursorF.getLong(i49);
                    iD30 = i49;
                    int i54 = iD31;
                    long j28 = cursorF.getLong(i54);
                    iD31 = i54;
                    int i55 = iD32;
                    iD32 = i55;
                    arrayList.add(new androidx.work.impl.model.r(string, cVarG, string2, string3, dVarB, dVarB2, j15, j16, j17, new androidx.work.c(xVarL, yVarE, z15, z16, z17, z18, j27, j28, z.b(cursorF.getBlob(i55))), i15, aVarD, j18, j19, j24, j25, z14, f0VarF, i26, i28, j26, i35, i37, string4));
                    iD = i17;
                    i14 = i16;
                }
                cursorF.close();
                roomSQLiteQuery.j();
                return arrayList;
            } catch (Throwable th4) {
                th = th4;
                cursorF.close();
                roomSQLiteQuery.j();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List v() throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iD = f7.a.d(cursorF, "id");
            int iD2 = f7.a.d(cursorF, "state");
            int iD3 = f7.a.d(cursorF, "worker_class_name");
            int iD4 = f7.a.d(cursorF, "input_merger_class_name");
            int iD5 = f7.a.d(cursorF, "input");
            int iD6 = f7.a.d(cursorF, "output");
            int iD7 = f7.a.d(cursorF, "initial_delay");
            int iD8 = f7.a.d(cursorF, "interval_duration");
            int iD9 = f7.a.d(cursorF, "flex_duration");
            int iD10 = f7.a.d(cursorF, "run_attempt_count");
            int iD11 = f7.a.d(cursorF, "backoff_policy");
            int iD12 = f7.a.d(cursorF, "backoff_delay_duration");
            int iD13 = f7.a.d(cursorF, "last_enqueue_time");
            int iD14 = f7.a.d(cursorF, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = f7.a.d(cursorF, "schedule_requested_at");
                int iD16 = f7.a.d(cursorF, "run_in_foreground");
                int iD17 = f7.a.d(cursorF, "out_of_quota_policy");
                int iD18 = f7.a.d(cursorF, "period_count");
                int iD19 = f7.a.d(cursorF, "generation");
                int iD20 = f7.a.d(cursorF, "next_schedule_time_override");
                int iD21 = f7.a.d(cursorF, "next_schedule_time_override_generation");
                int iD22 = f7.a.d(cursorF, "stop_reason");
                int iD23 = f7.a.d(cursorF, "trace_tag");
                int iD24 = f7.a.d(cursorF, "required_network_type");
                int iD25 = f7.a.d(cursorF, "required_network_request");
                int iD26 = f7.a.d(cursorF, "requires_charging");
                int iD27 = f7.a.d(cursorF, "requires_device_idle");
                int iD28 = f7.a.d(cursorF, "requires_battery_not_low");
                int iD29 = f7.a.d(cursorF, "requires_storage_not_low");
                int iD30 = f7.a.d(cursorF, "trigger_content_update_delay");
                int iD31 = f7.a.d(cursorF, "trigger_max_content_delay");
                int iD32 = f7.a.d(cursorF, "content_uri_triggers");
                int i14 = iD14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.getString(iD);
                    m0.c cVarG = z.g(cursorF.getInt(iD2));
                    String string2 = cursorF.getString(iD3);
                    String string3 = cursorF.getString(iD4);
                    androidx.work.d dVarB = androidx.work.d.b(cursorF.getBlob(iD5));
                    androidx.work.d dVarB2 = androidx.work.d.b(cursorF.getBlob(iD6));
                    long j14 = cursorF.getLong(iD7);
                    long j15 = cursorF.getLong(iD8);
                    long j16 = cursorF.getLong(iD9);
                    int i15 = cursorF.getInt(iD10);
                    androidx.work.a aVarD = z.d(cursorF.getInt(iD11));
                    long j17 = cursorF.getLong(iD12);
                    long j18 = cursorF.getLong(iD13);
                    int i16 = i14;
                    long j19 = cursorF.getLong(i16);
                    int i17 = iD;
                    int i18 = iD15;
                    long j24 = cursorF.getLong(i18);
                    iD15 = i18;
                    int i19 = iD16;
                    boolean z14 = cursorF.getInt(i19) != 0;
                    iD16 = i19;
                    int i24 = iD17;
                    f0 f0VarF = z.f(cursorF.getInt(i24));
                    iD17 = i24;
                    int i25 = iD18;
                    int i26 = cursorF.getInt(i25);
                    iD18 = i25;
                    int i27 = iD19;
                    int i28 = cursorF.getInt(i27);
                    iD19 = i27;
                    int i29 = iD20;
                    long j25 = cursorF.getLong(i29);
                    iD20 = i29;
                    int i34 = iD21;
                    int i35 = cursorF.getInt(i34);
                    iD21 = i34;
                    int i36 = iD22;
                    int i37 = cursorF.getInt(i36);
                    iD22 = i36;
                    int i38 = iD23;
                    String string4 = cursorF.isNull(i38) ? null : cursorF.getString(i38);
                    iD23 = i38;
                    int i39 = iD24;
                    androidx.work.y yVarE = z.e(cursorF.getInt(i39));
                    iD24 = i39;
                    int i44 = iD25;
                    androidx.work.impl.utils.x xVarL = z.l(cursorF.getBlob(i44));
                    iD25 = i44;
                    int i45 = iD26;
                    boolean z15 = cursorF.getInt(i45) != 0;
                    iD26 = i45;
                    int i46 = iD27;
                    boolean z16 = cursorF.getInt(i46) != 0;
                    iD27 = i46;
                    int i47 = iD28;
                    boolean z17 = cursorF.getInt(i47) != 0;
                    iD28 = i47;
                    int i48 = iD29;
                    boolean z18 = cursorF.getInt(i48) != 0;
                    iD29 = i48;
                    int i49 = iD30;
                    long j26 = cursorF.getLong(i49);
                    iD30 = i49;
                    int i54 = iD31;
                    long j27 = cursorF.getLong(i54);
                    iD31 = i54;
                    int i55 = iD32;
                    iD32 = i55;
                    arrayList.add(new androidx.work.impl.model.r(string, cVarG, string2, string3, dVarB, dVarB2, j14, j15, j16, new androidx.work.c(xVarL, yVarE, z15, z16, z17, z18, j26, j27, z.b(cursorF.getBlob(i55))), i15, aVarD, j17, j18, j19, j24, z14, f0VarF, i26, i28, j25, i35, i37, string4));
                    iD = i17;
                    i14 = i16;
                }
                cursorF.close();
                roomSQLiteQuery.j();
                return arrayList;
            } catch (Throwable th4) {
                th = th4;
                cursorF.close();
                roomSQLiteQuery.j();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public androidx.work.impl.model.r w(String str) throws Throwable {
        RoomSQLiteQuery roomSQLiteQuery;
        androidx.work.impl.model.r rVar;
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT * FROM workspec WHERE id=?", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            int iD = f7.a.d(cursorF, "id");
            int iD2 = f7.a.d(cursorF, "state");
            int iD3 = f7.a.d(cursorF, "worker_class_name");
            int iD4 = f7.a.d(cursorF, "input_merger_class_name");
            int iD5 = f7.a.d(cursorF, "input");
            int iD6 = f7.a.d(cursorF, "output");
            int iD7 = f7.a.d(cursorF, "initial_delay");
            int iD8 = f7.a.d(cursorF, "interval_duration");
            int iD9 = f7.a.d(cursorF, "flex_duration");
            int iD10 = f7.a.d(cursorF, "run_attempt_count");
            int iD11 = f7.a.d(cursorF, "backoff_policy");
            int iD12 = f7.a.d(cursorF, "backoff_delay_duration");
            int iD13 = f7.a.d(cursorF, "last_enqueue_time");
            int iD14 = f7.a.d(cursorF, "minimum_retention_duration");
            roomSQLiteQuery = roomSQLiteQueryE;
            try {
                int iD15 = f7.a.d(cursorF, "schedule_requested_at");
                int iD16 = f7.a.d(cursorF, "run_in_foreground");
                int iD17 = f7.a.d(cursorF, "out_of_quota_policy");
                int iD18 = f7.a.d(cursorF, "period_count");
                int iD19 = f7.a.d(cursorF, "generation");
                int iD20 = f7.a.d(cursorF, "next_schedule_time_override");
                int iD21 = f7.a.d(cursorF, "next_schedule_time_override_generation");
                int iD22 = f7.a.d(cursorF, "stop_reason");
                int iD23 = f7.a.d(cursorF, "trace_tag");
                int iD24 = f7.a.d(cursorF, "required_network_type");
                int iD25 = f7.a.d(cursorF, "required_network_request");
                int iD26 = f7.a.d(cursorF, "requires_charging");
                int iD27 = f7.a.d(cursorF, "requires_device_idle");
                int iD28 = f7.a.d(cursorF, "requires_battery_not_low");
                int iD29 = f7.a.d(cursorF, "requires_storage_not_low");
                int iD30 = f7.a.d(cursorF, "trigger_content_update_delay");
                int iD31 = f7.a.d(cursorF, "trigger_max_content_delay");
                int iD32 = f7.a.d(cursorF, "content_uri_triggers");
                if (cursorF.moveToFirst()) {
                    rVar = new androidx.work.impl.model.r(cursorF.getString(iD), z.g(cursorF.getInt(iD2)), cursorF.getString(iD3), cursorF.getString(iD4), androidx.work.d.b(cursorF.getBlob(iD5)), androidx.work.d.b(cursorF.getBlob(iD6)), cursorF.getLong(iD7), cursorF.getLong(iD8), cursorF.getLong(iD9), new androidx.work.c(z.l(cursorF.getBlob(iD25)), z.e(cursorF.getInt(iD24)), cursorF.getInt(iD26) != 0, cursorF.getInt(iD27) != 0, cursorF.getInt(iD28) != 0, cursorF.getInt(iD29) != 0, cursorF.getLong(iD30), cursorF.getLong(iD31), z.b(cursorF.getBlob(iD32))), cursorF.getInt(iD10), z.d(cursorF.getInt(iD11)), cursorF.getLong(iD12), cursorF.getLong(iD13), cursorF.getLong(iD14), cursorF.getLong(iD15), cursorF.getInt(iD16) != 0, z.f(cursorF.getInt(iD17)), cursorF.getInt(iD18), cursorF.getInt(iD19), cursorF.getLong(iD20), cursorF.getInt(iD21), cursorF.getInt(iD22), cursorF.isNull(iD23) ? null : cursorF.getString(iD23));
                } else {
                    rVar = null;
                }
                cursorF.close();
                roomSQLiteQuery.j();
                return rVar;
            } catch (Throwable th4) {
                th = th4;
                cursorF.close();
                roomSQLiteQuery.j();
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            roomSQLiteQuery = roomSQLiteQueryE;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int x() {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20123o.b();
        try {
            this.f20109a.k();
            try {
                int iC = supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20123o.h(supportSQLiteStatementB);
                return iC;
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20123o.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public int y(String str, long j14) {
        this.f20109a.j();
        SupportSQLiteStatement supportSQLiteStatementB = this.f20122n.b();
        supportSQLiteStatementB.r(1, j14);
        supportSQLiteStatementB.b0(2, str);
        try {
            this.f20109a.k();
            try {
                int iC = supportSQLiteStatementB.C();
                this.f20109a.V();
                this.f20109a.r();
                this.f20122n.h(supportSQLiteStatementB);
                return iC;
            } catch (Throwable th4) {
                this.f20109a.r();
                throw th4;
            }
        } catch (Throwable th5) {
            this.f20122n.h(supportSQLiteStatementB);
            throw th5;
        }
    }

    @Override // androidx.work.impl.model.WorkSpecDao
    public List z(String str) {
        RoomSQLiteQuery roomSQLiteQueryE = RoomSQLiteQuery.e("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        roomSQLiteQueryE.b0(1, str);
        this.f20109a.j();
        Cursor cursorF = f7.b.f(this.f20109a, roomSQLiteQueryE, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(new androidx.work.impl.model.r.b(cursorF.getString(0), z.g(cursorF.getInt(1))));
            }
            cursorF.close();
            roomSQLiteQueryE.j();
            return arrayList;
        } catch (Throwable th4) {
            cursorF.close();
            roomSQLiteQueryE.j();
            throw th4;
        }
    }
}
