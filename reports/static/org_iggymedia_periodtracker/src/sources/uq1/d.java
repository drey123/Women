package uq1;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f153941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f153942b;

    public d(a aVar, List list) {
        aVar.getClass();
        list.getClass();
        this.f153941a = aVar;
        this.f153942b = list;
    }

    public final a a() {
        return this.f153941a;
    }

    public final List b() {
        return this.f153942b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f153941a, dVar.f153941a) && Intrinsics.d(this.f153942b, dVar.f153942b);
    }

    public int hashCode() {
        return (this.f153941a.hashCode() * 31) + this.f153942b.hashCode();
    }

    public String toString() {
        return "WellBeingLevelHistoricalLevels(chartAnimation=" + this.f153941a + ", days=" + this.f153942b + ")";
    }
}
