package qr2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f135581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f135582b;

    public c(int i14, String str) {
        str.getClass();
        this.f135581a = i14;
        this.f135582b = str;
    }

    public final String a() {
        return this.f135582b;
    }

    public final int b() {
        return this.f135581a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f135581a == cVar.f135581a && Intrinsics.d(this.f135582b, cVar.f135582b);
    }

    public int hashCode() {
        return (Integer.hashCode(this.f135581a) * 31) + this.f135582b.hashCode();
    }

    public String toString() {
        return "WeekDetails(weekNumber=" + this.f135581a + ", cardId=" + this.f135582b + ")";
    }
}
