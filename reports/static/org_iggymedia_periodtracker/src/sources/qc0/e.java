package qc0;

import androidx.room.RoomDatabase;
import androidx.room.m;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import f7.n;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao;
import org.jetbrains.annotations.NotNull;
import z6.g;
import z6.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements InstallationDao {

    @NotNull
    public static final d Companion = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f133186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f133187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tc0.a f133188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f133189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f133190e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends i {
        public a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR ABORT INTO `CachedInstallation` (`id`,`serverSyncState`,`deviceToken`,`appsFlyerId`,`isRemovableDiskMounted`,`freeDiskSpaceBytes`,`appsFlyerStatus`,`appsFlyerCampaign`,`appsFlyerMediaSource`,`appsFlyerChannel`,`appsFlyerAdvertisingName`,`installReferrer`,`wearablePairedLastSeenTimestamp`,`wearableAppInstalledLastSeenTimestamp`,`ouraDataLastDetectionTimestamp`,`pushNotificationsAllowed`,`firebaseAppInstanceId`,`isBackgroundRestricted`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, uc0.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.j());
            sQLiteStatement.r(2, aVar.n());
            String strG = aVar.g();
            if (strG == null) {
                sQLiteStatement.t(3);
            } else {
                sQLiteStatement.N0(3, strG);
            }
            String strD = aVar.d();
            if (strD == null) {
                sQLiteStatement.t(4);
            } else {
                sQLiteStatement.N0(4, strD);
            }
            Boolean boolR = aVar.r();
            Integer numValueOf = boolR != null ? Integer.valueOf(boolR.booleanValue() ? 1 : 0) : null;
            if (numValueOf == null) {
                sQLiteStatement.t(5);
            } else {
                sQLiteStatement.r(5, numValueOf.intValue());
            }
            Long lI = aVar.i();
            if (lI == null) {
                sQLiteStatement.t(6);
            } else {
                sQLiteStatement.r(6, lI.longValue());
            }
            String strF = aVar.f();
            if (strF == null) {
                sQLiteStatement.t(7);
            } else {
                sQLiteStatement.N0(7, strF);
            }
            String strB = aVar.b();
            if (strB == null) {
                sQLiteStatement.t(8);
            } else {
                sQLiteStatement.N0(8, strB);
            }
            String strE = aVar.e();
            if (strE == null) {
                sQLiteStatement.t(9);
            } else {
                sQLiteStatement.N0(9, strE);
            }
            String strC = aVar.c();
            if (strC == null) {
                sQLiteStatement.t(10);
            } else {
                sQLiteStatement.N0(10, strC);
            }
            String strA = aVar.a();
            if (strA == null) {
                sQLiteStatement.t(11);
            } else {
                sQLiteStatement.N0(11, strA);
            }
            String strK = aVar.k();
            if (strK == null) {
                sQLiteStatement.t(12);
            } else {
                sQLiteStatement.N0(12, strK);
            }
            Long lA = e.this.f133188c.a(aVar.p());
            if (lA == null) {
                sQLiteStatement.t(13);
            } else {
                sQLiteStatement.r(13, lA.longValue());
            }
            Long lA2 = e.this.f133188c.a(aVar.o());
            if (lA2 == null) {
                sQLiteStatement.t(14);
            } else {
                sQLiteStatement.r(14, lA2.longValue());
            }
            Long lA3 = e.this.f133188c.a(aVar.l());
            if (lA3 == null) {
                sQLiteStatement.t(15);
            } else {
                sQLiteStatement.r(15, lA3.longValue());
            }
            Boolean boolM = aVar.m();
            Integer numValueOf2 = boolM != null ? Integer.valueOf(boolM.booleanValue() ? 1 : 0) : null;
            if (numValueOf2 == null) {
                sQLiteStatement.t(16);
            } else {
                sQLiteStatement.r(16, numValueOf2.intValue());
            }
            String strH = aVar.h();
            if (strH == null) {
                sQLiteStatement.t(17);
            } else {
                sQLiteStatement.N0(17, strH);
            }
            Boolean boolQ = aVar.q();
            Integer numValueOf3 = boolQ != null ? Integer.valueOf(boolQ.booleanValue() ? 1 : 0) : null;
            if (numValueOf3 == null) {
                sQLiteStatement.t(18);
            } else {
                sQLiteStatement.r(18, numValueOf3.intValue());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends g {
        @Override // z6.g
        public String b() {
            return "DELETE FROM `CachedInstallation` WHERE `id` = ?";
        }

        @Override // z6.g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, uc0.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends g {
        public c() {
        }

        @Override // z6.g
        public String b() {
            return "UPDATE OR ABORT `CachedInstallation` SET `id` = ?,`serverSyncState` = ?,`deviceToken` = ?,`appsFlyerId` = ?,`isRemovableDiskMounted` = ?,`freeDiskSpaceBytes` = ?,`appsFlyerStatus` = ?,`appsFlyerCampaign` = ?,`appsFlyerMediaSource` = ?,`appsFlyerChannel` = ?,`appsFlyerAdvertisingName` = ?,`installReferrer` = ?,`wearablePairedLastSeenTimestamp` = ?,`wearableAppInstalledLastSeenTimestamp` = ?,`ouraDataLastDetectionTimestamp` = ?,`pushNotificationsAllowed` = ?,`firebaseAppInstanceId` = ?,`isBackgroundRestricted` = ? WHERE `id` = ?";
        }

        @Override // z6.g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, uc0.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.j());
            sQLiteStatement.r(2, aVar.n());
            String strG = aVar.g();
            if (strG == null) {
                sQLiteStatement.t(3);
            } else {
                sQLiteStatement.N0(3, strG);
            }
            String strD = aVar.d();
            if (strD == null) {
                sQLiteStatement.t(4);
            } else {
                sQLiteStatement.N0(4, strD);
            }
            Boolean boolR = aVar.r();
            Integer numValueOf = boolR != null ? Integer.valueOf(boolR.booleanValue() ? 1 : 0) : null;
            if (numValueOf == null) {
                sQLiteStatement.t(5);
            } else {
                sQLiteStatement.r(5, numValueOf.intValue());
            }
            Long lI = aVar.i();
            if (lI == null) {
                sQLiteStatement.t(6);
            } else {
                sQLiteStatement.r(6, lI.longValue());
            }
            String strF = aVar.f();
            if (strF == null) {
                sQLiteStatement.t(7);
            } else {
                sQLiteStatement.N0(7, strF);
            }
            String strB = aVar.b();
            if (strB == null) {
                sQLiteStatement.t(8);
            } else {
                sQLiteStatement.N0(8, strB);
            }
            String strE = aVar.e();
            if (strE == null) {
                sQLiteStatement.t(9);
            } else {
                sQLiteStatement.N0(9, strE);
            }
            String strC = aVar.c();
            if (strC == null) {
                sQLiteStatement.t(10);
            } else {
                sQLiteStatement.N0(10, strC);
            }
            String strA = aVar.a();
            if (strA == null) {
                sQLiteStatement.t(11);
            } else {
                sQLiteStatement.N0(11, strA);
            }
            String strK = aVar.k();
            if (strK == null) {
                sQLiteStatement.t(12);
            } else {
                sQLiteStatement.N0(12, strK);
            }
            Long lA = e.this.f133188c.a(aVar.p());
            if (lA == null) {
                sQLiteStatement.t(13);
            } else {
                sQLiteStatement.r(13, lA.longValue());
            }
            Long lA2 = e.this.f133188c.a(aVar.o());
            if (lA2 == null) {
                sQLiteStatement.t(14);
            } else {
                sQLiteStatement.r(14, lA2.longValue());
            }
            Long lA3 = e.this.f133188c.a(aVar.l());
            if (lA3 == null) {
                sQLiteStatement.t(15);
            } else {
                sQLiteStatement.r(15, lA3.longValue());
            }
            Boolean boolM = aVar.m();
            Integer numValueOf2 = boolM != null ? Integer.valueOf(boolM.booleanValue() ? 1 : 0) : null;
            if (numValueOf2 == null) {
                sQLiteStatement.t(16);
            } else {
                sQLiteStatement.r(16, numValueOf2.intValue());
            }
            String strH = aVar.h();
            if (strH == null) {
                sQLiteStatement.t(17);
            } else {
                sQLiteStatement.N0(17, strH);
            }
            Boolean boolQ = aVar.q();
            Integer numValueOf3 = boolQ != null ? Integer.valueOf(boolQ.booleanValue() ? 1 : 0) : null;
            if (numValueOf3 == null) {
                sQLiteStatement.t(18);
            } else {
                sQLiteStatement.r(18, numValueOf3.intValue());
            }
            sQLiteStatement.N0(19, aVar.j());
        }
    }

    public e(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f133188c = new tc0.a();
        this.f133186a = roomDatabase;
        this.f133187b = new a();
        this.f133189d = new b();
        this.f133190e = new c();
    }

    public static Unit e(e eVar, uc0.a aVar, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        eVar.f133187b.d(sQLiteConnection, aVar);
        return Unit.f73266a;
    }

    public static Unit f(e eVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        eVar.f133189d.d(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static List g(String str, e eVar, SQLiteConnection sQLiteConnection) {
        Boolean boolValueOf;
        Boolean boolValueOf2;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "serverSyncState");
            int iD3 = n.d(sQLiteStatementA0, "deviceToken");
            int iD4 = n.d(sQLiteStatementA0, "appsFlyerId");
            int iD5 = n.d(sQLiteStatementA0, "isRemovableDiskMounted");
            int iD6 = n.d(sQLiteStatementA0, "freeDiskSpaceBytes");
            int iD7 = n.d(sQLiteStatementA0, "appsFlyerStatus");
            int iD8 = n.d(sQLiteStatementA0, "appsFlyerCampaign");
            int iD9 = n.d(sQLiteStatementA0, "appsFlyerMediaSource");
            int iD10 = n.d(sQLiteStatementA0, "appsFlyerChannel");
            int iD11 = n.d(sQLiteStatementA0, "appsFlyerAdvertisingName");
            int iD12 = n.d(sQLiteStatementA0, "installReferrer");
            int iD13 = n.d(sQLiteStatementA0, "wearablePairedLastSeenTimestamp");
            int iD14 = n.d(sQLiteStatementA0, "wearableAppInstalledLastSeenTimestamp");
            int iD15 = n.d(sQLiteStatementA0, "ouraDataLastDetectionTimestamp");
            int iD16 = n.d(sQLiteStatementA0, "pushNotificationsAllowed");
            int iD17 = n.d(sQLiteStatementA0, "firebaseAppInstanceId");
            int iD18 = n.d(sQLiteStatementA0, "isBackgroundRestricted");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                int i14 = iD13;
                ArrayList arrayList2 = arrayList;
                int i15 = (int) sQLiteStatementA0.getLong(iD2);
                Boolean boolValueOf3 = null;
                String strG2 = sQLiteStatementA0.isNull(iD3) ? null : sQLiteStatementA0.G1(iD3);
                String strG3 = sQLiteStatementA0.isNull(iD4) ? null : sQLiteStatementA0.G1(iD4);
                Integer numValueOf = sQLiteStatementA0.isNull(iD5) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(iD5));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                } else {
                    boolValueOf = null;
                }
                Long lValueOf = sQLiteStatementA0.isNull(iD6) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD6));
                String strG4 = sQLiteStatementA0.isNull(iD7) ? null : sQLiteStatementA0.G1(iD7);
                String strG5 = sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8);
                String strG6 = sQLiteStatementA0.isNull(iD9) ? null : sQLiteStatementA0.G1(iD9);
                String strG7 = sQLiteStatementA0.isNull(iD10) ? null : sQLiteStatementA0.G1(iD10);
                String strG8 = sQLiteStatementA0.isNull(iD11) ? null : sQLiteStatementA0.G1(iD11);
                String strG9 = sQLiteStatementA0.isNull(iD12) ? null : sQLiteStatementA0.G1(iD12);
                Date dateB = eVar.f133188c.b(sQLiteStatementA0.isNull(i14) ? null : Long.valueOf(sQLiteStatementA0.getLong(i14)));
                int i16 = iD14;
                Date dateB2 = eVar.f133188c.b(sQLiteStatementA0.isNull(i16) ? null : Long.valueOf(sQLiteStatementA0.getLong(i16)));
                int i17 = iD15;
                iD15 = i17;
                Date dateB3 = eVar.f133188c.b(sQLiteStatementA0.isNull(i17) ? null : Long.valueOf(sQLiteStatementA0.getLong(i17)));
                int i18 = iD16;
                Integer numValueOf2 = sQLiteStatementA0.isNull(i18) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i18));
                if (numValueOf2 != null) {
                    boolValueOf2 = Boolean.valueOf(numValueOf2.intValue() != 0);
                } else {
                    boolValueOf2 = null;
                }
                int i19 = iD17;
                String strG10 = sQLiteStatementA0.isNull(i19) ? null : sQLiteStatementA0.G1(i19);
                int i24 = iD18;
                Integer numValueOf3 = sQLiteStatementA0.isNull(i24) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i24));
                if (numValueOf3 != null) {
                    boolValueOf3 = Boolean.valueOf(numValueOf3.intValue() != 0);
                }
                arrayList2.add(new uc0.a(strG1, i15, strG2, strG3, boolValueOf, lValueOf, strG4, strG5, strG6, strG7, strG8, strG9, dateB, dateB2, dateB3, boolValueOf2, strG10, boolValueOf3));
                iD18 = i24;
                iD3 = iD3;
                iD16 = i18;
                iD17 = i19;
                iD = iD;
                iD13 = i14;
                iD14 = i16;
                arrayList = arrayList2;
                iD2 = iD2;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit h(e eVar, uc0.a aVar, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        eVar.f133190e.c(sQLiteConnection, aVar);
        return Unit.f73266a;
    }

    @Override // org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao
    public uf.e a() {
        final String str = "SELECT * from CachedInstallation";
        return m.f18940a.b(this.f133186a, false, new String[]{"CachedInstallation"}, new Function1() { // from class: qc0.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.g(str, this, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao
    public uf.b b(final List list) {
        list.getClass();
        return m.f18940a.a(this.f133186a, false, true, new Function1() { // from class: qc0.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.f(this.f133180d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao
    public uf.b c(final uc0.a aVar) {
        aVar.getClass();
        return m.f18940a.a(this.f133186a, false, true, new Function1() { // from class: qc0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.h(this.f133184d, aVar, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.installation.cache.dao.InstallationDao
    public uf.b d(final uc0.a aVar) {
        aVar.getClass();
        return m.f18940a.a(this.f133186a, false, true, new Function1() { // from class: qc0.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.e(this.f133182d, aVar, (SQLiteConnection) obj);
            }
        });
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return w.o();
        }

        public d() {
        }
    }
}
