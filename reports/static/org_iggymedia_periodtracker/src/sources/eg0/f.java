package eg0;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f44824a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f44825b;

    public f(boolean z14, Map map) {
        map.getClass();
        this.f44824a = z14;
        this.f44825b = map;
    }

    public final Map a() {
        return this.f44825b;
    }

    public final boolean b() {
        return this.f44824a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f44824a == fVar.f44824a && Intrinsics.d(this.f44825b, fVar.f44825b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f44824a) * 31) + this.f44825b.hashCode();
    }

    public String toString() {
        return "MascotClickData(isClickable=" + this.f44824a + ", analyticsData=" + this.f44825b + ")";
    }
}
