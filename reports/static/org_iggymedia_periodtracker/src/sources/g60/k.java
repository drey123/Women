package g60;

import androidx.room.RoomDatabase;
import androidx.room.m;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.tiktok.util.TTConst;
import f7.n;
import f7.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements EstimationsDao {

    @NotNull
    public static final c Companion = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f51911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.i f51912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z6.i f51913c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends z6.i {
        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `CachedEstimationCycle` (`id`,`type`,`start`,`start_local`,`length`) VALUES (?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, i60.b bVar) {
            sQLiteStatement.getClass();
            bVar.getClass();
            sQLiteStatement.N0(1, bVar.a());
            sQLiteStatement.N0(2, bVar.e());
            sQLiteStatement.r(3, bVar.c());
            sQLiteStatement.r(4, bVar.d());
            sQLiteStatement.r(5, bVar.b());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends z6.i {
        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `CachedEstimationInterval` (`id`,`cycleId`,`type`,`start`,`start_local`,`end`,`end_local`,`filters`,`deeplinks`) VALUES (?,?,?,?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, i60.c cVar) {
            sQLiteStatement.getClass();
            cVar.getClass();
            Long lF = cVar.f();
            if (lF == null) {
                sQLiteStatement.t(1);
            } else {
                sQLiteStatement.r(1, lF.longValue());
            }
            sQLiteStatement.N0(2, cVar.a());
            sQLiteStatement.N0(3, cVar.i());
            sQLiteStatement.r(4, cVar.g());
            sQLiteStatement.r(5, cVar.h());
            sQLiteStatement.r(6, cVar.c());
            sQLiteStatement.r(7, cVar.d());
            String strE = cVar.e();
            if (strE == null) {
                sQLiteStatement.t(8);
            } else {
                sQLiteStatement.N0(8, strE);
            }
            String strB = cVar.b();
            if (strB == null) {
                sQLiteStatement.t(9);
            } else {
                sQLiteStatement.N0(9, strB);
            }
        }
    }

    public k(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f51911a = roomDatabase;
        this.f51912b = new a();
        this.f51913c = new b();
    }

    public static Unit j(k kVar, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        super.d(list);
        return Unit.f73266a;
    }

    public static List k(String str, long j14, long j15, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, j14);
            sQLiteStatementA0.r(2, j15);
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "cycleId");
            int iD3 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD4 = n.d(sQLiteStatementA0, "start");
            int iD5 = n.d(sQLiteStatementA0, "start_local");
            int iD6 = n.d(sQLiteStatementA0, "end");
            int iD7 = n.d(sQLiteStatementA0, "end_local");
            int iD8 = n.d(sQLiteStatementA0, "filters");
            int iD9 = n.d(sQLiteStatementA0, "deeplinks");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                arrayList.add(new i60.c(sQLiteStatementA0.isNull(iD) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD)), sQLiteStatementA0.G1(iD2), sQLiteStatementA0.G1(iD3), sQLiteStatementA0.getLong(iD4), sQLiteStatementA0.getLong(iD5), sQLiteStatementA0.getLong(iD6), sQLiteStatementA0.getLong(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8), sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9)));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List l(String str, long j14, k kVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, j14);
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, "start");
            int iD4 = n.d(sQLiteStatementA0, "start_local");
            int iD5 = n.d(sQLiteStatementA0, "length");
            n.a aVar = new n.a();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                if (!aVar.containsKey(strG1)) {
                    aVar.put(strG1, new ArrayList());
                }
            }
            sQLiteStatementA0.reset();
            kVar.t(sQLiteConnection, aVar);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                i60.b bVar = new i60.b(sQLiteStatementA0.G1(iD), sQLiteStatementA0.G1(iD2), sQLiteStatementA0.getLong(iD3), sQLiteStatementA0.getLong(iD4), (int) sQLiteStatementA0.getLong(iD5));
                Object objJ = s0.j(aVar, sQLiteStatementA0.G1(iD));
                objJ.getClass();
                arrayList.add(new i60.a(bVar, (List) objJ));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List m(String str, long j14, k kVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.r(1, j14);
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, "start");
            int iD4 = n.d(sQLiteStatementA0, "start_local");
            int iD5 = n.d(sQLiteStatementA0, "length");
            n.a aVar = new n.a();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                if (!aVar.containsKey(strG1)) {
                    aVar.put(strG1, new ArrayList());
                }
            }
            sQLiteStatementA0.reset();
            kVar.t(sQLiteConnection, aVar);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                i60.b bVar = new i60.b(sQLiteStatementA0.G1(iD), sQLiteStatementA0.G1(iD2), sQLiteStatementA0.getLong(iD3), sQLiteStatementA0.getLong(iD4), (int) sQLiteStatementA0.getLong(iD5));
                Object objJ = s0.j(aVar, sQLiteStatementA0.G1(iD));
                objJ.getClass();
                arrayList.add(new i60.a(bVar, (List) objJ));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit n(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit o(k kVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        kVar.f51913c.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static List p(String str, k kVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, "start");
            int iD4 = n.d(sQLiteStatementA0, "start_local");
            int iD5 = n.d(sQLiteStatementA0, "length");
            n.a aVar = new n.a();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                if (!aVar.containsKey(strG1)) {
                    aVar.put(strG1, new ArrayList());
                }
            }
            sQLiteStatementA0.reset();
            kVar.t(sQLiteConnection, aVar);
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                i60.b bVar = new i60.b(sQLiteStatementA0.G1(iD), sQLiteStatementA0.G1(iD2), sQLiteStatementA0.getLong(iD3), sQLiteStatementA0.getLong(iD4), (int) sQLiteStatementA0.getLong(iD5));
                Object objJ = s0.j(aVar, sQLiteStatementA0.G1(iD));
                objJ.getClass();
                arrayList.add(new i60.a(bVar, (List) objJ));
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit q(k kVar, SQLiteConnection sQLiteConnection, n.a aVar) {
        aVar.getClass();
        kVar.t(sQLiteConnection, aVar);
        return Unit.f73266a;
    }

    public static Unit r(k kVar, i60.b bVar, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        kVar.f51912b.d(sQLiteConnection, bVar);
        return Unit.f73266a;
    }

    public static Unit s(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public uf.h a() {
        final String str = "SELECT * FROM CachedEstimationCycle\n                WHERE type = 'current' \n                OR type = 'current-abnormal' \n                OR type = 'future' ";
        return m.f18940a.c(this.f51911a, true, new String[]{"CachedEstimationInterval", "CachedEstimationCycle"}, new Function1() { // from class: g60.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.p(str, this, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public void b() {
        final String str = "DELETE FROM CachedEstimationCycle";
        f7.b.d(this.f51911a, false, true, new Function1() { // from class: g60.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.n(str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public uf.h c(final long j14, final long j15) {
        final String str = "SELECT * FROM CachedEstimationInterval\n                WHERE start <= ?\n                AND `end` >= ? ";
        return m.f18940a.c(this.f51911a, false, new String[]{"CachedEstimationInterval"}, new Function1() { // from class: g60.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.k(str, j15, j14, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public void d(final List list) {
        list.getClass();
        f7.b.d(this.f51911a, false, true, new Function1() { // from class: g60.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.j(this.f51903d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public uf.h e(final long j14) {
        final String str = "SELECT * FROM CachedEstimationCycle\n                WHERE \n                (\n                    type = 'current' \n                    OR type = 'current-abnormal' \n                    OR type = 'future'\n                )\n                OR\n                (\n                    type = 'past' AND start < ?\n                )";
        return m.f18940a.c(this.f51911a, true, new String[]{"CachedEstimationInterval", "CachedEstimationCycle"}, new Function1() { // from class: g60.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.l(str, j14, this, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public void f(final List list) {
        list.getClass();
        f7.b.d(this.f51911a, false, true, new Function1() { // from class: g60.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.o(this.f51901d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public Object g(Continuation continuation) {
        final String str = "DELETE FROM CachedEstimationCycle";
        Object objE = f7.b.e(this.f51911a, false, true, new Function1() { // from class: g60.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.s(str, (SQLiteConnection) obj);
            }
        }, continuation);
        return objE == ch.c.g() ? objE : Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public void h(final i60.b bVar) {
        bVar.getClass();
        f7.b.d(this.f51911a, false, true, new Function1() { // from class: g60.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.r(this.f51898d, bVar, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.estimations.cache.dao.EstimationsDao
    public uf.h i(final long j14) {
        final String str = "SELECT * FROM CachedEstimationCycle\n                WHERE type = 'past' AND start < ?";
        return m.f18940a.c(this.f51911a, true, new String[]{"CachedEstimationInterval", "CachedEstimationCycle"}, new Function1() { // from class: g60.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.m(str, j14, this, (SQLiteConnection) obj);
            }
        });
    }

    public final void t(final SQLiteConnection sQLiteConnection, n.a aVar) {
        Set setKeySet = aVar.keySet();
        if (setKeySet.isEmpty()) {
            return;
        }
        if (aVar.size() > 999) {
            f7.k.a(aVar, true, new Function1() { // from class: g60.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return k.q(this.f51896d, sQLiteConnection, (n.a) obj);
                }
            });
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT `id`,`cycleId`,`type`,`start`,`start_local`,`end`,`end_local`,`filters`,`deeplinks` FROM `CachedEstimationInterval` WHERE `cycleId` IN (");
        q.a(sb4, setKeySet.size());
        sb4.append(")");
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(sb4.toString());
        Iterator it = setKeySet.iterator();
        int i14 = 1;
        while (it.hasNext()) {
            sQLiteStatementA0.N0(i14, (String) it.next());
            i14++;
        }
        try {
            int iC = n.c(sQLiteStatementA0, "cycleId");
            if (iC == -1) {
                return;
            }
            while (sQLiteStatementA0.y0()) {
                List list = (List) aVar.get(sQLiteStatementA0.G1(iC));
                if (list != null) {
                    list.add(new i60.c(sQLiteStatementA0.isNull(0) ? null : Long.valueOf(sQLiteStatementA0.getLong(0)), sQLiteStatementA0.G1(1), sQLiteStatementA0.G1(2), sQLiteStatementA0.getLong(3), sQLiteStatementA0.getLong(4), sQLiteStatementA0.getLong(5), sQLiteStatementA0.getLong(6), sQLiteStatementA0.isNull(7) ? null : sQLiteStatementA0.G1(7), sQLiteStatementA0.isNull(8) ? null : sQLiteStatementA0.G1(8)));
                }
            }
        } finally {
            sQLiteStatementA0.close();
        }
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
