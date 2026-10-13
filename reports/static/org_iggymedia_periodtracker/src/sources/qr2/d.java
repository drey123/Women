package qr2;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f135583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f135584b;

    public d(String str, List list) {
        str.getClass();
        list.getClass();
        this.f135583a = str;
        this.f135584b = list;
    }

    public final String a() {
        return this.f135583a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f135583a, dVar.f135583a) && Intrinsics.d(this.f135584b, dVar.f135584b);
    }

    public int hashCode() {
        return (this.f135583a.hashCode() * 31) + this.f135584b.hashCode();
    }

    public String toString() {
        return "WeekDetailsDataBundle(bundleKey=" + this.f135583a + ", weekDetails=" + this.f135584b + ")";
    }
}
