package ay;

import androidx.room.RoomDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.appsflyer.AppsFlyerProperties;
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
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements ProductDao {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f21429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.i f21430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ey.d.a f21431c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends z6.i {
        public a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR ABORT INTO `CachedProduct` (`id`,`basePlanId`,`offerId`,`offerToken`,`orderIndex`,`type`,`subscriptionPeriod`,`freeTrialPeriod`,`amountWithCurrency`,`amountMicros`,`currencyCode`,`introPeriod`,`introAmountWithCurrency`,`introAmountMicros`,`introCurrencyCode`,`introBillingCycleCount`,`installmentPlanCommitmentPaymentsCount`,`installmentPlanSubsequentCommitmentPaymentsCount`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, ey.a aVar) {
            sQLiteStatement.getClass();
            aVar.getClass();
            sQLiteStatement.N0(1, aVar.f());
            sQLiteStatement.N0(2, aVar.c());
            sQLiteStatement.N0(3, aVar.n());
            sQLiteStatement.N0(4, aVar.o());
            sQLiteStatement.r(5, aVar.p());
            sQLiteStatement.N0(6, f.this.f21431c.a(aVar.r()));
            String strQ = aVar.q();
            if (strQ == null) {
                sQLiteStatement.t(7);
            } else {
                sQLiteStatement.N0(7, strQ);
            }
            String strE = aVar.e();
            if (strE == null) {
                sQLiteStatement.t(8);
            } else {
                sQLiteStatement.N0(8, strE);
            }
            sQLiteStatement.N0(9, aVar.b());
            sQLiteStatement.r(10, aVar.a());
            sQLiteStatement.N0(11, aVar.d());
            String strM = aVar.m();
            if (strM == null) {
                sQLiteStatement.t(12);
            } else {
                sQLiteStatement.N0(12, strM);
            }
            String strJ = aVar.j();
            if (strJ == null) {
                sQLiteStatement.t(13);
            } else {
                sQLiteStatement.N0(13, strJ);
            }
            Long lI = aVar.i();
            if (lI == null) {
                sQLiteStatement.t(14);
            } else {
                sQLiteStatement.r(14, lI.longValue());
            }
            String strL = aVar.l();
            if (strL == null) {
                sQLiteStatement.t(15);
            } else {
                sQLiteStatement.N0(15, strL);
            }
            Integer numK = aVar.k();
            if (numK == null) {
                sQLiteStatement.t(16);
            } else {
                sQLiteStatement.r(16, numK.intValue());
            }
            Integer numG = aVar.g();
            if (numG == null) {
                sQLiteStatement.t(17);
            } else {
                sQLiteStatement.r(17, numG.intValue());
            }
            Integer numH = aVar.h();
            if (numH == null) {
                sQLiteStatement.t(18);
            } else {
                sQLiteStatement.r(18, numH.intValue());
            }
        }
    }

    public f(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f21431c = new ey.d.a();
        this.f21429a = roomDatabase;
        this.f21430b = new a();
    }

    public static Unit b(f fVar, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        super.f(list);
        return Unit.f73266a;
    }

    public static Unit c(String str, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = list.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, (String) it.next());
                i14++;
            }
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List h(String str, f fVar, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, "basePlanId");
            int iD3 = n.d(sQLiteStatementA0, "offerId");
            int iD4 = n.d(sQLiteStatementA0, "offerToken");
            int iD5 = n.d(sQLiteStatementA0, "orderIndex");
            int iD6 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD7 = n.d(sQLiteStatementA0, "subscriptionPeriod");
            int iD8 = n.d(sQLiteStatementA0, "freeTrialPeriod");
            int iD9 = n.d(sQLiteStatementA0, "amountWithCurrency");
            int iD10 = n.d(sQLiteStatementA0, "amountMicros");
            int iD11 = n.d(sQLiteStatementA0, AppsFlyerProperties.CURRENCY_CODE);
            int iD12 = n.d(sQLiteStatementA0, "introPeriod");
            int iD13 = n.d(sQLiteStatementA0, "introAmountWithCurrency");
            int iD14 = n.d(sQLiteStatementA0, "introAmountMicros");
            int iD15 = n.d(sQLiteStatementA0, "introCurrencyCode");
            int iD16 = n.d(sQLiteStatementA0, "introBillingCycleCount");
            int iD17 = n.d(sQLiteStatementA0, "installmentPlanCommitmentPaymentsCount");
            int iD18 = n.d(sQLiteStatementA0, "installmentPlanSubsequentCommitmentPaymentsCount");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                String strG2 = sQLiteStatementA0.G1(iD2);
                String strG3 = sQLiteStatementA0.G1(iD3);
                String strG4 = sQLiteStatementA0.G1(iD4);
                int i14 = iD2;
                int i15 = iD3;
                int i16 = (int) sQLiteStatementA0.getLong(iD5);
                int i17 = iD;
                ey.d dVarB = fVar.f21431c.b(sQLiteStatementA0.G1(iD6));
                String strG5 = sQLiteStatementA0.isNull(iD7) ? null : sQLiteStatementA0.G1(iD7);
                String strG6 = sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8);
                String strG7 = sQLiteStatementA0.G1(iD9);
                long j14 = sQLiteStatementA0.getLong(iD10);
                String strG8 = sQLiteStatementA0.G1(iD11);
                String strG9 = sQLiteStatementA0.isNull(iD12) ? null : sQLiteStatementA0.G1(iD12);
                String strG10 = sQLiteStatementA0.isNull(iD13) ? null : sQLiteStatementA0.G1(iD13);
                Long lValueOf = sQLiteStatementA0.isNull(iD14) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD14));
                int i18 = iD15;
                String strG11 = sQLiteStatementA0.isNull(i18) ? null : sQLiteStatementA0.G1(i18);
                int i19 = iD16;
                int i24 = iD17;
                int i25 = iD18;
                arrayList.add(new ey.a(strG1, strG2, strG3, strG4, i16, dVarB, strG5, strG6, strG7, j14, strG8, strG9, strG10, lValueOf, strG11, sQLiteStatementA0.isNull(i19) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i19)), sQLiteStatementA0.isNull(i24) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i24)), sQLiteStatementA0.isNull(i25) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i25))));
                iD4 = iD4;
                iD15 = i18;
                iD16 = i19;
                iD17 = i24;
                iD3 = i15;
                iD = i17;
                iD5 = iD5;
                iD18 = i25;
                iD2 = i14;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit i(f fVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        fVar.f21430b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static List j(String str, List list, f fVar, SQLiteConnection sQLiteConnection) {
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
            int iD2 = n.d(sQLiteStatementA0, "basePlanId");
            int iD3 = n.d(sQLiteStatementA0, "offerId");
            int iD4 = n.d(sQLiteStatementA0, "offerToken");
            int iD5 = n.d(sQLiteStatementA0, "orderIndex");
            int iD6 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD7 = n.d(sQLiteStatementA0, "subscriptionPeriod");
            int iD8 = n.d(sQLiteStatementA0, "freeTrialPeriod");
            int iD9 = n.d(sQLiteStatementA0, "amountWithCurrency");
            int iD10 = n.d(sQLiteStatementA0, "amountMicros");
            int iD11 = n.d(sQLiteStatementA0, AppsFlyerProperties.CURRENCY_CODE);
            int iD12 = n.d(sQLiteStatementA0, "introPeriod");
            int iD13 = n.d(sQLiteStatementA0, "introAmountWithCurrency");
            int iD14 = n.d(sQLiteStatementA0, "introAmountMicros");
            int iD15 = n.d(sQLiteStatementA0, "introCurrencyCode");
            int iD16 = n.d(sQLiteStatementA0, "introBillingCycleCount");
            int iD17 = n.d(sQLiteStatementA0, "installmentPlanCommitmentPaymentsCount");
            int iD18 = n.d(sQLiteStatementA0, "installmentPlanSubsequentCommitmentPaymentsCount");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                String strG2 = sQLiteStatementA0.G1(iD2);
                String strG3 = sQLiteStatementA0.G1(iD3);
                String strG4 = sQLiteStatementA0.G1(iD4);
                int i15 = iD2;
                int i16 = iD3;
                int i17 = (int) sQLiteStatementA0.getLong(iD5);
                int i18 = iD;
                ey.d dVarB = fVar.f21431c.b(sQLiteStatementA0.G1(iD6));
                String strG5 = sQLiteStatementA0.isNull(iD7) ? null : sQLiteStatementA0.G1(iD7);
                String strG6 = sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8);
                String strG7 = sQLiteStatementA0.G1(iD9);
                long j14 = sQLiteStatementA0.getLong(iD10);
                String strG8 = sQLiteStatementA0.G1(iD11);
                String strG9 = sQLiteStatementA0.isNull(iD12) ? null : sQLiteStatementA0.G1(iD12);
                String strG10 = sQLiteStatementA0.isNull(iD13) ? null : sQLiteStatementA0.G1(iD13);
                Long lValueOf = sQLiteStatementA0.isNull(iD14) ? null : Long.valueOf(sQLiteStatementA0.getLong(iD14));
                int i19 = iD15;
                String strG11 = sQLiteStatementA0.isNull(i19) ? null : sQLiteStatementA0.G1(i19);
                int i24 = iD16;
                int i25 = iD17;
                int i26 = iD18;
                arrayList.add(new ey.a(strG1, strG2, strG3, strG4, i17, dVarB, strG5, strG6, strG7, j14, strG8, strG9, strG10, lValueOf, strG11, sQLiteStatementA0.isNull(i24) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i24)), sQLiteStatementA0.isNull(i25) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i25)), sQLiteStatementA0.isNull(i26) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(i26))));
                iD4 = iD4;
                iD16 = i24;
                iD15 = i19;
                iD17 = i25;
                iD3 = i16;
                iD = i18;
                iD5 = iD5;
                iD18 = i26;
                iD2 = i15;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao
    public Object a(Continuation continuation) {
        final String str = "SELECT * from CachedProduct";
        return f7.b.e(this.f21429a, true, false, new Function1() { // from class: ay.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.h(str, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao
    public void d(final List list) {
        list.getClass();
        f7.b.d(this.f21429a, false, true, new Function1() { // from class: ay.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.i(this.f21423d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao
    public Object e(final List list, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * FROM CachedProduct WHERE id IN (");
        q.a(sb4, list.size());
        sb4.append(") ORDER BY id, orderIndex");
        final String string = sb4.toString();
        return f7.b.e(this.f21429a, true, false, new Function1() { // from class: ay.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.j(string, list, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao
    public void f(final List list) {
        list.getClass();
        f7.b.d(this.f21429a, false, true, new Function1() { // from class: ay.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.b(this.f21421d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductDao
    public void g(final List list) {
        list.getClass();
        StringBuilder sb4 = new StringBuilder();
        sb4.append("DELETE FROM CachedProduct WHERE id IN (");
        q.a(sb4, list.size());
        sb4.append(")");
        final String string = sb4.toString();
        f7.b.d(this.f21429a, false, true, new Function1() { // from class: ay.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f.c(string, list, (SQLiteConnection) obj);
            }
        });
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
