package dh3;

import io.realm.RealmQuery;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.newmodel.INTimezoneEvent;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import org.joda.time.LocalDate;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RealmQuery f40123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocalDate f40124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LocalDate f40125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CalendarUtil f40126d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return ah.c.d(((INTimezoneEvent) obj).g(), ((INTimezoneEvent) obj2).g());
        }
    }

    public c5(RealmQuery realmQuery, LocalDate localDate, LocalDate localDate2, CalendarUtil calendarUtil) {
        realmQuery.getClass();
        calendarUtil.getClass();
        this.f40123a = realmQuery;
        this.f40124b = localDate;
        this.f40125c = localDate2;
        this.f40126d = calendarUtil;
        this.f40123a = g(f(realmQuery, "date", localDate), "date", localDate2);
    }

    public final c5 a() {
        RealmQuery realmQueryB = this.f40123a.b();
        realmQueryB.getClass();
        this.f40123a = realmQueryB;
        return this;
    }

    public final c5 b() {
        RealmQuery realmQueryG = this.f40123a.g();
        realmQueryG.getClass();
        this.f40123a = realmQueryG;
        return this;
    }

    public final c5 c(String str, float f14) {
        str.getClass();
        RealmQuery realmQueryJ = this.f40123a.j(str, Float.valueOf(f14));
        realmQueryJ.getClass();
        this.f40123a = realmQueryJ;
        return this;
    }

    public final c5 d(String str, String str2) {
        str.getClass();
        RealmQuery realmQueryK = this.f40123a.k(str, str2);
        realmQueryK.getClass();
        this.f40123a = realmQueryK;
        return this;
    }

    public final List e() {
        io.realm.j1 j1VarN = this.f40123a.n();
        j1VarN.getClass();
        return CollectionsKt.e1(i(j1VarN), new a());
    }

    public final RealmQuery f(RealmQuery realmQuery, String str, LocalDate localDate) {
        if (localDate == null) {
            return realmQuery;
        }
        RealmQuery realmQueryR = realmQuery.r(str, new Date(this.f40126d.k(localDate)));
        realmQueryR.getClass();
        return realmQueryR;
    }

    public final RealmQuery g(RealmQuery realmQuery, String str, LocalDate localDate) {
        if (localDate == null) {
            return realmQuery;
        }
        RealmQuery realmQueryZ = realmQuery.z(str, new Date(this.f40126d.H(localDate)));
        realmQueryZ.getClass();
        return realmQueryZ;
    }

    public final c5 h() {
        RealmQuery realmQueryC = this.f40123a.C();
        realmQueryC.getClass();
        this.f40123a = realmQueryC;
        return this;
    }

    public final List i(io.realm.j1 j1Var) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : j1Var) {
            LocalDate localDateB = LocalDate.B(((INTimezoneEvent) obj).g());
            LocalDate localDate = this.f40124b;
            if (localDate == null || localDateB.compareTo(localDate) >= 0) {
                LocalDate localDate2 = this.f40125c;
                if (localDate2 == null || localDateB.compareTo(localDate2) <= 0) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c5(RealmQuery realmQuery, Date date, Date date2, CalendarUtil calendarUtil) {
        this(realmQuery, date != null ? LocalDate.B(date) : null, date2 != null ? LocalDate.B(date2) : null, calendarUtil);
        realmQuery.getClass();
        calendarUtil.getClass();
    }
}
