package z30;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f172736a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f172737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f172738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f172739d;

    public a(String str, int i14, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f172736a = str;
        this.f172737b = i14;
        this.f172738c = str2;
        this.f172739d = str3;
    }

    public final int a() {
        return this.f172737b;
    }

    public final String b() {
        return this.f172738c;
    }

    public final String c() {
        return this.f172739d;
    }

    public final String d() {
        return this.f172736a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f172736a, aVar.f172736a) && this.f172737b == aVar.f172737b && Intrinsics.d(this.f172738c, aVar.f172738c) && Intrinsics.d(this.f172739d, aVar.f172739d);
    }

    public int hashCode() {
        return (((((this.f172736a.hashCode() * 31) + Integer.hashCode(this.f172737b)) * 31) + this.f172738c.hashCode()) * 31) + this.f172739d.hashCode();
    }

    public String toString() {
        return "CacheCardFeedbackEvent(eventId=" + this.f172736a + ", activityType=" + this.f172737b + ", date=" + this.f172738c + ", eventData=" + this.f172739d + ")";
    }
}
