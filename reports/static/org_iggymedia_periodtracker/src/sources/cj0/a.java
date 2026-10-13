package cj0;

import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntRange f28212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28213b;

    public a(IntRange intRange, String str) {
        intRange.getClass();
        str.getClass();
        this.f28212a = intRange;
        this.f28213b = str;
    }

    public final IntRange a() {
        return this.f28212a;
    }

    public final String b() {
        return this.f28213b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f28212a, aVar.f28212a) && Intrinsics.d(this.f28213b, aVar.f28213b);
    }

    public int hashCode() {
        return (this.f28212a.hashCode() * 31) + this.f28213b.hashCode();
    }

    public String toString() {
        return "AgeWarning(range=" + this.f28212a + ", text=" + this.f28213b + ")";
    }
}
