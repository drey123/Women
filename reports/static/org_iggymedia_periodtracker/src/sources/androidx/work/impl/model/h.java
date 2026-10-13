package androidx.work.impl.model;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.RoomSQLiteQuery;
import androidx.sqlite.db.SupportSQLiteQuery;
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

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements RawWorkInfoDao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f20028a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a implements Callable {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ SupportSQLiteQuery f20029d;

        public a(SupportSQLiteQuery supportSQLiteQuery) {
            this.f20029d = supportSQLiteQuery;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List call() {
            int i14;
            int i15;
            int i16;
            int i17;
            long j14;
            int i18;
            int i19;
            int i24;
            int i25;
            androidx.work.y yVar;
            int i26;
            androidx.work.impl.utils.x xVar;
            int i27;
            boolean z14;
            int i28;
            boolean z15;
            int i29;
            boolean z16;
            int i34;
            boolean z17;
            long j15;
            int i35;
            Cursor cursorF = f7.b.f(h.this.f20028a, this.f20029d, true, null);
            try {
                int iC = f7.a.c(cursorF, "id");
                int iC2 = f7.a.c(cursorF, "state");
                int iC3 = f7.a.c(cursorF, "output");
                int iC4 = f7.a.c(cursorF, "initial_delay");
                int iC5 = f7.a.c(cursorF, "interval_duration");
                int iC6 = f7.a.c(cursorF, "flex_duration");
                int iC7 = f7.a.c(cursorF, "run_attempt_count");
                int iC8 = f7.a.c(cursorF, "backoff_policy");
                int iC9 = f7.a.c(cursorF, "backoff_delay_duration");
                int iC10 = f7.a.c(cursorF, "last_enqueue_time");
                int iC11 = f7.a.c(cursorF, "period_count");
                int iC12 = f7.a.c(cursorF, "generation");
                int iC13 = f7.a.c(cursorF, "next_schedule_time_override");
                int iC14 = f7.a.c(cursorF, "stop_reason");
                int iC15 = f7.a.c(cursorF, "required_network_type");
                int iC16 = f7.a.c(cursorF, "required_network_request");
                int iC17 = f7.a.c(cursorF, "requires_charging");
                int iC18 = f7.a.c(cursorF, "requires_device_idle");
                int iC19 = f7.a.c(cursorF, "requires_battery_not_low");
                int iC20 = f7.a.c(cursorF, "requires_storage_not_low");
                int iC21 = f7.a.c(cursorF, "trigger_content_update_delay");
                int iC22 = f7.a.c(cursorF, "trigger_max_content_delay");
                int iC23 = f7.a.c(cursorF, "content_uri_triggers");
                HashMap map = new HashMap();
                int i36 = iC13;
                HashMap map2 = new HashMap();
                while (cursorF.moveToNext()) {
                    int i37 = iC12;
                    String string = cursorF.getString(iC);
                    if (!map.containsKey(string)) {
                        map.put(string, new ArrayList());
                    }
                    String string2 = cursorF.getString(iC);
                    if (!map2.containsKey(string2)) {
                        map2.put(string2, new ArrayList());
                    }
                    iC12 = i37;
                    iC11 = iC11;
                }
                int i38 = iC11;
                int i39 = iC12;
                int i44 = -1;
                cursorF.moveToPosition(-1);
                h.this.f(map);
                h.this.e(map2);
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string3 = iC == i44 ? null : cursorF.getString(iC);
                    m0.c cVarG = iC2 == i44 ? null : z.g(cursorF.getInt(iC2));
                    androidx.work.d dVarB = iC3 == i44 ? null : androidx.work.d.b(cursorF.getBlob(iC3));
                    long j16 = iC4 == i44 ? 0L : cursorF.getLong(iC4);
                    long j17 = iC5 == i44 ? 0L : cursorF.getLong(iC5);
                    long j18 = iC6 == i44 ? 0L : cursorF.getLong(iC6);
                    int i45 = iC7 == i44 ? 0 : cursorF.getInt(iC7);
                    androidx.work.a aVarD = iC8 == i44 ? null : z.d(cursorF.getInt(iC8));
                    long j19 = iC9 == i44 ? 0L : cursorF.getLong(iC9);
                    long j24 = iC10 == i44 ? 0L : cursorF.getLong(iC10);
                    int i46 = i38;
                    if (i46 == i44) {
                        i14 = i39;
                        i15 = 0;
                    } else {
                        i14 = i39;
                        i15 = cursorF.getInt(i46);
                    }
                    if (i14 == i44) {
                        i16 = i36;
                        i17 = 0;
                    } else {
                        int i47 = cursorF.getInt(i14);
                        i16 = i36;
                        i17 = i47;
                    }
                    if (i16 == i44) {
                        i18 = iC14;
                        j14 = 0;
                    } else {
                        j14 = cursorF.getLong(i16);
                        i18 = iC14;
                    }
                    if (i18 == i44) {
                        i19 = iC15;
                        i24 = 0;
                    } else {
                        int i48 = cursorF.getInt(i18);
                        i19 = iC15;
                        i24 = i48;
                    }
                    if (i19 == i44) {
                        i25 = iC16;
                        yVar = null;
                    } else {
                        androidx.work.y yVarE = z.e(cursorF.getInt(i19));
                        i25 = iC16;
                        yVar = yVarE;
                    }
                    if (i25 == i44) {
                        i26 = iC17;
                        xVar = null;
                    } else {
                        androidx.work.impl.utils.x xVarL = z.l(cursorF.getBlob(i25));
                        i26 = iC17;
                        xVar = xVarL;
                    }
                    if (i26 == i44) {
                        i27 = iC18;
                        z14 = false;
                    } else {
                        boolean z18 = cursorF.getInt(i26) != 0;
                        i27 = iC18;
                        z14 = z18;
                    }
                    if (i27 == i44) {
                        i28 = iC19;
                        z15 = false;
                    } else {
                        boolean z19 = cursorF.getInt(i27) != 0;
                        i28 = iC19;
                        z15 = z19;
                    }
                    if (i28 == i44) {
                        i29 = iC20;
                        z16 = false;
                    } else {
                        boolean z24 = cursorF.getInt(i28) != 0;
                        i29 = iC20;
                        z16 = z24;
                    }
                    if (i29 == i44) {
                        i34 = iC21;
                        z17 = false;
                    } else {
                        boolean z25 = cursorF.getInt(i29) != 0;
                        i34 = iC21;
                        z17 = z25;
                    }
                    if (i34 == i44) {
                        i35 = iC22;
                        j15 = 0;
                    } else {
                        j15 = cursorF.getLong(i34);
                        i35 = iC22;
                    }
                    int i49 = iC23;
                    int i54 = i35;
                    HashMap map3 = map;
                    arrayList.add(new r.c(string3, cVarG, dVarB, j16, j17, j18, new androidx.work.c(xVar, yVar, z14, z15, z16, z17, j15, i35 != i44 ? cursorF.getLong(i35) : 0L, i49 == i44 ? null : z.b(cursorF.getBlob(i49))), i45, aVarD, j19, j24, i15, i17, j14, i24, (ArrayList) map.get(cursorF.getString(iC)), (ArrayList) map2.get(cursorF.getString(iC))));
                    iC23 = i49;
                    iC2 = iC2;
                    i39 = i14;
                    i36 = i16;
                    iC14 = i18;
                    iC15 = i19;
                    iC16 = i25;
                    iC17 = i26;
                    iC18 = i27;
                    iC19 = i28;
                    iC20 = i29;
                    iC21 = i34;
                    iC22 = i54;
                    i38 = i46;
                    map = map3;
                    i44 = -1;
                }
                return arrayList;
            } finally {
                cursorF.close();
            }
        }
    }

    public h(RoomDatabase roomDatabase) {
        this.f20028a = roomDatabase;
    }

    public static /* synthetic */ Unit c(h hVar, HashMap map) {
        hVar.e(map);
        return Unit.f73266a;
    }

    public static /* synthetic */ Unit d(h hVar, HashMap map) {
        hVar.f(map);
        return Unit.f73266a;
    }

    public static List j() {
        return Collections.EMPTY_LIST;
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public List a(SupportSQLiteQuery supportSQLiteQuery) {
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        this.f20028a.j();
        Cursor cursorF = f7.b.f(this.f20028a, supportSQLiteQuery, true, null);
        try {
            int iC = f7.a.c(cursorF, "id");
            int iC2 = f7.a.c(cursorF, "state");
            int iC3 = f7.a.c(cursorF, "output");
            int iC4 = f7.a.c(cursorF, "initial_delay");
            int iC5 = f7.a.c(cursorF, "interval_duration");
            int iC6 = f7.a.c(cursorF, "flex_duration");
            int iC7 = f7.a.c(cursorF, "run_attempt_count");
            int iC8 = f7.a.c(cursorF, "backoff_policy");
            int iC9 = f7.a.c(cursorF, "backoff_delay_duration");
            int iC10 = f7.a.c(cursorF, "last_enqueue_time");
            int iC11 = f7.a.c(cursorF, "period_count");
            int iC12 = f7.a.c(cursorF, "generation");
            int iC13 = f7.a.c(cursorF, "next_schedule_time_override");
            int iC14 = f7.a.c(cursorF, "stop_reason");
            int iC15 = f7.a.c(cursorF, "required_network_type");
            int iC16 = f7.a.c(cursorF, "required_network_request");
            int iC17 = f7.a.c(cursorF, "requires_charging");
            int iC18 = f7.a.c(cursorF, "requires_device_idle");
            int iC19 = f7.a.c(cursorF, "requires_battery_not_low");
            int iC20 = f7.a.c(cursorF, "requires_storage_not_low");
            int iC21 = f7.a.c(cursorF, "trigger_content_update_delay");
            int iC22 = f7.a.c(cursorF, "trigger_max_content_delay");
            int iC23 = f7.a.c(cursorF, "content_uri_triggers");
            HashMap map = new HashMap();
            int i18 = iC13;
            HashMap map2 = new HashMap();
            while (cursorF.moveToNext()) {
                int i19 = iC12;
                String string = cursorF.getString(iC);
                if (!map.containsKey(string)) {
                    map.put(string, new ArrayList());
                }
                String string2 = cursorF.getString(iC);
                if (!map2.containsKey(string2)) {
                    map2.put(string2, new ArrayList());
                }
                iC12 = i19;
                iC11 = iC11;
            }
            int i24 = iC11;
            int i25 = iC12;
            int i26 = -1;
            cursorF.moveToPosition(-1);
            f(map);
            e(map2);
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                String string3 = iC == i26 ? null : cursorF.getString(iC);
                m0.c cVarG = iC2 == i26 ? null : z.g(cursorF.getInt(iC2));
                androidx.work.d dVarB = iC3 == i26 ? null : androidx.work.d.b(cursorF.getBlob(iC3));
                long j14 = iC4 == i26 ? 0L : cursorF.getLong(iC4);
                long j15 = iC5 == i26 ? 0L : cursorF.getLong(iC5);
                long j16 = iC6 == i26 ? 0L : cursorF.getLong(iC6);
                int i27 = iC7 == i26 ? 0 : cursorF.getInt(iC7);
                androidx.work.a aVarD = iC8 == i26 ? null : z.d(cursorF.getInt(iC8));
                long j17 = iC9 == i26 ? 0L : cursorF.getLong(iC9);
                long j18 = iC10 == i26 ? 0L : cursorF.getLong(iC10);
                int i28 = i24;
                if (i28 == i26) {
                    i14 = i25;
                    i15 = 0;
                } else {
                    i14 = i25;
                    i15 = cursorF.getInt(i28);
                }
                if (i14 == i26) {
                    i16 = i18;
                    i17 = 0;
                } else {
                    int i29 = cursorF.getInt(i14);
                    i16 = i18;
                    i17 = i29;
                }
                long j19 = i16 == i26 ? 0L : cursorF.getLong(i16);
                int i34 = i16;
                int i35 = iC14;
                int i36 = i35 == i26 ? 0 : cursorF.getInt(i35);
                iC14 = i35;
                int i37 = iC15;
                androidx.work.y yVarE = i37 == i26 ? null : z.e(cursorF.getInt(i37));
                iC15 = i37;
                int i38 = iC16;
                androidx.work.impl.utils.x xVarL = i38 == i26 ? null : z.l(cursorF.getBlob(i38));
                iC16 = i38;
                int i39 = iC17;
                if (i39 == i26) {
                    z14 = false;
                } else {
                    z14 = cursorF.getInt(i39) != 0;
                }
                iC17 = i39;
                int i44 = iC18;
                if (i44 == i26) {
                    z15 = false;
                } else {
                    z15 = cursorF.getInt(i44) != 0;
                }
                iC18 = i44;
                int i45 = iC19;
                if (i45 == i26) {
                    z16 = false;
                } else {
                    z16 = cursorF.getInt(i45) != 0;
                }
                iC19 = i45;
                int i46 = iC20;
                if (i46 == i26) {
                    z17 = false;
                } else {
                    z17 = cursorF.getInt(i46) != 0;
                }
                iC20 = i46;
                int i47 = iC21;
                long j24 = i47 == i26 ? 0L : cursorF.getLong(i47);
                iC21 = i47;
                int i48 = iC22;
                long j25 = i48 != i26 ? cursorF.getLong(i48) : 0L;
                iC22 = i48;
                int i49 = iC23;
                HashMap map3 = map;
                arrayList.add(new r.c(string3, cVarG, dVarB, j14, j15, j16, new androidx.work.c(xVarL, yVarE, z14, z15, z16, z17, j24, j25, i49 == i26 ? null : z.b(cursorF.getBlob(i49))), i27, aVarD, j17, j18, i15, i17, j19, i36, (ArrayList) map.get(cursorF.getString(iC)), (ArrayList) map2.get(cursorF.getString(iC))));
                iC23 = i49;
                iC2 = iC2;
                map = map3;
                i26 = -1;
                i25 = i14;
                i18 = i34;
                i24 = i28;
            }
            return arrayList;
        } finally {
            cursorF.close();
        }
    }

    @Override // androidx.work.impl.model.RawWorkInfoDao
    public Flow b(SupportSQLiteQuery supportSQLiteQuery) {
        return z6.e.a(this.f20028a, false, new String[]{"WorkTag", "WorkProgress", "WorkSpec"}, new a(supportSQLiteQuery));
    }

    public final void e(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            f7.k.b(map, true, new Function1() { // from class: androidx.work.impl.model.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.c(this.f20027d, (HashMap) obj);
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
        Cursor cursorF = f7.b.f(this.f20028a, roomSQLiteQueryE, false, null);
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

    public final void f(HashMap map) {
        Set setKeySet = map.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (map.size() > 999) {
            f7.k.b(map, true, new Function1() { // from class: androidx.work.impl.model.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return h.d(this.f20026d, (HashMap) obj);
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
        Cursor cursorF = f7.b.f(this.f20028a, roomSQLiteQueryE, false, null);
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
}
