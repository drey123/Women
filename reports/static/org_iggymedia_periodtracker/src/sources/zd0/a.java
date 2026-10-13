package zd0;

import be0.b;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f173854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f173855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f173856c;

    public a(String str, String str2, long j14) {
        str.getClass();
        this.f173854a = str;
        this.f173855b = str2;
        this.f173856c = j14;
    }

    public final String a() {
        return this.f173854a;
    }

    public final long b() {
        return this.f173856c;
    }

    public final String c() {
        return this.f173855b;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    public boolean equals(Object obj) {
        boolean zD;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!be0.a.d(this.f173854a, aVar.f173854a)) {
            return false;
        }
        String str = this.f173855b;
        String str2 = aVar.f173855b;
        if (str == null) {
            if (str2 == null) {
                zD = true;
            } else {
                zD = false;
            }
        } else if (str2 == null) {
            zD = false;
        } else {
            zD = b.d(str, str2);
        }
        return zD && this.f173856c == aVar.f173856c;
    }

    public int hashCode() {
        int iE = be0.a.e(this.f173854a) * 31;
        String str = this.f173855b;
        return ((iE + (str == null ? 0 : b.e(str))) * 31) + Long.hashCode(this.f173856c);
    }

    public String toString() {
        String strF = be0.a.f(this.f173854a);
        String str = this.f173855b;
        return "Token(accessToken=" + strF + ", refreshToken=" + (str == null ? "null" : b.f(str)) + ", expiresAt=" + this.f173856c + ")";
    }

    public /* synthetic */ a(String str, String str2, long j14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, j14);
    }
}
