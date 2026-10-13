package hn0;

import io.realm.internal.Property;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f58831a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f58832b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f58833c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Date f58834d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f58835e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f58836f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f58837g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f58838h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f58839i;

    public d(c cVar, String str, String str2, Date date, boolean z14, boolean z15, boolean z16, boolean z17, Boolean bool) {
        cVar.getClass();
        str.getClass();
        str2.getClass();
        date.getClass();
        this.f58831a = cVar;
        this.f58832b = str;
        this.f58833c = str2;
        this.f58834d = date;
        this.f58835e = z14;
        this.f58836f = z15;
        this.f58837g = z16;
        this.f58838h = z17;
        this.f58839i = bool;
    }

    public static /* synthetic */ d b(d dVar, c cVar, String str, String str2, Date date, boolean z14, boolean z15, boolean z16, boolean z17, Boolean bool, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            cVar = dVar.f58831a;
        }
        if ((i14 & 2) != 0) {
            str = dVar.f58832b;
        }
        if ((i14 & 4) != 0) {
            str2 = dVar.f58833c;
        }
        if ((i14 & 8) != 0) {
            date = dVar.f58834d;
        }
        if ((i14 & 16) != 0) {
            z14 = dVar.f58835e;
        }
        if ((i14 & 32) != 0) {
            z15 = dVar.f58836f;
        }
        if ((i14 & 64) != 0) {
            z16 = dVar.f58837g;
        }
        if ((i14 & Property.TYPE_ARRAY) != 0) {
            z17 = dVar.f58838h;
        }
        if ((i14 & Property.TYPE_SET) != 0) {
            bool = dVar.f58839i;
        }
        boolean z18 = z17;
        Boolean bool2 = bool;
        boolean z19 = z15;
        boolean z24 = z16;
        boolean z25 = z14;
        String str3 = str2;
        return dVar.a(cVar, str, str3, date, z25, z19, z24, z18, bool2);
    }

    public final d a(c cVar, String str, String str2, Date date, boolean z14, boolean z15, boolean z16, boolean z17, Boolean bool) {
        cVar.getClass();
        str.getClass();
        str2.getClass();
        date.getClass();
        return new d(cVar, str, str2, date, z14, z15, z16, z17, bool);
    }

    public final Date c() {
        return this.f58834d;
    }

    public final boolean d() {
        return this.f58836f;
    }

    public final boolean e() {
        return this.f58837g;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f58831a == dVar.f58831a && Intrinsics.d(this.f58832b, dVar.f58832b) && Intrinsics.d(this.f58833c, dVar.f58833c) && Intrinsics.d(this.f58834d, dVar.f58834d) && this.f58835e == dVar.f58835e && this.f58836f == dVar.f58836f && this.f58837g == dVar.f58837g && this.f58838h == dVar.f58838h && Intrinsics.d(this.f58839i, dVar.f58839i);
    }

    public final boolean f() {
        return this.f58835e;
    }

    public final String g() {
        return this.f58833c;
    }

    public final String h() {
        return this.f58832b;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.f58831a.hashCode() * 31) + this.f58832b.hashCode()) * 31) + this.f58833c.hashCode()) * 31) + this.f58834d.hashCode()) * 31) + Boolean.hashCode(this.f58835e)) * 31) + Boolean.hashCode(this.f58836f)) * 31) + Boolean.hashCode(this.f58837g)) * 31) + Boolean.hashCode(this.f58838h)) * 31;
        Boolean bool = this.f58839i;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final c i() {
        return this.f58831a;
    }

    public final Boolean j() {
        return this.f58839i;
    }

    public final boolean k() {
        return this.f58838h;
    }

    public String toString() {
        return "Subscription(status=" + this.f58831a + ", productId=" + this.f58832b + ", orderId=" + this.f58833c + ", expiredAt=" + this.f58834d + ", manageable=" + this.f58835e + ", inBillingPending=" + this.f58836f + ", inTrialPeriod=" + this.f58837g + ", isOnHold=" + this.f58838h + ", isAutoRenew=" + this.f58839i + ")";
    }
}
