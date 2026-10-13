package wm;

import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f162237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f162238b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f162239c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final aw.a f162240d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f162241e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f162242f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f162243g;

    public a(String str, int i14, Date date, aw.a aVar, String str2, String str3, Map map) {
        str.getClass();
        date.getClass();
        aVar.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.f162237a = str;
        this.f162238b = i14;
        this.f162239c = date;
        this.f162240d = aVar;
        this.f162241e = str2;
        this.f162242f = str3;
        this.f162243g = map;
    }

    public static /* synthetic */ a b(a aVar, String str, int i14, Date date, aw.a aVar2, String str2, String str3, Map map, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = aVar.f162237a;
        }
        if ((i15 & 2) != 0) {
            i14 = aVar.f162238b;
        }
        if ((i15 & 4) != 0) {
            date = aVar.f162239c;
        }
        if ((i15 & 8) != 0) {
            aVar2 = aVar.f162240d;
        }
        if ((i15 & 16) != 0) {
            str2 = aVar.f162241e;
        }
        if ((i15 & 32) != 0) {
            str3 = aVar.f162242f;
        }
        if ((i15 & 64) != 0) {
            map = aVar.f162243g;
        }
        String str4 = str3;
        Map map2 = map;
        String str5 = str2;
        Date date2 = date;
        return aVar.a(str, i14, date2, aVar2, str5, str4, map2);
    }

    public final a a(String str, int i14, Date date, aw.a aVar, String str2, String str3, Map map) {
        str.getClass();
        date.getClass();
        aVar.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        return new a(str, i14, date, aVar, str2, str3, map);
    }

    public final Map c() {
        return this.f162243g;
    }

    public final Date d() {
        return this.f162239c;
    }

    public final String e() {
        return this.f162237a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f162237a, aVar.f162237a) && this.f162238b == aVar.f162238b && Intrinsics.d(this.f162239c, aVar.f162239c) && this.f162240d == aVar.f162240d && Intrinsics.d(this.f162241e, aVar.f162241e) && Intrinsics.d(this.f162242f, aVar.f162242f) && Intrinsics.d(this.f162243g, aVar.f162243g);
    }

    public final String f() {
        return this.f162242f;
    }

    public final int g() {
        return this.f162238b;
    }

    public final String h() {
        return this.f162241e;
    }

    public int hashCode() {
        return (((((((((((this.f162237a.hashCode() * 31) + Integer.hashCode(this.f162238b)) * 31) + this.f162239c.hashCode()) * 31) + this.f162240d.hashCode()) * 31) + this.f162241e.hashCode()) * 31) + this.f162242f.hashCode()) * 31) + this.f162243g.hashCode();
    }

    public String toString() {
        return "ActivityLog(id=" + this.f162237a + ", type=" + this.f162238b + ", date=" + this.f162239c + ", serverSyncState=" + this.f162240d + ", userId=" + this.f162241e + ", sourceClientVersion=" + this.f162242f + ", additionalFields=" + this.f162243g + ")";
    }
}
