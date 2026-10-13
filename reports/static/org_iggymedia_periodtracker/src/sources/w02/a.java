package w02;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f160685a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f160686b;

    public a(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f160685a = str;
        this.f160686b = map;
    }

    public final Map a() {
        return this.f160686b;
    }

    public final String b() {
        return this.f160685a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f160685a, aVar.f160685a) && Intrinsics.d(this.f160686b, aVar.f160686b);
    }

    public int hashCode() {
        return (this.f160685a.hashCode() * 31) + this.f160686b.hashCode();
    }

    public String toString() {
        return "UicCalendarLaunchParams(type=" + this.f160685a + ", analyticsData=" + this.f160686b + ")";
    }
}
