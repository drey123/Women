package a00;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f219b;

    public d(String str, boolean z14) {
        str.getClass();
        this.f218a = str;
        this.f219b = z14;
    }

    public final String a() {
        return this.f218a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f218a, dVar.f218a) && this.f219b == dVar.f219b;
    }

    public int hashCode() {
        return (this.f218a.hashCode() * 31) + Boolean.hashCode(this.f219b);
    }

    public String toString() {
        return "DayOfWeek(label=" + this.f218a + ", isWeekend=" + this.f219b + ")";
    }
}
