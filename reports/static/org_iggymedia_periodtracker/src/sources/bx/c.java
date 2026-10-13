package bx;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25108b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(String str) {
        super(null);
        str.getClass();
        this.f25108b = str;
    }

    public final String a() {
        return this.f25108b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.d(this.f25108b, ((c) obj).f25108b);
    }

    public int hashCode() {
        return this.f25108b.hashCode();
    }

    public String toString() {
        return "CounterBadge(value=" + this.f25108b + ")";
    }
}
