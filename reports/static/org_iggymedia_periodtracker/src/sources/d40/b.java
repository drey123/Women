package d40;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38658c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f38659d;

    public b(String str, int i14, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        this.f38656a = str;
        this.f38657b = i14;
        this.f38658c = str2;
        this.f38659d = map;
    }

    public static /* synthetic */ b b(b bVar, String str, int i14, String str2, Map map, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            str = bVar.f38656a;
        }
        if ((i15 & 2) != 0) {
            i14 = bVar.f38657b;
        }
        if ((i15 & 4) != 0) {
            str2 = bVar.f38658c;
        }
        if ((i15 & 8) != 0) {
            map = bVar.f38659d;
        }
        return bVar.a(str, i14, str2, map);
    }

    public final b a(String str, int i14, String str2, Map map) {
        str.getClass();
        str2.getClass();
        map.getClass();
        return new b(str, i14, str2, map);
    }

    public final int c() {
        return this.f38657b;
    }

    public final String d() {
        return this.f38658c;
    }

    public final Map e() {
        return this.f38659d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f38656a, bVar.f38656a) && this.f38657b == bVar.f38657b && Intrinsics.d(this.f38658c, bVar.f38658c) && Intrinsics.d(this.f38659d, bVar.f38659d);
    }

    public final String f() {
        return this.f38656a;
    }

    public int hashCode() {
        return (((((this.f38656a.hashCode() * 31) + Integer.hashCode(this.f38657b)) * 31) + this.f38658c.hashCode()) * 31) + this.f38659d.hashCode();
    }

    public String toString() {
        return "CardFeedbackEvent(eventId=" + this.f38656a + ", activityType=" + this.f38657b + ", date=" + this.f38658c + ", eventData=" + this.f38659d + ")";
    }
}
