package oq;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f87458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f87459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f87460c;

    public b(String str, Map map) {
        str.getClass();
        map.getClass();
        this.f87458a = str;
        this.f87459b = map;
        this.f87460c = str;
    }

    public final Map a() {
        return this.f87459b;
    }

    public final String b() {
        return this.f87460c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f87458a, bVar.f87458a) && Intrinsics.d(this.f87459b, bVar.f87459b);
    }

    public int hashCode() {
        return (this.f87458a.hashCode() * 31) + this.f87459b.hashCode();
    }

    public String toString() {
        return "ElementInfo(elementUid=" + this.f87458a + ", analyticsData=" + this.f87459b + ")";
    }
}
