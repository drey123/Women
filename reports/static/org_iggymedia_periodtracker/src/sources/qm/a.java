package qm;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f134002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f134003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f134004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f134005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f134006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f134007f;

    public a(String str, int i14, String str2, String str3, String str4, Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        map.getClass();
        this.f134002a = str;
        this.f134003b = i14;
        this.f134004c = str2;
        this.f134005d = str3;
        this.f134006e = str4;
        this.f134007f = map;
    }

    public final Map a() {
        return this.f134007f;
    }

    public final String b() {
        return this.f134004c;
    }

    public final String c() {
        return this.f134002a;
    }

    public final String d() {
        return this.f134006e;
    }

    public final int e() {
        return this.f134003b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f134002a, aVar.f134002a) && this.f134003b == aVar.f134003b && Intrinsics.d(this.f134004c, aVar.f134004c) && Intrinsics.d(this.f134005d, aVar.f134005d) && Intrinsics.d(this.f134006e, aVar.f134006e) && Intrinsics.d(this.f134007f, aVar.f134007f);
    }

    public final String f() {
        return this.f134005d;
    }

    public int hashCode() {
        return (((((((((this.f134002a.hashCode() * 31) + Integer.hashCode(this.f134003b)) * 31) + this.f134004c.hashCode()) * 31) + this.f134005d.hashCode()) * 31) + this.f134006e.hashCode()) * 31) + this.f134007f.hashCode();
    }

    public String toString() {
        return "CachedRoomActivityLog(id=" + this.f134002a + ", type=" + this.f134003b + ", date=" + this.f134004c + ", userId=" + this.f134005d + ", sourceClientVersion=" + this.f134006e + ", additionalFields=" + this.f134007f + ")";
    }
}
