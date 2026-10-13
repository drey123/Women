package db3;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f39404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f39405b;

    public d(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.f39404a = list;
        this.f39405b = list2;
    }

    public final List a() {
        return this.f39404a;
    }

    public final List b() {
        return this.f39405b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f39404a, dVar.f39404a) && Intrinsics.d(this.f39405b, dVar.f39405b);
    }

    public int hashCode() {
        return (this.f39404a.hashCode() * 31) + this.f39405b.hashCode();
    }

    public String toString() {
        return "TemperaturePoints(deviations=" + this.f39404a + ", trends=" + this.f39405b + ")";
    }
}
