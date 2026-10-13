package ay;

import androidx.room.RoomDatabase;
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
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements ProductMetadataDao {

    @NotNull
    public static final b Companion = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RoomDatabase f21448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z6.i f21449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ey.c.a f21450c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends z6.i {
        public a() {
        }

        @Override // z6.i
        public String b() {
            return "INSERT OR REPLACE INTO `ProductMetadata` (`id`,`type`,`tier`,`isAddon`,`serializedFeatures`,`googleProductId`,`googleBasePlanId`,`googleOfferId`) VALUES (?,?,?,?,?,?,?,?)";
        }

        @Override // z6.i
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(SQLiteStatement sQLiteStatement, ey.b bVar) {
            sQLiteStatement.getClass();
            bVar.getClass();
            sQLiteStatement.N0(1, bVar.d());
            sQLiteStatement.N0(2, m.this.f21450c.a(bVar.g()));
            Integer numF = bVar.f();
            if (numF == null) {
                sQLiteStatement.t(3);
            } else {
                sQLiteStatement.r(3, numF.intValue());
            }
            Boolean boolH = bVar.h();
            Integer numValueOf = boolH != null ? Integer.valueOf(boolH.booleanValue() ? 1 : 0) : null;
            if (numValueOf == null) {
                sQLiteStatement.t(4);
            } else {
                sQLiteStatement.r(4, numValueOf.intValue());
            }
            sQLiteStatement.N0(5, bVar.e());
            sQLiteStatement.N0(6, bVar.c());
            String strA = bVar.a();
            if (strA == null) {
                sQLiteStatement.t(7);
            } else {
                sQLiteStatement.N0(7, strA);
            }
            String strB = bVar.b();
            if (strB == null) {
                sQLiteStatement.t(8);
            } else {
                sQLiteStatement.N0(8, strB);
            }
        }
    }

    public m(RoomDatabase roomDatabase) {
        roomDatabase.getClass();
        this.f21450c = new ey.c.a();
        this.f21448a = roomDatabase;
        this.f21449b = new a();
    }

    public static List g(String str, Set set, m mVar, SQLiteConnection sQLiteConnection) {
        Boolean boolValueOf;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            Iterator it = set.iterator();
            int i14 = 1;
            while (it.hasNext()) {
                sQLiteStatementA0.N0(i14, (String) it.next());
                i14++;
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, "tier");
            int iD4 = n.d(sQLiteStatementA0, "isAddon");
            int iD5 = n.d(sQLiteStatementA0, "serializedFeatures");
            int iD6 = n.d(sQLiteStatementA0, "googleProductId");
            int iD7 = n.d(sQLiteStatementA0, "googleBasePlanId");
            int iD8 = n.d(sQLiteStatementA0, "googleOfferId");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                ey.c cVarB = mVar.f21450c.b(sQLiteStatementA0.G1(iD2));
                Integer numValueOf = sQLiteStatementA0.isNull(iD3) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(iD3));
                Integer numValueOf2 = sQLiteStatementA0.isNull(iD4) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(iD4));
                if (numValueOf2 != null) {
                    boolValueOf = Boolean.valueOf(numValueOf2.intValue() != 0);
                } else {
                    boolValueOf = null;
                }
                arrayList.add(new ey.b(strG1, cVarB, numValueOf, boolValueOf, sQLiteStatementA0.G1(iD5), sQLiteStatementA0.G1(iD6), sQLiteStatementA0.isNull(iD7) ? null : sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8)));
                iD2 = iD2;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit h(m mVar, List list, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        super.f(list);
        return Unit.f73266a;
    }

    public static Unit i(String str, SQLiteConnection sQLiteConnection) {
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.y0();
            return Unit.f73266a;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static Unit j(m mVar, List list, SQLiteConnection sQLiteConnection) throws Exception {
        sQLiteConnection.getClass();
        mVar.f21449b.c(sQLiteConnection, list);
        return Unit.f73266a;
    }

    public static List k(String str, String str2, String str3, String str4, m mVar, SQLiteConnection sQLiteConnection) {
        Boolean boolValueOf;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            sQLiteStatementA0.N0(1, str2);
            if (str3 == null) {
                sQLiteStatementA0.t(2);
            } else {
                sQLiteStatementA0.N0(2, str3);
            }
            if (str4 == null) {
                sQLiteStatementA0.t(3);
            } else {
                sQLiteStatementA0.N0(3, str4);
            }
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, "tier");
            int iD4 = n.d(sQLiteStatementA0, "isAddon");
            int iD5 = n.d(sQLiteStatementA0, "serializedFeatures");
            int iD6 = n.d(sQLiteStatementA0, "googleProductId");
            int iD7 = n.d(sQLiteStatementA0, "googleBasePlanId");
            int iD8 = n.d(sQLiteStatementA0, "googleOfferId");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                ey.c cVarB = mVar.f21450c.b(sQLiteStatementA0.G1(iD2));
                Integer numValueOf = sQLiteStatementA0.isNull(iD3) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(iD3));
                Integer numValueOf2 = sQLiteStatementA0.isNull(iD4) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(iD4));
                if (numValueOf2 != null) {
                    boolValueOf = Boolean.valueOf(numValueOf2.intValue() != 0);
                } else {
                    boolValueOf = null;
                }
                arrayList.add(new ey.b(strG1, cVarB, numValueOf, boolValueOf, sQLiteStatementA0.G1(iD5), sQLiteStatementA0.G1(iD6), sQLiteStatementA0.isNull(iD7) ? null : sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8)));
                iD = iD;
                iD2 = iD2;
                iD3 = iD3;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    public static List l(String str, m mVar, SQLiteConnection sQLiteConnection) {
        Boolean boolValueOf;
        sQLiteConnection.getClass();
        SQLiteStatement sQLiteStatementA0 = sQLiteConnection.A0(str);
        try {
            int iD = n.d(sQLiteStatementA0, "id");
            int iD2 = n.d(sQLiteStatementA0, TTConst.TRACK_TYPE);
            int iD3 = n.d(sQLiteStatementA0, "tier");
            int iD4 = n.d(sQLiteStatementA0, "isAddon");
            int iD5 = n.d(sQLiteStatementA0, "serializedFeatures");
            int iD6 = n.d(sQLiteStatementA0, "googleProductId");
            int iD7 = n.d(sQLiteStatementA0, "googleBasePlanId");
            int iD8 = n.d(sQLiteStatementA0, "googleOfferId");
            ArrayList arrayList = new ArrayList();
            while (sQLiteStatementA0.y0()) {
                String strG1 = sQLiteStatementA0.G1(iD);
                ey.c cVarB = mVar.f21450c.b(sQLiteStatementA0.G1(iD2));
                Integer numValueOf = sQLiteStatementA0.isNull(iD3) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(iD3));
                Integer numValueOf2 = sQLiteStatementA0.isNull(iD4) ? null : Integer.valueOf((int) sQLiteStatementA0.getLong(iD4));
                if (numValueOf2 != null) {
                    boolValueOf = Boolean.valueOf(numValueOf2.intValue() != 0);
                } else {
                    boolValueOf = null;
                }
                arrayList.add(new ey.b(strG1, cVarB, numValueOf, boolValueOf, sQLiteStatementA0.G1(iD5), sQLiteStatementA0.G1(iD6), sQLiteStatementA0.isNull(iD7) ? null : sQLiteStatementA0.G1(iD7), sQLiteStatementA0.isNull(iD8) ? null : sQLiteStatementA0.G1(iD8)));
                iD2 = iD2;
                iD3 = iD3;
            }
            return arrayList;
        } finally {
            sQLiteStatementA0.close();
        }
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao
    public Object a(Continuation continuation) {
        final String str = "SELECT * from ProductMetadata";
        return f7.b.e(this.f21448a, true, false, new Function1() { // from class: ay.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.l(str, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao
    public void b() {
        final String str = "DELETE FROM ProductMetadata";
        f7.b.d(this.f21448a, false, true, new Function1() { // from class: ay.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.i(str, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao
    public Object c(final Set set, Continuation continuation) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append("SELECT * from ProductMetadata WHERE id in (");
        q.a(sb4, set.size());
        sb4.append(")");
        final String string = sb4.toString();
        return f7.b.e(this.f21448a, true, false, new Function1() { // from class: ay.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.g(string, set, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao
    public void d(final List list) {
        list.getClass();
        f7.b.d(this.f21448a, false, true, new Function1() { // from class: ay.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.j(this.f21441d, list, (SQLiteConnection) obj);
            }
        });
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao
    public Object e(final String str, final String str2, final String str3, Continuation continuation) {
        final String str4 = "SELECT * from ProductMetadata WHERE googleProductId = ? AND googleBasePlanId IS ? AND googleOfferId IS ?";
        return f7.b.e(this.f21448a, true, false, new Function1() { // from class: ay.h
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.k(str4, str, str2, str3, this, (SQLiteConnection) obj);
            }
        }, continuation);
    }

    @Override // org.iggymedia.periodtracker.core.billing.cache.dao.ProductMetadataDao
    public void f(final List list) {
        list.getClass();
        f7.b.d(this.f21448a, false, true, new Function1() { // from class: ay.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return m.h(this.f21446d, list, (SQLiteConnection) obj);
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
